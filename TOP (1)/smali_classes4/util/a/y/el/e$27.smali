.class final Lutil/a/y/el/e$27;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/el/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˋ:[I = null

.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$27;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x31fc4bac
        0x21761fb8
        0x2f8afba6
        0x14d3351a
        -0x16a4f9ca
        -0x14796a93
        -0x4878d078
        0x11deded5
        -0x3462fcfd    # -2.0579846E7f
        0x58b26903
        0x7f6fa34
        -0x6866fd5f
        -0x28ed306c
        -0x7a735baa
        -0x641bf5d3
        -0x110dcf26
        0x6cb5c492
        -0x2cee4038
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/el/e$27;->ˏ:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/el/e$27;->ॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v3, p0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    new-array v3, v3, [C

    .line 3
    sget-object v5, Lutil/a/y/el/e$27;->ˋ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, p0

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v4, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v6, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/el/e$27;->ॱ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/el/e$27;->ˏ:I

    rem-int/2addr p1, v2

    return-object p0

    .line 6
    :cond_1
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v6

    .line 7
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v0, v4

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 9
    aget v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 10
    invoke-static {v0, v5, v6}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v8, v7, 0x1

    .line 11
    aget-char v9, v0, v6

    aput-char v9, v3, v8

    add-int/lit8 v9, v8, 0x1

    .line 12
    aget-char v10, v0, v4

    aput-char v10, v3, v9

    add-int/lit8 v9, v8, 0x2

    .line 13
    aget-char v10, v0, v2

    aput-char v10, v3, v9

    add-int/2addr v8, v1

    .line 14
    aget-char v9, v0, v1

    aput-char v9, v3, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 17

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v1, v7}, Lutil/a/y/el/e$27;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v1, v2}, Lutil/a/y/el/e$27;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1, v2}, Lutil/a/y/el/e$27;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const/16 v1, 0x14

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_3

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v1, v2}, Lutil/a/y/el/e$27;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v16

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lutil/a/y/el/e$27;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v14

    const-wide/16 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v15

    .line 7
    new-instance v0, Lutil/a/y/fd/e$b;

    move-object v7, v0

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v12

    .line 8
    new-instance v13, Lutil/a/y/em/g;

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v3, v1, v4

    rsub-int/lit8 v1, v3, 0x43

    invoke-static {v0, v1}, Lutil/a/y/el/e$27;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 9
    new-instance v0, Lutil/a/y/em/f;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/el/e$27;->ˏ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$27;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eq v6, v2, :cond_1

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

    move-object v1, v0

    throw v1

    nop

    :array_0
    .array-data 4
        0x138f0cdc
        -0x2836d1a8
        0x21376266
        0x3c8f812e
        0x138f0cdc
        -0x2836d1a8
        0x138f0cdc
        -0x2836d1a8
        0x138f0cdc
        -0x2836d1a8
        0x138f0cdc
        -0x2836d1a8
        0x138f0cdc
        -0x2836d1a8
        0x138f0cdc
        -0x2836d1a8
    .end array-data

    :array_1
    .array-data 4
        -0x490b7c80
        0x2e8b5b7a
        -0x37c2ef96
        0x33cd124
        -0x108c3ab9
        -0x461dcacd
        0x64ef73da
        0x31215014
        -0x64569c35
        -0x22a8bfe
        0x1b5d449c
        -0x3e6816e9
        -0x23fa2b02
        0x5574f00b
        0x719f14a1
        0x5cf8cd54
    .end array-data

    :array_2
    .array-data 4
        -0x72389125
        0x105d5127
        -0x69a81248
        -0x7cc9328d
        -0x737d5c7e
        0x7591c6ac
        0x2e589027
        0x42ff1bdf
        -0x2cf936df    # -5.789E11f
        0x37555c21
        -0xa79145a
        -0x2571abcd
        -0x1ea3ad59
        -0x5483fd4c
        0x7e6efae2
        0x524aa76a
    .end array-data

    :array_3
    .array-data 4
        -0x66d06e9a
        0x60da6db3
        0xd391969
        0x521dbe99
        0x46de3b43
        -0x4e84645e
        -0x3f2c507c
        -0x2685b37c
        -0x56bd0b7
        0x339272
        0x52ebe539
        0x117b8936
        0x4fd954db    # 7.2924339E9f
        -0x16ff0357
        -0x30215480
        0x50318eaf
        0x2d46642d
        -0x6a9348ab
        0x483a1fe5
        0x3cd160d0
    .end array-data

    :array_4
    .array-data 4
        0x12d6c05d
        -0x7ab85b1f
        0x138f0cdc
        -0x2836d1a8
        0x2a497ded
        -0x2412603b
        0x138f0cdc
        -0x2836d1a8
        0x63e2ee87
        0x43128ee0
        -0x4fbd0550
        0x78a11ba8
        -0x3a1940d5
        -0x27bff4e3
        -0xafc9ccb
        0xd7b25ed
    .end array-data

    :array_5
    .array-data 4
        -0x25ec5bec
        0xf8d4c05
        0x3ebf09fd
        -0x150091fc
        0x5ad2a5bc
        -0x61c94ffe
        0x5f4d331b
        0xc1e8261
        -0x5bb6b162
        0x33b6d06
        0x372466eb
        -0x5a27a6e7
        0x3639946
        -0x5032f738
        -0x7c7f8a49
        -0x230a0478
        0x7ba3cf2a
        0x91bfe6e
        -0x79116624
        -0x2c40906e
        -0x2a68328e
        -0x568f2b08
        -0x84e5fcf
        -0x5d7420e3
        0xadb9688
        -0x251ce345
        -0x6766e39e
        0x4c81a66
        -0x3c6508da
        0xd04982e
        0xcf468fb
        0x34513cae
        0x2c76c076
        -0x61da300d
    .end array-data
.end method
