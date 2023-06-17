.class final Lutil/a/y/x/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/x/c;->ˋ()Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˎ:[C = null

.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/x/c$2;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x44s
        0x49s
        0x70s
        0x47s
        0x42s
        0x66s
        0x6as
        0x66s
        0x6bs
        0x4bs
        0x4as
        0x6cs
        0x6fs
        0x4cs
        0x4as
        0x71s
        0x6es
        0x47s
        0x42s
        0x6cs
        0x6as
        0x62s
        0x66s
        0x67s
        0x67s
        0x6es
        0x73s
        0x6bs
        0x54s
        0x53s
        0x64s
        0x6bs
        0x6ds
        0x6cs
        0x74s
        0x6es
        0x42s
        0x49s
        0x6as
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/x/c$2;->ˎ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    .line 9
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_3

    .line 10
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_2

    .line 11
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 12
    sget v9, Lutil/a/y/x/c$2;->ॱ:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/x/c$2;->ˏ:I

    rem-int/2addr v9, v4

    .line 13
    :goto_2
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v1

    :goto_3
    if-lez v6, :cond_7

    .line 14
    sget p1, Lutil/a/y/x/c$2;->ˏ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/x/c$2;->ॱ:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 15
    new-array p1, v3, [C

    .line 16
    invoke-static {v8, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v1, v3, v6

    .line 17
    invoke-static {p1, v2, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v3, v6

    .line 18
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 19
    :cond_6
    new-array p1, v3, [C

    .line 20
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 21
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    if-eqz p2, :cond_a

    .line 23
    sget p1, Lutil/a/y/x/c$2;->ॱ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/x/c$2;->ˏ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_8

    .line 24
    new-array p1, v3, [C

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v3, :cond_9

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 25
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_e

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v3, :cond_b

    const/4 p2, 0x0

    goto :goto_8

    :cond_b
    const/4 p2, 0x1

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    .line 26
    :cond_c
    sget p2, Lutil/a/y/x/c$2;->ॱ:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/x/c$2;->ˏ:I

    rem-int/2addr p2, v4

    if-eqz p2, :cond_d

    .line 27
    aget-char p2, v8, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    rem-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x2

    goto :goto_7

    :cond_d
    aget-char p2, v8, p1

    aget v1, p0, v4

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 28
    :cond_e
    :goto_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    sget p1, Lutil/a/y/x/c$2;->ॱ:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 v0, p1, 0x41

    or-int/2addr p2, v0

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x41

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/x/c$2;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget p2, Lutil/a/y/x/c$2;->ˏ:I

    xor-int/lit8 v0, p2, 0x42

    and-int/lit8 p2, p2, 0x42

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    const/4 p2, 0x0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c$2;->ॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x78

    add-int/lit8 v1, v1, -0x1

    .line 3
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/x/c$2;->ˏ:I

    rem-int/2addr v1, v2

    :goto_1
    const/16 v1, 0x3e

    if-ge p2, v0, :cond_1

    const/16 v3, 0x3e

    goto :goto_2

    :cond_1
    const/16 v3, 0x5d

    :goto_2
    if-eq v3, v1, :cond_2

    sget p1, Lutil/a/y/x/c$2;->ˏ:I

    xor-int/lit8 p2, p1, 0x4a

    and-int/lit8 p1, p1, 0x4a

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/x/c$2;->ॱ:I

    rem-int/2addr p1, v2

    and-int/lit8 p1, p2, 0x5

    or-int/lit8 p2, p2, 0x5

    neg-int p2, p2

    neg-int p2, p2

    or-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c$2;->ˏ:I

    rem-int/2addr v0, v2

    return-void

    .line 5
    :cond_2
    sget v1, Lutil/a/y/x/c$2;->ॱ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/x/c$2;->ˏ:I

    rem-int/2addr v1, v2

    .line 6
    :try_start_1
    aget-object v1, p1, p2

    .line 7
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit8 v1, p2, 0x6a

    and-int/lit8 v3, p2, 0x6a

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v3

    or-int/lit8 p2, p2, 0x6a

    and-int/2addr p2, v3

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x67

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, v1, -0x1

    .line 8
    sget v1, Lutil/a/y/x/c$2;->ˏ:I

    xor-int/lit8 v3, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/x/c$2;->ॱ:I

    rem-int/2addr v4, v2

    goto :goto_1

    .line 9
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {p2, v1, v0}, Lutil/a/y/x/c$2;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x28
        0x0
        0x1e
    .end array-data
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/x/c$2;->ˏ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c$2;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    xor-int/lit8 v2, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c$2;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method
