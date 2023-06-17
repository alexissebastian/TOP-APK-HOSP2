.class public Lutil/a/y/ea/l;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field public static final ˋ:I

.field private static ˎ:[C

.field private static ˏ:J

.field public static final ॱ:[B


# instance fields
.field private final ˊ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ea/l;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/l;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/l;->ʼ:I

    const/16 v0, 0x79

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/l;->ˎ:[C

    const-wide v0, -0x6c004922ba78d66bL    # -2.355149006466692E-212

    sput-wide v0, Lutil/a/y/ea/l;->ˏ:J

    return-void

    :array_0
    .array-data 2
        0x65s
        0x29fbs
        0x5349s
        0x7cd0s
        -0x59d0s
        -0x3080s
        -0x6f0s
        0x2374s
        0x4c88s
        0x7658s
        -0x6060s
        -0x36ebs
        -0xd6ds
        0x1ce3s
        0x4606s
        0x6fd2s
        -0x66c2s
        -0x3d3bs
        -0x13e3s
        0x166as
        0x3fd0s
        0x6970s
        -0x6d60s
        -0x43f0s
        -0x1a74s
        0xfecs
        0x394cs
        0x62d4s
        -0x73d7s
        -0x4a25s
        -0x20aas
        -0x5e5s
        -0x2c75s
        -0x56ccs
        -0x7958s
        0x5c41s
        0x35fas
        0x360s
        -0x26bfs
        -0x494bs
        -0x73d3s
        0x65cas
        0x3370s
        0x8eds
        -0x1969s
        -0x438cs
        -0x6a60s
        0x634cs
        0x38b7s
        0x166fs
        -0x13e8s
        -0x3a5es
        -0x6cfes
        0x68d2s
        0x4662s
        0x1ffes
        -0xa62s
        -0x3cc2s
        -0x675as
        0x765bs
        0x4fa9s
        0x2524s
        -0x2020s
        -0x998s
        -0x733es
        -0x5ce2s
        0x79a8s
        0x1016s
        0x269es
        -0x30es
        -0x6cc0s
        -0x5635s
        0x403es
        0x1689s
        0x2d00s
        -0x3c96s
        -0x663bs
        -0x4fafs
        0x46f1s
        0x1d0bs
        0x3386s
        -0x3612s
        -0x1fe6s
        -0x4968s
        0x4d20s
        0x6380s
        0x3a1bs
        -0x2f93s
        -0x1926s
        -0x4299s
        0x53b6s
        0x6a00s
        0x8as
        -0x291bs
        -0x12b7s
        -0x7c21s
        0x5a1as
        0x70b9s
        0x715s
        -0x228es
        -0xc0cs
        -0x75a5s
        -0x5f5es
        0x7720s
        0x6ds
        0x29f4s
        0x5346s
        0x7cd9s
        -0x59c5s
        -0x3065s
        -0x6eds
        0x2376s
        0x4cccs
        0x761ds
        -0x6045s
        -0x36f7s
        -0xd78s
        0x1cf4s
        0x4641s
        0x6fdes
        -0x66des
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/l;->ˊ:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/l;->ˊ:[B

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v3, 0xdf8f

    add-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v1, v2, v3}, Lutil/a/y/ea/l;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fj/j;->ˋ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Lutil/a/y/ea/l;->ˋ([B)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    add-int/lit8 p2, p2, 0x68

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {p2, v1, v0}, Lutil/a/y/ea/l;->ˊ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lutil/a/y/ea/l;->ˊ:[B

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v2, p2, :cond_0

    const/16 v4, 0x3a

    goto :goto_1

    :cond_0
    const/16 v4, 0x1e

    :goto_1
    if-eq v4, v3, :cond_3

    .line 2
    sget v3, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    :goto_2
    if-eq v3, v4, :cond_2

    .line 3
    sget-object v3, Lutil/a/y/ea/l;->ˎ:[C

    sub-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ea/l;->ˏ:J

    mul-long v5, v5, v7

    or-long/2addr v3, v5

    int-to-long v5, p1

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x66

    goto :goto_0

    :cond_2
    sget-object v3, Lutil/a/y/ea/l;->ˎ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ea/l;->ˏ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static ˋ([B)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_8

    .line 3
    aget-byte v1, p0, v2

    if-nez v1, :cond_2

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_1
    aget-byte v1, p0, v2

    const/4 v4, -0x1

    const/16 v5, 0x34

    if-ne v1, v4, :cond_3

    const/16 v1, 0x42

    goto :goto_2

    :cond_3
    const/16 v1, 0x34

    :goto_2
    if-eq v1, v5, :cond_8

    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0x28d9

    const/16 v0, 0x4c

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    goto :goto_3

    :cond_4
    const/16 p0, 0x4c

    :goto_3
    if-eq p0, v0, :cond_8

    goto :goto_5

    .line 6
    :cond_5
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    const/4 p0, 0x1

    :goto_4
    if-eq p0, v3, :cond_8

    :goto_5
    add-int/2addr v1, v3

    .line 7
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ea/l;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_6
    return v2
.end method

.method private static ॱ(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/ea/l;->ॱ:[B

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, p2, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eqz p0, :cond_9

    .line 2
    sget v1, Lutil/a/y/ea/l;->ʼ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/l;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p0, Lutil/a/y/ea/l;

    :try_start_0
    sget-object v6, Lutil/a/y/ea/l;->ॱ:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/ea/l;->ॱ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 3
    :cond_2
    instance-of v1, p0, Lutil/a/y/ea/l;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 4
    :cond_4
    :goto_1
    instance-of v1, p0, [B

    const/16 v2, 0x61

    if-eqz v1, :cond_5

    const/16 v1, 0x61

    goto :goto_2

    :cond_5
    const/16 v1, 0x34

    :goto_2
    const-string v6, ""

    if-ne v1, v2, :cond_7

    .line 5
    :try_start_2
    check-cast p0, [B

    invoke-static {p0}, Lutil/a/y/ea/t;->ˊ([B)Lutil/a/y/ea/t;

    move-result-object p0

    check-cast p0, Lutil/a/y/ea/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v2, v6, v4}, Lutil/a/y/ea/l;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_3
    const-class v2, Ljava/lang/Exception;

    sget-object v4, Lutil/a/y/ea/l;->ॱ:[B

    aget-byte v6, v4, v3

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xd

    int-to-byte v7, v7

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lutil/a/y/ea/l;->ॱ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    .line 7
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x1f

    const v8, 0xfa73

    const/16 v9, 0x30

    invoke-static {v6, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v7, v4, v6}, Lutil/a/y/ea/l;->ˊ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_4
    sget-object v4, Lutil/a/y/ea/l;->ॱ:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    int-to-byte v6, v3

    const/16 v7, 0xa

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v3, v6, v4}, Lutil/a/y/ea/l;->ॱ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0

    .line 8
    :cond_9
    :goto_3
    check-cast p0, Lutil/a/y/ea/l;

    .line 9
    sget v0, Lutil/a/y/ea/l;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/l;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/l;->ॱ:[B

    const/16 v0, 0x8b

    sput v0, Lutil/a/y/ea/l;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x50t
        0x75t
        0x0t
        0x11t
        -0x2ft
        0x2bt
        -0x9t
        0x14t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        -0x3t
        -0x1at
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lutil/a/y/ea/l;->ˊ:[B

    array-length v4, v3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 3
    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v4, v1, 0x4

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v5, :cond_3

    const/16 v1, 0x4a

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-nez v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method ˊ()Z
    .locals 2

    .line 5
    sget v0, Lutil/a/y/ea/l;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/l;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x52

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lutil/a/y/ea/l;->ˊ:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sget v1, Lutil/a/y/ea/l;->ʼ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/l;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ea/l;->ˊ:[B

    array-length v0, v0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lutil/a/y/ea/l;->ˊ:[B

    array-length v0, v0

    shl-int v0, v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/l;->ˊ:[B

    array-length v0, v0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lutil/a/y/ea/l;->ˊ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 3

    .line 2
    sget v0, Lutil/a/y/ea/l;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/l;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    instance-of v0, p1, Lutil/a/y/ea/l;

    const/16 v2, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    add-int/lit8 v1, v1, 0x29

    .line 4
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return p1

    .line 5
    :cond_1
    check-cast p1, Lutil/a/y/ea/l;

    .line 6
    iget-object v0, p0, Lutil/a/y/ea/l;->ˊ:[B

    iget-object p1, p1, Lutil/a/y/ea/l;->ˊ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    return p1
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 3

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lutil/a/y/ea/l;->ˊ:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    sget v1, Lutil/a/y/ea/l;->ʽ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/l;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget v0, Lutil/a/y/ea/l;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/l;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lutil/a/y/ea/l;->ˊ:[B

    invoke-virtual {p1, v1, v0}, Lutil/a/y/ea/q;->ॱ(I[B)V

    sget p1, Lutil/a/y/ea/l;->ʼ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/l;->ʽ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/ea/l;->ॱ:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/ea/l;->ॱ(IIB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method
