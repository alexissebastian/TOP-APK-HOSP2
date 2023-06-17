.class public Lutil/a/y/fi/bl;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:C

.field public static final ˋ:[B

.field public static final ˋॱ:I

.field private static ॱˎ:I

.field private static ᐝॱ:I

.field private static ι:[C


# instance fields
.field protected ॱ:Lutil/a/y/fi/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/bl;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bl;->ᐝॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bl;->ॱˎ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/fi/bl;->ʻॱ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bl;->ι:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x32s
        0x41s
        0x36s
        0x31s
        0x39s
        0x37s
        0x42s
        0x38s
        0x43s
        0x35s
        0x33s
        0x34s
        0x45s
        0x46s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v0, 0xa3

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/bl;->ॱ:Lutil/a/y/fi/br;

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bl;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x30

    const/4 v7, 0x1

    const-string v8, "\u0001\u0002\u0001\u0003\u0000\u0001\u0005\u0006\u0002\u0004\u0004\u000b\r\t\u000b\u0008\n\u0001\u0008\u0000\u000c\u0008\u000f\u0005\u0008\u0004\u0008\u0006\u0002\r\u0004\n\u0004\u000e\u000e\u0000\t\u0003\u0002\u0008\u000f\u000c"

    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    add-int/lit8 v11, v11, 0x29

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    invoke-static {v8, v11, v4}, Lutil/a/y/fi/bl;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bl;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    sget-object v8, Lutil/a/y/fi/bl;->ˋ:[B

    const/16 v9, 0x26

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x18

    int-to-byte v10, v10

    const/16 v11, 0x1c

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/fi/bl;->ॱ(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v8, v3

    int-to-byte v10, v10

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lutil/a/y/fi/bl;->ॱ(SSS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v9, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2a

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    int-to-byte v3, v3

    const-string v4, "\u0004\u0000vvvvvvvvvvvvvvvvvv\u0001\u0002\t\u0005\u000f\u000e}}\u000e\u0005\u0001\u0008\u0005\u0000\u0000\u000e\u0003\t\r\u0008yy"

    invoke-static {v4, v1, v3}, Lutil/a/y/fi/bl;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v2, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lutil/a/y/fi/bl;->ॱˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bl;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Lutil/a/y/fi/bl;->ι:[C

    .line 5
    sget-char v1, Lutil/a/y/fi/bl;->ʻॱ:C

    .line 6
    new-array v2, p1, [C

    .line 7
    rem-int/lit8 v3, p1, 0x2

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/16 v3, 0x19

    :goto_0
    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 8
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p1, v4, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v4, :cond_a

    .line 9
    sget v4, Lutil/a/y/fi/bl;->ॱˎ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/bl;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    if-ge v3, p1, :cond_a

    .line 10
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    .line 11
    aget-char v6, p0, v5

    if-ne v4, v6, :cond_6

    .line 12
    sget v7, Lutil/a/y/fi/bl;->ॱˎ:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/bl;->ᐝॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x3f

    if-eqz v7, :cond_4

    const/16 v7, 0x3f

    goto :goto_4

    :cond_4
    const/16 v7, 0x2a

    :goto_4
    if-eq v7, v8, :cond_5

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 13
    aput-char v4, v2, v3

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 14
    aput-char v4, v2, v5

    goto :goto_6

    :cond_5
    ushr-int/2addr v4, p2

    int-to-char v4, v4

    .line 15
    aput-char v4, v2, v3

    add-int/lit8 v4, v3, -0x1

    .line 16
    div-int/2addr v6, p2

    int-to-char v5, v6

    aput-char v5, v2, v4

    goto :goto_6

    .line 17
    :cond_6
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 18
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 19
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 20
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    const/16 v9, 0x5d

    if-ne v4, v6, :cond_7

    const/4 v10, 0x4

    goto :goto_5

    :cond_7
    const/16 v10, 0x5d

    :goto_5
    if-eq v10, v9, :cond_8

    .line 21
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 22
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 23
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 24
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 26
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_6

    :cond_8
    if-ne v7, v8, :cond_9

    .line 27
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 28
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 29
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 30
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 31
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 32
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_6

    .line 33
    :cond_9
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 34
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 35
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 36
    aget-char v4, v0, v4

    aput-char v4, v2, v5

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    .line 37
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(SSS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x68

    rsub-int/lit8 p2, p2, 0x12

    rsub-int/lit8 p1, p1, 0x1b

    sget-object v0, Lutil/a/y/fi/bl;->ˋ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bl;->ˋ:[B

    const/16 v0, 0x48

    sput v0, Lutil/a/y/fi/bl;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
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
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bl;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bl;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/bl;->ॱ:Lutil/a/y/fi/br;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bl;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bl;->ॱˎ:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bl;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bl;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ˎ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/bl;->ॱˎ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bl;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    goto :goto_1

    :cond_1
    const/16 v0, 0x387

    :goto_1
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bl;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x42

    if-nez v1, :cond_2

    const/16 v1, 0x63

    goto :goto_2

    :cond_2
    const/16 v1, 0x42

    :goto_2
    if-eq v1, v2, :cond_4

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fi/bl;->ˋ:[B

    const/16 v3, 0x1c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x26

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x11

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/fi/bl;->ॱ(SSS)Ljava/lang/String;

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

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/br;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/bl;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bl;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x44

    :try_start_0
    div-int/2addr p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/bh;

    invoke-direct {v0, p1}, Lutil/a/y/fi/bh;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/bl;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/bl;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/bl;

    invoke-direct {v0}, Lutil/a/y/fi/bl;-><init>()V

    sget v1, Lutil/a/y/fi/bl;->ᐝॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bl;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
