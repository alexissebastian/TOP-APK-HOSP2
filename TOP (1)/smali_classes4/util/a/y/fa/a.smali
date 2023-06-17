.class public Lutil/a/y/fa/a;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:[C

.field public static final ˋ:Ljava/math/BigInteger;

.field public static final ˏ:[B

.field public static final ॱ:I

.field private static ॱᐝ:C

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field protected ˊ:Lutil/a/y/fa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fa/a;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fa/a;->ι:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fa/a;->ᐝॱ:I

    invoke-static {}, Lutil/a/y/fa/a;->ॱ()V

    .line 1
    sget-object v0, Lutil/a/y/fa/c;->ˋ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lutil/a/y/fa/a;->ˋ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fa/a;->ι:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/a;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lutil/a/y/fa/a;->ˋ:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v1, Lutil/a/y/fa/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lutil/a/y/fa/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v1, v0, Lutil/a/y/fa/a;->ˊ:Lutil/a/y/fa/b;

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, "\u0001\u0002qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq\u0003\u0000\u0006\u0000\u0006\u0005\u0005\tdd"

    const-wide/16 v9, -0x1

    const-string v11, "\u0007\u0004\u0008\u0004\t\n\u000b\u0008\u0006\n\u0004\u0005\u0004\u000c\n\u000b\n\u0003\u0007\u0004\u0008\u0004\t\n\u000b\u0008\u0006\n\u0004\u0005\u0004\u000c\n\u000b\n\u0003\u0007\u0004\u0008\u0004\t\n\u000b\u0008\u0006\n\u0004\u0005\u0004\u0000\u000f\u000b\t\n\u0001\u000eLL\u0007\t\u000f\u0001\u0000\u0008"

    const-string v12, "\u0007\t\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u0006\u0005\u000b\n\u0002\u0006\u000b\n\u0002\u0001\u0002\n\u0001\u000e\u0008\u000e\u000b\u0000\u0004\u0001\r\u000c\t\u0005\t\u000c\u000c\n\u000b\u000e\n\u000b"

    const-wide/16 v13, 0x8

    const/4 v15, 0x4

    cmp-long v16, v2, v9

    rsub-int/lit8 v2, v16, 0x41

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    invoke-static {v8, v2, v3}, Lutil/a/y/fa/a;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {v0, v1}, Lutil/a/y/fa/a;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x40

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    int-to-byte v3, v3

    invoke-static {v11, v2, v3}, Lutil/a/y/fa/a;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {v0, v1}, Lutil/a/y/fa/a;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3f

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5e

    int-to-byte v3, v3

    invoke-static {v12, v2, v3}, Lutil/a/y/fa/a;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, v0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 10
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 11
    iput v15, v0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Lutil/a/y/fa/a;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fa/a;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 7
    sget-object v2, Lutil/a/y/fa/a;->ʻॱ:[C

    .line 8
    sget-char v3, Lutil/a/y/fa/a;->ॱᐝ:C

    .line 9
    new-array v4, p1, [C

    .line 10
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 11
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_2
    if-le p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 12
    sget v1, Lutil/a/y/fa/a;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fa/a;->ι:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/fa/a;->ᐝॱ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_3
    if-ge v0, p1, :cond_9

    .line 13
    aget-char v1, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 14
    aget-char v6, p0, v5

    if-ne v1, v6, :cond_5

    .line 15
    sget v7, Lutil/a/y/fa/a;->ᐝॱ:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fa/a;->ι:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    sub-int/2addr v1, p2

    int-to-char v1, v1

    .line 16
    aput-char v1, v4, v0

    shl-int/lit8 v1, v0, 0x1

    mul-int v6, v6, p2

    int-to-char v5, v6

    .line 17
    aput-char v5, v4, v1

    goto/16 :goto_5

    :cond_4
    sub-int/2addr v1, p2

    int-to-char v1, v1

    .line 18
    aput-char v1, v4, v0

    sub-int/2addr v6, p2

    int-to-char v1, v6

    .line 19
    aput-char v1, v4, v5

    goto :goto_5

    .line 20
    :cond_5
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 21
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v1

    .line 22
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 23
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v1, v6, :cond_6

    .line 24
    sget v9, Lutil/a/y/fa/a;->ι:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fa/a;->ᐝॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 25
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 26
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 27
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 28
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 29
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 30
    aget-char v1, v2, v6

    aput-char v1, v4, v5

    goto :goto_5

    :cond_6
    const/16 v9, 0x4d

    if-ne v7, v8, :cond_7

    const/16 v10, 0x37

    goto :goto_4

    :cond_7
    const/16 v10, 0x4d

    :goto_4
    if-eq v10, v9, :cond_8

    .line 31
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v1

    .line 32
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 33
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 34
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 35
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 36
    aget-char v1, v2, v6

    aput-char v1, v4, v5

    .line 37
    sget v1, Lutil/a/y/fa/a;->ι:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fa/a;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 38
    :cond_8
    invoke-static {v7, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 39
    invoke-static {v8, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 40
    aget-char v6, v2, v6

    aput-char v6, v4, v0

    .line 41
    aget-char v1, v2, v1

    aput-char v1, v4, v5

    :goto_5
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 42
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fa/a;->ˏ:[B

    const/16 v0, 0xeb

    sput v0, Lutil/a/y/fa/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x43t
        0x15t
        -0x73t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/fa/a;->ˏ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/fa/a;->ॱᐝ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fa/a;->ʻॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x32s
        0x41s
        0x39s
        0x38s
        0x34s
        0x31s
        0x37s
        0x42s
        0x35s
        0x45s
        0x44s
        0x30s
        0x36s
        0x43s
        0x46s
        0x33s
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fa/a;->ι:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/a;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/fa/a;->ˊ:Lutil/a/y/fa/b;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fa/a;->ˎ(BSB)Ljava/lang/String;

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

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/fa/a;->ˊ:Lutil/a/y/fa/b;

    :goto_1
    return-object v0
.end method

.method public ˋ(I)Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fa/a;->ι:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/a;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v5, v1

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/fa/a;->ˎ(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-eq p1, v3, :cond_3

    :goto_1
    return v1

    .line 4
    :cond_3
    sget p1, Lutil/a/y/fa/a;->ι:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fa/a;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_5

    :try_start_2
    array-length p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return v2
.end method

.method public ˎ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fa/a;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/a;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lutil/a/y/fa/a;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fa/a;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/fa/a;->ˎ(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/fa/a;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/a;->ι:I

    rem-int/lit8 v1, v1, 0x2

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
    new-instance v0, Lutil/a/y/fa/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fa/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fa/a;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fa/a;->ι:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xf

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x25

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
    .locals 4

    .line 2
    new-instance v0, Lutil/a/y/fa/d;

    invoke-direct {v0, p1}, Lutil/a/y/fa/d;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fa/a;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fa/a;->ι:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0xe

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    if-eq p1, v1, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fa/a;->ˎ(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fa/a;

    invoke-direct {v0}, Lutil/a/y/fa/a;-><init>()V

    sget v1, Lutil/a/y/fa/a;->ι:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/a;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
