.class public Lutil/a/y/fi/j;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:C

.field private static ι:[C


# instance fields
.field protected ॱ:Lutil/a/y/fi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/fi/j;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/j;->ॱᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/j;->ʻॱ:I

    invoke-static {}, Lutil/a/y/fi/j;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    const-string v4, "]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]\u0002\u0001]]]]]]"

    invoke-static {v4, v3, v0}, Lutil/a/y/fi/j;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fi/j;->ˊ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/j;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/j;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    sget-object v0, Lutil/a/y/fi/j;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/j;->ॱ:Lutil/a/y/fi/f;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, ""

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xa9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x1

    const-string v5, "||||||||||||||||||||||||||||||||\u0002\u0001||||\u0001\u0003"

    const/4 v6, 0x0

    const-string v7, "\u0000\u0003\u0005\u0000\u0006\u0007\u0001\u0003\u0004\u000b\t\r\u0002\t\t\u0007\u000f\u0004\u000e\u0006\u0003\u0008\u0008\u0004\u000f\u0007\n\t\n\t\u000b\n\u0003\u0006\u000f\u0004\u0002\u0008\u000b\u0004"

    const v8, 0x1000028

    const-string v9, "\u000f\u0001CCCCCCCCCCCCCCCCCC\u000f\u0001\u0004\u000c\u0003\n\u0004\u0008\r\u0002\u000e\n\u000b\r\u0006\u000e\u0003\u0005EE\u0005\u0003"

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x2

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    invoke-static {v5, v1, v3}, Lutil/a/y/fi/j;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lutil/a/y/fi/j;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3e

    int-to-byte v2, v2

    invoke-static {v7, v1, v2}, Lutil/a/y/fi/j;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lutil/a/y/fi/j;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v5, v2, v10

    rsub-int/lit8 v2, v5, 0x14

    int-to-byte v2, v2

    invoke-static {v9, v1, v2}, Lutil/a/y/fi/j;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 10
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 11
    iput v14, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lutil/a/y/fi/j;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/j;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/fi/j;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/j;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lutil/a/y/fi/j;->ι:[C

    .line 7
    sget-char v1, Lutil/a/y/fi/j;->ᐝॱ:C

    .line 8
    new-array v2, p1, [C

    .line 9
    rem-int/lit8 v3, p1, 0x2

    const/16 v4, 0x3a

    if-eqz v3, :cond_1

    const/16 v3, 0x55

    goto :goto_0

    :cond_1
    const/16 v3, 0x3a

    :goto_0
    if-eq v3, v4, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 10
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v3, :cond_4

    goto/16 :goto_7

    .line 11
    :cond_4
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 12
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_6

    .line 13
    sget v9, Lutil/a/y/fi/j;->ʻॱ:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/j;->ॱᐝ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    mul-int v6, v6, p2

    int-to-char v6, v6

    .line 14
    aput-char v6, v2, v5

    ushr-int/lit8 v6, v5, 0x1

    mul-int v8, v8, p2

    int-to-char v7, v8

    .line 15
    aput-char v7, v2, v6

    goto :goto_3

    :cond_5
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 16
    aput-char v6, v2, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 17
    aput-char v6, v2, v7

    :goto_3
    add-int/lit8 v10, v10, 0x5f

    .line 18
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/fi/j;->ʻॱ:I

    rem-int/lit8 v10, v10, 0x2

    goto/16 :goto_6

    .line 19
    :cond_6
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 20
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 21
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 22
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    :goto_4
    if-eq v11, v3, :cond_8

    .line 23
    sget v11, Lutil/a/y/fi/j;->ॱᐝ:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fi/j;->ʻॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 24
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 25
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 26
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 27
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 28
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 29
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    .line 30
    sget v6, Lutil/a/y/fi/j;->ॱᐝ:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/j;->ʻॱ:I

    :goto_5
    rem-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_8
    if-ne v9, v10, :cond_9

    .line 31
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 32
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 33
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 34
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 35
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 36
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_6

    .line 37
    :cond_9
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 38
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 39
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 40
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    .line 41
    sget v6, Lutil/a/y/fi/j;->ʻॱ:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/j;->ॱᐝ:I

    goto :goto_5

    :goto_6
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 42
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fi/j;->ˋ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/j;->ˋ:[B

    const/16 v0, 0xe9

    sput v0, Lutil/a/y/fi/j;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x46t
        0x1ct
        -0x2bt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/fi/j;->ᐝॱ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/j;->ι:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x46s
        0x37s
        0x43s
        0x31s
        0x39s
        0x42s
        0x45s
        0x35s
        0x34s
        0x44s
        0x41s
        0x38s
        0x36s
        0x30s
        0x32s
        0x33s
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/j;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/j;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/j;->ॱ:Lutil/a/y/fi/f;

    const/16 v1, 0x30

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/j;->ॱ:Lutil/a/y/fi/f;

    :goto_1
    return-object v0
.end method

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/j;->ʻॱ:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/j;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x39

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq p1, v2, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1d

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/j;->ॱᐝ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 p1, 0x4a

    goto :goto_2

    :cond_2
    const/16 p1, 0x39

    :goto_2
    const/4 v0, 0x0

    if-eq p1, v3, :cond_4

    :try_start_1
    const-class p1, Ljava/lang/Object;

    int-to-byte v1, v0

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/j;->ˋ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/j;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/j;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/j;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fi/j;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x51

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/j;->ʻॱ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/j;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/g;

    invoke-direct {v0, p1}, Lutil/a/y/fi/g;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/j;->ʻॱ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/j;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x39

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/j;

    invoke-direct {v0}, Lutil/a/y/fi/j;-><init>()V

    sget v1, Lutil/a/y/fi/j;->ʻॱ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/j;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
