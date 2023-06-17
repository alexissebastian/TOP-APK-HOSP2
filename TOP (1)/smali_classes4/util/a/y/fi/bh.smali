.class public Lutil/a/y/fi/bh;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ॱ:[C

.field private static ॱˊ:I


# instance fields
.field protected ˊ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/bh;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bh;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bh;->ॱˊ:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bh;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x40s
        0x55s
        0x54s
        0x74s
        0x6fs
        0x79s
        0x76s
        0x4bs
        0x4ds
        0x74s
        0x7bs
        0x74s
        0x6fs
        0x73s
        0x6fs
        0x4bs
        0x4cs
        0x73s
        0x79s
        0x52s
        0x42s
        0x65s
        0x6ds
        0x64s
        0x4bs
        0x3cs
        0x3ds
        0x45s
        0x60s
        0x70s
        0x71s
        0x71s
        0x5ds
        0x61s
        0x71s
        0x72s
        0x72s
        0x72s
        0x7as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/bg;->ˎ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :try_start_0
    sget-object v1, Lutil/a/y/fi/bh;->ˏ:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/16 v3, 0xe

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x14

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bh;->ˎ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lutil/a/y/fi/bh;->ˎ:I

    and-int/lit8 v3, v3, 0x7b

    int-to-byte v3, v3

    const/16 v4, 0x27

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lutil/a/y/fi/bh;->ˎ(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v0, v2, v1}, Lutil/a/y/fi/bh;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x27
        0x9
        0x0
    .end array-data
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    return-void
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bh;->ˏ:[B

    const/16 v0, 0x96

    sput v0, Lutil/a/y/fi/bh;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x73t
        0x7at
        0x53t
        0x7t
        0x4t
        -0x3t
        0x2t
        0x1t
        0x5t
        0x4t
        0x1t
        -0x21t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0xct
        0x10t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method private static ˎ(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/fi/bh;->ˏ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x49

    if-eqz p1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 4
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 5
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/fi/bh;->ॱ:[C

    .line 8
    new-array v8, v3, [C

    .line 9
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xd

    if-eqz p1, :cond_2

    const/16 v7, 0x58

    goto :goto_2

    :cond_2
    const/16 v7, 0xd

    :goto_2
    if-eq v7, v1, :cond_6

    .line 10
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v3, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    :goto_4
    if-eq v10, v2, :cond_5

    .line 11
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_4

    .line 12
    sget v10, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/2addr v10, v4

    .line 13
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_5

    .line 14
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 15
    :goto_5
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v1

    :cond_6
    if-lez v6, :cond_7

    .line 16
    new-array p1, v3, [C

    .line 17
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 18
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_a

    .line 20
    sget p1, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/2addr p1, v4

    .line 21
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 22
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    :goto_8
    if-ge v0, v3, :cond_b

    .line 23
    aget-char p1, v8, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 24
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    .line 1
    sget p1, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v2, p1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x4b

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x2d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_2
    instance-of v2, p1, Lutil/a/y/fi/bh;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_4

    return v0

    .line 3
    :cond_4
    check-cast p1, Lutil/a/y/fi/bh;

    .line 4
    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    iget-object p1, p1, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/f;->ˋ([J[J)Z

    move-result p1

    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x3

    const v3, 0x27fb3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v0, v4, v2}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    const/4 v1, 0x5

    invoke-static {v0, v4, v1}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v0

    or-int/2addr v0, v3

    :goto_1
    sget v1, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_4

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/fi/bh;->ˏ:[B

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    or-int/lit8 v4, v3, 0x20

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bh;->ˎ(SII)Ljava/lang/String;

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

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bg;->ˊ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bh;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bh;-><init>([J)V

    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bg;->ˋ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bh;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bh;-><init>([J)V

    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bg;->ॱ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bh;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bh;-><init>([J)V

    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    check-cast p1, Lutil/a/y/fi/bh;

    iget-object p1, p1, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/bh;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bh;-><init>([J)V

    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    .line 6
    check-cast p1, Lutil/a/y/fi/bh;

    iget-object p1, p1, Lutil/a/y/fi/bh;->ˊ:[J

    check-cast p2, Lutil/a/y/fi/bh;

    iget-object p2, p2, Lutil/a/y/fi/bh;->ˊ:[J

    .line 7
    invoke-static {}, Lutil/a/y/fg/f;->ˊ()[J

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lutil/a/y/fi/bg;->ˊॱ([J[J)V

    .line 9
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/bg;->ˊ([J[J[J)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lutil/a/y/fi/bg;->ˏ([J[J)V

    .line 12
    new-instance p2, Lutil/a/y/fi/bh;

    invoke-direct {p2, p1}, Lutil/a/y/fi/bh;-><init>([J)V

    sget p1, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/bh;->ॱˊ:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method

.method public ˊ()Z
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([J)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([J)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bh;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bh;-><init>([J)V

    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/fi/bh;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    check-cast p1, Lutil/a/y/fi/bh;

    iget-object p1, p1, Lutil/a/y/fi/bh;->ˊ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/bh;

    iget-object p2, p2, Lutil/a/y/fi/bh;->ˊ:[J

    check-cast p3, Lutil/a/y/fi/bh;

    iget-object p3, p3, Lutil/a/y/fi/bh;->ˊ:[J

    .line 5
    invoke-static {}, Lutil/a/y/fg/f;->ˊ()[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/bg;->ˊ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/bg;->ˊ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/bg;->ˏ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/bh;

    invoke-direct {p2, p1}, Lutil/a/y/fi/bh;-><init>([J)V

    sget p1, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p3, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/fi/bh;->ˏ:[B

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    sub-int/2addr v0, p3

    int-to-byte p3, v0

    or-int/lit8 v0, p3, 0x20

    int-to-byte v0, v0

    invoke-static {v1, p3, v0}, Lutil/a/y/fi/bh;->ˎ(SII)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

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
    return-object p2
.end method

.method public ˋ()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v0}, Lutil/a/y/fg/f;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v0}, Lutil/a/y/fg/f;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v1, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5f

    if-eqz v1, :cond_2

    const/16 v1, 0x5f

    goto :goto_2

    :cond_2
    const/16 v1, 0x3c

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/bh;->ˏ:[B

    const/4 v4, 0x3

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x20

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lutil/a/y/fi/bh;->ˎ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/bh;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget p2, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public ˏ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x40ca

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    :goto_1
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/bh;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 8
    new-instance p1, Lutil/a/y/fi/bh;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bh;-><init>([J)V

    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/bh;->ˊ:[J

    check-cast p1, Lutil/a/y/fi/bh;

    iget-object p1, p1, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bg;->ˏ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/bh;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bh;-><init>([J)V

    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/bh;->ˊ:[J

    invoke-static {v0}, Lutil/a/y/fg/f;->ˏ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/bh;->ˏॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bh;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x54

    if-nez v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x51

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bh;->ॱˊ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bh;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object p0
.end method
