.class final Lutil/a/y/fv/e$1;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fv/e;->ॱ(Ljavax/net/ssl/TrustManager;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/net/URL;Lutil/a/y/df/e;)Lorg/apache/http/impl/client/DefaultHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˏ:I = 0x1

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fv/e$1;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x59s
        0x96s
        0x9cs
        0xb8s
        0xb3s
        0xb5s
        0xbbs
        0xc0s
        0xc0s
        0xc2s
        0xbds
        0xbbs
        0xc1s
        0xbfs
        0x9cs
        0x94s
        0xb8s
        0xc1s
        0xbbs
        0xbas
        0xb8s
        0xb2s
        0xb3s
        0xb6s
        0x8cs
        0x11es
        0x124s
        0x122s
        0xffs
        0xf8s
        0x119s
        0x11fs
        0x11ds
        0x11as
        0x117s
        0x11cs
        0x121s
        0x11as
        0x114s
        0xf8s
        0xffs
        0x11bs
        0x116s
        0x118s
        0x11es
        0x123s
        0x123s
        0x125s
        0x34s
        0x6es
        0x74s
        0x72s
        0x4fs
        0x47s
        0x6bs
        0x74s
        0x6es
        0x4bs
        0x48s
        0x6as
        0x6bs
        0x64s
        0x64s
        0x69s
        0x71s
        0x6es
        0x65s
        0x66s
        0x6fs
        0x50s
        0x4es
        0x71s
        0x70s
        0x72s
        0x6fs
        0x66s
        0x64s
        0x6bs
    .end array-data
.end method

.method constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/fv/e$1;->ˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/e$1;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    const/4 v0, 0x0

    .line 3
    aget v2, p1, v0

    const/4 v3, 0x1

    .line 4
    aget v4, p1, v3

    .line 5
    aget v5, p1, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p1, v6

    .line 7
    sget-object v7, Lutil/a/y/fv/e$1;->ॱ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x16

    if-eqz p0, :cond_1

    const/16 v7, 0x16

    goto :goto_0

    :cond_1
    const/16 v7, 0x37

    :goto_0
    if-eq v7, v2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x1c

    if-ge v7, v4, :cond_3

    const/16 v11, 0x1c

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :goto_2
    if-eq v11, v10, :cond_d

    move-object v8, v2

    :goto_3
    if-lez v6, :cond_5

    .line 11
    sget p0, Lutil/a/y/fv/e$1;->ˏ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/fv/e$1;->ˊ:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_4

    .line 12
    new-array p0, v4, [C

    .line 13
    invoke-static {v8, v3, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v2, v4, v6

    .line 14
    invoke-static {p0, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v2, v4, v6

    .line 15
    invoke-static {p0, v6, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 16
    :cond_4
    new-array p0, v4, [C

    .line 17
    invoke-static {v8, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 18
    invoke-static {p0, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p0, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_4
    sget p0, Lutil/a/y/fv/e$1;->ˊ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/fv/e$1;->ˏ:I

    rem-int/2addr p0, v1

    :cond_5
    const/16 p0, 0x3b

    if-eqz p2, :cond_6

    const/16 p2, 0xf

    goto :goto_5

    :cond_6
    const/16 p2, 0x3b

    :goto_5
    if-eq p2, p0, :cond_b

    sget p0, Lutil/a/y/fv/e$1;->ˊ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/fv/e$1;->ˏ:I

    rem-int/2addr p0, v1

    .line 21
    new-array p0, v4, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 22
    sget v2, Lutil/a/y/fv/e$1;->ˊ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/fv/e$1;->ˏ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_9

    add-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v8, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x20

    goto :goto_6

    :cond_9
    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v8, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move-object v8, p0

    :cond_b
    if-lez v5, :cond_c

    :goto_9
    if-ge v0, v4, :cond_c

    .line 24
    aget-char p0, v8, v0

    aget p2, p1, v1

    sub-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 25
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 26
    :cond_d
    aget-byte v10, p0, v7

    const/16 v11, 0x22

    if-ne v10, v3, :cond_e

    const/16 v10, 0x22

    goto :goto_a

    :cond_e
    const/16 v10, 0x32

    :goto_a
    if-eq v10, v11, :cond_f

    .line 27
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_b

    .line 28
    :cond_f
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 29
    :goto_b
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lutil/a/y/fv/e$1;->ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v3

    .line 4
    invoke-interface {v0, v2, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_1

    const-string v3, "\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v3, v2, v4}, Lutil/a/y/fv/e$1;->ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v3

    .line 7
    invoke-interface {v0, v2, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_2

    const-string v2, "\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v2, v1, v4}, Lutil/a/y/fv/e$1;->ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget v1, Lutil/a/y/fv/e$1;->ˊ:I

    or-int/lit8 v2, v1, 0x61

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fv/e$1;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x18
        0x4d
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x18
        0x18
        0xb0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x30
        0x1e
        0x0
        0x0
    .end array-data
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fv/e$1;->ˏ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/e$1;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1a

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 3
    invoke-static {}, Lutil/a/y/fv/e;->ˎ()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_1
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 6
    invoke-static {}, Lutil/a/y/fv/e;->ˎ()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 7
    :goto_1
    sget v1, Lutil/a/y/fv/e$1;->ˏ:I

    and-int/lit8 v2, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fv/e$1;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
