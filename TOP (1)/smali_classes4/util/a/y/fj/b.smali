.class public final Lutil/a/y/fj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I

.field private static ˏ:[I

.field private static final ॱ:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fj/b;->ˋ()V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lutil/a/y/fj/b;->ॱ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fj/b;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static ˋ([BII)Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fj/b;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 2
    array-length v2, p0

    if-eq p2, v2, :cond_2

    .line 3
    :cond_1
    new-array v2, p2, [B

    .line 4
    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    sget p0, Lutil/a/y/fj/b;->ˎ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/b;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v2

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fj/b;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        -0x3c61740e
        0x24e0b84
        0xc0f6363
        -0x429e16dc
        -0x7bb70ca9
        -0x26a666b4
        0x550e24c0
        -0x469b10d3
        0x976a825
        -0x61ddce31
        0x58a99025
        -0xa0dc64a
        -0x33285cac
        -0x18a4ba37
        0x48f901a1
        0x784d74bc
        -0x17b3cfc6
        -0x3dd1eec2
    .end array-data
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/fj/b;->ˏ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    const/16 v7, 0x48

    if-ge v5, v6, :cond_0

    const/16 v6, 0x48

    goto :goto_1

    :cond_0
    const/16 v6, 0x9

    :goto_1
    const/4 v8, 0x2

    if-eq v6, v7, :cond_1

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/fj/b;->ˊ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fj/b;->ˎ:I

    rem-int/2addr p1, v8

    return-object p0

    :cond_1
    sget v6, Lutil/a/y/fj/b;->ˎ:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fj/b;->ˊ:I

    rem-int/2addr v6, v8

    .line 5
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 6
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v8

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v0, v7

    .line 9
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 10
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 12
    aget-char v8, v0, v8

    aput-char v8, v1, v9

    add-int/2addr v6, v7

    .line 13
    aget-char v7, v0, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method

.method public static ॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0x25

    if-le v0, v3, :cond_1

    const/16 v0, 0x59

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    if-eq v0, v4, :cond_2

    .line 3
    sget v0, Lutil/a/y/fj/b;->ˎ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    sget-object v0, Lutil/a/y/fj/b;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lutil/a/y/fj/b;->ॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_6

    .line 5
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-direct {v3, v4, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 6
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_5

    return-object v3

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 7
    sget v3, Lutil/a/y/fj/b;->ˎ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fj/b;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_7
    sget p1, Lutil/a/y/fj/b;->ˊ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fj/b;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-gtz v0, :cond_8

    return-object p0

    .line 8
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x12

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    rsub-int/lit8 p2, p2, 0x23

    invoke-static {p1, p2}, Lutil/a/y/fj/b;->ˏ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        -0x38699388
        -0x33342455
        -0x1d8f477f
        -0x7940a8a2
        0x433d5d15
        -0x3e51d96f
        0x78f5f53
        -0x6c8605b
        0x5cb94a1
        0x35f4b3de
        -0x5021885b
        -0x7f1bad1e
        -0x305cefeb
        -0xb7a144a
        -0x4e418655
        0x3e12e778
        -0x5dcb40be    # -2.44958E-18f
        0x5149b2f1
    .end array-data
.end method

.method public static ॱ([B)Ljava/math/BigInteger;
    .locals 2

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget p0, Lutil/a/y/fj/b;->ˎ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fj/b;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method
