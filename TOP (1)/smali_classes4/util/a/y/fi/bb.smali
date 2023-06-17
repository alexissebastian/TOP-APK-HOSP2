.class public Lutil/a/y/fi/bb;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:C

.field public static final ˋ:[B

.field public static final ˋॱ:I

.field private static ॱˎ:[C

.field private static ॱᐝ:I

.field private static ᐝॱ:I


# instance fields
.field protected ॱ:Lutil/a/y/fi/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/bb;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bb;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bb;->ᐝॱ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/fi/bb;->ʻॱ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bb;->ॱˎ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x37s
        0x41s
        0x31s
        0x42s
        0x39s
        0x36s
        0x35s
        0x32s
        0x34s
        0x38s
        0x46s
        0x33s
        0x43s
        0x44s
        0x3as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v0, 0x83

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x8

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/bb;->ॱ:Lutil/a/y/fi/bd;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x21

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x50

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0000\u0000\u0007\u0001\u0004\u0003\u0002\u0007\u0005\u0004\u0007\u000b\u0000\u0084\u0084\u000b\u0001\u000b\u0008\u0008\u000f\u0096\u0096\t\u000e\u000b\u0004\u0002\u0001\u0006\u0008"

    invoke-static {v5, v1, v4}, Lutil/a/y/fi/bb;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bb;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    const-string v5, "\u0004\u000c\u0000\u0002\u000c\u0001\u0004\u0007\u0000\u0001EE\u0008\u0005\u0004\u000e\u0005\u0006\u000e\u0005\u0001\u0005\t\u0004\u0002\u0007\u0002\t\t\u0007\u000f\r\u000b\u0001"

    invoke-static {v5, v1, v2}, Lutil/a/y/fi/bb;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bb;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v5, "\u0001\u0008{{{{{{{{{{{{{{\u0004\u000c\u000f\u0000\u000c\u0000\u0006\u0004\u000e\u0000\t\r\u0005\n\u0005\u0004\n\r"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2

    const/4 v10, 0x6

    cmp-long v11, v2, v6

    rsub-int/lit8 v2, v11, 0x4c

    int-to-byte v2, v2

    invoke-static {v5, v1, v2}, Lutil/a/y/fi/bb;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 6
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v10, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 10

    .line 4
    sget v0, Lutil/a/y/fi/bb;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bb;->ˏ(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 6
    sget-object v0, Lutil/a/y/fi/bb;->ॱˎ:[C

    .line 7
    sget-char v2, Lutil/a/y/fi/bb;->ʻॱ:C

    .line 8
    new-array v3, p1, [C

    .line 9
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_5

    .line 10
    sget v4, Lutil/a/y/fi/bb;->ॱᐝ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/bb;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x5e

    if-nez v4, :cond_3

    const/16 v4, 0x4a

    goto :goto_1

    :cond_3
    const/16 v4, 0x5e

    :goto_1
    if-eq v4, v5, :cond_4

    add-int/lit8 p1, p1, 0x59

    .line 11
    aget-char v4, p0, p1

    shr-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    if-le p1, v4, :cond_d

    .line 12
    sget v5, Lutil/a/y/fi/bb;->ᐝॱ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_3
    if-ge v1, p1, :cond_d

    .line 13
    sget v4, Lutil/a/y/fi/bb;->ᐝॱ:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x3c

    if-eqz v4, :cond_7

    const/16 v4, 0x3c

    goto :goto_4

    :cond_7
    const/16 v4, 0x5c

    :goto_4
    if-eq v4, v5, :cond_8

    .line 14
    aget-char v4, p0, v1

    add-int/lit8 v5, v1, 0x1

    .line 15
    aget-char v5, p0, v5

    if-ne v4, v5, :cond_9

    goto :goto_5

    .line 16
    :cond_8
    aget-char v4, p0, v1

    .line 17
    rem-int/lit8 v5, v1, 0x1

    aget-char v5, p0, v5

    if-ne v4, v5, :cond_9

    :goto_5
    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 18
    aput-char v4, v3, v1

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    .line 19
    aput-char v5, v3, v4

    goto :goto_7

    .line 20
    :cond_9
    invoke-static {v4, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v6

    .line 21
    invoke-static {v4, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 22
    invoke-static {v5, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 23
    invoke-static {v5, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 24
    sget v8, Lutil/a/y/fi/bb;->ᐝॱ:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 v8, v8, 0x2

    .line 25
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 26
    invoke-static {v7, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 27
    invoke-static {v6, v4, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 28
    invoke-static {v7, v5, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 29
    aget-char v4, v0, v4

    aput-char v4, v3, v1

    add-int/lit8 v4, v1, 0x1

    .line 30
    aget-char v5, v0, v5

    aput-char v5, v3, v4

    goto :goto_7

    :cond_a
    const/16 v8, 0xc

    if-ne v6, v7, :cond_b

    const/16 v9, 0x52

    goto :goto_6

    :cond_b
    const/16 v9, 0xc

    :goto_6
    if-eq v9, v8, :cond_c

    .line 31
    invoke-static {v4, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 32
    invoke-static {v5, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v5

    .line 33
    invoke-static {v6, v4, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 34
    invoke-static {v7, v5, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 35
    aget-char v4, v0, v4

    aput-char v4, v3, v1

    add-int/lit8 v4, v1, 0x1

    .line 36
    aget-char v5, v0, v5

    aput-char v5, v3, v4

    goto :goto_7

    .line 37
    :cond_c
    invoke-static {v6, v5, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 38
    invoke-static {v7, v4, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 39
    aget-char v5, v0, v5

    aput-char v5, v3, v1

    add-int/lit8 v5, v1, 0x1

    .line 40
    aget-char v4, v0, v4

    aput-char v4, v3, v5

    :goto_7
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_3

    .line 41
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/fi/bb;->ˋ:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bb;->ˋ:[B

    const/16 v0, 0xa1

    sput v0, Lutil/a/y/fi/bb;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x76t
        -0xat
        0x29t
        -0xdt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bb;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/bb;->ॱ:Lutil/a/y/fi/bd;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x4a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bb;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bb;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eq p1, v4, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x51

    if-eqz v1, :cond_3

    const/16 v0, 0x33

    goto :goto_2

    :cond_3
    const/16 v0, 0x51

    :goto_2
    if-eq v0, p1, :cond_4

    const/16 p1, 0x26

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return v2
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bb;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bb;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x750d

    goto :goto_1

    :cond_1
    const/16 v0, 0x83

    :goto_1
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/bd;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/bb;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bb;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/ba;

    invoke-direct {v0, p1}, Lutil/a/y/fi/ba;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/bb;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/bb;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/bb;

    invoke-direct {v0}, Lutil/a/y/fi/bb;-><init>()V

    sget v1, Lutil/a/y/fi/bb;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bb;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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
