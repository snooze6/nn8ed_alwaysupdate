.class Lnn8ed/updateme/MainActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn8ed/updateme/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lnn8ed/updateme/MainActivity;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn8ed/updateme/MainActivity;


# direct methods
.method private constructor <init>(Lnn8ed/updateme/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnn8ed/updateme/MainActivity$a;->a:Lnn8ed/updateme/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnn8ed/updateme/MainActivity;Lnn8ed/updateme/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnn8ed/updateme/MainActivity$a;-><init>(Lnn8ed/updateme/MainActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lnn8ed/updateme/MainActivity;)Ljava/lang/Integer;
    .locals 7

    const/16 v0, 0x54

    invoke-static {v0}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Lcom/scottyab/rootbeer/b;

    invoke-virtual {p1}, Lnn8ed/updateme/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scottyab/rootbeer/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/scottyab/rootbeer/b;->a(Z)V

    const/16 v2, 0x56

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x57

    invoke-static {v3}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/scottyab/rootbeer/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x59

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v1}, Lnn8ed/updateme/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5c

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v1}, Lnn8ed/updateme/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5e

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lnn8ed/updateme/MainActivity;->detectFrida()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x60

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v1}, Lnn8ed/updateme/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x62

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x64

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p1, Lnn8ed/updateme/MainActivity;->o:Ljava/io/File;

    iget-object v2, p1, Lnn8ed/updateme/MainActivity;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lnn8ed/updateme/MainActivity$a;->a:Lnn8ed/updateme/MainActivity;

    invoke-virtual {v2, v1, v0}, Lnn8ed/updateme/MainActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-static {v3}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x67

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x68

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    const/16 v5, 0x69

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v6}, Lnn8ed/updateme/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnn8ed/updateme/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    const/16 v3, 0x6a

    invoke-static {v3}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v4}, Lnn8ed/updateme/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnn8ed/updateme/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/16 v1, 0x6b

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x6c

    invoke-static {v3}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnn8ed/updateme/MainActivity;->o:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/16 p1, 0x6d

    invoke-static {p1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_1
    const/16 p1, 0x6f

    invoke-static {p1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {v0}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lnn8ed/updateme/MainActivity;

    invoke-virtual {p0, p1}, Lnn8ed/updateme/MainActivity$a;->a([Lnn8ed/updateme/MainActivity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
