.class public Lutil/a/y/aw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I

.field private static ˎ:[C

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aw/c;->ˎ:[C

    const-wide v0, -0xca94ff6c19eL

    sput-wide v0, Lutil/a/y/aw/c;->ॱ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x57s
        0x3e10s
        0x7ca5s
        -0x44aas
        -0x608s
        0x378fs
        0x7628s
        -0x4b72s
        -0xc8ds
        0x311ds
        0x6fa1s
        -0x51a8s
        -0x1314s
        0x2a9fs
        0x692es
        -0x5870s
        -0x1a00s
        0x24cds
        0x6287s
        -0x5edbs
        -0x2023s
        0x1e78s
        0x5c1fs
        -0x6512s
        -0x26b9s
        0x17fas
        0x5591s
        -0x6bc8s
        -0x2d68s
        0x116es
        0x4f14s
        -0x7245s
        -0x33a0s
        0xac1s
        0x496bs
        -0x78eds
        -0x3a5as
        0x45es
        0x42e9s
        -0x7f64s
        -0x4090s
        -0x226s
        0x3c75s
        0x7a05s
        -0x4708s
        -0x8b8s
        0x35f9s
        0x739fs
        -0x4dfds
        -0xf56s
        0x2f41s
        0x6de2s
        -0x5438s
        -0x15dds
        0x28d8s
        0x677ds
        -0x5ab0s
        -0x1c41s
        0x2255s
        0x60ees
        -0x6128s
        -0x22d4s
        0x1bdds
        0x5a72s
        -0x670bs
        -0x2979s
    .end array-data
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x39

    if-ge v1, p2, :cond_0

    const/16 v3, 0x39

    goto :goto_1

    :cond_0
    const/16 v3, 0x20

    :goto_1
    if-eq v3, v2, :cond_1

    .line 2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lutil/a/y/aw/c;->ˋ:I

    add-int/lit8 v3, v2, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/aw/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    sget-object v3, Lutil/a/y/aw/c;->ˎ:[C

    add-int v4, p0, v1

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v1

    sget-wide v7, Lutil/a/y/aw/c;->ॱ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x7b

    .line 4
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aw/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public static ˏ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/otp/cap/WrappedCounterException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/aw/c;->ˋ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/aw/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, -0x6a

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_1
    if-eq p0, v2, :cond_4

    :goto_1
    invoke-static {p0}, Lutil/a/y/af/e;->ˊ(I)Z

    move-result p0

    .line 4
    sget v1, Lutil/a/y/aw/c;->ˊ:I

    add-int/lit8 v1, v1, 0x4

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/aw/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    return p0

    :cond_3
    const/16 v1, 0x41

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    .line 5
    :cond_4
    new-instance v0, Lcom/gemalto/idp/mobile/otp/cap/WrappedCounterException;

    invoke-static {p0}, Lutil/a/y/aw/c;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/otp/cap/WrappedCounterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ॱ(I)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/aw/c;->ˋ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v2, v0, 0x73

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/aw/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, -0x6a

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x4f

    .line 2
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p0, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v4

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-static {p0, v1, v5}, Lutil/a/y/aw/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget p0, Lutil/a/y/aw/c;->ˊ:I

    xor-int/lit8 v1, p0, 0x10

    and-int/lit8 p0, p0, 0x10

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/aw/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    sget p0, Lutil/a/y/aw/c;->ˊ:I

    and-int/lit8 v1, p0, 0x60

    or-int/lit8 p0, p0, 0x60

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/aw/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x43

    if-eqz v1, :cond_3

    const/16 v1, 0x61

    goto :goto_2

    :cond_3
    const/16 v1, 0x43

    :goto_2
    if-eq v1, p0, :cond_4

    const/16 p0, 0x21

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object v4

    :catchall_1
    move-exception p0

    .line 5
    throw p0
.end method
