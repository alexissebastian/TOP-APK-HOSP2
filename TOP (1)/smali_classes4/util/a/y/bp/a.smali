.class Lutil/a/y/bp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I

.field private static ˎ:[I


# instance fields
.field private ˏ:I

.field private ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/a;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x711331d4
        -0x85f0c1e
        -0x4a9f319b
        -0xdd79024
        -0x441a98f3    # -0.00700081f
        -0xc86bf16
        0x3e2a5b24
        -0x263d91ad
        -0x762a5f6
        -0x5762b28c
        -0x4824ff8b
        -0x4415e12b
        -0x34b68a06    # -1.3202938E7f
        -0x625bcb5e
        0x531bf770
        -0x3af2a2f9
        -0x4aaa82c8
        0x769a5b51
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bp/a;->ॱ:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lutil/a/y/bp/a;->ˏ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lutil/a/y/bp/a;->ॱ:[B

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lutil/a/y/bp/a;->ˏ:I

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x2

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 17
    :cond_0
    invoke-virtual {p0, v0, v1, p2}, Lutil/a/y/bp/a;->ˎ(JI)V

    :catch_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lutil/a/y/bp/a;->ॱ:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lutil/a/y/bp/a;->ˏ:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    return-void

    .line 7
    :cond_1
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    if-ge v1, p2, :cond_2

    return-void

    .line 8
    :cond_2
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lutil/a/y/bp/a;->ॱ:[B

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lutil/a/y/bp/a;->ॱ:[B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    and-int/lit8 v1, v0, -0xa

    not-int v2, v0

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x7

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v2, -0x7

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_3
    iput p2, p0, Lutil/a/y/bp/a;->ˏ:I

    return-void
.end method

.method private ˎ(I)J
    .locals 9

    .line 47
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    or-int/lit8 v1, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    or-int/lit8 v3, v0, 0x7

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x7

    not-int v0, v0

    and-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 48
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    const-wide/16 v3, 0x1

    move-wide v5, v3

    :goto_0
    and-int/lit8 v0, p1, -0x1

    xor-int/lit8 v7, p1, -0x1

    or-int/2addr v7, v0

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    const/16 v0, 0x55

    if-ge v1, v8, :cond_0

    const/16 v7, 0x55

    goto :goto_1

    :cond_0
    const/16 v7, 0xc

    :goto_1
    if-eq v7, v0, :cond_1

    sget p1, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v0, p1, 0x1f

    not-int v1, v0

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v5

    .line 49
    :cond_1
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v7, v0, 0x2d

    or-int/lit8 v8, v0, 0x2d

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x11

    if-nez v7, :cond_2

    const/16 v7, 0xb

    goto :goto_2

    :cond_2
    const/16 v7, 0x11

    :goto_2
    if-eq v7, v8, :cond_3

    shr-long/2addr v5, v2

    const-wide/16 v7, 0x0

    add-long/2addr v5, v7

    and-int/lit8 v7, v1, -0x12

    not-int v8, v7

    or-int/lit8 v1, v1, -0x12

    and-int/2addr v1, v8

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v1, v7

    shl-int/2addr v8, v2

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x4b

    and-int/lit8 v7, v8, 0x4b

    or-int/2addr v7, v1

    shl-int/2addr v7, v2

    neg-int v1, v1

    and-int v8, v7, v1

    or-int/2addr v1, v7

    :goto_3
    add-int/2addr v8, v1

    move v1, v8

    goto :goto_4

    :cond_3
    shl-long/2addr v5, v2

    add-long/2addr v5, v3

    add-int/lit8 v1, v1, -0x6d

    sub-int/2addr v1, v2

    and-int/lit8 v7, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x70

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v1, v8

    shl-int/2addr v1, v2

    not-int v8, v8

    or-int/lit8 v7, v7, 0x70

    and-int/2addr v7, v8

    neg-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    shl-int/2addr v1, v2

    goto :goto_3

    :goto_4
    and-int/lit8 v7, v0, -0x16

    not-int v8, v0

    and-int/lit8 v8, v8, 0x15

    or-int/2addr v7, v8

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/a;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v5, p0

    shl-int/2addr v5, v3

    new-array v5, v5, [C

    .line 3
    sget-object v6, Lutil/a/y/bp/a;->ˎ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-array v0, v2, [C

    .line 4
    array-length v5, p0

    shr-int/2addr v5, v4

    new-array v5, v5, [C

    .line 5
    sget-object v6, Lutil/a/y/bp/a;->ˎ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, [I

    const/4 v7, 0x0

    .line 6
    :goto_2
    array-length v8, p0

    const/16 v9, 0x49

    if-ge v7, v8, :cond_2

    const/16 v8, 0x49

    goto :goto_3

    :cond_2
    const/16 v8, 0x5e

    :goto_3
    if-eq v8, v9, :cond_3

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/bp/a;->ˋ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr p1, v1

    return-object p0

    :cond_3
    sget v8, Lutil/a/y/bp/a;->ˋ:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr v8, v1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v4

    .line 9
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v0, v3

    add-int/lit8 v8, v7, 0x1

    .line 10
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 11
    aget v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 12
    invoke-static {v0, v6, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v8, v7, 0x1

    .line 13
    aget-char v9, v0, v4

    aput-char v9, v5, v8

    add-int/lit8 v9, v8, 0x1

    .line 14
    aget-char v10, v0, v3

    aput-char v10, v5, v9

    add-int/lit8 v9, v8, 0x2

    .line 15
    aget-char v10, v0, v1

    aput-char v10, v5, v9

    add-int/2addr v8, v2

    .line 16
    aget-char v9, v0, v2

    aput-char v9, v5, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    const/16 v3, 0x39

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v4, 0x60

    const/16 v5, 0x45

    if-nez v1, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v6, 0x6

    if-eq v1, v4, :cond_1

    new-array v1, v6, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0xa

    and-int/lit8 v7, v4, 0xa

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v4

    and-int/lit8 v7, v7, 0xa

    and-int/lit8 v4, v4, -0xb

    or-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Lutil/a/y/bp/a;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-array v1, v6, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    mul-int/lit8 v4, v4, 0x20

    invoke-static {v1, v4}, Lutil/a/y/bp/a;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :goto_2
    sget v4, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v6, v4, 0x45

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_3
    iget v6, p0, Lutil/a/y/bp/a;->ˏ:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    const/4 v6, 0x1

    :goto_4
    if-eq v6, v2, :cond_4

    .line 5
    sget v6, Lutil/a/y/bp/a;->ˋ:I

    or-int/lit8 v7, v6, 0x33

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x33

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr v7, v0

    .line 6
    invoke-virtual {p0, v5}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v1, v7}, Lutil/a/y/bp/a;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v6, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v7, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr v7, v0

    goto :goto_5

    .line 9
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    const-string v7, ""

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x82

    or-int/lit16 v7, v7, 0x82

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    invoke-static {v1, v7}, Lutil/a/y/bp/a;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v6, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v7, v6, 0x43

    and-int/lit8 v6, v6, 0x43

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr v6, v0

    :goto_5
    add-int/lit8 v5, v5, 0x2

    xor-int/lit8 v6, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v5, v6

    .line 11
    sget v6, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v7, v6, 0x5b

    and-int/lit8 v6, v6, 0x5b

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr v7, v0

    goto/16 :goto_3

    .line 12
    :cond_4
    sget v5, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v6, v5, -0x3a

    not-int v7, v5

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr v5, v0

    const/16 v0, 0x4e

    if-nez v5, :cond_5

    const/16 v2, 0x17

    goto :goto_6

    :cond_5
    const/16 v2, 0x4e

    :goto_6
    if-eq v2, v0, :cond_6

    const/16 v0, 0x4a

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-object v1

    :array_0
    .array-data 4
        0x472eb9f
        -0xb4801f0
        0x4f491c08
        -0x196c4bdf
        0x953cb7c
        -0x62995e1d
    .end array-data

    :array_1
    .array-data 4
        0x472eb9f
        -0xb4801f0
        0x4f491c08
        -0x196c4bdf
        0x953cb7c
        -0x62995e1d
    .end array-data

    :array_2
    .array-data 4
        -0x7200068e
        0x126e993b
    .end array-data

    :array_3
    .array-data 4
        -0x53a76bb4
        -0x8115158
    .end array-data
.end method

.method public ˊ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v1, v0, 0x33

    not-int v2, v1

    or-int/lit8 v3, v0, 0x33

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    iget v1, p0, Lutil/a/y/bp/a;->ˏ:I

    const/16 v2, 0x43

    and-int/lit8 v3, v0, -0x44

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ˊ(II)Lutil/a/y/bp/a;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lutil/a/y/bp/a;->ˎ(II)[B

    move-result-object p1

    .line 4
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lutil/a/y/bp/a;->ˎ(II)[B

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_7

    .line 7
    :cond_4
    new-instance v0, Lutil/a/y/bp/a;

    invoke-direct {v0, p1, p2}, Lutil/a/y/bp/a;-><init>([BI)V

    .line 8
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 p2, p1, 0x2b

    not-int v4, p2

    or-int/lit8 p1, p1, 0x2b

    and-int/2addr p1, v4

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v2, :cond_6

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    xor-int/lit8 p2, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    shl-int/2addr p1, v2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x52

    if-nez v0, :cond_8

    const/16 p2, 0x5b

    goto :goto_5

    :cond_8
    const/16 p2, 0x52

    :goto_5
    if-eq p2, p1, :cond_9

    const/16 p1, 0x38

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    :catchall_2
    move-exception p1

    throw p1

    :cond_9
    return-object v3
.end method

.method public ˋ(II)I
    .locals 12

    .line 1
    sget v0, Lutil/a/y/bp/a;->ˊ:I

    or-int/lit8 v1, v0, 0x14

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x14

    sub-int/2addr v1, v3

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0xb

    if-ltz p1, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    :goto_0
    const/16 v4, 0x5c

    const/4 v5, 0x0

    if-eq v3, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    xor-int/lit8 v3, v0, 0x3b

    and-int/lit8 v6, v0, 0x3b

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    not-int v6, v6

    or-int/lit8 v7, v0, 0x3b

    and-int/2addr v6, v7

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v7, v7, 0x2

    .line 2
    iget v6, p0, Lutil/a/y/bp/a;->ˏ:I

    const/16 v7, 0x40

    const/16 v8, 0x15

    if-lt p1, v6, :cond_2

    const/16 v9, 0x40

    goto :goto_1

    :cond_2
    const/16 v9, 0x15

    :goto_1
    if-eq v9, v7, :cond_13

    const/16 v7, 0x4e

    if-gtz p2, :cond_3

    const/16 v9, 0x18

    goto :goto_2

    :cond_3
    const/16 v9, 0x4e

    :goto_2
    if-eq v9, v7, :cond_4

    add-int/lit8 p1, v0, 0x25

    sub-int/2addr p1, v2

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    .line 3
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x3b

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v5

    :cond_4
    neg-int v7, p2

    neg-int v7, v7

    or-int v9, p1, v7

    shl-int/2addr v9, v2

    not-int v10, v7

    and-int/2addr v10, p1

    not-int v11, p1

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v10, v7

    const/16 v7, 0x2a

    if-le v10, v6, :cond_5

    const/16 v6, 0x5c

    goto :goto_3

    :cond_5
    const/16 v6, 0x2a

    :goto_3
    if-eq v6, v4, :cond_12

    const/16 v3, 0x20

    if-le p2, v3, :cond_6

    const/16 v3, 0xb

    goto :goto_4

    :cond_6
    const/16 v3, 0x1d

    :goto_4
    if-eq v3, v1, :cond_11

    and-int/lit8 v1, v0, 0x3b

    not-int v3, v1

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, p2, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v2, :cond_a

    .line 6
    sget p1, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 p2, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    return v1

    .line 7
    :cond_a
    sget v3, Lutil/a/y/bp/a;->ˋ:I

    xor-int/lit8 v4, v3, 0x2f

    and-int/lit8 v6, v3, 0x2f

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v6

    or-int/lit8 v3, v3, 0x2f

    and-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    const/16 v3, 0x41

    goto :goto_8

    :cond_b
    const/16 v3, 0x2a

    :goto_8
    if-eq v3, v7, :cond_d

    shl-int v3, p1, v0

    .line 8
    invoke-virtual {p0, v3}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v3

    const/16 v4, 0x49

    if-eqz v3, :cond_c

    const/16 v3, 0x21

    goto :goto_9

    :cond_c
    const/16 v3, 0x49

    :goto_9
    if-eq v3, v4, :cond_10

    goto :goto_b

    :cond_d
    neg-int v3, v0

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, p1, v3

    or-int/2addr v3, p1

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v3

    const/16 v4, 0x1e

    if-eqz v3, :cond_e

    const/16 v3, 0x1e

    goto :goto_a

    :cond_e
    const/4 v3, 0x5

    :goto_a
    if-eq v3, v4, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    neg-int v3, v0

    xor-int v4, p2, v3

    and-int v6, p2, v3

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v3

    and-int/2addr v6, p2

    not-int v8, p2

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v4, v3

    shl-int/2addr v6, v2

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    and-int/lit8 v4, v6, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    shl-int v3, v2, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    add-int/lit8 v1, v4, -0x1

    sget v3, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v4, v3, 0x19

    and-int/lit8 v3, v3, 0x19

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_10
    :goto_c
    and-int/lit8 v3, v0, 0x1

    not-int v4, v3

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 9
    sget v3, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v4, v3, 0x34

    or-int/lit8 v3, v3, 0x34

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_11
    and-int/lit8 p1, v0, 0x15

    or-int/lit8 p2, v0, 0x15

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return v5

    :cond_12
    and-int/lit8 p1, v3, 0xd

    xor-int/lit8 p2, v3, 0xd

    or-int/2addr p2, p1

    or-int v0, p1, p2

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return v5

    :cond_13
    :goto_d
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    add-int/lit8 p1, p1, 0x4c

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_14

    const/16 p1, 0x5c

    goto :goto_e

    :cond_14
    const/16 p1, 0x2c

    :goto_e
    if-eq p1, v4, :cond_15

    return v5

    :cond_15
    const/16 p1, 0x5a

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ(JI)V
    .locals 12

    .line 35
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v2, v0, 0x31

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-gez v5, :cond_0

    and-int/lit8 p1, v0, 0x63

    not-int p2, p1

    or-int/lit8 p3, v0, 0x63

    and-int/2addr p2, p3

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    if-gtz p3, :cond_3

    and-int/lit8 p1, v1, 0x6e

    or-int/lit8 p2, v1, 0x6e

    add-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eq v5, v4, :cond_2

    return-void

    :cond_2
    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 36
    :cond_3
    invoke-direct {p0, p3}, Lutil/a/y/bp/a;->ˎ(I)J

    move-result-wide v6

    cmp-long v1, p1, v6

    if-lez v1, :cond_6

    .line 37
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x38

    if-nez p1, :cond_4

    const/16 p1, 0x26

    goto :goto_0

    :cond_4
    const/16 p1, 0x38

    :goto_0
    if-eq p1, p2, :cond_5

    :try_start_1
    array-length p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void

    :cond_6
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v6, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v4, :cond_e

    .line 38
    sget v1, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v6, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v6

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const/4 v7, -0x1

    if-eqz v6, :cond_a

    xor-int/lit8 v6, p3, 0x0

    and-int/lit8 v8, p3, 0x0

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    .line 39
    div-int/2addr v6, v0

    shl-long v8, v2, v6

    add-long/2addr v8, p1

    cmp-long v6, v8, v2

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v4, :cond_c

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x1

    and-int/lit8 v6, p3, 0x0

    not-int v10, p3

    and-int/2addr v10, v7

    or-int/2addr v6, v10

    and-int/lit8 v10, p3, -0x1

    shl-int/2addr v10, v4

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v11, v6

    neg-int v6, v0

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v4

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v11, v6

    shl-long/2addr v8, v11

    and-long/2addr v8, p1

    const/16 v6, 0x44

    cmp-long v10, v8, v2

    if-eqz v10, :cond_b

    const/16 v8, 0x56

    goto :goto_5

    :cond_b
    const/16 v8, 0x44

    :goto_5
    if-eq v8, v6, :cond_d

    :cond_c
    xor-int/lit8 v6, v1, 0x5

    and-int/lit8 v8, v1, 0x5

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    and-int/lit8 v8, v1, -0x6

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v8

    neg-int v1, v1

    and-int v8, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v8, v1

    .line 40
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    and-int/lit8 v6, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v6

    or-int v8, v6, v1

    shl-int/2addr v8, v4

    xor-int/2addr v1, v6

    sub-int/2addr v8, v1

    .line 41
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v1, 0x0

    .line 42
    :goto_7
    invoke-virtual {p0, v1}, Lutil/a/y/bp/a;->ˏ(Z)V

    and-int/lit8 v1, v0, 0x40

    xor-int/lit8 v0, v0, 0x40

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    and-int/lit8 v0, v1, -0x3e

    or-int/lit8 v1, v1, -0x3e

    add-int/2addr v0, v1

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v4

    xor-int/2addr v0, v7

    sub-int v0, v1, v0

    sget v1, Lutil/a/y/bp/a;->ˋ:I

    or-int/lit8 v6, v1, 0x5d

    shl-int/2addr v6, v4

    xor-int/lit8 v1, v1, 0x5d

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    .line 43
    :cond_e
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 p2, p1, 0x31

    or-int/lit8 p1, p1, 0x31

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    return-void
.end method

.method public ˎ(Lutil/a/y/bp/a;)V
    .locals 7

    .line 44
    sget v0, Lutil/a/y/bp/a;->ˊ:I

    add-int/lit8 v0, v0, 0x56

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0x5c

    xor-int/lit8 v0, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_3

    sget p1, Lutil/a/y/bp/a;->ˋ:I

    const/16 v0, 0x3f

    and-int/lit8 v3, p1, -0x40

    not-int v4, p1

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void

    :cond_3
    sget v3, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v4, v3, 0x1d

    xor-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {p1, v0}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lutil/a/y/bp/a;->ˏ(Z)V

    add-int/lit16 v0, v0, 0xa2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    and-int/lit8 v3, v0, -0x6c

    xor-int/lit8 v0, v0, -0x6c

    or-int/2addr v0, v3

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    move v0, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lutil/a/y/bp/a;->ˏ(Z)V

    xor-int/lit8 v3, v0, -0x25

    and-int/lit8 v0, v0, -0x25

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x26

    or-int/lit8 v3, v3, 0x26

    add-int/2addr v0, v3

    .line 46
    :goto_4
    sget v3, Lutil/a/y/bp/a;->ˊ:I

    const/16 v4, 0x31

    or-int/lit8 v5, v3, 0x31

    shl-int/2addr v5, v2

    and-int/lit8 v6, v3, -0x32

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0
.end method

.method public ˎ(II)[B
    .locals 10

    .line 17
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    or-int/lit8 v1, v0, 0xe

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xe

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v1, 0x44

    if-ltz p1, :cond_0

    const/16 v4, 0x44

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    const/16 v5, 0x57

    const/4 v6, 0x0

    if-eq v4, v1, :cond_1

    goto/16 :goto_10

    :cond_1
    const/16 v1, 0x1b

    xor-int/lit8 v4, v0, 0x1b

    and-int/lit8 v7, v0, 0x1b

    shl-int/2addr v7, v2

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr v4, v3

    .line 18
    iget v4, p0, Lutil/a/y/bp/a;->ˏ:I

    const/16 v8, 0x63

    if-lt p1, v4, :cond_2

    const/16 v9, 0x63

    goto :goto_1

    :cond_2
    const/16 v9, 0x24

    :goto_1
    if-eq v9, v8, :cond_17

    const/16 v8, 0x1e

    if-gtz p2, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/16 v9, 0x1e

    :goto_2
    if-eq v9, v8, :cond_6

    and-int/lit8 p1, v7, 0x1f

    not-int p2, p1

    or-int/lit8 v0, v7, 0x1f

    and-int/2addr p2, v0

    shl-int/2addr p1, v2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    .line 19
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr v0, v3

    and-int/lit8 p1, v7, 0x1b

    or-int/lit8 p2, v7, 0x1b

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr p1, v3

    const/16 p2, 0x17

    if-nez p1, :cond_4

    const/16 p1, 0x2c

    goto :goto_3

    :cond_4
    const/16 p1, 0x17

    :goto_3
    if-eq p1, p2, :cond_5

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-object v6

    :cond_6
    add-int v7, p1, p2

    const/4 v8, 0x0

    if-le v7, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v2, :cond_14

    .line 20
    new-instance v4, Lutil/a/y/bp/a;

    invoke-direct {v4}, Lutil/a/y/bp/a;-><init>()V

    .line 21
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v6, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v6

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr v6, v3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_11

    .line 22
    div-int/lit8 p1, p2, 0x8

    .line 23
    rem-int/lit8 p2, p2, 0x8

    const/16 v0, 0xc

    if-eqz p2, :cond_9

    const/16 p2, 0xc

    goto :goto_7

    :cond_9
    const/16 p2, 0x1f

    :goto_7
    if-eq p2, v0, :cond_a

    :goto_8
    move v6, p1

    goto :goto_a

    .line 24
    :cond_a
    sget p2, Lutil/a/y/bp/a;->ˋ:I

    or-int/lit8 v0, p2, 0x3f

    shl-int/2addr v0, v2

    xor-int/lit8 p2, p2, 0x3f

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr v0, v3

    const/16 p2, 0x41

    if-nez v0, :cond_b

    const/16 v0, 0x41

    goto :goto_9

    :cond_b
    const/16 v0, 0x2d

    :goto_9
    if-eq v0, p2, :cond_c

    and-int/lit8 p2, p1, -0x2

    not-int v0, p1

    and-int/2addr v0, v2

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    move p1, p2

    goto :goto_8

    :cond_c
    or-int/lit8 p2, p1, 0x7d

    shl-int/2addr p2, v2

    and-int/lit8 v0, p1, -0x7e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    move p1, v0

    goto :goto_8

    .line 25
    :goto_a
    new-array v7, v6, [B

    .line 26
    sget p1, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v0, p1, 0x1b

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    and-int/lit8 v0, p1, -0x1c

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    :goto_b
    if-ge p1, v6, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    :goto_c
    if-eq p2, v2, :cond_e

    .line 27
    sget p1, Lutil/a/y/bp/a;->ˊ:I

    add-int/lit8 p1, p1, 0x25

    sub-int/2addr p1, v2

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr p2, v3

    return-object v7

    .line 28
    :cond_e
    sget p2, Lutil/a/y/bp/a;->ˋ:I

    xor-int/lit8 v0, p2, 0x71

    and-int/lit8 v1, p2, 0x71

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p2, p2, 0x71

    and-int/2addr p2, v1

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr v0, v3

    const/16 p2, 0x54

    if-nez v0, :cond_f

    const/16 v0, 0x5a

    goto :goto_d

    :cond_f
    const/16 v0, 0x54

    :goto_d
    if-eq v0, p2, :cond_10

    iget-object p2, v4, Lutil/a/y/bp/a;->ॱ:[B

    aget-byte p2, p2, p1

    aput-byte p2, v7, p1

    xor-int/lit8 p2, p1, 0x48

    and-int/lit8 v0, p1, 0x48

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    not-int v0, v0

    or-int/lit8 p1, p1, 0x48

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_b

    .line 29
    :cond_10
    iget-object p2, v4, Lutil/a/y/bp/a;->ॱ:[B

    aget-byte p2, p2, p1

    aput-byte p2, v7, p1

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    move p1, p2

    goto :goto_b

    .line 30
    :cond_11
    sget v6, Lutil/a/y/bp/a;->ˋ:I

    add-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bp/a;->ˊ:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_12

    const/4 v6, 0x2

    goto :goto_e

    :cond_12
    const/16 v6, 0x57

    :goto_e
    if-eq v6, v3, :cond_13

    xor-int v6, p1, v0

    and-int v7, p1, v0

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    .line 31
    invoke-virtual {p0, v7}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Lutil/a/y/bp/a;->ˏ(Z)V

    xor-int/lit8 v6, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    sub-int/2addr v6, v2

    const/16 v0, -0x5d

    and-int/lit8 v7, v6, 0x5c

    not-int v9, v6

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    goto :goto_f

    :cond_13
    shr-int v6, p1, v0

    invoke-virtual {p0, v6}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Lutil/a/y/bp/a;->ˏ(Z)V

    xor-int/lit8 v6, v0, 0x55

    and-int/lit8 v7, v0, 0x55

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v7

    neg-int v0, v0

    or-int v7, v6, v0

    shl-int/2addr v7, v2

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    and-int/lit8 v0, v7, 0xa

    or-int/lit8 v6, v7, 0xa

    add-int/2addr v0, v6

    and-int/lit8 v6, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    :goto_f
    add-int/2addr v6, v0

    move v0, v6

    .line 32
    sget v6, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v7, v6, 0x9

    and-int/lit8 v9, v6, 0x9

    or-int/2addr v7, v9

    shl-int/2addr v7, v2

    and-int/lit8 v9, v6, -0xa

    not-int v6, v6

    and-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr v7, v3

    goto/16 :goto_5

    :cond_14
    and-int/lit8 p1, v0, 0x23

    xor-int/lit8 p2, v0, 0x23

    or-int/2addr p2, p1

    add-int/2addr p1, p2

    .line 33
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr p1, v3

    and-int/lit8 p1, v0, 0x61

    or-int/lit8 p2, v0, 0x61

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_15

    const/4 v8, 0x1

    :cond_15
    if-eq v8, v2, :cond_16

    return-object v6

    :cond_16
    :try_start_1
    array-length p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v6

    :catchall_1
    move-exception p1

    throw p1

    :cond_17
    :goto_10
    or-int/lit8 p1, v0, 0x57

    shl-int/2addr p1, v2

    xor-int/lit8 p2, v0, 0x57

    sub-int/2addr p1, p2

    .line 34
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˋ:I

    rem-int/2addr p1, v3

    return-object v6
.end method

.method public ˏ(II)J
    .locals 13

    .line 16
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    const/16 v1, 0x23

    xor-int/lit8 v2, v0, 0x23

    and-int/lit8 v3, v0, 0x23

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x24

    not-int v5, v0

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x24

    const/16 v2, 0x5a

    if-ltz p1, :cond_0

    const/16 v4, 0x5a

    goto :goto_0

    :cond_0
    const/16 v4, 0x24

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eq v4, v1, :cond_15

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v4, v0, 0x57

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    iget v1, p0, Lutil/a/y/bp/a;->ˏ:I

    const/16 v8, 0x1f

    if-lt p1, v1, :cond_1

    const/16 v9, 0x1f

    goto :goto_1

    :cond_1
    const/16 v9, 0x42

    :goto_1
    if-eq v9, v8, :cond_15

    const/4 v8, 0x0

    if-gtz p2, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x27

    if-eqz v9, :cond_5

    or-int/lit8 p1, v4, 0x3

    shl-int/lit8 p2, p1, 0x1

    and-int/lit8 v0, v4, 0x3

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    .line 18
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, v4, -0x3a

    not-int p2, v4

    and-int/lit8 p2, p2, 0x39

    or-int/2addr p1, p2

    and-int/lit8 p2, v4, 0x39

    shl-int/2addr p2, v3

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    return-wide v6

    :cond_4
    :try_start_0
    div-int/2addr v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v6

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    neg-int v9, p2

    neg-int v9, v9

    not-int v11, v9

    and-int/2addr v11, p1

    not-int v12, p1

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    and-int/2addr v9, p1

    shl-int/2addr v9, v3

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    const/16 v9, 0x5f

    if-le v12, v1, :cond_6

    const/16 v1, 0x3d

    goto :goto_3

    :cond_6
    const/16 v1, 0x5f

    :goto_3
    if-eq v1, v9, :cond_7

    and-int/lit8 p1, v0, 0xb

    not-int p2, p1

    or-int/lit8 v0, v0, 0xb

    and-int/2addr p2, v0

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v6

    :cond_7
    const/16 v1, 0x40

    const/16 v9, 0x57

    if-le p2, v1, :cond_8

    const/16 v1, 0x20

    goto :goto_4

    :cond_8
    const/16 v1, 0x57

    :goto_4
    if-eq v1, v9, :cond_9

    and-int/lit8 p1, v0, 0x36

    or-int/lit8 p2, v0, 0x36

    add-int/2addr p1, p2

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    .line 19
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, v0, -0x6c

    not-int p2, v0

    and-int/lit8 p2, p2, 0x6b

    or-int/2addr p1, p2

    and-int/lit8 p2, v0, 0x6b

    shl-int/2addr p2, v3

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v6

    :cond_9
    and-int/lit8 v0, v4, 0x19

    or-int/lit8 v1, v4, 0x19

    add-int/2addr v0, v1

    .line 20
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_d

    .line 21
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    add-int/lit8 p1, p1, 0x7c

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x1

    :goto_7
    if-eq v8, v3, :cond_c

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v6

    :catchall_1
    move-exception p1

    throw p1

    :cond_c
    return-wide v6

    .line 22
    :cond_d
    sget v1, Lutil/a/y/bp/a;->ˋ:I

    add-int/lit8 v1, v1, 0x6b

    sub-int/2addr v1, v3

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x5

    if-nez v1, :cond_e

    const/4 v1, 0x7

    goto :goto_8

    :cond_e
    const/4 v1, 0x5

    :goto_8
    if-eq v1, v4, :cond_10

    .line 23
    rem-int v1, p1, v0

    invoke-virtual {p0, v1}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x44

    goto :goto_9

    :cond_f
    const/16 v1, 0x27

    :goto_9
    if-eq v1, v10, :cond_14

    goto :goto_b

    :cond_10
    neg-int v1, v0

    neg-int v1, v1

    and-int v4, p1, v1

    or-int/2addr v1, p1

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lutil/a/y/bp/a;->ˏ(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x58

    goto :goto_a

    :cond_11
    const/16 v1, 0x5a

    :goto_a
    if-eq v1, v2, :cond_14

    .line 24
    :goto_b
    sget v1, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v4, v1, 0x3b

    not-int v9, v4

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v9

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v1, v4

    shl-int/2addr v9, v3

    xor-int/2addr v1, v4

    sub-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    const-wide/16 v11, 0x1

    if-eq v1, v3, :cond_13

    sub-int v1, p2, v0

    xor-int/lit8 v4, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-long/2addr v11, v4

    :goto_d
    add-long/2addr v6, v11

    goto :goto_e

    :cond_13
    div-int v1, p2, v0

    ushr-int/2addr v1, v8

    shr-long/2addr v11, v1

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 25
    sget v1, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v4, v1, 0x4

    or-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    .line 26
    :cond_15
    sget p1, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 p2, p1, 0x5d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v0

    shl-int/2addr p2, v3

    or-int v0, p1, p2

    shl-int/2addr v0, v3

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x36

    if-eqz v0, :cond_16

    const/16 p2, 0x36

    goto :goto_f

    :cond_16
    const/4 p2, 0x6

    :goto_f
    if-eq p2, p1, :cond_17

    return-wide v6

    :cond_17
    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-wide v6

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˏ(IZ)V
    .locals 7

    .line 8
    sget v0, Lutil/a/y/bp/a;->ˊ:I

    add-int/lit8 v0, v0, 0x7e

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x19

    if-ltz p1, :cond_0

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    :goto_0
    if-eq v3, v1, :cond_6

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v3, v0, 0x7

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x8

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    iget v1, p0, Lutil/a/y/bp/a;->ˏ:I

    if-lt p1, v1, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    div-int/lit8 v1, p1, 0x8

    .line 11
    rem-int/lit8 p1, p1, 0x8

    .line 12
    iget-object v3, p0, Lutil/a/y/bp/a;->ॱ:[B

    aget-byte v4, v3, v1

    neg-int p1, p1

    and-int/lit8 v5, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v5

    or-int v6, v5, p1

    shl-int/2addr v6, v2

    xor-int/2addr p1, v5

    sub-int/2addr v6, p1

    shl-int p1, v2, v6

    int-to-byte p1, p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    and-int/lit8 p2, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, p2

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, p2

    and-int/2addr p1, v4

    int-to-byte p1, p1

    and-int/lit8 p2, v0, 0x4a

    or-int/lit8 v4, v0, 0x4a

    add-int/2addr p2, v4

    sub-int/2addr p2, v2

    .line 13
    rem-int/lit16 v4, p2, 0x80

    sput v4, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_4

    :cond_3
    and-int/lit8 p2, v0, 0x75

    or-int/lit8 v5, v0, 0x75

    and-int v6, p2, v5

    or-int/2addr p2, v5

    add-int/2addr v6, p2

    .line 14
    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 p2, 0x2a

    if-eqz v6, :cond_4

    const/16 v5, 0x2a

    goto :goto_2

    :cond_4
    const/16 v5, 0x15

    :goto_2
    if-eq v5, p2, :cond_5

    and-int p2, v4, p1

    not-int v5, p2

    or-int/2addr p1, v4

    and-int/2addr p1, v5

    xor-int v4, p1, p2

    and-int/2addr p1, p2

    :goto_3
    or-int/2addr p1, v4

    int-to-byte p1, p1

    goto :goto_4

    :cond_5
    and-int/lit8 p2, p1, -0x1

    not-int p2, p2

    or-int/lit8 v5, p1, -0x1

    and-int/2addr p2, v5

    and-int/2addr p2, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    and-int/2addr p1, v4

    xor-int v4, p2, p1

    and-int/2addr p1, p2

    goto :goto_3

    :goto_4
    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x57

    sub-int/2addr v0, v2

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 p2, v0, -0x1

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 15
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_6
    :goto_5
    sget p1, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 v0, p1, 0x69

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    and-int/lit8 v0, p1, -0x6a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x57

    if-eqz p2, :cond_7

    const/16 p2, 0x11

    goto :goto_6

    :cond_7
    const/16 p2, 0x57

    :goto_6
    if-eq p2, p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-void
.end method

.method public ˏ(Z)V
    .locals 9

    .line 27
    sget v0, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v2, v0, 0x2f

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x30

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    iget-object v1, p0, Lutil/a/y/bp/a;->ॱ:[B

    const/16 v3, 0xc

    const/16 v4, 0x43

    if-nez v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    const/16 v5, 0x10

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v0, 0x1f

    not-int v3, v1

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 29
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/16 v0, 0x34

    :goto_1
    if-eq v0, v5, :cond_3

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, Lutil/a/y/bp/a;->ॱ:[B

    goto :goto_2

    :cond_3
    const/16 v0, 0x5e

    new-array v0, v0, [B

    .line 31
    iput-object v0, p0, Lutil/a/y/bp/a;->ॱ:[B

    .line 32
    :goto_2
    iget v0, p0, Lutil/a/y/bp/a;->ˏ:I

    iget-object v1, p0, Lutil/a/y/bp/a;->ॱ:[B

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x8

    const/16 v6, 0x38

    if-ne v0, v3, :cond_4

    const/16 v0, 0x38

    goto :goto_3

    :cond_4
    const/16 v0, 0x2d

    :goto_3
    if-eq v0, v6, :cond_5

    goto :goto_6

    .line 33
    :cond_5
    sget v0, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v3, v0, 0x65

    and-int/lit8 v6, v0, 0x65

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    not-int v6, v6

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v6

    neg-int v0, v0

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 34
    array-length v1, v1

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v6, v1, 0x10

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    and-int/lit8 v6, v1, -0x11

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    new-array v1, v5, [B

    and-int/lit8 v3, v0, -0x44

    not-int v5, v0

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 35
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 36
    :goto_4
    iget-object v4, p0, Lutil/a/y/bp/a;->ॱ:[B

    array-length v5, v4

    if-ge v3, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v2, :cond_7

    .line 37
    iput-object v1, p0, Lutil/a/y/bp/a;->ॱ:[B

    .line 38
    sget v0, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 39
    :goto_6
    iget v0, p0, Lutil/a/y/bp/a;->ˏ:I

    and-int/lit8 v1, v0, -0x2

    not-int v3, v0

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lutil/a/y/bp/a;->ˏ:I

    and-int/lit8 v0, v1, -0x1

    not-int v3, v0

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0, v1, p1}, Lutil/a/y/bp/a;->ˏ(IZ)V

    sget p1, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_7
    sget v5, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v6, v5, 0x65

    and-int/lit8 v7, v5, 0x65

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v8, v5, 0x65

    and-int/2addr v7, v8

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 41
    aget-byte v4, v4, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x2

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int v3, v4, v3

    and-int/lit8 v4, v5, 0x35

    xor-int/lit8 v5, v5, 0x35

    or-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 42
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4
.end method

.method public ˏ(I)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    and-int/lit8 v3, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x24

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lutil/a/y/bp/a;->ˏ:I

    const/16 v5, 0x1e

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x1e

    :goto_2
    if-eq v4, v5, :cond_6

    goto :goto_4

    .line 3
    :cond_4
    iget v0, p0, Lutil/a/y/bp/a;->ˏ:I

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt p1, v0, :cond_5

    const/16 v0, 0x1f

    goto :goto_3

    :cond_5
    const/16 v0, 0x24

    :goto_3
    if-eq v0, v4, :cond_6

    :goto_4
    sget p1, Lutil/a/y/bp/a;->ˊ:I

    or-int/lit8 v0, p1, 0x35

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x35

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    .line 4
    :cond_6
    div-int/lit8 v0, p1, 0x8

    .line 5
    rem-int/lit8 p1, p1, 0x8

    .line 6
    iget-object v4, p0, Lutil/a/y/bp/a;->ॱ:[B

    aget-byte v0, v4, v0

    neg-int p1, p1

    or-int/lit8 v4, p1, 0x7

    shl-int/2addr v4, v2

    not-int v5, p1

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 p1, p1, -0x8

    or-int/2addr p1, v5

    neg-int p1, p1

    and-int v5, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v5, p1

    shr-int p1, v0, v5

    int-to-byte p1, p1

    and-int/2addr p1, v2

    int-to-byte p1, p1

    const/16 v0, 0x5e

    if-lez p1, :cond_7

    const/16 p1, 0x5e

    goto :goto_5

    :cond_7
    const/16 p1, 0x34

    :goto_5
    if-eq p1, v0, :cond_8

    .line 7
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v0, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    or-int v4, v0, p1

    shl-int/2addr v4, v2

    xor-int/2addr p1, v0

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v0, p1, 0x33

    or-int/lit8 v4, p1, 0x33

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p1, -0x52

    not-int v4, p1

    and-int/lit8 v4, v4, 0x51

    or-int/2addr v0, v4

    and-int/lit8 p1, p1, 0x51

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v4, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 p1, 0x1

    :goto_6
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v4, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_9

    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_a

    return p1

    :cond_a
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bp/a;->ˊ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lutil/a/y/bp/a;->ˏ:I

    invoke-virtual {p0, v0, v1}, Lutil/a/y/bp/a;->ˏ(II)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x51

    if-eqz v3, :cond_0

    const/16 v2, 0x3a

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ॱ(II)V
    .locals 11

    .line 4
    sget v0, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x10

    if-eqz v2, :cond_0

    const/16 v2, 0x3b

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    .line 5
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    :cond_1
    if-gez p1, :cond_2

    :goto_1
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    xor-int/lit8 p2, p1, 0x37

    and-int/lit8 p1, p1, 0x37

    or-int/2addr p1, p2

    shl-int/2addr p1, v1

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_2
    if-gtz p2, :cond_3

    .line 7
    sget p1, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 p2, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :cond_3
    int-to-long v4, p1

    .line 8
    invoke-direct {p0, p2}, Lutil/a/y/bp/a;->ˎ(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 9
    sget p1, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 p2, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :cond_4
    sget v0, Lutil/a/y/bp/a;->ˋ:I

    or-int/lit8 v2, v0, 0x7b

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v0, 0x7b

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    .line 10
    sget v4, Lutil/a/y/bp/a;->ˊ:I

    and-int/lit8 v5, v4, 0x10

    or-int/lit8 v6, v4, 0x10

    add-int/2addr v5, v6

    xor-int/lit8 v6, v5, -0x1

    const/4 v7, -0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v8, 0x41

    if-eqz v6, :cond_6

    const/16 v6, 0x41

    goto :goto_4

    :cond_6
    const/16 v6, 0x2d

    :goto_4
    if-eq v6, v8, :cond_8

    and-int/lit8 v6, p2, 0x0

    not-int v8, p2

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, p2, -0x1

    shl-int/2addr v7, v1

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    neg-int v6, v2

    xor-int v7, v8, v6

    and-int v9, v8, v6

    or-int/2addr v7, v9

    shl-int/2addr v7, v1

    not-int v9, v6

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    shl-int v6, v1, v8

    and-int/2addr v6, p1

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v1, :cond_a

    goto :goto_7

    .line 11
    :cond_8
    div-int/lit8 v6, p2, 0x0

    neg-int v9, v2

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/2addr v7, v9

    and-int/2addr v7, v10

    neg-int v7, v7

    or-int v9, v6, v7

    shl-int/2addr v9, v1

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v0

    sub-int/2addr v9, v1

    div-int v6, v0, v9

    and-int v7, p1, v6

    not-int v9, v7

    or-int/2addr v6, p1

    and-int/2addr v6, v9

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    if-eqz v6, :cond_9

    const/16 v6, 0x41

    goto :goto_6

    :cond_9
    const/16 v6, 0xb

    :goto_6
    if-eq v6, v8, :cond_b

    :cond_a
    or-int/lit8 v4, v5, 0x3f

    shl-int/2addr v4, v1

    xor-int/lit8 v5, v5, 0x3f

    sub-int/2addr v4, v5

    .line 12
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit8 v5, v4, 0x7

    xor-int/lit8 v6, v4, 0x7

    or-int/2addr v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    .line 13
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v7, v7, 0x2

    and-int/lit8 v5, v4, -0x24

    not-int v6, v4

    and-int/lit8 v6, v6, 0x23

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x23

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    .line 14
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bp/a;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x1

    .line 15
    :goto_8
    invoke-virtual {p0, v4}, Lutil/a/y/bp/a;->ˏ(Z)V

    and-int/lit8 v4, v2, -0x2

    not-int v5, v2

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v1

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v2, v5

    .line 16
    sget v4, Lutil/a/y/bp/a;->ˋ:I

    and-int/lit8 v5, v4, 0x7d

    not-int v6, v5

    or-int/lit8 v4, v4, 0x7d

    and-int/2addr v4, v6

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    :cond_c
    sget p1, Lutil/a/y/bp/a;->ˋ:I

    const/16 p2, 0x63

    xor-int/lit8 v2, p1, 0x63

    and-int/lit8 v4, p1, 0x63

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    and-int/lit8 v4, p1, -0x64

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bp/a;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_e
    return-void
.end method
