.class Lutil/a/y/fv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:Lorg/apache/http/HttpRequestInterceptor;

.field private static ˎ:I = 0x1

.field private static ˏ:I

.field private static ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fv/e;->ˏ()V

    .line 1
    new-instance v0, Lutil/a/y/fv/e$3;

    invoke-direct {v0}, Lutil/a/y/fv/e$3;-><init>()V

    sput-object v0, Lutil/a/y/fv/e;->ˊ:Lorg/apache/http/HttpRequestInterceptor;

    sget v0, Lutil/a/y/fv/e;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic ˎ()Lorg/apache/http/HttpRequestInterceptor;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fv/e;->ˏ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget-object v1, Lutil/a/y/fv/e;->ˊ:Lorg/apache/http/HttpRequestInterceptor;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v1, Lutil/a/y/fv/e;->ˊ:Lorg/apache/http/HttpRequestInterceptor;

    :goto_1
    sget v2, Lutil/a/y/fv/e;->ˎ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fv/e;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v0, 0x3f

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v1
.end method

.method public static ˎ(Ljavax/net/ssl/TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/net/URL;Lutil/a/y/df/e;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/TrustManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            "Lutil/a/y/df/e;",
            ")",
            "Lorg/apache/http/impl/client/DefaultHttpClient;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/fv/e;->ˎ:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lutil/a/y/fv/e;->ॱ(Ljavax/net/ssl/TrustManager;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/net/URL;Lutil/a/y/df/e;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p0

    sget p1, Lutil/a/y/fv/e;->ˏ:I

    xor-int/lit8 p2, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fv/e;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fv/e;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        0x6fd19e24
        0x7d0efab5
        0x504abc02
        0x220f9147
        0x34a978c7
        0x574ec4e0
        -0x27adee80
        0x438a23ee
        0x6d8e9874
        0x736c7436
        -0x620542a6
        0x4726941a
        0x6a0396c4
        -0x791e5e56
        -0x7d0a53ce
        0x6c52a019
        -0x69c888cb
        0xbf25716
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 25
    sget v0, Lutil/a/y/fv/e;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/e;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 26
    array-length v2, p0

    shl-int/2addr v2, v4

    new-array v2, v2, [C

    .line 27
    sget-object v5, Lutil/a/y/fv/e;->ॱ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 28
    array-length v2, p0

    rem-int/2addr v2, v4

    new-array v2, v2, [C

    .line 29
    sget-object v5, Lutil/a/y/fv/e;->ॱ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    .line 30
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eq v7, v4, :cond_3

    .line 31
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_3
    sget v7, Lutil/a/y/fv/e;->ˏ:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fv/e;->ˎ:I

    rem-int/2addr v7, v1

    .line 32
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 33
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v4

    add-int/lit8 v7, v6, 0x1

    .line 34
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 35
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 36
    invoke-static {v0, v5, v3}, Lutil/a/y/fw/c;->ˋ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 37
    aget-char v9, v0, v3

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 38
    aget-char v10, v0, v4

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 39
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 40
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1
.end method

.method static ॱ(Ljavax/net/ssl/TrustManager;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/net/URL;Lutil/a/y/df/e;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/TrustManager;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            "Lutil/a/y/df/e;",
            ")",
            "Lorg/apache/http/impl/client/DefaultHttpClient;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 3
    invoke-virtual {p5}, Lutil/a/y/df/e;->ˊ()I

    move-result v1

    .line 4
    invoke-static {p2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 5
    invoke-virtual {p5}, Lutil/a/y/df/e;->ˊ()I

    move-result p5

    invoke-static {p2, p5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 p5, 0x2000

    .line 6
    invoke-static {p2, p5}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 7
    invoke-static {p2, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 8
    invoke-static {p2, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 10
    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lutil/a/y/fv/e;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    .line 11
    new-instance p5, Lutil/a/y/fv/d;

    invoke-direct {p5, p0, p3}, Lutil/a/y/fv/d;-><init>(Ljavax/net/ssl/TrustManager;Ljava/util/List;)V

    .line 12
    new-instance p0, Lorg/apache/http/conn/scheme/Scheme;

    new-array p3, v0, [I

    fill-array-data p3, :array_1

    invoke-static {p3, v2}, Lutil/a/y/fv/e;->ॱ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p4}, Ljava/net/URL;->getPort()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 p4, 0x1bb

    .line 14
    sget v0, Lutil/a/y/fv/e;->ˎ:I

    add-int/lit8 v0, v0, 0x58

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/e;->ˏ:I

    rem-int/2addr v0, v3

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p4}, Ljava/net/URL;->getPort()I

    move-result p4

    :goto_0
    invoke-direct {p0, p3, p5, p4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 16
    invoke-virtual {p1, p0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto :goto_2

    .line 17
    :cond_1
    new-instance p0, Lorg/apache/http/conn/scheme/Scheme;

    new-array p3, v3, [I

    fill-array-data p3, :array_2

    invoke-static {p3, v0}, Lutil/a/y/fv/e;->ॱ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object p5

    .line 19
    invoke-virtual {p4}, Ljava/net/URL;->getPort()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 p4, 0x50

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/net/URL;->getPort()I

    move-result p4

    .line 20
    sget v0, Lutil/a/y/fv/e;->ˎ:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/e;->ˏ:I

    rem-int/2addr v1, v3

    .line 21
    :goto_1
    invoke-direct {p0, p3, p5, p4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 22
    invoke-virtual {p1, p0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 23
    :goto_2
    new-instance p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {p0, p2, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 24
    new-instance p1, Lutil/a/y/fv/e$1;

    invoke-direct {p1, p0, p2}, Lutil/a/y/fv/e$1;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object p1

    :array_0
    .array-data 4
        -0x1b4a18a5
        0xc64898e
        -0x5a081442
        -0x3761c4d0    # -324057.5f
    .end array-data

    :array_1
    .array-data 4
        -0x1b4a18a5
        0xc64898e
        -0x5a081442
        -0x3761c4d0    # -324057.5f
    .end array-data

    :array_2
    .array-data 4
        -0x1b4a18a5
        0xc64898e
    .end array-data
.end method
