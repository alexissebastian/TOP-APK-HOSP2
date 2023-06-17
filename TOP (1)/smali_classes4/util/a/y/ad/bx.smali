.class public Lutil/a/y/ad/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bx$c;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ʿ:I = 0x1

.field public static ˏ:Ljava/lang/String;

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ॱᐝ:J

.field private static ᐝॱ:I

.field private static ι:[C


# instance fields
.field private ʻॱ:Lutil/a/y/ad/bx$c;

.field private ʼ:Lutil/a/y/ad/bx$c;

.field private ˊ:Lutil/a/y/ad/bx$c;

.field private ˊॱ:I

.field private ˋ:I

.field private ˋॱ:Lutil/a/y/ad/bx$c;

.field private ˎ:Lutil/a/y/ad/bx$c;

.field private ˏॱ:Lutil/a/y/ad/bx$c;

.field private ॱ:Lutil/a/y/ad/bx$c;

.field private ॱˋ:Lutil/a/y/ad/bx$c;

.field private ᐝ:Lutil/a/y/ad/bx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/ad/bx;->ʻ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x32

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x32

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    add-int/2addr v6, v5

    invoke-static {v2, v4, v6}, Lutil/a/y/ad/bx;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bx;->ˏ:Ljava/lang/String;

    const/16 v0, 0x79

    .line 2
    sput v0, Lutil/a/y/ad/bx;->ʽ:I

    const/16 v0, 0x54

    .line 3
    sput v0, Lutil/a/y/ad/bx;->ʻ:I

    const/16 v0, 0x7f

    .line 4
    sput v0, Lutil/a/y/ad/bx;->ͺ:I

    const/16 v0, 0x4e

    .line 5
    sput v0, Lutil/a/y/ad/bx;->ॱˊ:I

    const/16 v0, 0x99

    .line 6
    sput v0, Lutil/a/y/ad/bx;->ॱˎ:I

    const/16 v0, 0x64

    .line 7
    sput v0, Lutil/a/y/ad/bx;->ᐝॱ:I

    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    xor-int/lit8 v2, v0, 0x69

    and-int/lit8 v4, v0, 0x69

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x6a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/bx;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    .line 4
    iput-object v1, p0, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    .line 5
    iput-object v1, p0, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    .line 6
    iput v0, p0, Lutil/a/y/ad/bx;->ˊॱ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    .line 8
    iput-object v1, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    .line 9
    iput-object v1, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    .line 10
    iput-object v1, p0, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    .line 11
    iput-object v1, p0, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    .line 12
    iput-object v1, p0, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    return-void
.end method

.method static ʻ()V
    .locals 2

    const/16 v0, 0x49

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/bx;->ι:[C

    const-wide v0, -0x1a358d690c3a02e2L    # -2.1948958744532197E182

    sput-wide v0, Lutil/a/y/ad/bx;->ॱᐝ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x23afs
        0x2157s
        0x2673s
        0x2b12s
        0x2864s
        0x2dc9s
        0x32e9s
        0x3782s
        0x34a0s
        0x3a12s
        0x3f71s
        0x3c1as
        0x138s
        0x69as
        0xbe8s
        0x89fs
        0xdaes
        0x12a3s
        0x104ds
        0x1563s
        0x1a10s
        0x1f2fs
        0x1cdas
        0x61fds
        0x66ccs
        0x6bb6s
        0x6955s
        0x6e75s
        0x7318s
        0x703bs
        0x75cas
        0x7affs
        0x7f88s
        0x7c8bs
        0x41afs
        0x4748s
        0x4424s
        0x4907s
        0x4e2ds
        0x53das
        0x50e4s
        0x559ds
        0x5ab4s
        0x5845s
        0x5d34s
        -0x5de4s
        -0x58cfs
        -0x5b34s
        -0x5611s
        -0x510as
        0x5fs
        -0x2d7s
        -0x586s
        -0x8c9s
        -0xbefs
        -0xe39s
        -0x111ds
        -0x146fs
        -0x174cs
        -0x1985s
        -0x1cb8s
        -0x1fcds
        -0x22c1s
        -0x250as
        -0x2810s
        -0x2b78s
        -0x2e47s
        -0x3175s
        -0x33b3s
        -0x368cs
        -0x39c6s
        -0x3cfes
        -0x3f3as
    .end array-data
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, p2, [C

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x65

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    const/16 v0, 0x5e

    if-ge v2, p2, :cond_0

    const/16 v3, 0x5e

    goto :goto_1

    :cond_0
    const/16 v3, 0x3e

    :goto_1
    if-eq v3, v0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lutil/a/y/ad/bx;->ι:[C

    add-int v3, p0, v2

    aget-char v0, v0, v3

    int-to-long v3, v0

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ad/bx;->ॱᐝ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private ˋ(J)Lutil/a/y/ad/bx$c;
    .locals 8

    .line 43
    new-instance v0, Lutil/a/y/ad/bx$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3e289123

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bx$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget p1, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 p2, p1, 0x69

    xor-int/lit8 p1, p1, 0x69

    or-int/2addr p1, p2

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/ad/bx$c;
    .locals 8

    .line 13
    new-instance v0, Lutil/a/y/ad/bx$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x636b10b8

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bx$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget p1, Lutil/a/y/ad/bx;->ʾ:I

    and-int/lit8 p2, p1, 0x41

    not-int v1, p2

    or-int/lit8 p1, p1, 0x41

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x3e

    if-nez p1, :cond_0

    const/16 p1, 0x3e

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/ad/bx$c;
    .locals 12

    const v0, 0x5833d868

    .line 1
    new-instance v1, Lutil/a/y/ad/bx$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/bx;->ʾ:I

    and-int/lit8 v5, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bx;->ʿ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/4 v8, 0x5

    if-ge v6, v7, :cond_0

    const/16 v7, 0x45

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :goto_1
    if-eq v7, v8, :cond_3

    .line 4
    sget v7, Lutil/a/y/ad/bx;->ʾ:I

    or-int/lit8 v8, v7, 0x25

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x25

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v8, v3

    const/16 v9, 0x26

    if-nez v8, :cond_1

    const/16 v8, 0x1a

    goto :goto_2

    :cond_1
    const/16 v8, 0x26

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v8, v9, :cond_2

    shl-int/lit8 v8, v6, 0x37

    shl-long v8, v10, v8

    .line 5
    rem-long v8, p1, v8

    rem-int/lit8 v10, v6, 0x16

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x15

    or-int/lit8 v6, v6, 0x15

    add-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v6, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x63

    or-int/lit8 v6, v6, 0x63

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x62

    and-int/lit8 v8, v8, -0x62

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    :goto_3
    const/16 v8, 0x19

    xor-int/lit8 v9, v7, 0x19

    and-int/lit8 v10, v7, 0x19

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x1a

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    .line 6
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/ad/bx;->ʾ:I

    and-int/lit8 p2, p1, 0x35

    or-int/lit8 p1, p1, 0x35

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 7
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x5f

    if-ge p1, p2, :cond_4

    const/16 p2, 0x5f

    goto :goto_5

    :cond_4
    const/16 p2, 0x38

    :goto_5
    if-eq p2, v6, :cond_a

    .line 8
    sget p1, Lutil/a/y/ad/bx;->ʿ:I

    add-int/lit8 p1, p1, 0x72

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 9
    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x24

    if-ge p1, v0, :cond_5

    const/16 v0, 0x24

    goto :goto_7

    :cond_5
    const/4 v0, 0x7

    :goto_7
    if-eq v0, v10, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/bx$c;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p1, Lutil/a/y/ad/bx;->ʾ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 13
    :cond_7
    sget p2, Lutil/a/y/ad/bx;->ʿ:I

    or-int/lit8 v0, p2, 0x16

    shl-int/2addr v0, v4

    xor-int/lit8 v10, p2, 0x16

    sub-int/2addr v0, v10

    or-int/lit8 v10, v0, -0x1

    shl-int/2addr v10, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v10, v3

    const/16 v0, 0x32

    if-eqz v10, :cond_8

    const/16 v10, 0x32

    goto :goto_8

    :cond_8
    const/16 v10, 0x28

    :goto_8
    if-eq v10, v0, :cond_9

    .line 14
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    xor-int/lit8 v0, p1, 0x40

    and-int/lit8 p1, p1, 0x40

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x3d

    sub-int/2addr v0, v4

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    goto :goto_9

    :cond_9
    aget-byte v0, v2, p1

    and-int/lit16 v10, v0, 0xb7b

    not-int v11, v10

    or-int/lit16 v0, v0, 0xb7b

    and-int/2addr v0, v11

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    int-to-long v10, v0

    shr-int/lit8 v0, p1, 0x6c

    ushr-long/2addr v10, v0

    mul-long v8, v8, v10

    or-int/lit8 v0, p1, 0x27

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x27

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    const/16 p1, 0xe

    and-int/lit8 v10, v0, -0xf

    not-int v11, v0

    and-int/2addr v11, p1

    or-int/2addr v10, v11

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v10, p1

    move p1, v10

    :goto_9
    add-int/lit8 p2, p2, 0x24

    sub-int/2addr p2, v4

    .line 15
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr p2, v3

    goto/16 :goto_6

    .line 16
    :cond_a
    sget p2, Lutil/a/y/ad/bx;->ʿ:I

    const/16 v6, 0x31

    or-int/lit8 v7, p2, 0x31

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x32

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    neg-int p2, p2

    and-int v6, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v6, v3

    .line 17
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 18
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 22
    sget p2, Lutil/a/y/ad/bx;->ʿ:I

    xor-int/lit8 v6, p2, 0x9

    and-int/lit8 p2, p2, 0x9

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    add-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/bx;->ˊ()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    add-int/lit8 v0, v0, 0x7d

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lutil/a/y/ad/bx;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bx;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bx;->ˏ()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    xor-int/lit8 v3, v0, 0x71

    and-int/lit8 v4, v0, 0x71

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v0, -0x72

    not-int v0, v0

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2c

    if-nez v2, :cond_2

    const/16 v2, 0x2c

    goto :goto_2

    :cond_2
    const/16 v2, 0x18

    :goto_2
    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 5
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    add-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    const/16 v5, 0x5b

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    :cond_4
    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v5, v0, 0x1f

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    and-int/lit8 v5, v0, -0x20

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x25

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    goto :goto_3

    :cond_5
    const/16 v1, 0x3e

    :goto_3
    if-eq v1, v0, :cond_6

    .line 8
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    goto :goto_4

    .line 9
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    const/16 v0, 0x23

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    iput-object v4, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    throw v0

    .line 11
    :cond_7
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eq v3, v2, :cond_9

    goto :goto_7

    .line 12
    :cond_9
    sget v1, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v3, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x45

    if-eqz v5, :cond_a

    const/16 v3, 0x45

    goto :goto_5

    :cond_a
    const/16 v3, 0x50

    :goto_5
    if-eq v3, v1, :cond_b

    .line 13
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-object v4, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    goto :goto_6

    .line 14
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    iput-object v4, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_6
    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7b

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    const/16 v1, 0x42

    if-eqz v0, :cond_c

    const/16 v2, 0x42

    goto :goto_8

    :cond_c
    const/16 v2, 0x5d

    :goto_8
    if-eq v2, v1, :cond_d

    goto :goto_a

    :cond_d
    sget v1, Lutil/a/y/ad/bx;->ʾ:I

    and-int/lit8 v2, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x39

    if-nez v3, :cond_e

    const/16 v2, 0x39

    goto :goto_9

    :cond_e
    const/16 v2, 0x55

    :goto_9
    if-eq v2, v1, :cond_f

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    goto :goto_a

    :cond_f
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    :try_start_9
    array-length v0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 15
    :goto_a
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v1, v0, 0x44

    or-int/lit8 v0, v0, 0x44

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_10

    const/16 v0, 0x3c

    goto :goto_b

    :cond_10
    const/16 v0, 0x41

    :goto_b
    if-eq v0, v1, :cond_11

    :try_start_a
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_11
    return-void

    :catchall_3
    move-exception v0

    .line 16
    throw v0

    :catchall_4
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    .line 17
    iput-object v4, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    throw v0

    :catchall_7
    move-exception v0

    .line 18
    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 19
    sget v2, Lutil/a/y/ad/bx;->ʾ:I

    and-int/lit8 v3, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʿ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 20
    iput p1, p0, Lutil/a/y/ad/bx;->ˊॱ:I

    .line 21
    iget-object v3, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    const/16 v5, 0x3c

    if-eqz v3, :cond_0

    const/16 v6, 0x3c

    goto :goto_0

    :cond_0
    const/16 v6, 0x4f

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v5, v2, 0x41

    and-int/lit8 v6, v2, 0x41

    or-int/2addr v5, v6

    shl-int/2addr v5, v9

    not-int v6, v6

    or-int/lit8 v2, v2, 0x41

    and-int/2addr v2, v6

    sub-int/2addr v5, v2

    .line 22
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v5, v4

    const/16 v2, 0x11

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    goto :goto_1

    :cond_2
    const/16 v5, 0x4c

    :goto_1
    if-eq v5, v2, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v7, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    goto :goto_2

    .line 24
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v7, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    const/16 v2, 0x4e

    :try_start_2
    div-int/2addr v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 25
    :goto_2
    new-instance v2, Lutil/a/y/ad/bx$c;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/bx;->ͺ:I

    and-int/lit8 v5, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v5

    sub-int/2addr v3, p1

    sub-int/2addr v3, v9

    int-to-long v5, v3

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    iput-object v2, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    .line 26
    iget-object p1, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v9, :cond_5

    goto :goto_6

    .line 27
    :cond_5
    sget v2, Lutil/a/y/ad/bx;->ʿ:I

    xor-int/lit8 v3, v2, 0x1b

    and-int/lit8 v5, v2, 0x1b

    or-int/2addr v3, v5

    shl-int/2addr v3, v9

    and-int/lit8 v5, v2, -0x1c

    not-int v2, v2

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v5, v4

    const/16 v2, 0x34

    if-eqz v5, :cond_6

    const/16 v3, 0x34

    goto :goto_4

    :cond_6
    const/16 v3, 0x9

    :goto_4
    if-eq v3, v2, :cond_7

    .line 28
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 29
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    const/16 p1, 0x2a

    :try_start_5
    div-int/2addr p1, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_5
    sget p1, Lutil/a/y/ad/bx;->ʾ:I

    or-int/lit8 v2, p1, 0x7d

    shl-int/2addr v2, v9

    xor-int/lit8 p1, p1, 0x7d

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v2, v4

    .line 30
    :goto_6
    new-instance p1, Lutil/a/y/ad/bx$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    iput-object p1, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    const-wide/16 v5, 0x0

    .line 31
    iget-object v3, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v3, Lutil/a/y/ad/bx;->ॱˊ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_7
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v8

    const-class v3, Lutil/a/y/ad/bx$c;

    const-string v5, "setPointer"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 32
    iget-object p1, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v9, :cond_9

    .line 33
    sget v2, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v3, v2, 0x71

    not-int v5, v3

    or-int/lit8 v2, v2, 0x71

    and-int/2addr v2, v5

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v2, v4

    .line 34
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    .line 35
    sget p1, Lutil/a/y/ad/bx;->ʿ:I

    xor-int/lit8 v2, p1, 0x1a

    and-int/lit8 p1, p1, 0x1a

    shl-int/2addr p1, v9

    add-int/2addr v2, p1

    sub-int/2addr v2, v9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v2, v4

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 36
    iput-object v7, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    throw p1

    .line 37
    :cond_9
    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    :try_start_a
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bx;->ˎ(J)Lutil/a/y/ad/bx$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    sget p1, Lutil/a/y/ad/bx;->ʿ:I

    const/16 v0, 0x21

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 v2, p1, 0x21

    or-int/2addr v1, v2

    shl-int/2addr v1, v9

    and-int/lit8 v2, p1, -0x22

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v0, v4

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_3
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_6
    move-exception p1

    .line 39
    throw p1

    .line 40
    :goto_9
    iput-object v7, p0, Lutil/a/y/ad/bx;->ᐝ:Lutil/a/y/ad/bx$c;

    throw p1

    :catchall_7
    move-exception p1

    .line 41
    throw p1

    :catchall_8
    move-exception p1

    .line 42
    iput-object v7, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    throw p1
.end method

.method protected ˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    const/16 v1, 0x29

    and-int/lit8 v2, v0, -0x2a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v2, p0, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    const/16 v3, 0x5b

    if-eqz v2, :cond_0

    const/16 v4, 0x16

    goto :goto_0

    :cond_0
    const/16 v4, 0x5b

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    xor-int/lit8 v3, v0, 0x55

    and-int/lit8 v4, v0, 0x55

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x4f

    if-eqz v4, :cond_1

    const/16 v3, 0x4f

    goto :goto_1

    :cond_1
    const/16 v3, 0x28

    :goto_1
    if-eq v3, v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :goto_2
    iput-object v5, p0, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 8
    sget v3, Lutil/a/y/ad/bx;->ʾ:I

    add-int/lit8 v3, v3, 0x29

    sub-int/2addr v3, v1

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x31

    if-nez v4, :cond_5

    const/16 v4, 0x31

    goto :goto_5

    :cond_5
    const/16 v4, 0x36

    :goto_5
    if-eq v4, v3, :cond_6

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    goto :goto_6

    .line 10
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    throw v0

    .line 12
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v1, :cond_9

    sget v2, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v3, v2, 0x59

    or-int/lit8 v2, v2, 0x59

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v3, v0, 0x1d

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    and-int/lit8 v3, v0, -0x1e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const-class v0, Lutil/a/y/ad/bx$c;

    sget v1, Lutil/a/y/ad/bx;->ʿ:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bx;->ʾ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 19
    array-length p2, p1

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lutil/a/y/ad/bx;->ˋ(I)V

    .line 20
    iget-object p2, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    sget v2, Lutil/a/y/ad/bx;->ॱˊ:I

    not-int v2, v2

    const/4 v4, 0x0

    rsub-int/lit8 v2, v2, 0x0

    and-int/lit8 v5, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v2

    int-to-long v5, v5

    array-length v2, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v7, [B

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v1

    aput-object v7, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object p2, p0, Lutil/a/y/ad/bx;->ʼ:Lutil/a/y/ad/bx$c;

    array-length p1, p1

    sget v2, Lutil/a/y/ad/bx;->ॱˊ:I

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, p1, v2

    and-int/2addr p1, v2

    shl-int/2addr p1, v3

    add-int/2addr v5, p1

    sub-int/2addr v5, v3

    int-to-long v7, v5

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v4

    const-string v2, "setByte"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v6, v5, v4

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/bx;->ʾ:I

    xor-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v9

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr p2, v1

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method protected ˏ()V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    const/16 v1, 0x53

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x48

    if-eqz v0, :cond_1

    const/16 v0, 0x36

    goto :goto_1

    :cond_1
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    .line 27
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    xor-int/lit8 v2, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 28
    iput-object v5, p0, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    throw v0

    .line 29
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    const/16 v2, 0x62

    if-eqz v0, :cond_5

    const/16 v6, 0x63

    goto :goto_5

    :cond_5
    const/16 v6, 0x62

    :goto_5
    if-eq v6, v2, :cond_8

    .line 30
    sget v2, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v6, v2, 0x4e

    or-int/lit8 v2, v2, 0x4e

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0xa

    if-eqz v6, :cond_6

    const/16 v6, 0x51

    goto :goto_6

    :cond_6
    const/16 v6, 0xa

    :goto_6
    if-eq v6, v2, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    .line 31
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    .line 32
    :goto_7
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 33
    iput-object v5, p0, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    throw v0

    .line 34
    :cond_8
    :goto_8
    iget-object v0, p0, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v4, :cond_c

    sget v2, Lutil/a/y/ad/bx;->ʾ:I

    and-int/lit8 v6, v2, 0x11

    not-int v7, v6

    or-int/lit8 v2, v2, 0x11

    and-int/2addr v2, v7

    shl-int/2addr v6, v4

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v6, 0x3b

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    const/16 v1, 0x3b

    :goto_a
    if-eq v1, v6, :cond_b

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    throw v0

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    goto :goto_b

    :catchall_5
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    throw v0

    .line 35
    :cond_c
    :goto_b
    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    add-int/lit8 v0, v0, 0x5c

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    :try_start_8
    array-length v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    :cond_e
    return-void
.end method

.method public ॱ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 32
    const-class v0, Lutil/a/y/ad/bx$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v5, v4, 0x7

    xor-int/lit8 v6, v4, 0x7

    or-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/bx;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v8, 0x34

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/16 v7, 0x34

    :goto_0
    const/16 v10, 0x2d

    const/4 v11, 0x0

    if-eq v7, v8, :cond_2

    .line 33
    iget-object v7, v1, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    const/16 v8, 0x14

    :try_start_0
    div-int/2addr v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v7, 0x2d

    goto :goto_1

    :cond_1
    const/16 v7, 0x2c

    :goto_1
    if-ne v7, v10, :cond_17

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 34
    throw v2

    .line 35
    :cond_2
    iget-object v7, v1, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    const/16 v8, 0x23

    if-eqz v7, :cond_3

    const/16 v7, 0x23

    goto :goto_2

    :cond_3
    const/16 v7, 0x63

    :goto_2
    if-ne v7, v8, :cond_17

    :goto_3
    and-int/lit8 v7, v4, 0xf

    xor-int/lit8 v8, v4, 0xf

    or-int/2addr v8, v7

    add-int/2addr v7, v8

    .line 36
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 37
    iget-object v7, v1, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    if-eqz v7, :cond_17

    goto :goto_5

    .line 38
    :cond_5
    iget-object v7, v1, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    :try_start_1
    array-length v12, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-eqz v7, :cond_17

    :goto_5
    and-int/lit8 v7, v4, 0x29

    xor-int/lit8 v12, v4, 0x29

    or-int/2addr v12, v7

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v7, v12

    shl-int/2addr v13, v6

    xor-int/2addr v7, v12

    sub-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v13, v5

    add-int/lit8 v4, v4, 0x57

    .line 39
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v4, v5

    .line 40
    iget-object v4, v1, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    if-eqz v4, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eq v12, v6, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v7, v7, 0x6a

    and-int/lit8 v12, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v12, v7

    .line 41
    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v12, v5

    const/16 v7, 0x31

    if-nez v12, :cond_8

    const/16 v12, 0x31

    goto :goto_7

    :cond_8
    const/16 v12, 0x33

    :goto_7
    if-eq v12, v7, :cond_9

    .line 42
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    iput-object v8, v1, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    goto :goto_8

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    iput-object v8, v1, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    :try_start_4
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :goto_8
    sget v4, Lutil/a/y/ad/bx;->ʾ:I

    or-int/lit8 v7, v4, 0x4b

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, 0x4b

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v7, v5

    .line 44
    :goto_9
    new-instance v4, Lutil/a/y/ad/bx$c;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v12, Lutil/a/y/ad/bx;->ॱˎ:I

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v13

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v6

    int-to-long v12, v13

    invoke-direct {v4, p0, v12, v13}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    iput-object v4, v1, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    .line 45
    iget-object v4, v1, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    const/16 v7, 0x3a

    if-eqz v4, :cond_a

    const/16 v12, 0x3a

    goto :goto_a

    :cond_a
    const/16 v12, 0x41

    :goto_a
    if-eq v12, v7, :cond_b

    goto :goto_d

    .line 46
    :cond_b
    sget v7, Lutil/a/y/ad/bx;->ʾ:I

    const/16 v12, 0x5d

    and-int/lit8 v13, v7, -0x5e

    not-int v14, v7

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int/2addr v7, v12

    shl-int/2addr v7, v6

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v13, v5

    const/16 v7, 0x27

    if-nez v13, :cond_c

    const/16 v12, 0x27

    goto :goto_b

    :cond_c
    const/16 v12, 0x2d

    :goto_b
    if-eq v12, v10, :cond_d

    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v8, v1, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    :try_start_6
    array-length v4, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v8

    goto/16 :goto_12

    .line 47
    :cond_d
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v8, v1, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    .line 48
    :goto_c
    sget v4, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v10, v4, 0x27

    xor-int/2addr v4, v7

    or-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v10, v4

    shl-int/2addr v7, v6

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v7, v5

    .line 49
    :goto_d
    new-instance v4, Lutil/a/y/ad/bx$c;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v12, v10

    invoke-direct {v4, p0, v12, v13}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    iput-object v4, v1, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    .line 50
    iget-object v10, v1, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    :try_start_8
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-virtual {v10, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    sget v10, Lutil/a/y/ad/bx;->ᐝॱ:I

    int-to-long v8, v10

    add-long/2addr v12, v8

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v7, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v11

    const-string v8, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 51
    iget-object v4, v1, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    if-eqz v4, :cond_e

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    if-eq v8, v6, :cond_f

    goto :goto_10

    .line 52
    :cond_f
    sget v8, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v9, v8, 0x79

    not-int v10, v9

    or-int/lit8 v8, v8, 0x79

    and-int/2addr v8, v10

    shl-int/2addr v9, v6

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v8, v5

    const/16 v9, 0x39

    if-eqz v8, :cond_10

    const/16 v8, 0x39

    goto :goto_f

    :cond_10
    const/16 v8, 0xa

    :goto_f
    if-eq v8, v9, :cond_11

    .line 53
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v8, 0x0

    iput-object v8, v1, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_11
    const/4 v8, 0x0

    .line 54
    :try_start_c
    invoke-virtual {v4}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    iput-object v8, v1, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    :try_start_d
    array-length v4, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 55
    :goto_10
    iget-object v4, v1, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/bx;->ˋ(J)Lutil/a/y/ad/bx$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    .line 56
    sget-object v3, Lutil/a/y/ad/ba;->ॱ:Lutil/a/y/ad/ba;

    iget-object v4, v1, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    iget-object v8, v1, Lutil/a/y/ad/bx;->ˏॱ:Lutil/a/y/ad/bx$c;

    invoke-interface {v3, v2, v4, v8}, Lutil/a/y/ad/ba;->_7FmiQWCDudyWpTJYuQNbtR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    iget-object v2, v1, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    sget v3, Lutil/a/y/ad/bx;->ᐝॱ:I

    int-to-long v3, v3

    :try_start_f
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v11

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v7, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    sget v2, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v3, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v3, v5

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 59
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v8

    .line 60
    :goto_11
    iput-object v2, v1, Lutil/a/y/ad/bx;->ʻॱ:Lutil/a/y/ad/bx$c;

    throw v0

    :catchall_8
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 62
    :goto_12
    iput-object v2, v1, Lutil/a/y/ad/bx;->ॱˋ:Lutil/a/y/ad/bx$c;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 63
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v8

    .line 64
    iput-object v2, v1, Lutil/a/y/ad/bx;->ˋॱ:Lutil/a/y/ad/bx$c;

    throw v0

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 65
    throw v2

    .line 66
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x1

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, -0x1

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/2addr v3, v6

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    const v2, 0xdc3b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    and-int v4, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v4, v2

    int-to-char v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    or-int/lit8 v5, v4, 0x32

    shl-int/2addr v5, v6

    not-int v7, v4

    and-int/lit8 v7, v7, 0x32

    and-int/lit8 v4, v4, -0x33

    or-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/lit8 v6, v7, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {v3, v2, v6}, Lutil/a/y/ad/bx;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ad/bx;->ʾ:I

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v6, v4, 0x67

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit8 v4, v4, 0x67

    and-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bx;->ʿ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v9, 0x13

    const/4 v11, 0x0

    if-eq v5, v7, :cond_2

    .line 2
    iput v0, v1, Lutil/a/y/ad/bx;->ˋ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    const/16 v12, 0x45

    if-eqz v5, :cond_1

    const/16 v5, 0x41

    goto :goto_1

    :cond_1
    const/16 v5, 0x45

    :goto_1
    if-eq v5, v12, :cond_5

    goto :goto_3

    .line 4
    :cond_2
    iput v0, v1, Lutil/a/y/ad/bx;->ˋ:I

    .line 5
    iget-object v5, v1, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    const/16 v12, 0x56

    :try_start_0
    div-int/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v12, 0xc

    if-eqz v5, :cond_3

    const/16 v5, 0xc

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    if-eq v5, v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x6f

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    sub-int/2addr v4, v7

    .line 6
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v4, v6

    .line 7
    :try_start_1
    iget-object v4, v1, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    invoke-virtual {v4}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v11, v1, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    .line 8
    sget v4, Lutil/a/y/ad/bx;->ʾ:I

    xor-int/lit8 v5, v4, 0x13

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    neg-int v5, v5

    and-int v12, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v12, v6

    .line 9
    :cond_5
    :goto_4
    new-instance v4, Lutil/a/y/ad/bx$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/bx;->ʽ:I

    and-int v12, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v12

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v7

    int-to-long v12, v12

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    iput-object v4, v1, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    .line 10
    iget-object v0, v1, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v7, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    sget v4, Lutil/a/y/ad/bx;->ʾ:I

    add-int/lit8 v4, v4, 0x69

    sub-int/2addr v4, v7

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v5, v6

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v11, v1, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    .line 13
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v4, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v5, v6

    .line 14
    :goto_6
    new-instance v0, Lutil/a/y/ad/bx$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v12, v5

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/ad/bx$c;-><init>(Lutil/a/y/ad/bx;J)V

    iput-object v0, v1, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    const-wide/16 v12, 0x0

    .line 15
    iget-object v5, v1, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    :try_start_3
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v5, v14, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v5, Lutil/a/y/ad/bx;->ʻ:I

    int-to-long v9, v5

    add-long/2addr v14, v9

    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v4, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v8

    const-class v5, Lutil/a/y/ad/bx$c;

    const-string v10, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    iget-object v0, v1, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v7, :cond_9

    .line 17
    sget v4, Lutil/a/y/ad/bx;->ʾ:I

    xor-int/lit8 v5, v4, 0x51

    and-int/lit8 v4, v4, 0x51

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v5, v6

    .line 18
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/bx$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v11, v1, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    .line 19
    sget v0, Lutil/a/y/ad/bx;->ʿ:I

    and-int/lit8 v4, v0, 0x21

    not-int v5, v4

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v5

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/2addr v0, v6

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 20
    iput-object v11, v1, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    throw v2

    .line 21
    :cond_9
    :goto_8
    iget-object v0, v1, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    :try_start_7
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bx;->ˏ(J)Lutil/a/y/ad/bx$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bx;->ˊ:Lutil/a/y/ad/bx$c;

    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    xor-int/lit8 v2, v0, 0x41

    and-int/lit8 v3, v0, 0x41

    or-int/2addr v2, v3

    shl-int/2addr v2, v7

    and-int/lit8 v3, v0, -0x42

    not-int v0, v0

    const/16 v4, 0x41

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/2addr v3, v6

    const/16 v0, 0xb

    if-nez v3, :cond_a

    const/16 v9, 0x13

    goto :goto_9

    :cond_a
    const/16 v9, 0xb

    :goto_9
    if-eq v9, v0, :cond_b

    :try_start_8
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 23
    iput-object v11, v1, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    throw v2

    :catchall_7
    move-exception v0

    .line 24
    iput-object v11, v1, Lutil/a/y/ad/bx;->ˎ:Lutil/a/y/ad/bx$c;

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 26
    const-class v1, Lutil/a/y/ad/bx$c;

    sget v2, Lutil/a/y/ad/bx;->ʿ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bx;->ʾ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x22

    if-eqz v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    :goto_0
    const-string v5, "setPointer"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v4, :cond_2

    .line 27
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bx;->ॱ(I)V

    .line 28
    iget-object v2, p0, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 29
    :cond_2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bx;->ॱ(I)V

    .line 30
    iget-object v2, p0, Lutil/a/y/ad/bx;->ॱ:Lutil/a/y/ad/bx$c;

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget v0, Lutil/a/y/ad/bx;->ʾ:I

    add-int/lit8 v0, v0, 0x26

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bx;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bx;->ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/bx;->ʿ:I

    xor-int/lit8 v0, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bx;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
