.class public Lutil/a/y/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field private static ˋ:[C

.field public static final ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/a/e;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/a/e;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/a/e;->ˊ:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/a/e;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4cs
        0x9bs
        0xa2s
        0xa8s
        0xa1s
        0x9es
        0xa3s
        0xa1s
        0x9as
        0x37s
        0x6bs
        0x67s
        0x6ds
        0x71s
        0x6bs
        0x6ds
        0x71s
        0x71s
        0x6bs
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 2

    const/16 v0, 0x29

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/a/e;->ॱ:[B

    sput v0, Lutil/a/y/a/e;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        0x62t
        0x2ft
        0x45t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x19t
        0x2et
        0x2t
        0x9t
        -0x7t
        0x10t
        -0x12t
        0x1at
        0x15t
        0xct
        -0x5t
        0x2t
        0xat
    .end array-data
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lutil/a/y/a/e;->ˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/a/e;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v2, p0, v0

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/a/e;->ˋ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/16 v7, 0x2e

    :goto_0
    if-eq v7, v2, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    sget v2, Lutil/a/y/a/e;->ˏ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/a/e;->ˊ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 11
    new-array v2, v4, [C

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    new-array v2, v4, [C

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    .line 12
    sget v10, Lutil/a/y/a/e;->ˊ:I

    add-int/lit8 v11, v10, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/a/e;->ˏ:I

    rem-int/2addr v11, v1

    .line 13
    aget-byte v11, p1, v7

    if-ne v11, v3, :cond_4

    add-int/lit8 v10, v10, 0x77

    .line 14
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/a/e;->ˏ:I

    rem-int/2addr v10, v1

    .line 15
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_3

    .line 16
    :cond_4
    aget-char v11, v8, v7

    shl-int/2addr v11, v3

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v2, v7

    add-int/lit8 v10, v10, 0x1

    .line 17
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/a/e;->ˏ:I

    rem-int/2addr v10, v1

    .line 18
    :goto_3
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_4
    if-lez v6, :cond_6

    .line 19
    new-array p1, v4, [C

    .line 20
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 21
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_9

    .line 23
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_5
    const/16 v2, 0x42

    if-ge p2, v4, :cond_7

    const/16 v6, 0x42

    goto :goto_6

    :cond_7
    const/16 v6, 0x28

    :goto_6
    if-eq v6, v2, :cond_8

    move-object v8, p1

    goto :goto_7

    :cond_8
    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 24
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    if-lez v5, :cond_b

    .line 25
    sget p1, Lutil/a/y/a/e;->ˊ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/a/e;->ˏ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_8
    if-ge v0, v4, :cond_b

    .line 26
    aget-char p1, v8, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 27
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x17

    sget-object v0, Lutil/a/y/a/e;->ॱ:[B

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x8

    add-int/lit8 p0, p1, 0x1

    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public ˏ()I
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/a/e;->ˏ:I

    add-int/lit8 v1, v1, 0x64

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/a/e;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0xc

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_0

    const/16 v6, 0x1d

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-eq v6, v4, :cond_6

    .line 3
    sget v3, Lutil/a/y/a/e;->ˏ:I

    and-int/lit8 v4, v3, 0x7d

    xor-int/lit8 v3, v3, 0x7d

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/a/e;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const-string v4, "file://"

    const-string v5, "\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001"

    if-eq v3, v2, :cond_3

    .line 4
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    invoke-static {v4}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v6, v5, v4}, Lutil/a/y/a/e;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v9

    int-to-byte v4, v9

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/a/e;->ॱ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lutil/a/y/a/e;->ˎ:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/a/e;->ॱ(SSB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v0, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    const/16 v3, 0x9

    .line 5
    :try_start_1
    div-int/2addr v3, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v6, v7, [I

    fill-array-data v6, :array_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v6, v5, v4}, Lutil/a/y/a/e;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v9

    int-to-byte v4, v9

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/a/e;->ॱ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lutil/a/y/a/e;->ˎ:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/a/e;->ॱ(SSB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v0, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_4

    .line 8
    :goto_2
    sget v0, Lutil/a/y/a/e;->ˊ:I

    xor-int/lit8 v3, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/a/e;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v1

    .line 10
    sget v0, Lutil/a/y/a/e;->ˊ:I

    and-int/lit8 v3, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v3, 0x1

    :goto_3
    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/a/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_8

    goto/16 :goto_b

    .line 12
    :cond_8
    sget v3, Lutil/a/y/a/e;->ˊ:I

    xor-int/lit8 v4, v3, 0x1d

    and-int/lit8 v6, v3, 0x1d

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/a/e;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    const/4 v3, 0x7

    goto :goto_5

    :cond_9
    const/16 v3, 0x5d

    :goto_5
    const/4 v4, 0x0

    const-string v5, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    if-eq v3, v8, :cond_c

    .line 13
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v6, v7, [I

    fill-array-data v6, :array_2

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v7, v4, 0x1

    not-int v10, v7

    xor-int/2addr v4, v2

    or-int/2addr v4, v7

    and-int/2addr v4, v10

    invoke-static {v6, v5, v4}, Lutil/a/y/a/e;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v9

    int-to-byte v4, v9

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/a/e;->ॱ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lutil/a/y/a/e;->ˎ:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/a/e;->ॱ(SSB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v0, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v2, :cond_e

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v6, v7, [I

    fill-array-data v6, :array_3

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v2

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    invoke-static {v6, v5, v4}, Lutil/a/y/a/e;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v9

    int-to-byte v4, v9

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/a/e;->ॱ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lutil/a/y/a/e;->ˎ:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/a/e;->ॱ(SSB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v0, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    const/16 v3, 0x21

    if-eqz v0, :cond_d

    const/16 v4, 0x2c

    goto :goto_7

    :cond_d
    const/16 v4, 0x21

    :goto_7
    if-eq v4, v3, :cond_14

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v3

    if-nez v3, :cond_f

    sget v0, Lutil/a/y/a/e;->ˊ:I

    xor-int/lit8 v3, v0, 0x78

    and-int/lit8 v0, v0, 0x78

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v2, v3, -0x1

    goto/16 :goto_3

    .line 15
    :cond_f
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_10

    const/16 v0, 0x32

    goto :goto_8

    :cond_10
    const/16 v0, 0x37

    :goto_8
    if-eq v0, v1, :cond_11

    .line 16
    sget v0, Lutil/a/y/a/e;->ˏ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/a/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    goto :goto_b

    .line 17
    :cond_11
    sget v0, Lutil/a/y/a/e;->ˊ:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v3, v0, 0x41

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/a/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v9, 0x1

    :goto_9
    if-eq v9, v2, :cond_13

    const/16 v1, 0x6f

    goto :goto_a

    :cond_13
    const/16 v1, 0xb

    :goto_a
    or-int/lit8 v3, v0, 0x77

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v0, -0x78

    not-int v0, v0

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 18
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/e;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 19
    :cond_14
    :goto_b
    sget v0, Lutil/a/y/a/e;->ˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/a/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 4
        0x0
        0x9
        0x35
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x9
        0x35
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0x0
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x9
        0xb
        0x0
        0x3
    .end array-data
.end method
