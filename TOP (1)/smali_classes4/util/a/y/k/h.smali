.class public final Lutil/a/y/k/h;
.super Lutil/a/y/k/b;
.source "SourceFile"


# static fields
.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ͺ:J

.field private static final ॱˊ:[I

.field private static ॱˋ:I

.field private static ι:I


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:I

.field private ˋॱ:I

.field private ˏॱ:[I

.field private ॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/k/h;->ˊॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/k/h;->ι:I

    invoke-static {}, Lutil/a/y/k/h;->ʼ()V

    const/16 v1, 0x40

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/k/h;->ॱˊ:[I

    sget v1, Lutil/a/y/k/h;->ι:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/k/b;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lutil/a/y/k/h;->ˏॱ:[I

    .line 3
    invoke-virtual {p0}, Lutil/a/y/k/h;->ˋ()V

    return-void
.end method

.method static ʼ()V
    .locals 2

    const-wide v0, 0x305a276bd2d578a1L    # 9.034810298138782E-76

    sput-wide v0, Lutil/a/y/k/h;->ͺ:J

    return-void
.end method

.method private ˊ(III)I
    .locals 4

    .line 10
    sget v0, Lutil/a/y/k/h;->ι:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    and-int v1, p1, p2

    and-int/2addr p1, p3

    not-int v3, p1

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr p1, v1

    or-int/2addr p1, v3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x0

    not-int v1, p2

    and-int/lit8 v1, v1, -0x1

    or-int/2addr p3, v1

    and-int/2addr p3, p1

    not-int p1, p1

    and-int/2addr p1, p2

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    or-int/lit8 p2, v0, 0x25

    shl-int/2addr p2, v2

    xor-int/lit8 p3, v0, 0x25

    sub-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return p1

    :cond_1
    :try_start_0
    const-class p2, Ljava/lang/Object;

    int-to-byte p3, p3

    int-to-byte v0, p3

    int-to-byte v1, v0

    invoke-static {p3, v0, v1}, Lutil/a/y/k/h;->ˋ(BIB)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static ˊॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/k/h;->ˎ:[B

    const/16 v0, 0x31

    sput v0, Lutil/a/y/k/h;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7ft
        0x38t
        -0x5et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private ˋ(I)I
    .locals 6

    .line 21
    sget v0, Lutil/a/y/k/h;->ι:I

    and-int/lit8 v1, v0, 0x71

    not-int v2, v1

    or-int/lit8 v3, v0, 0x71

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v1, p1, 0x7

    shl-int/lit8 v2, p1, 0x19

    and-int v3, v1, v2

    not-int v4, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x12

    shl-int/lit8 v3, p1, 0xe

    and-int v4, v2, v3

    not-int v5, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v4, v2, -0x1

    and-int/2addr v3, v4

    and-int/2addr v3, v1

    and-int/lit8 v4, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 p1, p1, 0x3

    and-int v2, v1, p1

    and-int/lit8 v3, v2, 0x0

    not-int v4, v2

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v3, v4

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    and-int/2addr p1, v3

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method private static ˋ(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/k/h;->ˎ:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private ˎ(I)I
    .locals 7

    .line 10
    sget v0, Lutil/a/y/k/h;->ॱˋ:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v2, v0, 0x21

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v2, :cond_1

    ushr-int/lit8 v1, p1, 0x39

    shr-int/lit8 v2, p1, 0x9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    rem-int/lit8 v2, p1, 0x4d

    rem-int/lit8 v3, p1, 0x23

    and-int v4, v2, v3

    and-int/lit8 v5, v4, 0x0

    not-int v6, v4

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v5, v6

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v2

    and-int/lit8 v2, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    add-int/2addr v2, p1

    or-int/lit8 p1, v2, -0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr p1, v2

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v1, p1, 0x11

    shl-int/lit8 v2, p1, 0xf

    and-int v3, v1, v2

    not-int v4, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x13

    shl-int/lit8 v3, p1, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/lit8 v4, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 p1, p1, 0xa

    not-int v2, p1

    and-int/2addr v2, v1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    and-int/2addr p1, v1

    :goto_1
    xor-int v1, v2, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x27

    if-nez v2, :cond_2

    const/16 v1, 0x49

    goto :goto_2

    :cond_2
    const/16 v1, 0x27

    :goto_2
    if-eq v1, v0, :cond_3

    const/16 v0, 0x2a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return p1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    sget v0, Lutil/a/y/k/h;->ॱˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    :goto_0
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    sget v3, Lutil/a/y/k/h;->ॱˋ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_1
    array-length v3, p0

    const/16 v4, 0x17

    if-ge v2, v3, :cond_2

    const/16 v3, 0x5b

    goto :goto_2

    :cond_2
    const/16 v3, 0x17

    :goto_2
    if-eq v3, v4, :cond_3

    .line 7
    sget v3, Lutil/a/y/k/h;->ॱˋ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 8
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/k/h;->ͺ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(I)I
    .locals 6

    .line 2
    sget v0, Lutil/a/y/k/h;->ι:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v2, v0, 0x1d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v0, 0x1d

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v1, p1, 0x2

    shl-int/lit8 v2, p1, 0x1e

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0xd

    shl-int/lit8 v3, p1, 0x13

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int v3, v1, v2

    and-int/lit8 v4, v3, 0x0

    not-int v5, v3

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v4, v5

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v2, p1, 0x16

    shl-int/lit8 p1, p1, 0xa

    or-int/2addr p1, v2

    and-int v2, v1, p1

    not-int v3, v2

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    and-int/2addr p1, v3

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2f

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method private ॱ(I)I
    .locals 7

    .line 14
    sget v0, Lutil/a/y/k/h;->ι:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, v2, :cond_1

    ushr-int/lit8 v1, p1, 0x6

    shl-int/lit8 v3, p1, 0x1a

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, p1, 0xb

    shl-int/lit8 v4, p1, 0x15

    and-int v5, v3, v4

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int v4, v1, v3

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v3, p1, 0x19

    shl-int/lit8 p1, p1, 0x7

    xor-int v4, v3, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    goto :goto_1

    :cond_1
    and-int/lit8 v1, p1, -0x67

    not-int v3, v1

    or-int/lit8 v4, p1, -0x67

    and-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit8 v1, p1, 0x3a

    and-int/2addr v1, v4

    div-int/lit8 v3, p1, 0x57

    rem-int/lit8 v4, p1, 0x5a

    and-int v5, v3, v4

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, p1, 0xe

    add-int/lit8 p1, p1, 0x22

    add-int/lit8 p1, p1, -0x1

    and-int v4, v3, p1

    not-int v5, v4

    or-int/2addr p1, v3

    and-int/2addr p1, v5

    or-int/2addr p1, v4

    :goto_1
    and-int v3, v1, p1

    and-int/lit8 v4, v3, 0x0

    not-int v5, v3

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v4, v5

    xor-int/2addr p1, v1

    or-int/2addr p1, v3

    and-int/2addr p1, v4

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return p1
.end method

.method private ॱ(III)I
    .locals 3

    .line 13
    sget v0, Lutil/a/y/k/h;->ॱˋ:I

    and-int/lit8 v1, v0, 0x37

    not-int v2, v1

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v2, v2, 0x2

    and-int/2addr p2, p1

    and-int/lit8 v1, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v1

    and-int/2addr p1, p3

    not-int p3, p1

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p1, p3

    and-int/lit8 p2, v0, 0x23

    xor-int/lit8 p3, v0, 0x23

    or-int/2addr p3, p2

    xor-int v0, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x2f

    if-eqz v0, :cond_0

    const/16 p3, 0x58

    goto :goto_0

    :cond_0
    const/16 p3, 0x2f

    :goto_0
    if-eq p3, p2, :cond_2

    :try_start_0
    const-class p2, Ljava/lang/Object;

    const/4 p3, 0x0

    int-to-byte p3, p3

    int-to-byte v0, p3

    int-to-byte v1, v0

    invoke-static {p3, v0, v1}, Lutil/a/y/k/h;->ˋ(BIB)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return p1
.end method


# virtual methods
.method protected ʽ()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lutil/a/y/k/h;->ॱˋ:I

    and-int/lit8 v2, v1, 0x79

    not-int v3, v2

    or-int/lit8 v4, v1, 0x79

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v2, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x3f

    const/16 v5, 0x8

    if-gt v2, v3, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    sget v3, Lutil/a/y/k/h;->ॱˋ:I

    add-int/lit8 v3, v3, 0x33

    sub-int/2addr v3, v4

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v5, v5, 0x2

    .line 2
    iget-object v3, v0, Lutil/a/y/k/h;->ˏॱ:[I

    add-int/lit8 v5, v2, 0x0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    aget v5, v3, v5

    invoke-direct {v0, v5}, Lutil/a/y/k/h;->ˎ(I)I

    move-result v5

    iget-object v6, v0, Lutil/a/y/k/h;->ˏॱ:[I

    xor-int/lit8 v7, v2, -0x7

    and-int/lit8 v8, v2, -0x7

    shl-int/2addr v8, v4

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    aget v7, v6, v7

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v9, v5

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    and-int/lit8 v5, v2, -0xf

    xor-int/lit8 v8, v2, -0xf

    or-int/2addr v8, v5

    add-int/2addr v5, v8

    aget v5, v6, v5

    invoke-direct {v0, v5}, Lutil/a/y/k/h;->ˋ(I)I

    move-result v5

    xor-int v6, v7, v5

    and-int v8, v7, v5

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    not-int v8, v5

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    iget-object v5, v0, Lutil/a/y/k/h;->ˏॱ:[I

    or-int/lit8 v6, v2, -0x10

    shl-int/lit8 v8, v6, 0x1

    and-int/lit8 v9, v2, -0x10

    not-int v9, v9

    and-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    aget v5, v5, v8

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    aput v7, v3, v2

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    .line 3
    sget v3, Lutil/a/y/k/h;->ॱˋ:I

    xor-int/lit8 v5, v3, 0x47

    and-int/lit8 v3, v3, 0x47

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    .line 4
    :cond_1
    iget v2, v0, Lutil/a/y/k/h;->ˊ:I

    .line 5
    iget v3, v0, Lutil/a/y/k/h;->ˋ:I

    .line 6
    iget v7, v0, Lutil/a/y/k/h;->ॱ:I

    .line 7
    iget v8, v0, Lutil/a/y/k/h;->ʽ:I

    .line 8
    iget v9, v0, Lutil/a/y/k/h;->ʻ:I

    .line 9
    iget v10, v0, Lutil/a/y/k/h;->ʼ:I

    .line 10
    iget v11, v0, Lutil/a/y/k/h;->ᐝ:I

    .line 11
    iget v12, v0, Lutil/a/y/k/h;->ˊॱ:I

    .line 12
    sget v13, Lutil/a/y/k/h;->ॱˋ:I

    and-int/lit8 v14, v13, 0x61

    not-int v15, v14

    or-int/lit8 v13, v13, 0x61

    and-int/2addr v13, v15

    shl-int/2addr v14, v4

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v15, v15, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v5, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    const/4 v15, 0x1

    :goto_3
    if-eq v15, v4, :cond_3

    sget v15, Lutil/a/y/k/h;->ι:I

    add-int/lit8 v15, v15, 0x5c

    xor-int/lit8 v16, v15, -0x1

    and-int/lit8 v15, v15, -0x1

    shl-int/2addr v15, v4

    add-int v15, v16, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v15, v15, 0x2

    .line 13
    invoke-direct {v0, v9}, Lutil/a/y/k/h;->ॱ(I)I

    move-result v5

    invoke-direct {v0, v9, v10, v11}, Lutil/a/y/k/h;->ॱ(III)I

    move-result v15

    not-int v1, v15

    and-int/2addr v1, v5

    not-int v6, v5

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    and-int/2addr v5, v15

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    sget-object v5, Lutil/a/y/k/h;->ॱˊ:[I

    aget v6, v5, v14

    not-int v15, v6

    and-int/2addr v15, v1

    not-int v4, v1

    and-int/2addr v4, v6

    or-int/2addr v4, v15

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    iget-object v1, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aget v1, v1, v14

    and-int/lit8 v4, v1, -0x1

    not-int v4, v4

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    and-int/lit8 v1, v6, -0x1

    or-int/lit8 v4, v6, -0x1

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v6, v1

    and-int/2addr v6, v8

    not-int v12, v8

    and-int/2addr v12, v1

    or-int/2addr v6, v12

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    or-int v12, v6, v1

    shl-int/2addr v12, v8

    xor-int/2addr v1, v6

    sub-int/2addr v12, v1

    .line 14
    invoke-direct {v0, v2}, Lutil/a/y/k/h;->ˏ(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v7}, Lutil/a/y/k/h;->ˊ(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v1

    not-int v15, v1

    and-int/2addr v15, v6

    or-int/2addr v8, v15

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    and-int v6, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    not-int v6, v1

    and-int/2addr v6, v4

    not-int v8, v4

    and-int/2addr v8, v1

    or-int/2addr v6, v8

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    or-int/lit8 v1, v14, 0x2

    shl-int/2addr v1, v4

    xor-int/lit8 v6, v14, 0x2

    sub-int/2addr v1, v6

    or-int/lit8 v6, v1, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v6, v1

    .line 15
    invoke-direct {v0, v12}, Lutil/a/y/k/h;->ॱ(I)I

    move-result v1

    invoke-direct {v0, v12, v9, v10}, Lutil/a/y/k/h;->ॱ(III)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v1, v14

    and-int/2addr v1, v14

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v14, v15, v1

    shl-int/2addr v14, v4

    xor-int/2addr v1, v15

    sub-int/2addr v14, v1

    aget v1, v5, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int v15, v14, v1

    xor-int/2addr v1, v14

    or-int/2addr v1, v15

    or-int v14, v15, v1

    shl-int/2addr v14, v4

    xor-int/2addr v1, v15

    sub-int/2addr v14, v1

    iget-object v1, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aget v1, v1, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int v15, v14, v1

    not-int v4, v15

    or-int/2addr v1, v14

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/lit8 v14, v15, 0x1

    not-int v14, v14

    sub-int/2addr v1, v14

    sub-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    and-int v11, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v11, v1

    xor-int/lit8 v1, v11, -0x1

    and-int/lit8 v7, v11, -0x1

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v1, v7

    .line 16
    invoke-direct {v0, v8}, Lutil/a/y/k/h;->ˏ(I)I

    move-result v7

    invoke-direct {v0, v8, v2, v3}, Lutil/a/y/k/h;->ˊ(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v7, v11

    xor-int/2addr v7, v11

    or-int/2addr v7, v14

    and-int v11, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v11, v7

    xor-int v7, v4, v11

    and-int v14, v4, v11

    or-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    not-int v15, v11

    and-int/2addr v15, v4

    not-int v4, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    neg-int v4, v4

    or-int v11, v7, v4

    shl-int/2addr v11, v14

    xor-int/2addr v4, v7

    sub-int/2addr v11, v4

    and-int/lit8 v4, v6, 0x1

    xor-int/2addr v6, v14

    or-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v14

    .line 17
    invoke-direct {v0, v1}, Lutil/a/y/k/h;->ॱ(I)I

    move-result v6

    invoke-direct {v0, v1, v12, v9}, Lutil/a/y/k/h;->ॱ(III)I

    move-result v7

    and-int v15, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v15

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v14

    aget v6, v5, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v14

    neg-int v6, v6

    neg-int v6, v6

    and-int v14, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v14, v6

    iget-object v6, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aget v6, v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v14, v6

    and-int v15, v14, v6

    or-int/2addr v7, v15

    const/16 v17, 0x1

    shl-int/lit8 v7, v7, 0x1

    not-int v15, v15

    or-int/2addr v6, v14

    and-int/2addr v6, v15

    neg-int v6, v6

    or-int v14, v7, v6

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v14, v6

    and-int v6, v10, v14

    xor-int v7, v10, v14

    or-int/2addr v7, v6

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 18
    invoke-direct {v0, v11}, Lutil/a/y/k/h;->ˏ(I)I

    move-result v7

    invoke-direct {v0, v11, v8, v2}, Lutil/a/y/k/h;->ˊ(III)I

    move-result v10

    xor-int v14, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v14, v7

    xor-int v7, v6, v14

    and-int v15, v6, v14

    or-int/2addr v7, v15

    shl-int/2addr v7, v10

    not-int v15, v14

    and-int/2addr v15, v6

    not-int v6, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    neg-int v6, v6

    or-int v14, v7, v6

    shl-int/2addr v14, v10

    xor-int/2addr v6, v7

    sub-int/2addr v14, v6

    or-int/lit8 v6, v4, -0x13

    shl-int/2addr v6, v10

    xor-int/lit8 v4, v4, -0x13

    sub-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x14

    shl-int/2addr v4, v10

    xor-int/lit8 v6, v6, 0x14

    sub-int/2addr v4, v6

    .line 19
    invoke-direct {v0, v3}, Lutil/a/y/k/h;->ॱ(I)I

    move-result v6

    invoke-direct {v0, v3, v1, v12}, Lutil/a/y/k/h;->ॱ(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v10, v7

    and-int/2addr v10, v6

    not-int v15, v6

    and-int/2addr v15, v7

    or-int/2addr v10, v15

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    aget v6, v5, v4

    and-int v7, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    iget-object v6, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aget v6, v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    and-int/lit8 v6, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v6, v7

    sub-int/2addr v9, v6

    and-int/lit8 v6, v9, -0x1

    or-int/lit8 v7, v9, -0x1

    add-int/2addr v6, v7

    neg-int v7, v6

    neg-int v7, v7

    xor-int v9, v2, v7

    and-int v10, v2, v7

    or-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    not-int v15, v7

    and-int/2addr v15, v2

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v15

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v10

    .line 20
    invoke-direct {v0, v14}, Lutil/a/y/k/h;->ˏ(I)I

    move-result v2

    invoke-direct {v0, v14, v11, v8}, Lutil/a/y/k/h;->ˊ(III)I

    move-result v7

    not-int v7, v7

    neg-int v7, v7

    or-int v15, v2, v7

    shl-int/2addr v15, v10

    xor-int/2addr v2, v7

    sub-int/2addr v15, v2

    or-int/lit8 v2, v15, -0x1

    shl-int/2addr v2, v10

    xor-int/lit8 v7, v15, -0x1

    sub-int/2addr v2, v7

    xor-int v7, v6, v2

    and-int v15, v6, v2

    or-int/2addr v7, v15

    shl-int/2addr v7, v10

    not-int v15, v2

    and-int/2addr v15, v6

    not-int v6, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v15

    neg-int v2, v2

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    and-int/lit8 v2, v4, 0x1

    xor-int/2addr v4, v10

    or-int/2addr v4, v2

    add-int/2addr v2, v4

    .line 21
    invoke-direct {v0, v9}, Lutil/a/y/k/h;->ॱ(I)I

    move-result v4

    invoke-direct {v0, v9, v3, v1}, Lutil/a/y/k/h;->ॱ(III)I

    move-result v7

    and-int/lit8 v10, v7, -0x1

    not-int v10, v10

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v10

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    xor-int/lit8 v10, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    aget v4, v5, v2

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    or-int/lit8 v7, v10, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v4, v10, -0x1

    sub-int/2addr v7, v4

    iget-object v4, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aget v4, v4, v2

    or-int v10, v7, v4

    shl-int/lit8 v15, v10, 0x1

    and-int/2addr v4, v7

    not-int v4, v4

    and-int/2addr v4, v10

    sub-int/2addr v15, v4

    and-int v4, v12, v15

    xor-int v7, v12, v15

    or-int/2addr v7, v4

    and-int v10, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    not-int v4, v10

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    add-int/lit8 v12, v8, -0x1

    .line 22
    invoke-direct {v0, v6}, Lutil/a/y/k/h;->ˏ(I)I

    move-result v7

    invoke-direct {v0, v6, v14, v11}, Lutil/a/y/k/h;->ˊ(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int v15, v7, v8

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v4

    and-int v7, v10, v15

    xor-int v8, v10, v15

    or-int/2addr v8, v7

    add-int/2addr v8, v7

    add-int/2addr v2, v4

    .line 23
    invoke-direct {v0, v12}, Lutil/a/y/k/h;->ॱ(I)I

    move-result v4

    invoke-direct {v0, v12, v9, v3}, Lutil/a/y/k/h;->ॱ(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v4, v7

    shl-int/lit8 v15, v10, 0x1

    and-int/2addr v4, v7

    not-int v4, v4

    and-int/2addr v4, v10

    neg-int v4, v4

    and-int v7, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v7, v4

    aget v4, v5, v2

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v10, v4, -0x1

    not-int v10, v10

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v10

    neg-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    sub-int/2addr v10, v7

    iget-object v4, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aget v4, v4, v2

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v10, v4

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    or-int/lit8 v4, v7, -0x1

    shl-int/2addr v4, v15

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v4, v7

    and-int v7, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    .line 24
    invoke-direct {v0, v8}, Lutil/a/y/k/h;->ˏ(I)I

    move-result v1

    invoke-direct {v0, v8, v6, v14}, Lutil/a/y/k/h;->ˊ(III)I

    move-result v4

    and-int/lit8 v10, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v10

    neg-int v4, v4

    and-int v10, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v10, v1

    and-int/lit8 v1, v10, -0x1

    or-int/lit8 v4, v10, -0x1

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    and-int/lit8 v4, v2, 0x37

    xor-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v10, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v10, v2

    or-int/lit8 v2, v10, -0x35

    shl-int/2addr v2, v1

    xor-int/lit8 v4, v10, -0x35

    sub-int/2addr v2, v4

    xor-int/lit8 v4, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    .line 25
    invoke-direct {v0, v11}, Lutil/a/y/k/h;->ॱ(I)I

    move-result v1

    invoke-direct {v0, v11, v12, v9}, Lutil/a/y/k/h;->ॱ(III)I

    move-result v2

    and-int v10, v1, v2

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    aget v1, v5, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget-object v1, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aget v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v10, v2, v1

    shl-int/lit8 v15, v10, 0x1

    and-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v1, v10

    neg-int v1, v1

    or-int v2, v15, v1

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v1, v15

    sub-int/2addr v2, v1

    and-int v1, v3, v2

    not-int v15, v1

    or-int/2addr v2, v3

    and-int/2addr v2, v15

    shl-int/2addr v1, v10

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int v3, v14, v1

    shl-int/2addr v3, v10

    xor-int/2addr v1, v14

    sub-int v10, v3, v1

    .line 26
    invoke-direct {v0, v7}, Lutil/a/y/k/h;->ˏ(I)I

    move-result v1

    invoke-direct {v0, v7, v8, v6}, Lutil/a/y/k/h;->ˊ(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int v14, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v14

    not-int v1, v1

    sub-int/2addr v14, v1

    const/4 v1, 0x1

    sub-int/2addr v14, v1

    neg-int v3, v14

    neg-int v3, v3

    or-int v14, v2, v3

    shl-int/2addr v14, v1

    xor-int/2addr v2, v3

    sub-int v3, v14, v2

    and-int/lit8 v2, v4, 0x1

    not-int v14, v2

    or-int/2addr v4, v1

    and-int/2addr v4, v14

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    .line 27
    invoke-direct {v0, v10}, Lutil/a/y/k/h;->ॱ(I)I

    move-result v1

    invoke-direct {v0, v10, v11, v12}, Lutil/a/y/k/h;->ॱ(III)I

    move-result v2

    and-int/lit8 v14, v2, -0x1

    not-int v14, v14

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    neg-int v2, v2

    xor-int v14, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v14, v1

    or-int/lit8 v1, v14, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v14, -0x1

    sub-int/2addr v1, v2

    aget v2, v5, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v1, v2

    or-int/2addr v1, v2

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    iget-object v1, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aget v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    not-int v5, v2

    and-int/2addr v5, v9

    not-int v14, v9

    and-int/2addr v14, v2

    or-int/2addr v5, v14

    and-int/2addr v2, v9

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v9, v2

    not-int v2, v9

    neg-int v2, v2

    or-int v5, v6, v2

    shl-int/2addr v5, v1

    xor-int v1, v6, v2

    sub-int/2addr v5, v1

    and-int/lit8 v1, v5, -0x1

    or-int/lit8 v2, v5, -0x1

    add-int/2addr v1, v2

    .line 28
    invoke-direct {v0, v3}, Lutil/a/y/k/h;->ˏ(I)I

    move-result v2

    invoke-direct {v0, v3, v7, v8}, Lutil/a/y/k/h;->ˊ(III)I

    move-result v5

    add-int/2addr v2, v5

    xor-int v5, v9, v2

    and-int v6, v9, v2

    or-int/2addr v5, v6

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    not-int v6, v6

    or-int/2addr v2, v9

    and-int/2addr v2, v6

    sub-int v2, v5, v2

    or-int/lit8 v5, v4, -0x26

    shl-int/2addr v5, v14

    xor-int/lit8 v4, v4, -0x26

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x28

    add-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v13, 0x1

    xor-int/lit8 v6, v13, 0x1

    or-int/2addr v6, v5

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int v13, v9, v5

    .line 29
    sget v5, Lutil/a/y/k/h;->ॱˋ:I

    xor-int/lit8 v6, v5, 0x43

    and-int/lit8 v5, v5, 0x43

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v6, v6, 0x2

    move v9, v1

    move v14, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 30
    :cond_3
    iget v1, v0, Lutil/a/y/k/h;->ˊ:I

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    sub-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    iput v2, v0, Lutil/a/y/k/h;->ˊ:I

    .line 31
    iget v1, v0, Lutil/a/y/k/h;->ˋ:I

    neg-int v2, v3

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lutil/a/y/k/h;->ˋ:I

    .line 32
    iget v1, v0, Lutil/a/y/k/h;->ॱ:I

    not-int v2, v7

    and-int/2addr v2, v1

    not-int v3, v1

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    and-int/2addr v1, v7

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    iput v2, v0, Lutil/a/y/k/h;->ॱ:I

    .line 33
    iget v1, v0, Lutil/a/y/k/h;->ʽ:I

    and-int v2, v1, v8

    xor-int/2addr v1, v8

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, v0, Lutil/a/y/k/h;->ʽ:I

    .line 34
    iget v1, v0, Lutil/a/y/k/h;->ʻ:I

    and-int v2, v1, v9

    xor-int/2addr v1, v9

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lutil/a/y/k/h;->ʻ:I

    .line 35
    iget v2, v0, Lutil/a/y/k/h;->ʼ:I

    neg-int v3, v10

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int v5, v2, v3

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    iput v4, v0, Lutil/a/y/k/h;->ʼ:I

    .line 36
    iget v1, v0, Lutil/a/y/k/h;->ᐝ:I

    neg-int v2, v11

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, v0, Lutil/a/y/k/h;->ᐝ:I

    .line 37
    iget v1, v0, Lutil/a/y/k/h;->ˊॱ:I

    and-int v2, v1, v12

    or-int/2addr v1, v12

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, v0, Lutil/a/y/k/h;->ˊॱ:I

    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lutil/a/y/k/h;->ˋॱ:I

    .line 39
    sget v1, Lutil/a/y/k/h;->ι:I

    add-int/lit8 v1, v1, 0x52

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0x1a

    const/16 v3, 0x10

    if-ge v1, v3, :cond_4

    const/4 v4, 0x4

    goto :goto_5

    :cond_4
    const/16 v4, 0x1a

    :goto_5
    if-eq v4, v2, :cond_7

    sget v2, Lutil/a/y/k/h;->ॱˋ:I

    and-int/lit8 v4, v2, 0x1

    not-int v5, v4

    const/4 v6, 0x1

    or-int/2addr v2, v6

    and-int/2addr v2, v5

    shl-int/2addr v4, v6

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x5b

    if-nez v5, :cond_5

    const/16 v4, 0x5b

    goto :goto_6

    :cond_5
    const/16 v4, 0x31

    :goto_6
    if-eq v4, v2, :cond_6

    .line 40
    iget-object v2, v0, Lutil/a/y/k/h;->ˏॱ:[I

    const/4 v4, 0x0

    aput v4, v2, v1

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v2, v5

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    not-int v5, v5

    or-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v2, v1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    move v1, v5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v2, v0, Lutil/a/y/k/h;->ˏॱ:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x41

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    .line 41
    sget v1, Lutil/a/y/k/h;->ι:I

    or-int/lit8 v2, v1, 0xe

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0xe

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/k/h;->ॱˋ:I

    and-int/lit8 v1, v0, 0x36

    or-int/lit8 v0, v0, 0x36

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "\u3f79\u478b\u061b\uc68b\u8568\u45ce\u0442\uc4d8"

    if-eq v0, v2, :cond_1

    invoke-static {v3}, Lutil/a/y/k/h;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x25

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {v3}, Lutil/a/y/k/h;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v3, Lutil/a/y/k/h;->ι:I

    and-int/lit8 v4, v3, 0x2f

    xor-int/lit8 v3, v3, 0x2f

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x7

    if-eqz v4, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/16 v3, 0xe

    :goto_2
    if-eq v3, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x58

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˊ([BI)V
    .locals 8

    .line 2
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/k/h;->ॱˋ:I

    or-int/lit8 v2, v1, 0x72

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x72

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    and-int/lit8 v4, p2, 0x3c

    or-int/lit8 p2, p2, 0x3c

    add-int/2addr v4, p2

    or-int/lit8 p2, v4, -0x1

    shl-int/2addr p2, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr p2, v4

    xor-int/lit8 v4, p2, -0x39

    and-int/lit8 p2, p2, -0x39

    shl-int/2addr p2, v3

    add-int/2addr v4, p2

    sub-int/2addr v4, v3

    .line 4
    aget-byte p2, p1, v4

    and-int/lit16 p2, p2, 0xff

    const/16 v5, 0x10

    shl-int/2addr p2, v5

    not-int v6, p2

    and-int/2addr v6, v1

    not-int v7, v1

    and-int/2addr v7, p2

    or-int/2addr v6, v7

    and-int/2addr p2, v1

    xor-int v1, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v1

    add-int/2addr v4, v3

    .line 5
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int v6, p2, v1

    not-int v7, v6

    or-int/2addr p2, v1

    and-int/2addr p2, v7

    xor-int v1, p2, v6

    and-int/2addr p2, v6

    or-int/2addr p2, v1

    and-int/lit8 v1, v4, 0x18

    xor-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v1

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, -0x17

    xor-int/lit8 v4, v6, -0x17

    or-int/2addr v4, v1

    add-int/2addr v1, v4

    .line 6
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    and-int v1, p2, p1

    not-int v4, v1

    or-int/2addr p1, p2

    and-int/2addr p1, v4

    xor-int p2, p1, v1

    and-int/2addr p1, v1

    or-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lutil/a/y/k/h;->ˏॱ:[I

    iget v1, p0, Lutil/a/y/k/h;->ˋॱ:I

    aput p1, p2, v1

    and-int/lit8 p1, v1, -0x2

    not-int p2, v1

    and-int/2addr p2, v3

    or-int/2addr p1, p2

    and-int/lit8 p2, v1, 0x1

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lutil/a/y/k/h;->ˋॱ:I

    const/16 p1, 0x35

    if-ne v1, v5, :cond_0

    const/16 p2, 0x23

    goto :goto_0

    :cond_0
    const/16 p2, 0x35

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eq p2, p1, :cond_4

    or-int/lit8 p1, v2, 0x9

    shl-int/2addr p1, v3

    xor-int/lit8 p2, v2, 0x9

    sub-int/2addr p1, p2

    .line 9
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0}, Lutil/a/y/k/h;->ʽ()V

    if-eq p1, v3, :cond_3

    int-to-byte p1, v1

    int-to-byte p2, p1

    int-to-byte v2, p2

    :try_start_0
    invoke-static {p1, p2, v2}, Lutil/a/y/k/h;->ˋ(BIB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    sget p1, Lutil/a/y/k/h;->ι:I

    and-int/lit8 p2, p1, 0x57

    xor-int/lit8 p1, p1, 0x57

    or-int/2addr p1, p2

    xor-int v2, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_4
    sget p1, Lutil/a/y/k/h;->ॱˋ:I

    add-int/lit8 p1, p1, 0x7c

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x2f

    if-nez p2, :cond_5

    const/16 p2, 0x2f

    goto :goto_3

    :cond_5
    const/16 p2, 0x43

    :goto_3
    if-eq p2, p1, :cond_6

    return-void

    :cond_6
    int-to-byte p1, v1

    int-to-byte p2, p1

    int-to-byte v1, p2

    :try_start_2
    invoke-static {p1, p2, v1}, Lutil/a/y/k/h;->ˋ(BIB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1
.end method

.method public ˋ()V
    .locals 5

    .line 7
    sget v0, Lutil/a/y/k/h;->ι:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    invoke-super {p0}, Lutil/a/y/k/b;->ˋ()V

    const v0, 0x6a09e667

    .line 9
    iput v0, p0, Lutil/a/y/k/h;->ˊ:I

    const v0, -0x4498517b

    .line 10
    iput v0, p0, Lutil/a/y/k/h;->ˋ:I

    const v0, 0x3c6ef372

    .line 11
    iput v0, p0, Lutil/a/y/k/h;->ॱ:I

    const v0, -0x5ab00ac6

    .line 12
    iput v0, p0, Lutil/a/y/k/h;->ʽ:I

    const v0, 0x510e527f

    .line 13
    iput v0, p0, Lutil/a/y/k/h;->ʻ:I

    const v0, -0x64fa9774

    .line 14
    iput v0, p0, Lutil/a/y/k/h;->ʼ:I

    const v0, 0x1f83d9ab

    .line 15
    iput v0, p0, Lutil/a/y/k/h;->ᐝ:I

    const v0, 0x5be0cd19

    .line 16
    iput v0, p0, Lutil/a/y/k/h;->ˊॱ:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lutil/a/y/k/h;->ˋॱ:I

    .line 18
    sget v1, Lutil/a/y/k/h;->ι:I

    const/16 v2, 0x4f

    xor-int/lit8 v3, v1, 0x4f

    and-int/lit8 v4, v1, 0x4f

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x50

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lutil/a/y/k/h;->ˏॱ:[I

    array-length v3, v2

    const/16 v4, 0x52

    if-eq v1, v3, :cond_0

    const/16 v3, 0x37

    goto :goto_1

    :cond_0
    const/16 v3, 0x52

    :goto_1
    if-eq v3, v4, :cond_1

    sget v3, Lutil/a/y/k/h;->ॱˋ:I

    and-int/lit8 v4, v3, 0x6d

    or-int/lit8 v3, v3, 0x6d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v4, v4, 0x2

    .line 19
    aput v0, v2, v1

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    xor-int/lit8 v2, v3, 0x13

    and-int/lit8 v3, v3, 0x13

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 20
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lutil/a/y/k/h;->ι:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˋ(J)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/k/h;->ι:I

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x44

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0xe

    if-eq v1, v0, :cond_2

    .line 2
    iget v0, p0, Lutil/a/y/k/h;->ˋॱ:I

    const/16 v1, 0x6e

    const/4 v4, 0x5

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_2
    iget v0, p0, Lutil/a/y/k/h;->ˋॱ:I

    const/16 v1, 0x56

    if-le v0, v3, :cond_3

    const/16 v0, 0x43

    goto :goto_2

    :cond_3
    const/16 v0, 0x56

    :goto_2
    if-eq v0, v1, :cond_4

    .line 3
    :goto_3
    invoke-virtual {p0}, Lutil/a/y/k/h;->ʽ()V

    .line 4
    sget v0, Lutil/a/y/k/h;->ι:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    :cond_4
    iget-object v0, p0, Lutil/a/y/k/h;->ˏॱ:[I

    const/16 v1, 0x20

    ushr-long v4, p1, v1

    long-to-int v1, v4

    aput v1, v0, v3

    const/16 v1, 0xf

    const-wide/16 v3, -0x1

    and-long/2addr p1, v3

    long-to-int p2, p1

    .line 6
    aput p2, v0, v1

    sget p1, Lutil/a/y/k/h;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x37

    if-nez p2, :cond_5

    const/16 p2, 0x35

    goto :goto_4

    :cond_5
    const/16 p2, 0x37

    :goto_4
    if-eq p2, p1, :cond_7

    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte p2, v2

    int-to-byte v0, p2

    int-to-byte v1, v0

    invoke-static {p2, v0, v1}, Lutil/a/y/k/h;->ˋ(BIB)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-void
.end method

.method public ˏ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/k/h;->ι:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v2, v0, 0x4d

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x20

    xor-int/lit8 v2, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ॱ([BI)I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/k/h;->ॱˋ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/h;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/k/b;->ॱ()V

    .line 3
    iget v0, p0, Lutil/a/y/k/h;->ˊ:I

    invoke-static {v0, p1, p2}, Lutil/a/y/k/f;->ˋ(I[BI)V

    .line 4
    iget v0, p0, Lutil/a/y/k/h;->ˋ:I

    or-int/lit8 v1, p2, 0x4

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, p2, 0x4

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lutil/a/y/k/f;->ˋ(I[BI)V

    .line 5
    iget v0, p0, Lutil/a/y/k/h;->ॱ:I

    xor-int/lit8 v1, p2, 0x9

    and-int/lit8 v2, p2, 0x9

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    invoke-static {v0, p1, v2}, Lutil/a/y/k/f;->ˋ(I[BI)V

    .line 6
    iget v0, p0, Lutil/a/y/k/h;->ʽ:I

    const/16 v1, 0xc

    and-int/lit8 v2, p2, -0xd

    not-int v3, p2

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, p2, 0xc

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, v1}, Lutil/a/y/k/f;->ˋ(I[BI)V

    .line 7
    iget v0, p0, Lutil/a/y/k/h;->ʻ:I

    or-int/lit8 v1, p2, 0x10

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, p2, 0x10

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    invoke-static {v0, p1, v3}, Lutil/a/y/k/f;->ˋ(I[BI)V

    .line 8
    iget v0, p0, Lutil/a/y/k/h;->ʼ:I

    or-int/lit8 v1, p2, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, p2, 0x15

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, v1}, Lutil/a/y/k/f;->ˋ(I[BI)V

    .line 9
    iget v0, p0, Lutil/a/y/k/h;->ᐝ:I

    add-int/lit8 v1, p2, 0x19

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, v1}, Lutil/a/y/k/f;->ˋ(I[BI)V

    .line 10
    iget v0, p0, Lutil/a/y/k/h;->ˊॱ:I

    xor-int/lit8 v1, p2, 0x1c

    and-int/lit8 p2, p2, 0x1c

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    invoke-static {v0, p1, v1}, Lutil/a/y/k/f;->ˋ(I[BI)V

    .line 11
    invoke-virtual {p0}, Lutil/a/y/k/h;->ˋ()V

    const/16 p1, 0x20

    .line 12
    sget p2, Lutil/a/y/k/h;->ι:I

    and-int/lit8 v0, p2, 0x31

    xor-int/lit8 p2, p2, 0x31

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/k/h;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method
