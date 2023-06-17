.class public Lcom/microsoft/codepush/react/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/codepush/react/e;->a:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodePush"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/microsoft/codepush/react/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TestPackages"

    .line 3
    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codepush.json"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unzipped"

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing IO resources."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/microsoft/codepush/react/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 6
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/high16 v5, 0x40000

    invoke-direct {v4, p2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v1, v5, [B

    :goto_0
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v3, v1, v6, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_0

    .line 9
    invoke-virtual {v4, v1, v6, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    .line 10
    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 11
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 12
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/microsoft/codepush/react/d;

    invoke-direct {p2, v0, p1}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception p2

    move-object v2, v1

    move-object v3, v2

    :goto_1
    move-object v4, v3

    :goto_2
    move-object v1, p2

    move-object p2, v4

    .line 15
    :goto_3
    :try_start_6
    new-instance v5, Lcom/microsoft/codepush/react/CodePushMalformedDataException;

    invoke-direct {v5, p1, v1}, Lcom/microsoft/codepush/react/CodePushMalformedDataException;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_2

    .line 16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    .line 20
    :goto_6
    new-instance p2, Lcom/microsoft/codepush/react/d;

    invoke-direct {p2, v0, p1}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_5
    :goto_7
    throw p1
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/codepush/react/j;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "Error closing IO resources."

    const-string v4, "packageHash"

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6, v4}, Lcom/microsoft/codepush/react/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app.json"

    .line 3
    invoke-static {v7, v8}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v7}, Lcom/microsoft/codepush/react/k;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-static {v7}, Lcom/microsoft/codepush/react/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v9, "downloadUrl"

    .line 6
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/URLConnection;

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 9
    :try_start_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v13, 0x15

    if-ge v12, v13, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "https"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_1

    .line 11
    :try_start_3
    move-object v10, v11

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v12, Lcom/microsoft/codepush/react/n;

    invoke-direct {v12}, Lcom/microsoft/codepush/react/n;-><init>()V

    invoke-virtual {v10, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_4
    new-instance v1, Lcom/microsoft/codepush/react/d;

    const-string v2, "Error set SSLSocketFactory. "

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v10, v5

    move-object/from16 v16, v10

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v10, v5

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v19, v9

    :goto_0
    move-object v5, v11

    goto/16 :goto_10

    :cond_1
    :goto_1
    :try_start_5
    const-string v10, "Accept-Encoding"

    const-string v12, "identity"

    .line 13
    invoke-virtual {v11, v10, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 15
    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v12

    int-to-long v12, v12

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/microsoft/codepush/react/e;->d()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 18
    new-instance v14, Ljava/io/File;

    const-string v15, "download.zip"

    invoke-direct {v14, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 20
    :try_start_7
    new-instance v15, Ljava/io/BufferedOutputStream;

    const/high16 v6, 0x40000

    invoke-direct {v15, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v19, v9

    :try_start_8
    new-array v9, v6, [B
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v6, 0x4

    move-object/from16 v20, v3

    :try_start_9
    new-array v3, v6, [B

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    :goto_2
    const/4 v0, 0x0

    move-object/from16 v17, v4

    const/high16 v4, 0x40000

    .line 21
    invoke-virtual {v10, v9, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ltz v2, :cond_4

    const-wide/16 v22, 0x4

    cmp-long v18, v6, v22

    if-gez v18, :cond_3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    long-to-int v0, v6

    add-int/2addr v0, v4

    move-object/from16 v22, v8

    const/4 v8, 0x4

    if-lt v0, v8, :cond_2

    goto :goto_4

    .line 22
    :cond_2
    :try_start_a
    aget-byte v16, v9, v4

    aput-byte v16, v3, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v22

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v22, v8

    const/4 v8, 0x4

    :goto_4
    int-to-long v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v15, v9, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 24
    new-instance v0, Lcom/microsoft/codepush/react/i;

    invoke-direct {v0, v12, v13, v6, v7}, Lcom/microsoft/codepush/react/i;-><init>(JJ)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/microsoft/codepush/react/j;->a(Lcom/microsoft/codepush/react/i;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, v17

    move-object/from16 v8, v22

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v2, v20

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v11

    move-object/from16 v2, v20

    goto/16 :goto_10

    :cond_4
    move-object/from16 v22, v8

    cmp-long v1, v12, v6

    if-nez v1, :cond_11

    .line 25
    :try_start_b
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v2, 0x504b0304

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 26
    :goto_5
    :try_start_c
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->close()V

    .line 27
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 28
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v11, :cond_6

    .line 29
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_6
    if-eqz v1, :cond_10

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/microsoft/codepush/react/e;->p()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v14, v1}, Lcom/microsoft/codepush/react/k;->h(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-static {v14}, Lcom/microsoft/codepush/react/k;->d(Ljava/io/File;)V

    const-string v2, "hotcodepush.json"

    .line 33
    invoke-static {v1, v2}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/microsoft/codepush/react/k;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/codepush/react/e;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v21

    .line 36
    invoke-static {v2, v5, v6}, Lcom/microsoft/codepush/react/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_7
    move-object/from16 v6, v21

    .line 39
    :goto_6
    invoke-static {v1, v6}, Lcom/microsoft/codepush/react/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/microsoft/codepush/react/k;->c(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 41
    invoke-static {v6, v1}, Lcom/microsoft/codepush/react/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 42
    invoke-static/range {v22 .. v22}, Lcom/microsoft/codepush/react/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    new-instance v1, Ljava/io/File;

    move-object/from16 v5, v22

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_8
    move-object/from16 v5, v22

    :goto_7
    if-eqz v4, :cond_9

    const-string v1, "Applying diff update."

    .line 45
    invoke-static {v1}, Lcom/microsoft/codepush/react/h;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v1, "Applying full update."

    .line 46
    invoke-static {v1}, Lcom/microsoft/codepush/react/h;->h(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v1, p4

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 47
    :cond_a
    invoke-static {v6}, Lcom/microsoft/codepush/react/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/microsoft/codepush/react/k;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    move-object/from16 v0, v17

    .line 49
    invoke-static {v6, v0}, Lcom/microsoft/codepush/react/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v0, v1}, Lcom/microsoft/codepush/react/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 51
    :cond_b
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v1, "Error! Public key was provided but there is no JWT signature within app bundle to verify. Possible reasons, why that might happen: \n1. You\'ve been released CodePush bundle update using version of CodePush CLI that is not support code signing.\n2. You\'ve been released CodePush bundle update without providing --privateKeyPath option."

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v0, v17

    if-eqz v3, :cond_d

    const-string v1, "Warning! JWT signature exists in codepush update but code integrity check couldn\'t be performed because there is no public key configured. Please ensure that public key is properly configured within your application."

    .line 52
    invoke-static {v1}, Lcom/microsoft/codepush/react/h;->h(Ljava/lang/String;)V

    .line 53
    invoke-static {v6, v0}, Lcom/microsoft/codepush/react/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_e

    .line 54
    invoke-static {v6, v0}, Lcom/microsoft/codepush/react/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    const-string v0, "bundlePath"

    move-object/from16 v3, p1

    .line 55
    invoke-static {v3, v0, v2}, Lcom/microsoft/codepush/react/h;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 56
    :cond_f
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update is invalid - A JS bundle file named \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" could not be found within the downloaded contents. Please check that you are releasing your CodePush updates using the exact same JS bundle file name that was shipped with your app\'s binary."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    .line 57
    invoke-static {v14, v6, v1}, Lcom/microsoft/codepush/react/k;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_a
    invoke-static {v3, v5}, Lcom/microsoft/codepush/react/h;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 59
    new-instance v1, Lcom/microsoft/codepush/react/d;

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    move-object/from16 v2, v20

    .line 60
    :try_start_d
    new-instance v0, Lcom/microsoft/codepush/react/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_b
    move-object/from16 v16, v5

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v2, v3

    :goto_c
    move-object/from16 v16, v5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v3

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object/from16 v19, v9

    move-object/from16 v16, v5

    move-object v5, v11

    const/4 v15, 0x0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object/from16 v19, v9

    move-object v5, v11

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v2, v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v2, v3

    move-object/from16 v19, v9

    move-object v5, v11

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const/16 v16, 0x0

    goto :goto_12

    :catch_a
    move-exception v0

    move-object v2, v3

    move-object/from16 v19, v9

    const/4 v5, 0x0

    :goto_e
    const/4 v10, 0x0

    :goto_f
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 61
    :goto_10
    :try_start_e
    new-instance v1, Lcom/microsoft/codepush/react/CodePushMalformedDataException;

    move-object/from16 v3, v19

    invoke-direct {v1, v3, v0}, Lcom/microsoft/codepush/react/CodePushMalformedDataException;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    move-object v11, v5

    :goto_11
    move-object v5, v15

    :goto_12
    if-eqz v5, :cond_12

    .line 62
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_14

    :cond_12
    :goto_13
    if-eqz v16, :cond_13

    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    :cond_13
    if-eqz v10, :cond_14

    .line 64
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    :cond_14
    if-eqz v11, :cond_15

    .line 65
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_15

    .line 66
    :goto_14
    new-instance v1, Lcom/microsoft/codepush/react/d;

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_15
    :goto_15
    throw v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/e;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->e()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v3, "bundlePath"

    .line 3
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0, p1}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "currentPackage"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "currentPackage"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/codepush/react/h;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/microsoft/codepush/react/d;

    const-string v2, "Error getting current package info"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/codepush/react/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.json"

    .line 2
    invoke-static {p1, v0}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/codepush/react/h;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/codepush/react/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/e;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "previousPackage"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "packageHash"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "currentPackage"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p2}, Lcom/microsoft/codepush/react/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/microsoft/codepush/react/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/codepush/react/k;->b(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "previousPackage"

    invoke-static {v0, v1, p2}, Lcom/microsoft/codepush/react/h;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/microsoft/codepush/react/h;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/e;->s(Lorg/json/JSONObject;)V

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/microsoft/codepush/react/k;->b(Ljava/lang/String;)V

    const-string v1, "previousPackage"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentPackage"

    invoke-static {v0, v4, v3}, Lcom/microsoft/codepush/react/h;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v1, v2}, Lcom/microsoft/codepush/react/h;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/microsoft/codepush/react/e;->s(Lorg/json/JSONObject;)V

    return-void
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/codepush/react/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/codepush/react/h;->m(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/microsoft/codepush/react/d;

    const-string v1, "Error updating current package info"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
