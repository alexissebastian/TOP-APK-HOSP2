.class public Lutil/a/y/fi/l;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field public static final ˎ:I

.field public static final ˏ:Ljava/math/BigInteger;

.field private static ˏॱ:[I

.field private static ͺ:I

.field private static ॱˊ:I


# instance fields
.field protected ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/fi/l;->ͺ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/l;->ॱˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/l;->ͺ:I

    invoke-static {}, Lutil/a/y/fi/l;->ॱˊ()V

    .line 1
    sget-object v2, Lutil/a/y/fi/m;->ˊ:Ljava/math/BigInteger;

    sput-object v2, Lutil/a/y/fi/l;->ˏ:Ljava/math/BigInteger;

    sget v2, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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

    .line 6
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lutil/a/y/fi/l;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/k;->ˋ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/l;->ॱ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-static {v0, v1}, Lutil/a/y/fi/l;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x26f9b04
        0x2bbe26a4
        -0x3c8d5812
        -0x5137c317
        -0x118ba236
        0x725326b3
        0x4eb1de04
        -0x2da0a226
        0x3a2c146e
        0x6ea5a5c
        0x1e921015
        0x22390fa7
        -0x1a5547ee
        -0x3d76c232
        -0x6e151c44
        0xd72bc94    # 7.4799E-31f
        0x58dfd573
        -0x4bd0f15
        0x2695b676
        0x603a34a7
        0x3abe0ac1
        0x28cd259c
    .end array-data
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/l;->ॱ:[I

    return-void
.end method

.method private static ˏ(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/fi/l;->ˊ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    goto :goto_0
.end method

.method private static ͺ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/l;->ˊ:[B

    const/16 v0, 0x6c

    sput v0, Lutil/a/y/fi/l;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x2et
        -0x72t
        0x9t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 5
    sget v0, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ͺ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 6
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 7
    sget-object v4, Lutil/a/y/fi/l;->ˏॱ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, p0

    const/16 v8, 0x5d

    if-ge v6, v7, :cond_0

    const/16 v7, 0x38

    goto :goto_1

    :cond_0
    const/16 v7, 0x5d

    :goto_1
    if-eq v7, v8, :cond_1

    .line 9
    sget v7, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/2addr v7, v1

    .line 10
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 11
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 12
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 13
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 14
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 15
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 16
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 17
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 18
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static ॱˊ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/l;->ˏॱ:[I

    return-void

    :array_0
    .array-data 4
        -0x16c6105f
        0x28abfee2
        0x3c0e44d8
        0x72dff048
        -0x27ccbc31
        0x687a0c2c
        -0x71908115
        -0x5a1a4205
        -0x37f1f8a2
        -0x13826d7c
        -0x285202dc
        -0x768b392d
        0x6aefb27e
        0x1a11cfcf
        0x72929c15
        0x4898506a
        0x3e6d4b8e
        0x73d5666c
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1
    sget p1, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lutil/a/y/fi/l;

    const/16 v2, 0x18

    if-nez v1, :cond_1

    const/16 v1, 0x2a

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    if-eq v1, v2, :cond_3

    .line 3
    sget p1, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    check-cast p1, Lutil/a/y/fi/l;

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    iget-object p1, p1, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/d;->ˏ([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/l;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/l;->ॱ:[I

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/l;

    invoke-direct {v1, v0}, Lutil/a/y/fi/l;-><init>([I)V

    sget v0, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fi/l;->ͺ:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/l;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2
    iget-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    .line 3
    invoke-static {v0}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    sget v3, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/l;->ͺ:I

    rem-int/2addr v3, v2

    .line 5
    invoke-static {v0}, Lutil/a/y/fg/d;->ˊ([I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    .line 6
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 8
    invoke-static {v3, v0, v3}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 9
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 11
    invoke-static {v4, v0, v4}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 12
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v6

    .line 13
    invoke-static {v4, v6}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 14
    invoke-static {v6, v0, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 15
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v7

    const/4 v8, 0x3

    .line 16
    invoke-static {v6, v8, v7}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 17
    invoke-static {v7, v4, v7}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    const/4 v9, 0x7

    .line 18
    invoke-static {v7, v9, v6}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 19
    invoke-static {v6, v7, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 20
    invoke-static {v6, v8, v7}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 21
    invoke-static {v7, v4, v7}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 22
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v9

    const/16 v10, 0xe

    .line 23
    invoke-static {v7, v10, v9}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 24
    invoke-static {v9, v6, v9}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 25
    invoke-static {v9, v1, v6}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 26
    invoke-static {v6, v9, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    const/16 v1, 0x3e

    .line 27
    invoke-static {v6, v1, v9}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 28
    invoke-static {v9, v6, v9}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 29
    invoke-static {v9, v8, v6}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 30
    invoke-static {v6, v4, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    const/16 v1, 0x12

    .line 31
    invoke-static {v6, v1, v6}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 32
    invoke-static {v6, v7, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 33
    invoke-static {v6, v2, v6}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 34
    invoke-static {v6, v0, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 35
    invoke-static {v6, v8, v6}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 36
    invoke-static {v6, v3, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    const/4 v1, 0x6

    .line 37
    invoke-static {v6, v1, v6}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 38
    invoke-static {v6, v4, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 39
    invoke-static {v6, v2, v6}, Lutil/a/y/fi/k;->ˋ([II[I)V

    .line 40
    invoke-static {v6, v0, v6}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 41
    invoke-static {v6, v3}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 42
    invoke-static {v0, v3}, Lutil/a/y/fg/d;->ˏ([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lutil/a/y/fi/l;

    invoke-direct {v0, v6}, Lutil/a/y/fi/l;-><init>([I)V

    sget v1, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/2addr v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget v1, Lutil/a/y/fi/l;->ͺ:I

    add-int/2addr v1, v5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/2addr v1, v2

    return-object v0

    :cond_4
    :goto_3
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/k;->ॱ:[I

    iget-object v2, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/l;

    invoke-direct {v1, v0}, Lutil/a/y/fi/l;-><init>([I)V

    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/l;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/l;

    iget-object p1, p1, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/l;

    invoke-direct {p1, v0}, Lutil/a/y/fi/l;-><init>([I)V

    sget v0, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/l;->ˏ(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

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
    return-object p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˊ([I)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˊ([I)Z

    move-result v0

    const/16 v1, 0x26

    :try_start_0
    div-int/2addr v1, v2
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
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/k;->ˋ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/l;

    invoke-direct {v1, v0}, Lutil/a/y/fi/l;-><init>([I)V

    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/l;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/l;

    iget-object p1, p1, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/l;

    invoke-direct {p1, v0}, Lutil/a/y/fi/l;-><init>([I)V

    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v0, v2}, Lutil/a/y/fg/d;->ॱ([II)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/d;->ॱ([II)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    :cond_4
    :goto_3
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˏ([I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/l;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lutil/a/y/fi/l;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    sget v3, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/16 v3, 0x17

    goto :goto_2

    :cond_2
    const/16 v3, 0xa

    :goto_2
    if-eq v3, v1, :cond_4

    :try_start_1
    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/l;->ˏ(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/k;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/l;

    iget-object p1, p1, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/l;

    invoke-direct {p1, v0}, Lutil/a/y/fi/l;-><init>([I)V

    sget v0, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/l;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/l;

    iget-object p1, p1, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/k;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/l;

    invoke-direct {p1, v0}, Lutil/a/y/fi/l;-><init>([I)V

    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

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

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/l;->ͺ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/l;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/k;->ˊ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/l;

    invoke-direct {v1, v0}, Lutil/a/y/fi/l;-><init>([I)V

    sget v0, Lutil/a/y/fi/l;->ॱˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/l;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
