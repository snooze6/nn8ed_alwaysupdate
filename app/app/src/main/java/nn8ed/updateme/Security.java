package nn8ed.updateme;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Debug;
import android.util.Base64;
import android.util.Log;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;

import io.michaelrocks.paranoid.Obfuscate;

@Obfuscate
public class Security {
    Context context;

    public Security(Context c){
        this.context = c;
    }

    public String getAppSignature(){
        try {
            PackageInfo packageInfo = context.getPackageManager()
                    .getPackageInfo(context.getPackageName(),
                            PackageManager.GET_SIGNATURES);
            for (Signature signature : packageInfo.signatures) {
                byte[] signatureBytes = signature.toByteArray();
                MessageDigest md = MessageDigest.getInstance("SHA");
                md.update(signature.toByteArray());
                final String currentSignature = Base64.encodeToString(md.digest(), Base64.DEFAULT);
                return currentSignature;
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean checkAppSignature() {
        try {
            PackageInfo packageInfo = context.getPackageManager()
                    .getPackageInfo(context.getPackageName(),
                            PackageManager.GET_SIGNATURES);
            for (Signature signature : packageInfo.signatures) {
                byte[] signatureBytes = signature.toByteArray();
                MessageDigest md = MessageDigest.getInstance("SHA");
                md.update(signature.toByteArray());
                final String currentSignature = Base64.encodeToString(md.digest(), Base64.DEFAULT);

                if (decode("B19MMwQxRUB4EisgMzUADB0eCDIvDEgCHhMEfw==", currentSignature).equals("h48Kjc702WsFEZwuTqDaG9ciGRgB")) {
                    return true;
                }
            }
        } catch (Exception e) {
            //assumes an issue in checking signature., but we let the caller decide on what to do.
        }
        return false;
    }

    public boolean checkDebuggable(){
        return (context.getApplicationInfo().flags & ApplicationInfo.FLAG_DEBUGGABLE) != 0;
    }

    public boolean detectDebugger(){
        return Debug.isDebuggerConnected();
    }

    static boolean detect_threadCpuTimeNanos(){
        long start = Debug.threadCpuTimeNanos();

        for(int i=0; i<1000000; ++i)
            continue;

        long stop = Debug.threadCpuTimeNanos();

        if(stop - start < 10000000) {
            return false;
        }
        else {
            return true;
        }
    }

    public boolean checkRoot() {
        return testkeys() || findBinary("su") || whichsu() || exists("/system/app/Superuser.apk") || exists("/system/app/Magisk.apk");
    }

    public boolean findBinary(String binaryName) {
        boolean found = false;
        if (!found) {
            String[] places = {
                    "/sbin/",
                    "/system/bin/",
                    "/system/xbin/",
                    "/data/local/xbin/",
                    "/data/local/bin/",
                    "/system/sd/xbin/",
                    "/system/bin/failsafe/",
                    "/data/local/",
                    "/su/bin"
            };
            for (String where : places) {
                if (exists(where+binaryName)){
                    found = true; break;
                }
            }
        }
        return found;
    }

    public boolean exists(String place){
        if ( new File( place).exists() ) {
            return true;
        } else {
            return false;
        }
    }

    public static boolean testkeys() {
        String buildTags = android.os.Build.TAGS;
        return buildTags != null && buildTags.contains("test-keys");
    }

    public static boolean whichsu() {
        Process process = null;
        try {
            process = Runtime.getRuntime().exec(new String[] { "/system/xbin/which", "su" });
            BufferedReader in = new BufferedReader(new InputStreamReader(process.getInputStream()));
            if (in.readLine() != null) return true;
            return false;
        } catch (Throwable t) {
            return false;
        } finally {
            if (process != null) process.destroy();
        }
    }

    public boolean checkFrida(){
        return checkRunningProcesses();
    }

    private boolean checkRunningProcesses() {
        boolean returnValue = false;
        ActivityManager manager = (ActivityManager) context.getSystemService(context.ACTIVITY_SERVICE);

        // Get currently running application processes
        List<ActivityManager.RunningServiceInfo> list = manager.getRunningServices(300);

        if(list != null){
            String tempName;
            for(int i=0;i<list.size();++i){
                tempName = list.get(i).process;

                if(tempName.contains("fridaserver")) {
                    returnValue = true;
//                    Log.d("[com.snooze]","[+] Frida server running");
                    break;
                }
            }
        }
        return returnValue;
    }

    private int checkPorts(){
        for (int i=0; i<=65535; i++){
            try {
                Socket s = new Socket();
                s.connect(new InetSocketAddress(i));
                if (s.isConnected()){
//                    Log.d("[com.snooze]","[+] Port "+i+" opened");
                }

                PrintWriter out = new PrintWriter(s.getOutputStream(), true);
                out.print("\\x00");
                out.print("AUTH\r\n");

            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return 0;
    }

    public static String[] getLoadedLibraries(final ClassLoader loader) {
//        java.lang.reflect.Field LIBRARIES;
//        try {
//            LIBRARIES = ClassLoader.class.getDeclaredField("loadedLibraryNames");
//            LIBRARIES.setAccessible(true);
//            final Vector<String> libraries = (Vector<String>) LIBRARIES.get(loader);
//            return libraries.toArray(new String[] {});
//        } catch (NoSuchFieldException e) {
//            e.printStackTrace();
//        }
        return null;
    }


    public String encode(String s, String key) {
        return new String(Base64.encode(xorWithKey(s.getBytes(), key.getBytes()), Base64.DEFAULT));
    }

    public String decode(String s, String key) {
        return new String(xorWithKey(base64Decode(s), key.getBytes()));
    }

    private byte[] xorWithKey(byte[] a, byte[] key) {
        byte[] out = new byte[a.length];
        for (int i = 0; i < a.length; i++) {
            out[i] = (byte) (a[i] ^ key[i%key.length]);
        }
        return out;
    }

    private byte[] base64Decode(String s) {
        return Base64.decode(s,Base64.DEFAULT);
    }

    private String base64Encode(byte[] bytes) {
        return new String(Base64.encode(bytes,Base64.DEFAULT));

    }
}
