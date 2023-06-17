.class public Lutil/a/y/bq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:[I

.field private static ˋ:I = 0x1

.field private static ˎ:[I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/bq/b;->ˏ()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bq/b;->ˊ:[I

    sget v0, Lutil/a/y/bq/b;->ॱ:I

    and-int/lit8 v1, v0, 0x6b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bq/b;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public static ˊ(I)C
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bq/b;->ˋ:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x61

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bq/b;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x0

    if-ge p0, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v2, :cond_1

    and-int/lit8 v4, v0, 0xd

    not-int v5, v4

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v5

    shl-int/2addr v4, v2

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bq/b;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-ltz p0, :cond_1

    const/16 v0, 0x10

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v0, v4, 0x10

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Lutil/a/y/bq/b;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sget v0, Lutil/a/y/bq/b;->ˋ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bq/b;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    return p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x12

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x23

    and-int/lit8 v3, v3, 0x23

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, -0x1

    or-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Lutil/a/y/bq/b;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x8012f6d
        -0x44b756c2
        -0xbdce437
        -0x85df4b2
        -0x19023366
        0x749e3a2e
        -0x4d5f55fb
        0x3e1f12be
        0x7dec3c60
        0x591aa7a2
        -0x384e945a
        -0x48f56f18
        0x41c76513
        -0x12a1419b
        -0x220cc6dd
        -0x36d694cd
    .end array-data

    :array_1
    .array-data 4
        0x70abd784
        0x4a3350c0    # 2937904.0f
        0x6fa8e100
        -0x4995cd06
        0x6ae91ec7
        -0x3926086
        -0x385f456e
        0x71a1d110
        -0x64000048
        0x508d5351
        0x2c31c97f
        0x7e936526
        0x44e3eabd
        -0x25a6a506
        0x1fb1888c
        0x1091342d
        0x26271c87
        -0x1966c605
    .end array-data
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bq/b;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bq/b;->ॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lutil/a/y/bq/b;->ˎ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0x1b

    if-ge v6, v7, :cond_0

    const/16 v7, 0x42

    goto :goto_1

    :cond_0
    const/16 v7, 0x1b

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    sget v7, Lutil/a/y/bq/b;->ॱ:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bq/b;->ˋ:I

    rem-int/2addr v7, v1

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bq/b;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x505d88cf
        0x773c2456
        -0xe64974f
        0x345e6a69
        -0x7022b7df
        0x229ca0ed
        0x1ae81de3
        -0x5607b72f
        -0x1e267c7f
        -0x68c3f953
        -0x42efb97d
        0x32a80873
        -0x3953762e
        0x1283d9b2
        0x654157ec
        0x582c93ab    # 7.5900092E14f
        0x3a3c93be
        0x81e1bf4
    .end array-data
.end method
