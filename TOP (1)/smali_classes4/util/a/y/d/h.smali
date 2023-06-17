.class public Lutil/a/y/d/h;
.super Lutil/a/y/d/j;
.source "SourceFile"


# static fields
.field private static ˊ:J

.field private static ˋ:I

.field public static final ˎ:[B

.field private static ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/d/h;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/d/h;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/d/h;->ˏ:I

    const-wide v0, -0x51ae43cae7dcfc04L    # -1.426451358477927E-85

    sput-wide v0, Lutil/a/y/d/h;->ˊ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/d/j;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/h;->ˎ:[B

    const/16 v0, 0x99

    sput v0, Lutil/a/y/d/h;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x7ct
        -0x48t
        0x2ft
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
        0x1t
        0x1at
        -0x3t
        -0x1dt
        0x34t
        -0x3t
        0x9t
    .end array-data
.end method

.method private static ˏ(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    rsub-int/lit8 p2, p2, 0x28

    rsub-int/lit8 p1, p1, 0x17

    sget-object v0, Lutil/a/y/d/h;->ˎ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x8

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/d/h;->ˏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/h;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/d/h;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v1, Lutil/a/y/d/h;->ˏ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/d/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :cond_1
    check-cast p0, [C

    .line 5
    aget-char v1, p0, v0

    .line 6
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 7
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 8
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/d/h;->ˊ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ()Z
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    sget v2, Lutil/a/y/d/h;->ˋ:I

    and-int/lit8 v3, v2, 0x75

    xor-int/lit8 v2, v2, 0x75

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/h;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1a

    const-string v6, "\ubfcf\ubc55\u7c0b\u3cff\ufca7\ubc92\u7d54\u3d25\ufdf6\ubdd2\u7d84\u3e6d"

    const/16 v7, 0xd

    const/16 v8, 0x29

    const/4 v9, 0x0

    if-eq v4, v3, :cond_3

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, Lutil/a/y/d/h;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v2

    sget-object v6, Lutil/a/y/d/h;->ˎ:[B

    aget-byte v11, v6, v8

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x8

    int-to-byte v12, v12

    invoke-static {v5, v6, v12}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v1, v6, v2

    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    const/16 v4, 0x5c

    if-eqz v1, :cond_1

    const/16 v5, 0x5c

    goto :goto_1

    :cond_1
    const/16 v5, 0x4b

    :goto_1
    if-eq v5, v4, :cond_5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, Lutil/a/y/d/h;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v2

    sget-object v6, Lutil/a/y/d/h;->ˎ:[B

    aget-byte v11, v6, v8

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    aget-byte v12, v6, v7

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v5

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v1, v12, v2

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    :try_start_2
    aget-byte v4, v6, v7

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aget-byte v6, v6, v8

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v4, 0xa

    if-eqz v1, :cond_4

    const/16 v5, 0x50

    goto :goto_2

    :cond_4
    const/16 v5, 0xa

    :goto_2
    if-eq v5, v4, :cond_8

    .line 4
    :cond_5
    sget v0, Lutil/a/y/d/h;->ˋ:I

    xor-int/lit8 v4, v0, 0x6b

    and-int/lit8 v5, v0, 0x6b

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/d/h;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v3, :cond_7

    .line 5
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    const/16 v1, 0x37

    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 6
    throw v0

    .line 7
    :cond_7
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    :goto_4
    return v0

    :cond_8
    :goto_5
    sget v1, Lutil/a/y/d/h;->ˏ:I

    add-int/lit8 v1, v1, 0x5b

    sub-int/2addr v1, v3

    or-int/lit8 v4, v1, -0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/d/h;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    :try_start_4
    sget-object v1, Lutil/a/y/d/h;->ˎ:[B

    aget-byte v4, v1, v7

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aget-byte v1, v1, v8

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    return v2

    :catchall_4
    move-exception v0

    .line 8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 9
    throw v0

    :catchall_6
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public ˏ()Z
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/d/h;->ˏ:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/d/h;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    const/16 v5, 0x1a

    const/16 v6, 0x29

    const-string v7, "\ubfcf\ubc55\u7c0b\u3cff\ufca7\ubc92\u7d54\u3d25\ufdf6\ubdd2\u7d84\u3e6d"

    const/4 v8, 0x0

    if-eq v2, v4, :cond_3

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7}, Lutil/a/y/d/h;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v1

    sget-object v7, Lutil/a/y/d/h;->ˎ:[B

    aget-byte v6, v7, v6

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    invoke-static {v5, v3, v7}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    const/16 v3, 0x2d

    goto :goto_1

    :cond_1
    const/16 v3, 0x38

    :goto_1
    if-eq v3, v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7}, Lutil/a/y/d/h;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v1

    sget-object v7, Lutil/a/y/d/h;->ˎ:[B

    aget-byte v6, v7, v6

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    invoke-static {v5, v3, v7}, Lutil/a/y/d/h;->ˏ(SIB)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    :try_start_2
    array-length v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v4, :cond_7

    .line 4
    :goto_3
    sget v2, Lutil/a/y/d/h;->ˋ:I

    and-int/lit8 v3, v2, -0x3e

    not-int v5, v2

    and-int/lit8 v5, v5, 0x3d

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x3d

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/d/h;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    .line 6
    sget v2, Lutil/a/y/d/h;->ˋ:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/d/h;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    :try_start_3
    array-length v1, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return v0

    :cond_7
    sget v0, Lutil/a/y/d/h;->ˏ:I

    xor-int/lit8 v2, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/h;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_9

    return v1

    :cond_9
    :try_start_4
    array-length v0, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v1

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method
