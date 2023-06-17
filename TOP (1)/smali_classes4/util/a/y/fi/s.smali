.class public Lutil/a/y/fi/s;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˎ:[B

.field private static ͺ:[C

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field protected ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/s;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/s;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/s;->ॱˋ:I

    invoke-static {}, Lutil/a/y/fi/s;->ˏॱ()V

    .line 1
    sget-object v0, Lutil/a/y/fi/o;->ˏ:Ljava/math/BigInteger;

    sput-object v0, Lutil/a/y/fi/s;->ˊ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lutil/a/y/fi/s;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/r;->ˋ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/s;->ˏ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v0, v2, v1}, Lutil/a/y/fi/s;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x29
        0x3f
        0x0
    .end array-data
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/s;->ˏ:[I

    return-void
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 6
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 7
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 8
    aget v6, p0, v6

    .line 9
    sget-object v7, Lutil/a/y/fi/s;->ͺ:[C

    .line 10
    new-array v8, v3, [C

    .line 11
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 12
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eq v10, v2, :cond_3

    .line 13
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_2

    .line 14
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 15
    sget v9, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/2addr v9, v4

    goto :goto_2

    .line 16
    :cond_2
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 17
    :goto_2
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v1

    :cond_4
    if-lez v6, :cond_6

    .line 18
    sget p1, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_5

    .line 19
    new-array p1, v3, [C

    .line 20
    invoke-static {v8, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, v3, v6

    .line 21
    invoke-static {p1, v2, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v3, v6

    .line 22
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 23
    :cond_5
    new-array p1, v3, [C

    .line 24
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 25
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :goto_3
    sget p1, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/2addr p1, v4

    :cond_6
    if-eqz p2, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    sget p1, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/2addr p1, v4

    .line 29
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v2, :cond_b

    move-object v8, p1

    :goto_7
    if-lez v5, :cond_a

    :goto_8
    if-ge v0, v3, :cond_a

    .line 30
    aget-char p1, v8, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 31
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 32
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5
.end method

.method private static ˋ(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/fi/s;->ˎ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/s;->ˎ:[B

    const/16 v0, 0x34

    sput v0, Lutil/a/y/fi/s;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x1ft
        0x62t
        -0x6at
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method static ˏॱ()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/s;->ͺ:[C

    return-void

    :array_0
    .array-data 2
        0x5bs
        0x8bs
        0x8as
        0xaas
        0xa5s
        0xafs
        0xacs
        0x81s
        0x83s
        0xaas
        0xb1s
        0xaas
        0xa5s
        0xa9s
        0xa5s
        0x81s
        0x82s
        0xa9s
        0xafs
        0x88s
        0x78s
        0x9bs
        0xa3s
        0x98s
        0x7fs
        0x74s
        0x74s
        0x7ds
        0x7ds
        0x7as
        0x96s
        0xa6s
        0xa7s
        0xa7s
        0x93s
        0x97s
        0xa7s
        0xa8s
        0xa8s
        0xa8s
        0xb0s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_2

    :goto_1
    return v3

    .line 4
    :cond_2
    instance-of v1, p1, Lutil/a/y/fi/s;

    const/16 v3, 0x20

    if-nez v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x14

    :goto_2
    if-eq v1, v3, :cond_4

    .line 5
    check-cast p1, Lutil/a/y/fi/s;

    .line 6
    iget-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    iget-object p1, p1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/f;->ˋ([I[I)Z

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/s;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/s;->ˏ:[I

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    and-int/2addr v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fi/s;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/s;->ˏ:[I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/s;

    invoke-direct {v1, v0}, Lutil/a/y/fi/s;-><init>([I)V

    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    sget v1, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    .line 4
    invoke-static {v0}, Lutil/a/y/fg/f;->ˋ([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eq v3, v4, :cond_7

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0}, Lutil/a/y/fg/f;->ˋ([I)Z

    move-result v1

    :try_start_0
    const-class v6, Ljava/lang/Object;

    int-to-byte v7, v3

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/fi/s;->ˋ(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto/16 :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 8
    invoke-static {v1, v0, v1}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 9
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 11
    invoke-static {v3, v0, v3}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 12
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v4

    const/4 v6, 0x3

    .line 13
    invoke-static {v3, v6, v4}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 14
    invoke-static {v4, v3, v4}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 15
    invoke-static {v4, v2, v4}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 16
    invoke-static {v4, v1, v4}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    const/16 v7, 0x8

    .line 17
    invoke-static {v4, v7, v1}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 18
    invoke-static {v1, v4, v1}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 19
    invoke-static {v1, v6, v4}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 20
    invoke-static {v4, v3, v4}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 21
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v6

    const/16 v7, 0x10

    .line 22
    invoke-static {v4, v7, v6}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 23
    invoke-static {v6, v1, v6}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    const/16 v7, 0x23

    .line 24
    invoke-static {v6, v7, v1}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 25
    invoke-static {v1, v6, v1}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    const/16 v7, 0x46

    .line 26
    invoke-static {v1, v7, v6}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 27
    invoke-static {v6, v1, v6}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    const/16 v7, 0x13

    .line 28
    invoke-static {v6, v7, v1}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 29
    invoke-static {v1, v4, v1}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    const/16 v6, 0x14

    .line 30
    invoke-static {v1, v6, v1}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 31
    invoke-static {v1, v4, v1}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    const/4 v4, 0x4

    .line 32
    invoke-static {v1, v4, v1}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 33
    invoke-static {v1, v3, v1}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    const/4 v4, 0x6

    .line 34
    invoke-static {v1, v4, v1}, Lutil/a/y/fi/r;->ˎ([II[I)V

    .line 35
    invoke-static {v1, v3, v1}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 36
    invoke-static {v1, v1}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 37
    invoke-static {v1, v3}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 38
    invoke-static {v0, v3}, Lutil/a/y/fg/f;->ˋ([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lutil/a/y/fi/s;

    invoke-direct {v5, v1}, Lutil/a/y/fi/s;-><init>([I)V

    :cond_5
    sget v0, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/2addr v0, v2

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/r;->ˊ:[I

    iget-object v2, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/s;

    invoke-direct {v1, v0}, Lutil/a/y/fi/s;-><init>([I)V

    sget v0, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/s;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/s;

    iget-object p1, p1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/s;

    invoke-direct {p1, v0}, Lutil/a/y/fi/s;-><init>([I)V

    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ˋ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/r;->ˊ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/s;

    invoke-direct {v1, v0}, Lutil/a/y/fi/s;-><init>([I)V

    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/s;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/s;

    iget-object p1, p1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/s;

    invoke-direct {p1, v0}, Lutil/a/y/fi/s;-><init>([I)V

    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0, v2}, Lutil/a/y/fg/f;->ˎ([II)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0, v2}, Lutil/a/y/fg/f;->ˎ([II)I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_3
    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0xb

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    const/16 v0, 0x22

    :goto_2
    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move v2, v1

    :cond_6
    :goto_4
    return v2
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ˏ([I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/s;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x29

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/r;->ˊ:[I

    check-cast p1, Lutil/a/y/fi/s;

    iget-object p1, p1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/s;

    invoke-direct {p1, v0}, Lutil/a/y/fi/s;-><init>([I)V

    sget v0, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/s;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/s;

    iget-object p1, p1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/r;->ˊ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/s;

    invoke-direct {p1, v0}, Lutil/a/y/fi/s;-><init>([I)V

    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/s;->ॱˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/s;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/r;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/s;

    invoke-direct {v1, v0}, Lutil/a/y/fi/s;-><init>([I)V

    sget v0, Lutil/a/y/fi/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/s;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
