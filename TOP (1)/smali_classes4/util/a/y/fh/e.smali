.class public abstract Lutil/a/y/fh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field static final ˊ:Lutil/a/y/fh/b;

.field private static ˊॱ:I

.field private static ˋ:[C

.field public static final ˎ:I

.field public static final ˏ:[B

.field static final ॱ:Lutil/a/y/fh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/fh/e;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fh/e;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fh/e;->ˊॱ:I

    invoke-static {}, Lutil/a/y/fh/e;->ˋ()V

    .line 1
    new-instance v2, Lutil/a/y/fh/f;

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lutil/a/y/fh/f;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lutil/a/y/fh/e;->ˊ:Lutil/a/y/fh/b;

    .line 2
    new-instance v2, Lutil/a/y/fh/f;

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lutil/a/y/fh/f;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lutil/a/y/fh/e;->ॱ:Lutil/a/y/fh/b;

    sget v2, Lutil/a/y/fh/e;->ˊॱ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fh/e;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

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

.method private static ˊ(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x14

    sget-object v0, Lutil/a/y/fh/e;->ˏ:[B

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x5

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
    add-int/lit8 p2, p2, 0x1

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
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static ˊ([I)Lutil/a/y/fh/i;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p0

    const/16 v4, 0x53

    if-ge v2, v3, :cond_0

    const/16 v3, 0x21

    goto :goto_1

    :cond_0
    const/16 v3, 0x53

    :goto_1
    if-eq v3, v4, :cond_4

    .line 3
    sget v3, Lutil/a/y/fh/e;->ʻ:I

    add-int/lit8 v4, v3, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fh/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    .line 4
    aget v4, p0, v2

    add-int/lit8 v5, v2, -0x1

    aget v5, p0, v5

    if-le v4, v5, :cond_3

    goto :goto_3

    :cond_2
    aget v4, p0, v2

    shl-int/lit8 v5, v2, 0x0

    aget v5, p0, v5

    if-le v4, v5, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x47

    .line 5
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fh/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    const-string v2, "\u001d\u0007\u0006\u000e\u0011\u0007\u000c\u0008\u000e\t\u0008\u0003\u001c\u0008\u0007\u0011\u0001\u000e\u001c\u0016\u0008\u000f\n\u0016\u0015\n\u0008\u0001\u0008\u000f\u0007\u0011\u0017\n\u000c\u0007\u0003\u0011qq\u000f\u0006\u0007\u000c\u0000\u0002\u0003\u000e\u000c\n\u000f\u0019"

    invoke-static {v2, v1, v0}, Lutil/a/y/fh/e;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance v0, Lutil/a/y/fh/c;

    sget-object v1, Lutil/a/y/fh/e;->ˊ:Lutil/a/y/fh/b;

    new-instance v2, Lutil/a/y/fh/d;

    invoke-direct {v2, p0}, Lutil/a/y/fh/d;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lutil/a/y/fh/c;-><init>(Lutil/a/y/fh/b;Lutil/a/y/fh/g;)V

    return-object v0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const v1, 0x1000038

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const-string v3, "\u0001\u0002\u0002\u0003\u0004\u0005\u0000\u000b\u0008\t\u0003\u0008\u000b\u0006\u0006\u000e\u0011\u0007\u000c\u0008\u000e\t\u000f\n\u0007\u000c\u000b\u000f\u0013\u0014\u0015\u0016\u0008\u000f\n\u0016\u0015\n\u0015\u0011\u001a\u0000\u000b\u0003\u0007\u0011\u0016\u001c\u0010\u000e\u0015\n\u0014\u0004\u0002\r"

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lutil/a/y/fh/e;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fh/e;->ˏ:[B

    const/16 v0, 0x7a

    sput v0, Lutil/a/y/fh/e;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
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
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/fh/e;->ʼ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fh/e;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        0x72s
        0x65s
        0x64s
        0x75s
        0x63s
        0x69s
        0x62s
        0x6cs
        0x20s
        0x70s
        0x6fs
        0x79s
        0x6es
        0x6ds
        0x61s
        0x73s
        0x47s
        0x46s
        0x28s
        0x32s
        0x29s
        0x74s
        0x68s
        0x76s
        0x50s
        0x78s
        0x67s
        0x27s
        0x3es
        0x3ds
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/fh/e;->ˋ:[C

    .line 2
    sget-char v1, Lutil/a/y/fh/e;->ʼ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    if-le p1, v4, :cond_a

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_a

    .line 6
    aget-char v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 7
    aget-char v8, p0, v7

    const/16 v9, 0x24

    if-ne v6, v8, :cond_3

    const/16 v10, 0x24

    goto :goto_2

    :cond_3
    const/16 v10, 0x17

    :goto_2
    if-eq v10, v9, :cond_8

    .line 8
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 9
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 10
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 11
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_7

    const/16 v11, 0x28

    if-ne v9, v10, :cond_5

    const/16 v12, 0x28

    goto :goto_4

    :cond_5
    const/16 v12, 0x32

    :goto_4
    if-eq v12, v11, :cond_6

    .line 12
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 13
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v2, v3

    .line 15
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_5

    .line 16
    :cond_6
    sget v11, Lutil/a/y/fh/e;->ʻ:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fh/e;->ˊॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 17
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 18
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 19
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 20
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 21
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 22
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_5

    .line 23
    :cond_7
    sget v11, Lutil/a/y/fh/e;->ʻ:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fh/e;->ˊॱ:I

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

    aput-char v6, v2, v3

    .line 29
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_5

    .line 30
    :cond_8
    sget v9, Lutil/a/y/fh/e;->ʻ:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fh/e;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_9

    mul-int v6, v6, p2

    int-to-char v6, v6

    .line 31
    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x0

    shl-int v7, v8, p2

    int-to-char v7, v7

    .line 32
    aput-char v7, v2, v6

    goto :goto_5

    :cond_9
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 33
    aput-char v6, v2, v3

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 34
    aput-char v6, v2, v7

    :goto_5
    add-int/lit8 v3, v3, 0x2

    sget v6, Lutil/a/y/fh/e;->ˊॱ:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fh/e;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    .line 35
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ॱ(Ljava/math/BigInteger;)Lutil/a/y/fh/b;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fh/e;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fh/e;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const/16 v6, 0x57

    :try_start_0
    div-int/2addr v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v5, v2, :cond_a

    .line 6
    :goto_3
    sget v5, Lutil/a/y/fh/e;->ˊॱ:I

    add-int/lit8 v6, v5, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fh/e;->ʻ:I

    rem-int/2addr v6, v1

    if-lt v0, v1, :cond_a

    const/16 v2, 0x4c

    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    const/16 v0, 0x4c

    goto :goto_4

    :cond_4
    const/16 v0, 0x63

    :goto_4
    if-eq v0, v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x21

    .line 7
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/fh/e;->ʻ:I

    rem-int/2addr v5, v1

    const/16 v0, 0x3d

    if-eqz v5, :cond_6

    const/16 v2, 0x3d

    goto :goto_5

    :cond_6
    const/16 v2, 0x37

    :goto_5
    if-eq v2, v0, :cond_7

    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_8

    .line 9
    :goto_6
    new-instance v0, Lutil/a/y/fh/f;

    invoke-direct {v0, p0}, Lutil/a/y/fh/f;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 10
    :cond_8
    sget-object p0, Lutil/a/y/fh/e;->ॱ:Lutil/a/y/fh/b;

    return-object p0

    .line 11
    :cond_9
    sget-object p0, Lutil/a/y/fh/e;->ˊ:Lutil/a/y/fh/b;

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    :try_start_2
    sget-object v0, Lutil/a/y/fh/e;->ˏ:[B

    aget-byte v1, v0, v3

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    aget-byte v6, v0, v3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lutil/a/y/fh/e;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v0, v3

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    add-int/lit8 v5, v0, -0x1

    int-to-byte v5, v5

    invoke-static {v2, v0, v5}, Lutil/a/y/fh/e;->ˊ(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const-string v2, "\u001d\u0004\u0015\u0011\u0003\r\u0004\u0017\u0003\u0002\n\u000c\u0012\n\u0004\u001d\u0008\u000f\n\u0016\u0015\n\u0008\u0001\u000b\u001b!\u0006F"

    invoke-static {v2, v0, v1}, Lutil/a/y/fh/e;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p0

    :catchall_2
    move-exception p0

    .line 14
    throw p0
.end method
