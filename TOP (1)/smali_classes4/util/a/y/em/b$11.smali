.class final Lutil/a/y/em/b$11;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:[I = null

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$11;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x25f7ff5a
        -0x30e5d33c
        -0x5e653e65
        0x148411f
        0x49bf402a
        0xb28df35
        -0x652a0952
        -0x4f9e8185
        -0x6d5a3fff
        0x293cb998
        -0x2a88ac73
        -0x57a7615b
        0x10b3505a
        -0x6a6d407e
        -0x2a47f9fa
        0x18d499bb
        -0x1164283a
        0x70a0327d
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/em/b$11;->ˏ:I

    const/16 v1, 0x41

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/b$11;->ˊ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_1

    new-array v0, v4, [C

    .line 2
    array-length v3, p0

    shl-int/2addr v3, v5

    new-array v3, v3, [C

    .line 3
    sget-object v7, Lutil/a/y/em/b$11;->ˎ:[I

    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    array-length v3, p0

    shl-int/2addr v3, v6

    new-array v3, v3, [C

    .line 5
    sget-object v7, Lutil/a/y/em/b$11;->ˎ:[I

    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x0

    .line 6
    :goto_1
    array-length v9, p0

    if-ge v8, v9, :cond_2

    const/16 v9, 0x32

    goto :goto_2

    :cond_2
    const/16 v9, 0x41

    :goto_2
    if-eq v9, v1, :cond_3

    .line 7
    sget v9, Lutil/a/y/em/b$11;->ˏ:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/em/b$11;->ˊ:I

    rem-int/2addr v9, v2

    .line 8
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v5

    .line 9
    aget v9, p0, v8

    int-to-char v9, v9

    aput-char v9, v0, v6

    add-int/lit8 v9, v8, 0x1

    .line 10
    aget v10, p0, v9

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    aput-char v10, v0, v2

    .line 11
    aget v9, p0, v9

    int-to-char v9, v9

    aput-char v9, v0, v4

    .line 12
    invoke-static {v0, v7, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v9, v8, 0x1

    .line 13
    aget-char v10, v0, v5

    aput-char v10, v3, v9

    add-int/lit8 v10, v9, 0x1

    .line 14
    aget-char v11, v0, v6

    aput-char v11, v3, v10

    add-int/lit8 v10, v9, 0x2

    .line 15
    aget-char v11, v0, v2

    aput-char v11, v3, v10

    add-int/2addr v9, v4

    .line 16
    aget-char v10, v0, v4

    aput-char v10, v3, v9

    add-int/lit8 v8, v8, 0x2

    .line 17
    sget v9, Lutil/a/y/em/b$11;->ˊ:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/em/b$11;->ˏ:I

    rem-int/2addr v9, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 14

    .line 1
    new-instance v9, Ljava/math/BigInteger;

    const/16 v0, 0x2e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v0, v1}, Lutil/a/y/em/b$11;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/32 v2, 0xff70

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 3
    new-instance v11, Lutil/a/y/fd/e$d;

    const/16 v2, 0x170

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x55

    new-instance v6, Ljava/math/BigInteger;

    const/16 v12, 0x30

    new-array v0, v12, [I

    fill-array-data v0, :array_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const-string v13, ""

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x5e

    invoke-static {v0, v7}, Lutil/a/y/em/b$11;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    new-array v0, v12, [I

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x5e

    invoke-static {v0, v8}, Lutil/a/y/em/b$11;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v11

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    new-array v0, v12, [I

    fill-array-data v0, :array_3

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5e

    invoke-static {v0, v1}, Lutil/a/y/em/b$11;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$11;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$11;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6

    nop

    :array_0
    .array-data 4
        -0x7b8696
        -0x35f7c4d2    # -2232011.5f
        0x5246122
        -0x6ecba9ad
        -0xb1140af
        0x1b1b8f21
        0x36677d7
        0x39e23b15
        -0x596d4d3b
        0x123e95f0
        -0x5aced7aa
        0x30e26778
        0x4e1abd34    # 6.4902272E8f
        0x7d0dd391
        -0x38d2dcda
        -0x692b8129
        0x4881ce76
        -0x3dfd2992
        -0x7f4d8c15
        -0x77244f99
        0x30d730f9
        -0x6de17908
        -0x3f29dceb
        -0x562a1275
        0x3b4d58ca
        0x5be4f0af
        0x313dc217
        -0x20bd27ed    # -1.4039993E19f
        -0x3f587619
        -0x67c37609
        -0x3dc25379
        0x329a6a8e
        0x12991988
        -0x8bd7bdb
        0x1e38cc03
        0x2e211d36
        0x5fb79ec9
        -0x58dfe34f
        0x58b2724a
        -0x79ba7cd2
        -0x254c6982
        -0xf61f4a0
        -0x43454cfd
        0xd78dabe
        -0x60cf9633
        -0x2a772fd6
    .end array-data

    :array_1
    .array-data 4
        -0x67cba9cb
        0x1738246f
        -0x60100ef1
        -0x25109f66
        -0x4acf40a0
        -0x6704d841
        -0x35c23954    # -3109291.0f
        -0x11d3c1c
        0x6685d6fb
        -0x6b65ba3
        -0x5f68165f
        -0x41ac92f9
        -0x1e69e898
        0x13d3b5
        0x3f662238
        -0x512ee1c3
        0x6b84a54d
        -0x5cbc62e3
        -0x661a8fca
        0x69017b8f
        0x55ce7262
        -0x1dd7d3cb
        0x4f58ce54
        -0x10211c3d
        0x49783e35
        -0xff0d180
        -0x7408fc1
        0x781d20bb
        -0x43454cfd
        0xd78dabe
        0x7e813b18
        -0x42687733
        0x29a9f09f
        0x130fc19a
        -0x6de8d19d
        -0x6fbb091e
        0x5058789b
        -0x27b54184
        0x4082517b
        0x7b21772b
        -0x407d0a95
        0x3d999c36
        0x1e4efd3a
        -0x3917a8a5
        -0x69cc4d40
        0x615e19de
        0x785dda19
        -0x190d3cb7
    .end array-data

    :array_2
    .array-data 4
        -0x54b70c4b
        -0x7c764314
        -0x3f12df15
        -0x5b60f332
        -0x2e1ed4b7
        0x6eca080d
        -0x15bda76d
        0x64d79d50
        0x72294da7
        -0x7831df12
        -0x798357d4
        -0x7ddb7801
        -0x29a2b688
        0x7e1eda4b
        0x640a1876
        -0x5a1a4c9f
        0x1fea4d38
        0x25019159
        0x3596c711
        0x457f3ab2
        -0x156f95a7
        0x7e3f2034
        0x446654b7
        -0x536e3d66
        0x2899396c
        0x4252e9c6
        -0xbe5781c
        -0x27ef7aa2
        -0x44a66865
        -0x4dc296c1
        0x7f51d91e
        -0x72afb5b9
        -0x7baabf9b
        0x133c609c
        -0x1bcee046
        -0x7d3b2e02
        0x4001ffd9
        0x6d906344
        0x1a0acaaa
        -0x3276871c    # -2.8830016E8f
        -0x2d5e364f
        -0x422ba30a
        0x18fde2c2
        -0x7fcaa91e
        -0x31ef7029
        0x16002bbc
        -0x5c032fb7
        -0x6a1d7e79
    .end array-data

    :array_3
    .array-data 4
        -0x29066388
        0x795b517e
        -0x6c9016da
        0x49ccbdda    # 1677243.2f
        0x4132f52b
        -0x54902500
        -0x4af2ca57
        0x473825a3
        -0x17969f44
        -0x58da8357
        0x348e00ff
        -0x37c243a9
        -0x6466018e
        -0x74e78dda
        0x2ea9f85f
        0x2c37c984
        -0x7256a2d6
        0x3a7995e4
        -0x4f8407f4
        0x26042d5
        0x70a650a1
        -0xe33df1
        -0x57e4d87a
        -0x339f1c78    # -5.8953248E7f
        -0x29b9c5f5
        -0xc500b17
        0x54ec7174
        0x2f2e1eec
        0x6c1f53ab
        0x1163d5c
        -0x44a8a6c8
        -0x46c8c72c
        -0x47f01cce
        0x742ae7
        0x6e60af1b
        -0x6a4d21fe
        -0x2ad5a616
        -0x42f59a44
        0xb015c29
        0x592d5290
        0x190c1a58
        -0x13293d6f
        -0x6c291953
        0x4baa743f    # 2.2341758E7f
        -0x702bc4ab
        0x1776403f
        -0x6fd1bce0
        -0x4a85a23b
    .end array-data
.end method
