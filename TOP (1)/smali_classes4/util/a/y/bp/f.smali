.class Lutil/a/y/bp/f;
.super Lutil/a/y/bp/h;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˊॱ:[B

.field private static ॱˎ:[C

.field public static final ᐝ:I

.field private static ᐝॱ:J

.field private static ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bp/f;->ˊˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/f;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bp/f;->ι:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/f;->ॱˎ:[C

    const-wide v0, 0x4dca337bc51c7d9dL    # 5.518597314310815E66

    sput-wide v0, Lutil/a/y/bp/f;->ᐝॱ:J

    return-void

    :array_0
    .array-data 2
        -0x5644s
        -0x2bfas
        0x52a6s
        -0x2eaas
        0x5fe8s
        -0x227bs
        0x5837s
        -0x3929s
        0x4567s
        -0x3cebs
        0x41f7s
        -0x33das
        0x4accs
        -0x3686s
        0x7706s
        -0xa56s
        0x7005s
        -0x152s
        0x7cdfs
        -0x4ccs
        0x79d0s
        -0x1b83s
        0x62e7s
        -0x1f75s
        0x6f29s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/bp/h;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lutil/a/y/bp/b;->ˋ:I

    return-void
.end method

.method private static ˊˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/f;->ˊॱ:[B

    const/16 v0, 0x95

    sput v0, Lutil/a/y/bp/f;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x46t
        0x1ct
        -0x2bt
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/bp/f;->ˊॱ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 9

    .line 4
    sget v0, Lutil/a/y/bp/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/f;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-array v0, p2, [C

    :goto_1
    if-ge v1, p2, :cond_3

    .line 6
    sget v3, Lutil/a/y/bp/f;->ι:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/f;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x9

    if-eqz v3, :cond_1

    const/16 v3, 0x23

    goto :goto_2

    :cond_1
    const/16 v3, 0x9

    :goto_2
    if-eq v3, v4, :cond_2

    .line 7
    sget-object v3, Lutil/a/y/bp/f;->ॱˎ:[C

    div-int v4, p0, v1

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v1

    sget-wide v7, Lutil/a/y/bp/f;->ᐝॱ:J

    sub-long/2addr v5, v7

    div-long/2addr v3, v5

    int-to-long v5, p1

    mul-long v3, v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    sget-object v3, Lutil/a/y/bp/f;->ॱˎ:[C

    add-int v4, p0, v1

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v1

    sget-wide v7, Lutil/a/y/bp/f;->ᐝॱ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ॱ(Lutil/a/y/bp/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x3b

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/f;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lutil/a/y/bp/h;->ॱ(Lutil/a/y/bp/a;Z)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lutil/a/y/bp/h;->ॱ(Lutil/a/y/bp/a;Z)V
    :try_end_0
    .catch Lutil/a/y/bm/c; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class p1, Ljava/lang/Object;

    int-to-byte p2, v3

    int-to-byte v0, p2

    int-to-byte v2, v0

    invoke-static {p2, v0, v2}, Lutil/a/y/bp/f;->ˏ(SIB)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/bp/f;->ʻॱ:I

    and-int/lit8 p2, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/f;->ι:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_2
    .catch Lutil/a/y/bm/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :catch_0
    new-instance p1, Lutil/a/y/bm/c;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 p2, 0x0

    cmp-long v0, v4, v6

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x1

    not-int v4, v2

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    shl-int/2addr v2, v1

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    const v0, 0xa9f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v5, v2

    and-int/2addr v5, v0

    const v6, -0xa9f6

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    int-to-char v0, v5

    invoke-static {v3, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float p2, v2, p2

    neg-int p2, p2

    and-int/lit8 v2, p2, 0x19

    not-int v3, v2

    or-int/lit8 p2, p2, 0x19

    and-int/2addr p2, v3

    shl-int/2addr v2, v1

    or-int v3, p2, v2

    shl-int/2addr v3, v1

    xor-int/2addr p2, v2

    sub-int/2addr v3, p2

    invoke-static {v4, v0, v3}, Lutil/a/y/bp/f;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method
