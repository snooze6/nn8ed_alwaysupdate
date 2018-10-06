.class public Lnn8ed/updateme/MainActivity;
.super Landroid/support/v7/app/c;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn8ed/updateme/MainActivity$a;
    }
.end annotation


# instance fields
.field m:Lnn8ed/updateme/b;

.field n:Landroid/support/v4/widget/SwipeRefreshLayout;

.field o:Ljava/io/File;

.field p:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    iput-object v0, p0, Lnn8ed/updateme/MainActivity;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lnn8ed/updateme/MainActivity;->o:Ljava/io/File;

    iput-object v0, p0, Lnn8ed/updateme/MainActivity;->p:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public b_()V
    .locals 0

    invoke-virtual {p0}, Lnn8ed/updateme/MainActivity;->l()V

    return-void
.end method

.method native detectFrida()Z
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->p:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public l()V
    .locals 2

    new-instance v0, Lnn8ed/updateme/c;

    invoke-direct {v0, p0}, Lnn8ed/updateme/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lnn8ed/updateme/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnn8ed/updateme/c;->b()Z

    :cond_0
    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public m()V
    .locals 6

    const/16 v0, 0x11

    invoke-static {v0}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ldalvik/system/DexClassLoader;

    const/16 v1, 0x14

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/16 v1, 0x16

    :try_start_0
    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {v3}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ldalvik/system/DexClassLoader;->clearAssertionStatus()V

    return-void
.end method

.method protected n()V
    .locals 3

    new-instance v0, Lcom/scottyab/rootbeer/b;

    invoke-virtual {p0}, Lnn8ed/updateme/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scottyab/rootbeer/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/b;->a(Z)V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v0}, Lnn8ed/updateme/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v2, 0x18

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnn8ed/updateme/MainActivity$2;

    invoke-direct {v2, p0}, Lnn8ed/updateme/MainActivity$2;-><init>(Lnn8ed/updateme/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v0}, Lnn8ed/updateme/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnn8ed/updateme/MainActivity$3;

    invoke-direct {v2, p0}, Lnn8ed/updateme/MainActivity$3;-><init>(Lnn8ed/updateme/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f09001b

    invoke-virtual {v1, v3}, Lnn8ed/updateme/MainActivity;->setContentView(I)V

    const v3, 0x7f070081

    invoke-virtual {v1, v3}, Lnn8ed/updateme/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v3, v1, Lnn8ed/updateme/MainActivity;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v3, v1, Lnn8ed/updateme/MainActivity;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const v3, 0x7f070023

    invoke-virtual {v1, v3}, Lnn8ed/updateme/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v5, Lnn8ed/updateme/MainActivity$1;

    invoke-direct {v5, v1}, Lnn8ed/updateme/MainActivity$1;-><init>(Lnn8ed/updateme/MainActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v8, 0x7

    const/16 v9, 0xb

    if-nez v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v5, v10, :cond_0

    new-instance v5, Landroid/content/Intent;

    const-class v10, Lnn8ed/updateme/AlarmReceiver;

    invoke-direct {v5, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v2, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    const/4 v5, 0x3

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnn8ed/updateme/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v9, v8}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v5, v7, v2}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v5, v6, v4}, Landroid/icu/util/Calendar;->set(II)V

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v3, Lnn8ed/updateme/b;

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lnn8ed/updateme/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->n()V

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->p()V

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->o()V

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->q()V

    new-instance v3, Lnn8ed/updateme/MainActivity$a;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lnn8ed/updateme/MainActivity$a;-><init>(Lnn8ed/updateme/MainActivity;Lnn8ed/updateme/MainActivity$1;)V

    new-array v5, v4, [Lnn8ed/updateme/MainActivity;

    aput-object v1, v5, v2

    invoke-virtual {v3, v5}, Lnn8ed/updateme/MainActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v8}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    new-instance v3, Ljava/io/File;

    const/16 v4, 0x8

    invoke-static {v4}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/16 v5, 0x400

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    const/16 v8, 0xa

    invoke-static {v8}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0c0001

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    new-array v8, v5, [B

    :goto_0
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v4, v8, v2, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v9}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0xe

    invoke-static {v6}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    const/16 v3, 0xf

    invoke-static {v3}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v6, 0x7f0c0000

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    new-array v5, v5, [B

    :goto_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    const v2, 0x7f070046

    invoke-virtual {v1, v2}, Lnn8ed/updateme/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lnn8ed/updateme/MainActivity;->p:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/MainActivity;->k()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lnn8ed/updateme/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f070006

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnn8ed/updateme/MainActivity;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v0}, Lnn8ed/updateme/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnn8ed/updateme/MainActivity$4;

    invoke-direct {v2, p0}, Lnn8ed/updateme/MainActivity$4;-><init>(Lnn8ed/updateme/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    iget-object v0, p0, Lnn8ed/updateme/MainActivity;->m:Lnn8ed/updateme/b;

    invoke-virtual {v0}, Lnn8ed/updateme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x21

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnn8ed/updateme/MainActivity$5;

    invoke-direct {v2, p0}, Lnn8ed/updateme/MainActivity$5;-><init>(Lnn8ed/updateme/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
