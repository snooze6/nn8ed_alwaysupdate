#include <jni.h>
#include <string>

#include <sys/types.h>
#include <sys/ptrace.h>
#include <unistd.h>
#include <sys/wait.h>
#include <fcntl.h>

#include <thread>
#include <chrono>

#include <pthread.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

// Cosa
#include <android/log.h>
#define  LOG_TAG    "[nn8ed.updateme.antidebug]"
#define  LOGE(...)  __android_log_print(ANDROID_LOG_ERROR,LOG_TAG,__VA_ARGS__)
#define  LOGW(...)  __android_log_print(ANDROID_LOG_WARN,LOG_TAG,__VA_ARGS__)
#define  LOGD(...)  __android_log_print(ANDROID_LOG_DEBUG,LOG_TAG,__VA_ARGS__)
#define  LOGI(...)  __android_log_print(ANDROID_LOG_INFO,LOG_TAG,__VA_ARGS__)


extern "C" JNIEXPORT jstring
JNICALL
Java_nn8ed_updateme_MainActivity_stringFromJNI(
        JNIEnv *env,
        jobject /* this */) {
    std::string hello = "Hello from C++";
    return env->NewStringUTF(hello.c_str());
}

void be_attached_check() {
    try {
        const int bufsize = 1024;
        char filename[bufsize];
        char line[bufsize];
        int pid = getpid();
        sprintf(filename, "/proc/%d/status", pid);
        FILE* fd = fopen(filename, "r");
        if (fd != nullptr) {
            while (fgets(line, bufsize, fd)) {
                if (strncmp(line, "TracerPid", 9) == 0) {
                    int statue = atoi(&line[10]);
                    if (statue != 0) {
                        LOGD("[*] - Debugger found - Killing %s", line);
                        fclose(fd);
                        int ret = kill(pid, SIGKILL);
                    }
                    break;
                }
            }
            fclose(fd);
        } else {
            LOGD("open %s fail...", filename);
        }
    } catch (...) {}
}
void thread_task(int n) {
    while (true) {
        be_attached_check();
        std::this_thread::sleep_for(std::chrono::seconds(n));
    }
}
void anti_debug() {
    LOGD("[+] - Starting anti-debug");
    auto checkThread = std::thread(thread_task, 2);
    checkThread.detach();
}

#define MAX_LINE 512
static char keyword[] = "LIBFRIDA";

int find_mem_string(unsigned long start, unsigned long end, char *bytes, unsigned int len) {

    char *pmem = (char*)start;
    int matched = 0;

    while ((unsigned long)pmem < (end - len)) {

        if(*pmem == bytes[0]) {

            matched = 1;
            char *p = pmem + 1;

            while (*p == bytes[matched] && (unsigned long)p < end) {
                matched ++;
                p ++;
            }

            if (matched >= len) {
                return 1;
            }
        }

        pmem ++;

    }
    return 0;
}
int scan_executable_segments(char * map) {
    char buf[512];
    unsigned long start, end;

    sscanf(map, "%lx-%lx %s", &start, &end, buf);

    if (buf[2] == 'x') {
        return (find_mem_string(start, end, (char*)keyword, 8) == 1);
    } else {
        return 0;
    }
}
int read_one_line(int fd, char *buf, unsigned int max_len) {
    char b;
    ssize_t ret;
    ssize_t bytes_read = 0;

    memset(buf, 0, max_len);

    do {
        ret = read(fd, &b, 1);

        if (ret != 1) {
            if (bytes_read == 0) {
                // error or EOF
                return -1;
            } else {
                return bytes_read;
            }
        }

        if (b == '\n') {
            return bytes_read;
        }

        *(buf++) = b;
        bytes_read += 1;

    } while (bytes_read < max_len - 1);

    return bytes_read;
}

void detect_frida_1() {
    struct sockaddr_in sa;
    memset(&sa, 0, sizeof(sa));
    sa.sin_family = AF_INET;
    inet_aton("127.0.0.1", &(sa.sin_addr));

    int sock;

    char res[7];
    int i;
    int ret;

    for(i = 0 ; i <= 65535 ; i++) {
        sock = socket(AF_INET , SOCK_STREAM , 0);
        sa.sin_port = htons(i);

        if (connect(sock , (struct sockaddr*)&sa , sizeof sa) != -1) {
            memset(res, 0 , 7);

            send(sock, "\x00", 1, NULL);
            send(sock, "AUTH\r\n", 6, NULL);

            usleep(100); // Give it some time to answer

            if ((ret = recv(sock, res, 6, MSG_DONTWAIT)) != -1) {
                if (strcmp(res, "REJECT") == 0) {
                    LOGD("[*] - FRIDA DETECTED [1] - frida server running on port %d!",i);
                    raise(SIGKILL);
                    kill(getpid(), SIGKILL);
                }
            }
        }
        close(sock);
    }
}
void detect_frida_task_1(int n){
    while (true) {
        detect_frida_1();
        std::this_thread::sleep_for(std::chrono::seconds(n));
    }
}

void detect_frida_2(){
    int fd;
    char map[MAX_LINE];
    int num_found = 0;

    if ((fd = openat(AT_FDCWD, "/proc/self/maps", O_RDONLY, 0)) >= 0) {
        while ((read_one_line(fd, map, MAX_LINE)) > 0) {
            if (scan_executable_segments(map) == 1) {
                num_found++;
            }
        }
        if (num_found > 1) {
            LOGD("FRIDA DETECTED [2] - suspect string found in memory!");
            raise(SIGKILL);
            kill(getpid(), SIGKILL);
        }
    } else {
        LOGD("Error opening /proc/self/maps. That's usually a bad sign.");
    }
}

void detect_frida_task_2(int n){
    while (true) {
        detect_frida_2();
        std::this_thread::sleep_for(std::chrono::seconds(n));
    }
}

int detect_frida(){
    detect_frida_1();
    return 0;
}

void anti_frida(){
    LOGD("[+] - Starting anti-frida");
    auto checkThread1 = std::thread(detect_frida_task_1, 2);
//    auto checkThread2 = std::thread(detect_frida_task_2, 2);
//    checkThread2.detach();
    checkThread1.detach();
}


extern "C" JNIEXPORT jboolean
JNICALL
Java_nn8ed_updateme_MainActivity_detectFrida(
        JNIEnv *env,
        jobject /* this */) {
    return static_cast<jboolean>(detect_frida());
}

jint JNI_OnLoad(JavaVM* vm, void* reserved) {
    anti_debug();
    anti_frida();

    JNIEnv* env;
    if (vm->GetEnv(reinterpret_cast<void**>(&env), JNI_VERSION_1_6) != JNI_OK)
    {
        return -1;
    }

    return JNI_VERSION_1_6;
}