.class public Lutil/a/y/fi/e;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:J

.field private static ι:[C


# instance fields
.field protected ॱ:Lutil/a/y/fi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lutil/a/y/fi/e;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/e;->ʻॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/e;->ॱᐝ:I

    invoke-static {}, Lutil/a/y/fi/e;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    add-int/lit8 v8, v8, -0x1

    int-to-char v4, v8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fi/e;->ˊ:Ljava/math/BigInteger;

    sget v2, Lutil/a/y/fi/e;->ʻॱ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/e;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x5b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lutil/a/y/fi/e;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/e;->ॱ:Lutil/a/y/fi/b;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v4, v5, v6}, Lutil/a/y/fi/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lutil/a/y/fi/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    :try_start_0
    sget-object v4, Lutil/a/y/fi/e;->ˋ:[B

    const/16 v6, 0xb

    aget-byte v7, v4, v6

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    aget-byte v8, v4, v5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/fi/e;->ˋ(BBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xc

    int-to-byte v8, v8

    aget-byte v4, v4, v6

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0xd

    int-to-byte v6, v6

    invoke-static {v8, v4, v6}, Lutil/a/y/fi/e;->ˋ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x797

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v1, v4, v2}, Lutil/a/y/fi/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lutil/a/y/fi/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    const/high16 v2, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static ˋ(BBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x12

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/fi/e;->ˋ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 8

    .line 3
    sget v0, Lutil/a/y/fi/e;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x25

    if-ge v1, p2, :cond_0

    const/16 v3, 0x45

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    if-eq v3, v2, :cond_1

    .line 5
    sget v2, Lutil/a/y/fi/e;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/e;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    sget-object v2, Lutil/a/y/fi/e;->ι:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/fi/e;->ᐝॱ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ॱ()V
    .locals 2

    const/16 v0, 0x80

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/e;->ι:[C

    const-wide v0, -0xd4f464d1797843dL

    sput-wide v0, Lutil/a/y/fi/e;->ᐝॱ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x46s
        0x7b85s
        -0x840s
        0x730fs
        -0x10b6s
        0x6a89s
        -0x192cs
        0x6211s
        -0x21a2s
        0x599ds
        -0x2a28s
        0x5127s
        -0x329es
        0x48a1s
        -0x3b14s
        0x402bs
        -0x438as
        0x37b5s
        -0x4c10s
        0x2f3fs
        -0x5486s
        0x26b9s
        -0x5d7cs
        0x1ec3s
        -0x65f2s
        0x164ds
        -0x6e78s
        0xdd7s
        -0x76ees
        0x551s
        -0x7f64s
        -0x322s
        0x7d2s
        0x7c6cs
        -0xfdas
        0x74ebs
        -0x1754s
        0x6d61s
        -0x1ebas
        0x65f3s
        -0x2642s
        0x5e7cs
        -0x2dc2s
        0x56cfs
        -0x350bs
        0x4f44s
        -0x3cf2s
        0x47bes
        -0x441ds
        0x305cs
        -0x4beds
        0x28das
        -0x536es
        0x2151s
        -0x5a9as
        0x1951s
        -0x6213s
        0x11dfs
        -0x69e4s
        0xa43s
        -0x710as
        0x2c5s
        -0x78f7s
        -0x4c7s
        0x46s
        0x7b85s
        -0x840s
        0x730fs
        -0x10b6s
        0x6a89s
        -0x192cs
        0x6210s
        -0x21d8s
        0x59ebs
        -0x2a52s
        0x5151s
        -0x32ecs
        0x48d7s
        -0x3b66s
        0x405ds
        -0x43f9s
        0x37c6s
        -0x4c09s
        0x2f4as
        -0x54f4s
        0x26bbs
        -0x5d0ds
        0x1ec7s
        -0x658fs
        0x163bs
        -0x6e03s
        0xda9s
        -0x76ebs
        0x526s
        -0x7f15s
        -0x358s
        0x46s
        0x7b85s
        -0x840s
        0x730fs
        -0x10b6s
        0x6a89s
        -0x192cs
        0x6211s
        -0x21a2s
        0x599ds
        -0x2a28s
        0x5127s
        -0x329es
        0x48a1s
        -0x3b14s
        0x402bs
        -0x438as
        0x37b5s
        -0x4c10s
        0x2f3fs
        -0x5486s
        0x26b9s
        -0x5d7cs
        0x1ec3s
        -0x65f2s
        0x164ds
        -0x6e78s
        0xdd7s
        -0x76ees
        0x551s
        -0x7f64s
        -0x325s
    .end array-data
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/e;->ˋ:[B

    const/16 v0, 0x63

    sput v0, Lutil/a/y/fi/e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x4t
        -0x5et
        -0x1ct
        -0xet
        0x27t
        -0x1bt
        0x3t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/e;->ॱᐝ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/e;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/e;->ॱ:Lutil/a/y/fi/b;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(I)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/e;->ʻॱ:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/e;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/e;->ॱᐝ:I

    rem-int/2addr v0, v2

    const/16 v1, 0xe

    if-nez v0, :cond_1

    const/16 v0, 0x38

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return p1
.end method

.method public ˎ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/e;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/e;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/e;->ʻॱ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/e;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/e;->ˋ:[B

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    const/16 v4, 0x15

    int-to-byte v5, v4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v2, v5, v3}, Lutil/a/y/fi/e;->ˋ(BBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/e;->ʻॱ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/e;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/c;

    invoke-direct {v0, p1}, Lutil/a/y/fi/c;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/e;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/e;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/e;

    invoke-direct {v0}, Lutil/a/y/fi/e;-><init>()V

    sget v1, Lutil/a/y/fi/e;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/e;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
