.class public Lnn8ed/updateme/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn8ed/updateme/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a([B[B)[B
    .locals 4

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    array-length v3, p2

    rem-int v3, v1, v3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x35

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/16 v4, 0x36

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0x37

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw v0

    :catch_1
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v0
.end method

.method private h()Z
    .locals 5

    iget-object v0, p0, Lnn8ed/updateme/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lnn8ed/updateme/b;->a:Landroid/content/Context;

    const/16 v1, 0x38

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const/16 v4, 0x39

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnn8ed/updateme/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lnn8ed/updateme/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    const/16 v2, 0x25

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Lnn8ed/updateme/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnn8ed/updateme/b;->a([B[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v4, 0x2e

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const/16 v4, 0x2f

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const/16 v4, 0x31

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const/16 v4, 0x32

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const/16 v4, 0x33

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const/16 v4, 0x34

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lnn8ed/updateme/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnn8ed/updateme/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lnn8ed/updateme/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    const/16 v5, 0x26

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lnn8ed/updateme/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lnn8ed/updateme/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lnn8ed/updateme/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x29

    invoke-static {v0}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnn8ed/updateme/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnn8ed/updateme/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnn8ed/updateme/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnn8ed/updateme/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-direct {p0}, Lnn8ed/updateme/b;->h()Z

    move-result v0

    return v0
.end method
