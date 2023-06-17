.class public Lutil/a/y/fi/as;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field private static ˋॱ:I

.field public static final ˎ:[B

.field public static final ॱ:Ljava/math/BigInteger;

.field private static ॱˊ:I

.field private static ॱˋ:[I


# instance fields
.field protected ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/fi/as;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/as;->ˋॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/as;->ॱˊ:I

    invoke-static {}, Lutil/a/y/fi/as;->ˏॱ()V

    .line 1
    sget-object v2, Lutil/a/y/fi/am;->ॱ:Ljava/math/BigInteger;

    sput-object v2, Lutil/a/y/fi/as;->ॱ:Ljava/math/BigInteger;

    sget v2, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    :try_start_0
    div-int/2addr v1, v0
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
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/as;->ˏ:[I

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

    sget-object v0, Lutil/a/y/fi/as;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/ak;->ˏ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/as;->ˏ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {v0, v1}, Lutil/a/y/fi/as;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x46b254ff
        0x76545fe2
        0x3d59894f
        0x51dce5bd
        -0x6760db04
        0x328d41d3
        -0x7a13ea74
        0x3737ba83
        -0x434289ff
        0x2bf6e10b
        0x1949fc86
        0x6edc88c4
        -0x339ea547    # -5.90753E7f
        -0x6c321393
        -0x4efe3da6
        -0x1f04d47e
        -0x3efbbdf4
        0x7cf88709
        -0x3848c471
        -0x5b30ed6c
        0x318ba192
        0x489fd685
    .end array-data
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/as;->ˏ:[I

    return-void
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/as;->ˎ:[B

    const/16 v0, 0x72

    sput v0, Lutil/a/y/fi/as;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0x3ft
        0x4at
        -0x61t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lutil/a/y/fi/as;->ˎ:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 7
    sget-object v3, Lutil/a/y/fi/as;->ॱˋ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 8
    sget v4, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/as;->ॱˊ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v7, p0

    const/16 v8, 0x55

    if-ge v6, v7, :cond_0

    const/16 v7, 0x55

    goto :goto_1

    :cond_0
    const/16 v7, 0x42

    :goto_1
    if-eq v7, v8, :cond_1

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 11
    :cond_1
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 12
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 14
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 15
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 16
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 17
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 18
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 19
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    .line 20
    sget v7, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/2addr v7, v5

    goto :goto_0
.end method

.method static ˏॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/as;->ॱˋ:[I

    return-void

    :array_0
    .array-data 4
        -0x3096270b
        0xe809442
        -0x4d43b76f
        0x148d7b58
        0x5ba379e0
        -0x764f66f2
        0x24de25b8
        0x3b0b694d
        -0x42430cf6
        0x2c9eb6f6
        0x4846cf1e
        0x25cd7a0a
        0x6b56318c
        -0x6ddf1c11
        -0x4088570c
        -0x5ee14e7d
        0x77e6dca3
        0x32de8388
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_2

    .line 1
    sget p1, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x52

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    :goto_0
    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2
    :cond_2
    instance-of v2, p1, Lutil/a/y/fi/as;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v0, :cond_4

    .line 3
    check-cast p1, Lutil/a/y/fi/as;

    const/16 v0, 0xc

    .line 4
    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    iget-object p1, p1, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v0, v1, p1}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result p1

    return p1

    :cond_4
    sget p1, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lutil/a/y/fi/as;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v2, p0, Lutil/a/y/fi/as;->ˏ:[I

    const/16 v3, 0xc

    invoke-static {v2, v1, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fi/as;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    and-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/as;

    invoke-direct {v1, v0}, Lutil/a/y/fi/as;-><init>([I)V

    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/as;->ˎ(SII)Ljava/lang/String;

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

    return-object v1

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

.method public ʼ()Lutil/a/y/fd/c;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    iget-object v0, p0, Lutil/a/y/fi/as;->ˏ:[I

    const/16 v2, 0xc

    .line 3
    invoke-static {v2, v0}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    sget v3, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/2addr v3, v1

    .line 5
    invoke-static {v2, v0}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v3

    const/16 v4, 0x4b

    if-eqz v3, :cond_0

    const/16 v3, 0x4b

    goto :goto_0

    :cond_0
    const/16 v3, 0x22

    :goto_0
    if-eq v3, v4, :cond_2

    .line 6
    invoke-static {v2}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v3

    .line 7
    invoke-static {v2}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v4

    .line 8
    invoke-static {v2}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v5

    .line 9
    invoke-static {v2}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v6

    .line 10
    invoke-static {v0, v3}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 11
    invoke-static {v3, v0, v3}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 12
    invoke-static {v3, v1, v4}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 13
    invoke-static {v4, v3, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 14
    invoke-static {v4, v4}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 15
    invoke-static {v4, v0, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    const/4 v7, 0x5

    .line 16
    invoke-static {v4, v7, v5}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 17
    invoke-static {v5, v4, v5}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 18
    invoke-static {v5, v7, v6}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 19
    invoke-static {v6, v4, v6}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    const/16 v7, 0xf

    .line 20
    invoke-static {v6, v7, v4}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 21
    invoke-static {v4, v6, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 22
    invoke-static {v4, v1, v5}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 23
    invoke-static {v3, v5, v3}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    const/16 v8, 0x1c

    .line 24
    invoke-static {v5, v8, v5}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 25
    invoke-static {v4, v5, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    const/16 v8, 0x3c

    .line 26
    invoke-static {v4, v8, v5}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 27
    invoke-static {v5, v4, v5}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    const/16 v8, 0x78

    .line 28
    invoke-static {v5, v8, v4}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 29
    invoke-static {v4, v5, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 30
    invoke-static {v4, v7, v4}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 31
    invoke-static {v4, v6, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    const/16 v5, 0x21

    .line 32
    invoke-static {v4, v5, v4}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 33
    invoke-static {v4, v3, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    const/16 v5, 0x40

    .line 34
    invoke-static {v4, v5, v4}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 35
    invoke-static {v4, v0, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    const/16 v5, 0x1e

    .line 36
    invoke-static {v4, v5, v3}, Lutil/a/y/fi/ak;->ˎ([II[I)V

    .line 37
    invoke-static {v3, v4}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 38
    invoke-static {v2, v0, v4}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lutil/a/y/fi/as;

    invoke-direct {v0, v3}, Lutil/a/y/fi/as;-><init>([I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sget v2, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/2addr v2, v1

    :goto_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/ak;->ˎ:[I

    iget-object v2, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/as;

    invoke-direct {v1, v0}, Lutil/a/y/fi/as;-><init>([I)V

    sget v0, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/as;

    iget-object p1, p1, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/as;

    invoke-direct {p1, v0}, Lutil/a/y/fi/as;-><init>([I)V

    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xc

    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x14

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ak;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/as;

    invoke-direct {v1, v0}, Lutil/a/y/fi/as;-><init>([I)V

    sget v0, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/as;

    iget-object p1, p1, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/as;

    invoke-direct {p1, v0}, Lutil/a/y/fi/as;-><init>([I)V

    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/as;->ˏ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ˏ([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    sget v0, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xc

    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ᐝ(I[I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/as;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1a

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/ak;->ˎ:[I

    check-cast p1, Lutil/a/y/fi/as;

    iget-object p1, p1, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/as;

    invoke-direct {p1, v0}, Lutil/a/y/fi/as;-><init>([I)V

    sget v0, Lutil/a/y/fi/as;->ॱˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/as;

    iget-object p1, p1, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ak;->ˏ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/as;

    invoke-direct {p1, v0}, Lutil/a/y/fi/as;-><init>([I)V

    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ak;->ˎ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/as;

    invoke-direct {v1, v0}, Lutil/a/y/fi/as;-><init>([I)V

    sget v0, Lutil/a/y/fi/as;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/as;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method
