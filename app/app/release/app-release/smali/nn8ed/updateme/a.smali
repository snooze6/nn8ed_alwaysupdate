.class Lnn8ed/updateme/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnn8ed/updateme/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnn8ed/updateme/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnn8ed/updateme/a;->b:Lnn8ed/updateme/c;

    iput-object p1, p0, Lnn8ed/updateme/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lnn8ed/updateme/a;->b:Lnn8ed/updateme/c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3c

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-static {v5}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v7, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v2

    move-object v7, v6

    :goto_0
    move-object v2, v0

    goto/16 :goto_5

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lnn8ed/updateme/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3e

    invoke-static {v9}, La/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v8, 0x1000

    :try_start_5
    new-array v8, v8, [B

    const-wide/16 v9, 0x0

    :goto_1
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v12, -0x1

    if-eq v11, v12, :cond_7

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lnn8ed/updateme/a;->isCancelled()Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v12, :cond_5

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v7, :cond_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v2

    :cond_5
    int-to-long v12, v11

    add-long v14, v9, v12

    if-lez v5, :cond_6

    const/4 v9, 0x1

    :try_start_9
    new-array v9, v9, [Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-wide/16 v12, 0x64

    mul-long v12, v12, v14

    move-object/from16 v16, v3

    int-to-long v2, v5

    :try_start_a
    div-long/2addr v12, v2

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v1, v9}, Lnn8ed/updateme/a;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v16, v3

    :goto_2
    invoke-virtual {v7, v8, v4, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide v9, v14

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v16

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v3

    if-eqz v7, :cond_8

    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :cond_9
    if-eqz v16, :cond_a

    move-object/from16 v3, v16

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    const/16 v16, 0x0

    return-object v16

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v7, v16

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v7, v16

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v6, v16

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v6, v16

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v6, v3

    :goto_3
    move-object v7, v6

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v6, v3

    :goto_4
    move-object v7, v6

    :goto_5
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v7, :cond_b

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-object v2

    :catchall_6
    move-exception v0

    :goto_6
    move-object v2, v0

    :goto_7
    if-eqz v7, :cond_e

    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnn8ed/updateme/a;->b:Lnn8ed/updateme/c;

    invoke-virtual {v0}, Lnn8ed/updateme/c;->c()V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnn8ed/updateme/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnn8ed/updateme/a;->a(Ljava/lang/String;)V

    return-void
.end method
