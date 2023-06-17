.class public final Lutil/a/y/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field private static ˋ:[C

.field private static ˎ:J

.field public static final ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/i/c;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/i/c;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/i/c;->ᐝ:I

    const/16 v0, 0x78

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/i/c;->ˋ:[C

    const-wide v0, 0x45a555b0946159e8L    # 3.3013888872747454E27

    sput-wide v0, Lutil/a/y/i/c;->ˎ:J

    return-void

    :array_0
    .array-data 2
        0x7cds
        0x5e26s
        -0x4be1s
        0xa70s
        0x6069s
        -0x39bes
        0x1cbbs
        0x729cs
        -0x377bs
        0x2eees
        -0x7b29s
        -0x24c8s
        0x3121s
        -0x68f6s
        -0x128ds
        0x4344s
        -0x66a3s
        -0x4as
        0x558fs
        -0x5420s
        0x1f9s
        0x67d2s
        -0x41d5s
        0x140cs
        0x6a15s
        -0x3f82s
        0x267ds
        0x7c96s
        -0x2d71s
        0x28a0s
        -0x7127s
        -0x1b0es
        0x3aebs
        -0x6ef4s
        -0x8cbs
        0x4d5es
        -0x5cb9s
        -0x698s
        0x5f91s
        -0x4a46s
        0xba3s
        0x61d4s
        -0x3813s
        0x1e06s
        0x741fs
        -0x35d0s
        0x2049s
        -0x799es
        -0x2385s
        0x329cs
        -0x775bs
        -0x1132s
        0x44bcs
        -0x656bs
        -0xe92s
        0x5747s
        -0x52a8s
        0x331s
        0x590as
        -0x401ds
        0x15f4s
        0x6bdds
        -0x40b7s
        -0x1960s
        0xc8as
        -0x4d77s
        -0x277cs
        -0x6290s
        -0x3b5cs
        0x2e9ds
        -0x6f11s
        -0x55cs
        0x5cdfs
        -0x79e0s
        -0x17f2s
        0x520ds
        -0x4b9es
        0x1e53s
        0x41fcs
        -0x5459s
        0xd8ds
        0x77fas
        -0x2664s
        0x3cbs
        0x6522s
        -0x30e8s
        0x3165s
        -0x64dcs
        -0x2b1s
        0x24bbs
        -0x716es
        -0xf70s
        0x5aeds
        -0x4323s
        -0x19ces
        0x4837s
        -0x4db4s
        0x1455s
        0x7e50s
        -0x5facs
        0xba4s
        0x6d95s
        -0x280es
        0x39f1s
        0x63c1s
        -0x3acfs
        0x2f0es
        -0x6ef3s
        -0x491s
        0x5d14s
        -0x7b41s
        -0x1154s
        0x508ds
        -0x451as
        0x1cdds
        0x46c7s
        -0x57c8s
        0x1211s
        0x746es
        -0x2189s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/i/c;->ॱ:[B

    const/16 v0, 0x40

    sput v0, Lutil/a/y/i/c;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x51t
        -0x33t
        -0x53t
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
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private ˊ([C)[B
    .locals 14

    .line 4
    sget v0, Lutil/a/y/i/c;->ˊ:I

    const/16 v1, 0x63

    add-int/lit8 v2, v0, 0x64

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    array-length v2, p1

    new-array v2, v2, [B

    or-int/lit8 v4, v0, 0x4e

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x4e

    sub-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    .line 6
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, p1

    const/16 v6, 0x16

    if-ge v4, v5, :cond_0

    const/16 v5, 0x16

    goto :goto_1

    :cond_0
    const/16 v5, 0x45

    :goto_1
    if-eq v5, v6, :cond_3

    .line 8
    sget p1, Lutil/a/y/i/c;->ˊ:I

    or-int/lit8 v1, p1, 0x31

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 p1, p1, 0x31

    not-int p1, p1

    and-int/2addr p1, v1

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_2

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object v2

    :cond_3
    sget v5, Lutil/a/y/i/c;->ᐝ:I

    and-int/lit8 v6, v5, -0x64

    not-int v7, v5

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    and-int/lit8 v7, v5, 0x63

    shl-int/2addr v7, v3

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1b

    sub-int/2addr v5, v3

    sub-int/2addr v5, v3

    .line 9
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    and-int/lit16 v8, v7, 0x7ac

    xor-int/lit16 v7, v7, 0x7ac

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v3

    int-to-char v7, v8

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    and-int/lit8 v9, v8, 0x3f

    or-int/lit8 v8, v8, 0x3f

    add-int/2addr v9, v8

    invoke-static {v6, v7, v9}, Lutil/a/y/i/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 11
    sget v6, Lutil/a/y/i/c;->ᐝ:I

    or-int/lit8 v8, v6, 0x2f

    shl-int/2addr v8, v3

    xor-int/lit8 v6, v6, 0x2f

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    :goto_5
    const/16 v8, 0x3e

    if-eqz v6, :cond_7

    .line 12
    aget-char v6, p1, v4

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/16 v10, 0x52

    cmpl-float v9, v9, v7

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v12, v11

    and-int/lit16 v12, v12, 0x7ac

    and-int/lit16 v13, v11, -0x7ad

    or-int/2addr v12, v13

    and-int/lit16 v11, v11, 0x7ac

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x3e

    shl-int/2addr v13, v3

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    or-int/lit8 v8, v13, -0x1

    shl-int/2addr v8, v3

    xor-int/lit8 v12, v13, -0x1

    sub-int/2addr v8, v12

    invoke-static {v9, v11, v8}, Lutil/a/y/i/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v8, :cond_6

    const/16 v6, 0x52

    goto :goto_6

    :cond_6
    const/16 v6, 0x13

    :goto_6
    if-eq v6, v10, :cond_9

    goto :goto_8

    :cond_7
    aget-char v6, p1, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    invoke-static {v3, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x627f

    and-int/lit16 v12, v10, 0x627f

    or-int/2addr v11, v12

    shl-int/2addr v11, v3

    not-int v12, v12

    or-int/lit16 v10, v10, 0x627f

    and-int/2addr v10, v12

    neg-int v10, v10

    or-int v12, v11, v10

    shl-int/2addr v12, v3

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    rem-int/lit8 v11, v11, 0x58

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1d

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, 0x1d

    sub-int/2addr v12, v11

    and-int/lit8 v11, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v11, v12

    invoke-static {v9, v10, v11}, Lutil/a/y/i/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v6, v9, :cond_8

    const/16 v6, 0x3e

    goto :goto_7

    :cond_8
    const/16 v6, 0x9

    :goto_7
    if-eq v6, v8, :cond_9

    :goto_8
    or-int/lit8 v6, v5, 0x2

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    add-int/lit8 v5, v6, -0x1

    sget v6, Lutil/a/y/i/c;->ᐝ:I

    xor-int/lit8 v7, v6, 0x4f

    and-int/lit8 v6, v6, 0x4f

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_3

    :cond_9
    int-to-byte v5, v5

    .line 13
    aput-byte v5, v2, v4

    .line 14
    sget v5, Lutil/a/y/i/c;->ᐝ:I

    xor-int/lit8 v6, v5, 0x7d

    and-int/lit8 v5, v5, 0x7d

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_b

    add-int/lit8 v4, v4, -0x49

    sub-int/2addr v4, v3

    or-int/lit8 v5, v4, 0x4b

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x4b

    sub-int v4, v5, v4

    sget v5, Lutil/a/y/i/c;->ᐝ:I

    add-int/lit8 v5, v5, 0x28

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const-string v2, ""

    cmpl-float v1, v1, v7

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x42

    or-int/lit8 v1, v1, 0x42

    add-int/2addr v4, v1

    const v1, 0x9d23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    not-int v5, v9

    and-int/2addr v5, v1

    const v6, -0x9d24

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    and-int/2addr v1, v9

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x35

    sub-int/2addr v0, v3

    invoke-static {v4, v1, v0}, Lutil/a/y/i/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˊ([B)[C
    .locals 7

    .line 16
    sget v0, Lutil/a/y/i/c;->ᐝ:I

    add-int/lit8 v1, v0, 0x2e

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    array-length v1, p1

    new-array v1, v1, [C

    and-int/lit8 v3, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 18
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    sget p1, Lutil/a/y/i/c;->ᐝ:I

    and-int/lit8 v0, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    .line 19
    :cond_1
    sget v4, Lutil/a/y/i/c;->ᐝ:I

    add-int/lit8 v4, v4, 0x48

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 20
    aget-byte v4, p1, v3

    int-to-char v4, v4

    aput-char v4, v1, v3

    and-int/lit16 v4, v3, 0xaa

    not-int v5, v4

    or-int/lit16 v3, v3, 0xaa

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    const/16 v3, -0x37

    and-int/lit8 v4, v5, 0x36

    not-int v6, v5

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    move v3, v4

    goto :goto_0

    :cond_3
    aget-byte v4, p1, v3

    int-to-char v4, v4

    aput-char v4, v1, v3

    and-int/lit8 v4, v3, -0x1

    not-int v3, v3

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x2

    xor-int/lit8 v4, v5, 0x2

    or-int/2addr v4, v3

    add-int/2addr v3, v4

    goto :goto_0
.end method

.method private static ˋ(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x14

    sget-object v0, Lutil/a/y/i/c;->ॱ:[B

    add-int/lit8 p1, p1, 0x11

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private ˋ([C)[S
    .locals 6

    .line 1
    sget v0, Lutil/a/y/i/c;->ᐝ:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xf

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    array-length v1, p1

    new-array v1, v1, [S

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 3
    :goto_0
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    array-length v0, p1

    const/16 v3, 0xc

    if-ge v2, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v3, :cond_3

    .line 5
    sget p1, Lutil/a/y/i/c;->ˊ:I

    and-int/lit8 v0, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x2d

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    goto :goto_2

    :cond_1
    const/16 v0, 0x41

    :goto_2
    if-eq v0, p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget v0, Lutil/a/y/i/c;->ᐝ:I

    const/16 v3, 0x7d

    and-int/lit8 v4, v0, -0x7e

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    aget-char v3, p1, v2

    int-to-short v3, v3

    aput-short v3, v1, v2

    and-int/lit8 v3, v2, 0x21

    not-int v4, v3

    or-int/lit8 v2, v2, 0x21

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    const/16 v2, -0x20

    or-int/lit8 v3, v4, -0x20

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v4, 0x1f

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    or-int/lit8 v3, v0, 0x79

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v3, v0

    goto :goto_0
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 11

    .line 10
    sget v0, Lutil/a/y/i/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_3

    .line 12
    sget v3, Lutil/a/y/i/c;->ᐝ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x1e

    if-eqz v3, :cond_1

    const/16 v3, 0x4c

    goto :goto_2

    :cond_1
    const/16 v3, 0x1e

    :goto_2
    if-eq v3, v5, :cond_2

    .line 13
    sget-object v3, Lutil/a/y/i/c;->ˋ:[C

    sub-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lutil/a/y/i/c;->ˎ:J

    and-long/2addr v7, v9

    add-long/2addr v5, v7

    int-to-long v7, p1

    mul-long v5, v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x49

    goto :goto_3

    :cond_2
    sget-object v3, Lutil/a/y/i/c;->ˋ:[C

    add-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lutil/a/y/i/c;->ˎ:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p1

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0xf

    .line 14
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/j/d;
    .locals 6

    .line 1
    new-instance p2, Lutil/a/y/j/d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/i/c;->ˊ([C)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v3, v1, -0x1

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v0

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x7ab

    xor-int/lit16 v1, v1, 0x7ab

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x3e

    xor-int/lit8 v4, v4, 0x3e

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-static {v2, v1, v5}, Lutil/a/y/i/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/a/y/i/c;->ˋ([C)[S

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lutil/a/y/j/d;-><init>([B[S)V

    sget p1, Lutil/a/y/i/c;->ˊ:I

    xor-int/lit8 v1, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    or-int/2addr p1, v1

    shl-int/2addr p1, v3

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method

.method public ˎ([BZ)Lutil/a/y/j/d;
    .locals 11

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/i/c;->ˊ([B)[C

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v2, Lutil/a/y/j/d;

    .line 4
    invoke-direct {p0, p1}, Lutil/a/y/i/c;->ˊ([C)[B

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    not-int v5, v4

    and-int/2addr v5, p2

    and-int/lit8 v6, v4, -0x2

    or-int/2addr v5, v6

    and-int/2addr v4, p2

    shl-int/2addr v4, p2

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, p2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x7ac

    sub-int/2addr v4, p2

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, p2

    add-int/2addr v5, v4

    int-to-char v4, v5

    :try_start_2
    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    sget-object v7, Lutil/a/y/i/c;->ॱ:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/i/c;->ˋ(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x15

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lutil/a/y/i/c;->ˋ(IBI)Ljava/lang/String;

    move-result-object v7

    new-array v9, p2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit8 v5, v0, 0x14

    xor-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v5

    add-int/2addr v5, v0

    const/4 v0, 0x6

    shr-int/2addr v5, v0

    not-int v7, v5

    and-int/lit8 v7, v7, 0x3e

    and-int/lit8 v8, v5, -0x3f

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x3e

    shl-int/2addr v5, p2

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    :try_start_3
    invoke-static {v6, v4, v8}, Lutil/a/y/i/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {p0, v4}, Lutil/a/y/i/c;->ˋ([C)[S

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lutil/a/y/j/d;-><init>([B[S)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    invoke-static {p1}, Lutil/a/y/af/k;->ˏ([C)V

    .line 7
    sget p1, Lutil/a/y/i/c;->ˊ:I

    or-int/lit8 v3, p1, 0x5a

    shl-int/2addr v3, p2

    xor-int/lit8 v4, p1, 0x5a

    sub-int/2addr v3, v4

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, p2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x3d

    xor-int/lit8 v4, p1, 0x3d

    and-int/lit8 v5, p1, 0x3d

    or-int/2addr v4, v5

    shl-int/lit8 p2, v4, 0x1

    and-int/lit8 v4, p1, -0x3e

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    neg-int p1, p1

    and-int v3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 p2, p1, 0x2b

    or-int/lit8 p1, p1, 0x2b

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x10

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/16 p2, 0x20

    :goto_0
    if-eq p2, p1, :cond_1

    return-object v2

    :cond_1
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p2

    .line 8
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 9
    :goto_1
    invoke-static {v0}, Lutil/a/y/af/k;->ˏ([C)V

    throw p2
.end method

.method public ˏ(Ljava/lang/String;)Lutil/a/y/j/d;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/i/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/i/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x58

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    const-wide/16 v2, 0x0

    const v4, 0xbf1b

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v5, v0, 0x3e

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3e

    not-int v0, v0

    and-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v6, v0

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x5

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v5, v0, v3}, Lutil/a/y/i/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/i/c;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/j/d;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/16 v0, 0x6a

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v6

    shr-int/2addr v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    and-int/lit8 v6, v1, -0x1

    not-int v6, v6

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v1, v4

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x4

    not-int v4, v3

    or-int/lit8 v2, v2, 0x4

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lutil/a/y/i/c;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v0, Lutil/a/y/i/c;->ˊ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v2, v0, 0x37

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x38

    not-int v0, v0

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/i/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method
