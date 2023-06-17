.class public Lutil/a/y/ax/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingDevice;


# static fields
.field private static ʻ:[C

.field private static ʼ:I

.field public static final ˊ:I

.field private static ˊॱ:C

.field public static final ˎ:[B

.field private static ˏ:[I

.field private static ᐝ:I


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Template;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ax/c;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ax/c;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/c;->ˏ:[I

    const/4 v0, 0x7

    sput-char v0, Lutil/a/y/ax/c;->ˊॱ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/ax/c;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 4
        0x59db1371
        -0x2e17ddbe
        -0xfea171
        -0x5ddcc38d
        0x4ec9219d
        -0xf0f94d7
        -0xbf0d36c
        -0x5b351159
        0x448ee6cc
        0x4acc5833    # 6695961.5f
        0x33074bc2
        -0x4e3a4086
        0xd0506a8
        -0x7bf188c7
        -0x56e2d511
        -0xcbb550b
        -0xd4130f2
        -0x669f850
    .end array-data

    :array_1
    .array-data 2
        0x49s
        0x6es
        0x76s
        0x61s
        0x6cs
        0x69s
        0x64s
        0x20s
        0x43s
        0x41s
        0x50s
        0x6ds
        0x6fs
        0x65s
        0x54s
        0x68s
        0x74s
        0x70s
        0x63s
        0x62s
        0x79s
        0x67s
        0x73s
        0x77s
        0x72s
        0x75s
        0x21s
        0x3ds
        0x4fs
        0x4es
        0x45s
        0x44s
        0x53s
        0x57s
        0x59s
        0x55s
        0x5fs
        0x46s
        0x52s
        0x48s
        0x2ds
        0x31s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x51s
        0x56s
        0x58s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Template;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lutil/a/y/ax/c;->ˋ:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lutil/a/y/ax/c;->ॱ:Ljava/util/Map;

    return-void
.end method

.method private static ˊ(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ax/c;->ˎ:[B

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/ax/c;->ˏ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 4
    sget v6, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ax/c;->ᐝ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

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
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

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
    aget-char v10, v0, v7

    aput-char v10, v1, v9

    add-int/2addr v6, v8

    .line 13
    aget-char v8, v0, v8

    aput-char v8, v1, v6

    add-int/lit8 v5, v5, 0x2

    .line 14
    sget v6, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/2addr v6, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ˋ(Ljava/lang/String;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x9f

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x37

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    .line 7
    sget v3, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v4, v3, 0x37

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget v0, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v3

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x62

    if-nez v2, :cond_1

    const/16 v1, 0x17

    goto :goto_2

    :cond_1
    const/16 v1, 0x62

    :goto_2
    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :cond_3
    sget v5, Lutil/a/y/ax/c;->ᐝ:I

    and-int/lit8 v6, v5, -0x58

    not-int v7, v5

    and-int/lit8 v7, v7, 0x57

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x57

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    aget-char v5, p0, v4

    int-to-byte v5, v5

    .line 9
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v5, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v4, v5

    .line 10
    sget v5, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v6, v5, 0x47

    and-int/lit8 v7, v5, 0x47

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/lit8 v5, v5, 0x47

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x19

    invoke-static {v0, v1}, Lutil/a/y/ax/c;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        -0x2e748dd7
        0x32c657fc
        -0x765149e8
        0x6384b454
        0x7f9e7c8f
        -0x4ef884c5
        0x56576f9b
        0x6a6dc1f1
        -0x25bb4d8f
        0x45121c27
        -0x5a16b3dd
        0x527e7522
        -0x1c2cd7f3
        -0x4b065333
    .end array-data
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/c;->ˎ:[B

    const/16 v0, 0x7f

    sput v0, Lutil/a/y/ax/c;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x47t
        0x5ct
        -0x2ct
        0x41t
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private ˎ([B[B)[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0xb

    if-eqz v3, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    array-length v0, p1

    array-length v1, p2

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, -0x1

    not-int v4, v4

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    new-array v0, v4, [B

    .line 3
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 5
    :cond_1
    array-length v0, p1

    array-length v1, p2

    div-int/2addr v0, v1

    new-array v0, v0, [B

    .line 6
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_1
    sget p1, Lutil/a/y/ax/c;->ᐝ:I

    and-int/lit8 p2, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, p2

    or-int v1, p2, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v2, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/ax/c;->ʻ:[C

    .line 2
    sget-char v1, Lutil/a/y/ax/c;->ˊॱ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_1
    if-le p1, v5, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v5, :cond_8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_8

    .line 6
    aget-char v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 7
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_4

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 8
    aput-char v6, v2, v3

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 9
    aput-char v6, v2, v7

    goto :goto_5

    .line 10
    :cond_4
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 11
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 12
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 13
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_7

    if-ne v9, v10, :cond_6

    .line 14
    sget v11, Lutil/a/y/ax/c;->ᐝ:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v11, v11, 0x2

    .line 15
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 16
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 17
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 18
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 19
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 20
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 22
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 23
    aget-char v8, v0, v8

    aput-char v8, v2, v3

    .line 24
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 26
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 27
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 28
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 29
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 30
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    :goto_5
    add-int/lit8 v3, v3, 0x2

    .line 31
    sget v6, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ([B)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    sget v2, Lutil/a/y/ax/c;->ʼ:I

    or-int/lit8 v3, v2, 0x17

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x17

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x3e

    if-ge v3, v1, :cond_0

    const/16 v6, 0x3e

    goto :goto_1

    :cond_0
    const/16 v6, 0x1f

    :goto_1
    if-eq v6, v5, :cond_1

    sget v1, Lutil/a/y/ax/c;->ᐝ:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :cond_1
    sget v5, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v6, v5, 0x2d

    and-int/lit8 v5, v5, 0x2d

    shl-int/2addr v5, v4

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v7, v7, 0x2

    mul-int/lit8 v6, v3, 0x4

    xor-int/lit8 v7, v5, 0x3b

    and-int/lit8 v5, v5, 0x3b

    or-int/2addr v5, v7

    shl-int/2addr v5, v4

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v5, 0x0

    :goto_2
    const/16 v11, 0x49

    const/4 v12, 0x4

    if-ge v5, v12, :cond_2

    const/16 v13, 0x49

    goto :goto_3

    :cond_2
    const/16 v13, 0x21

    :goto_3
    if-eq v13, v11, :cond_3

    .line 82
    new-instance v5, Lutil/a/y/af/g;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v12, [I

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v15, v13, v7

    neg-int v7, v15

    neg-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v12

    and-int/lit8 v13, v7, -0x5

    or-int/2addr v8, v13

    and-int/2addr v7, v12

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    invoke-static {v11, v8}, Lutil/a/y/ax/c;->ˊ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v5, v3, -0x17

    not-int v6, v5

    or-int/lit8 v3, v3, -0x17

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x18

    and-int/lit8 v5, v6, 0x18

    shl-int/2addr v5, v4

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int v3, v6, v3

    .line 83
    sget v5, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v6, v5, 0x3d

    and-int/lit8 v7, v5, 0x3d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 v5, v5, 0x3d

    and-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    .line 84
    :cond_3
    sget v11, Lutil/a/y/ax/c;->ʼ:I

    or-int/lit8 v13, v11, 0xf

    shl-int/lit8 v14, v13, 0x1

    and-int/lit8 v11, v11, 0xf

    not-int v11, v11

    and-int/2addr v11, v13

    neg-int v11, v11

    or-int v13, v14, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v13, v13, 0x2

    const/16 v11, 0x4c

    if-nez v13, :cond_4

    const/16 v13, 0x4c

    goto :goto_4

    :cond_4
    const/16 v13, 0x15

    :goto_4
    const-wide/16 v14, 0xff

    if-eq v13, v11, :cond_5

    neg-int v11, v5

    neg-int v12, v11

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    neg-int v12, v12

    or-int v13, v6, v12

    shl-int/2addr v13, v4

    xor-int/2addr v12, v6

    sub-int/2addr v13, v12

    xor-int/lit8 v12, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v4

    add-int/2addr v12, v13

    .line 85
    aget-byte v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v14

    and-int/lit8 v14, v11, 0x3

    or-int/lit8 v11, v11, 0x3

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0x8

    shl-long v11, v12, v14

    add-long/2addr v9, v11

    and-int/lit8 v11, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v4

    move v5, v11

    goto :goto_5

    :cond_5
    mul-int v11, v6, v5

    aget-byte v11, p0, v11

    int-to-long v1, v11

    or-long/2addr v1, v14

    div-int/2addr v12, v5

    div-int/lit8 v12, v12, 0x5d

    shl-long/2addr v1, v12

    add-long/2addr v9, v1

    and-int/lit16 v1, v5, 0x81

    xor-int/lit16 v2, v5, 0x81

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x34

    not-int v5, v2

    or-int/lit8 v1, v1, -0x34

    and-int/2addr v1, v5

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    move v5, v1

    :goto_5
    const/4 v1, 0x5

    const/4 v2, 0x0

    goto/16 :goto_2

    :array_0
    .array-data 4
        -0x769ef885
        -0x1d590952
        -0x7373de9
        0x6f96e45e
    .end array-data
.end method

.method private static ॱ(Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;)[B
    .locals 10

    .line 59
    sget v0, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eq v1, v3, :cond_1

    .line 60
    sget-object v1, Lutil/a/y/ax/c$1;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    const/16 v9, 0x3a

    :try_start_0
    div-int/2addr v9, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object v1, Lutil/a/y/ax/c$1;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v3, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_2

    :goto_1
    new-array p0, v4, [B

    .line 63
    fill-array-data p0, :array_0

    .line 64
    sget v1, Lutil/a/y/ax/c;->ʼ:I

    or-int/lit8 v4, v1, 0x75

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x75

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ax/c;->ᐝ:I

    :goto_2
    rem-int/2addr v4, v0

    goto/16 :goto_4

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0xf

    or-int/lit8 v3, v3, 0xf

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Lutil/a/y/ax/c;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    new-array p0, p0, [B

    .line 66
    fill-array-data p0, :array_2

    .line 67
    sget v1, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v4, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ax/c;->ʼ:I

    rem-int/2addr v5, v0

    goto :goto_4

    :cond_4
    const/4 p0, 0x6

    new-array p0, p0, [B

    .line 68
    fill-array-data p0, :array_3

    .line 69
    sget v1, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v1, v1, 0x3f

    :goto_3
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/2addr v1, v0

    goto :goto_4

    :cond_5
    new-array p0, v4, [B

    .line 70
    fill-array-data p0, :array_4

    .line 71
    sget v1, Lutil/a/y/ax/c;->ᐝ:I

    and-int/lit8 v4, v1, 0x5

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ax/c;->ʼ:I

    goto :goto_2

    :cond_6
    new-array p0, v5, [B

    .line 72
    fill-array-data p0, :array_5

    .line 73
    sget v1, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v1, v1, 0x6c

    sub-int/2addr v1, v3

    goto :goto_3

    :goto_4
    const/16 v1, -0x1d

    .line 74
    array-length v4, p0

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x2

    and-int/lit8 v6, v4, 0x2

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v7, v4, 0x2

    and-int/2addr v6, v7

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 75
    new-array v5, v7, [B

    .line 76
    aput-byte v1, v5, v2

    .line 77
    aput-byte v4, v5, v3

    .line 78
    invoke-static {p0, v2, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    sget p0, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v1, p0, 0x27

    and-int/lit8 v2, p0, 0x27

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p0, -0x28

    not-int p0, p0

    and-int/lit8 p0, p0, 0x27

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ax/c;->ʼ:I

    rem-int/2addr v1, v0

    return-object v5

    nop

    :array_0
    .array-data 1
        0x53t
        0x57t
        0x59t
        0x53t
        0x20t
        0x56t
        0x31t
    .end array-data

    :array_1
    .array-data 4
        0x16d896bc
        -0x356729d0    # -5008152.0f
        0x4c44badf    # 5.157158E7f
        0x6fd461b0
        0x3c31d6a9
        -0x6ba63eb9
        -0x20b05b2c
        -0x5b03bfaa
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x2dt
        0x43t
        0x4ft
        0x44t
        0x45t
        0x20t
        0x56t
        0x31t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x42t
        0x55t
        0x59t
        0x20t
        0x56t
        0x31t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x53t
        0x49t
        0x47t
        0x4et
        0x20t
        0x56t
        0x31t
    .end array-data

    :array_5
    .array-data 1
        0x4ct
        0x4ft
        0x47t
        0x49t
        0x4et
        0x20t
        0x56t
        0x31t
    .end array-data
.end method

.method private ॱ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;Lcom/gemalto/idp/mobile/otp/dsformatting/Template;)[B
    .locals 20

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x50

    const/16 v3, 0x11

    if-nez p1, :cond_0

    const/16 v4, 0x50

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    :goto_0
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v2, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    sget v2, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v4, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    sget-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->CONNECTED:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    const/16 v4, 0x2f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x30

    goto :goto_2

    :cond_3
    const/16 v2, 0x2f

    :goto_2
    if-eq v2, v4, :cond_7

    goto :goto_4

    .line 4
    :cond_4
    sget-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->CONNECTED:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    const/16 v4, 0x31

    :try_start_0
    div-int/2addr v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    :goto_4
    sget-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->SWYS:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    if-ne v0, v2, :cond_37

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    const/4 v4, 0x5

    if-eq v2, v9, :cond_9

    goto :goto_9

    .line 6
    :cond_9
    sget v2, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v10, v2, 0x17

    and-int/lit8 v11, v2, 0x17

    or-int/2addr v10, v11

    shl-int/2addr v10, v9

    not-int v11, v11

    or-int/lit8 v2, v2, 0x17

    and-int/2addr v2, v11

    neg-int v2, v2

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    shl-int/2addr v2, v9

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v9, :cond_b

    .line 7
    invoke-static/range {p1 .. p1}, Lutil/a/y/ax/c;->ˋ(Ljava/lang/String;)[B

    move-result-object v2

    .line 8
    array-length v10, v2

    invoke-virtual {v1, v2, v8, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    .line 9
    :cond_b
    invoke-static/range {p1 .. p1}, Lutil/a/y/ax/c;->ˋ(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    array-length v10, v2

    invoke-virtual {v1, v2, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 11
    :goto_8
    sget v2, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v10, v2, 0x5

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    shl-int/2addr v2, v9

    sub-int/2addr v2, v10

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_9
    if-eqz p4, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    const/4 v11, 0x0

    if-eq v2, v9, :cond_d

    goto :goto_c

    :cond_d
    sget v2, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v12, v2, 0x11

    or-int/2addr v2, v3

    add-int/2addr v12, v2

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v12, v12, 0x2

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;->getId()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-eq v2, v9, :cond_29

    :goto_c
    const/16 v2, 0x44

    if-eqz p3, :cond_f

    const/16 v3, 0x2a

    goto :goto_d

    :cond_f
    const/16 v3, 0x44

    :goto_d
    if-eq v3, v2, :cond_2d

    .line 13
    sget v2, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v2, v2, 0x63

    sub-int/2addr v2, v9

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    if-eq v2, v9, :cond_11

    .line 14
    invoke-interface/range {p3 .. p3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    invoke-interface/range {p3 .. p3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    :goto_f
    sget v12, Lutil/a/y/ax/c;->ʼ:I

    const/16 v13, 0x3d

    or-int/lit8 v14, v12, 0x3d

    shl-int/2addr v14, v9

    and-int/lit8 v15, v12, -0x3e

    not-int v12, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    neg-int v12, v12

    and-int v13, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v13, v13, 0x2

    const v12, 0xdf71

    const v13, 0xdf71

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_11

    :cond_12
    const/4 v14, 0x1

    :goto_11
    const/16 v15, 0x28

    if-eq v14, v9, :cond_27

    .line 17
    sget v14, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v16, v14, 0x37

    xor-int/lit8 v14, v14, 0x37

    or-int v14, v14, v16

    neg-int v14, v14

    neg-int v14, v14

    and-int v17, v16, v14

    or-int v14, v16, v14

    add-int v14, v17, v14

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v14, v14, 0x2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    .line 19
    invoke-virtual {v10}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getPrimitive()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    move-result-object v14

    invoke-interface {v14}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;->getTag()I

    move-result v14

    const/16 v6, 0x5f2a

    if-ne v14, v6, :cond_13

    const/4 v6, 0x0

    goto :goto_12

    :cond_13
    const/4 v6, 0x1

    :goto_12
    if-eqz v6, :cond_1c

    const v6, 0x9f02

    if-ne v14, v6, :cond_14

    const/16 v6, 0x29

    goto :goto_13

    :cond_14
    const/16 v6, 0xd

    :goto_13
    const/16 v5, 0xd

    if-eq v6, v5, :cond_17

    .line 20
    sget v5, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v6, v5, 0x41

    xor-int/lit8 v5, v5, 0x41

    or-int/2addr v5, v6

    or-int v18, v6, v5

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v5, v6

    sub-int v5, v18, v5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    if-eq v5, v9, :cond_16

    const/4 v5, 0x1

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    and-int/lit8 v18, v6, 0x3d

    or-int/lit8 v6, v6, 0x3d

    add-int v6, v18, v6

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_16

    .line 21
    :cond_17
    sget v4, Lutil/a/y/ax/c;->ᐝ:I

    const/16 v5, 0x71

    xor-int/lit8 v6, v4, 0x71

    and-int/lit8 v19, v4, 0x71

    or-int v6, v6, v19

    shl-int/2addr v6, v9

    and-int/lit8 v19, v4, -0x72

    not-int v4, v4

    and-int/2addr v4, v5

    or-int v4, v19, v4

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    :goto_16
    and-int v4, v5, v3

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v19, v4, -0x1

    and-int v6, v6, v19

    xor-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    if-nez v4, :cond_1a

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    goto :goto_17

    :cond_18
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1e

    .line 22
    sget v3, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v3, v3, 0xd

    sub-int/2addr v3, v9

    sub-int/2addr v3, v8

    sub-int/2addr v3, v9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v4, 0x57

    shl-int/2addr v3, v9

    and-int/lit8 v5, v4, -0x58

    not-int v4, v4

    and-int/lit8 v4, v4, 0x57

    or-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v9

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    :cond_19
    const/4 v3, 0x0

    goto :goto_19

    .line 23
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v15, [I

    fill-array-data v1, :array_0

    :try_start_1
    sget-object v2, Lutil/a/y/ax/c;->ˎ:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ax/c;->ˊ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v3

    add-int/2addr v5, v9

    int-to-byte v5, v5

    const/4 v6, 0x6

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lutil/a/y/ax/c;->ˊ(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x4e

    xor-int/lit8 v2, v2, 0x4e

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/ax/c;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    .line 24
    :cond_1c
    sget v3, Lutil/a/y/ax/c;->ᐝ:I

    add-int/lit8 v3, v3, 0x22

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    :goto_18
    if-eq v3, v9, :cond_19

    const/4 v3, 0x1

    :cond_1e
    :goto_19
    if-lt v14, v12, :cond_1f

    const/16 v4, 0x29

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x5

    :goto_1a
    const/4 v5, 0x5

    if-eq v4, v5, :cond_25

    .line 25
    sget v4, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v5, v4, 0x3f

    and-int/lit8 v6, v4, 0x3f

    or-int/2addr v5, v6

    shl-int/2addr v5, v9

    and-int/lit8 v6, v4, -0x40

    not-int v4, v4

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_20

    const/4 v4, 0x1

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_22

    const v4, 0xdf7a

    :try_start_2
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v14, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_25

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_22
    const v4, 0xdf7a

    if-gt v14, v4, :cond_23

    const/16 v4, 0x5c

    goto :goto_1d

    :cond_23
    const/16 v4, 0x58

    :goto_1d
    const/16 v5, 0x58

    if-eq v4, v5, :cond_25

    :goto_1e
    and-int/lit8 v4, v14, -0x1

    or-int/lit8 v5, v14, -0x1

    add-int/2addr v4, v5

    if-ne v13, v4, :cond_24

    .line 26
    sget v4, Lutil/a/y/ax/c;->ᐝ:I

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    move v13, v14

    goto :goto_1f

    .line 27
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x1c

    and-int/lit8 v4, v2, -0x1d

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x1c

    shl-int/2addr v2, v9

    or-int v4, v3, v2

    shl-int/2addr v4, v9

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/ax/c;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_1f
    const v4, 0xdf43

    if-eq v14, v4, :cond_26

    .line 28
    invoke-virtual {v10}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getPrimitive()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    move-result-object v4

    check-cast v4, Lutil/a/y/ax/d;

    invoke-virtual {v10}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getValue()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/a/y/ax/d;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[B

    move-result-object v4

    .line 29
    array-length v5, v4

    invoke-virtual {v1, v4, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    sget v4, Lutil/a/y/ax/c;->ᐝ:I

    and-int/lit8 v5, v4, 0x65

    xor-int/lit8 v4, v4, 0x65

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v4, 0x5

    goto/16 :goto_10

    .line 31
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v9

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v3, v4

    shl-int/2addr v3, v9

    not-int v4, v4

    or-int/lit8 v2, v2, 0xe

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    const-string v3, "\u0001\u001c\u0007&\u000f#&$#\u0011% \'%\u0001\u001c\u0007&\u0015\u000e\u0001\u001a\u0008\u0000\t\u0013\n\u0000zz\t\u001a\u0014\r\u000c\u0000\u0000\u0008\u0013\u000b||\u000b\u0014\u0014\t\u0000\r\u000c\r\r\u0014"

    invoke-static {v3, v1, v2}, Lutil/a/y/ax/c;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    if-nez v3, :cond_28

    goto/16 :goto_23

    .line 32
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v15, [I

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x4e

    and-int/lit8 v4, v2, 0x4e

    or-int/2addr v3, v4

    shl-int/2addr v3, v9

    not-int v4, v4

    or-int/lit8 v2, v2, 0x4e

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-static {v1, v3}, Lutil/a/y/ax/c;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_29
    sget v2, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v2, v2, 0x53

    sub-int/2addr v2, v9

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x51

    if-nez v3, :cond_2a

    const/16 v3, 0x51

    goto :goto_20

    :cond_2a
    const/16 v3, 0x12

    :goto_20
    if-eq v3, v2, :cond_2b

    .line 34
    invoke-interface/range {p4 .. p4}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;->getPrimitives()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_21

    :cond_2b
    invoke-interface/range {p4 .. p4}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;->getPrimitives()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :try_start_3
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x34

    if-eqz v3, :cond_2c

    const/16 v3, 0x34

    goto :goto_22

    :cond_2c
    const/16 v3, 0x49

    :goto_22
    if-eq v3, v4, :cond_30

    .line 35
    sget v2, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v3, v2, 0x25

    xor-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 36
    :cond_2d
    :goto_23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 37
    :try_start_4
    invoke-static/range {p2 .. p2}, Lutil/a/y/ax/c;->ॱ(Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v3, p0

    :try_start_5
    invoke-direct {v3, v0, v1}, Lutil/a/y/ax/c;->ˎ([B[B)[B

    move-result-object v0

    const-string v2, "\'.\u000c%\u008d"

    .line 38
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x5

    const/4 v6, 0x5

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    sub-int/2addr v5, v9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    const/16 v10, 0x5c

    add-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-static {v2, v5, v4}, Lutil/a/y/ax/c;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    array-length v4, v0

    invoke-static {v2, v0, v8, v4}, Lutil/a/y/y/d;->ˋ(Ljava/lang/String;[BII)[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 40
    sget v1, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v2, v1, 0x7b

    not-int v4, v2

    or-int/lit8 v1, v1, 0x7b

    and-int/2addr v1, v4

    shl-int/2addr v2, v9

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2e

    const/16 v1, 0x32

    goto :goto_24

    :cond_2e
    const/16 v1, 0x13

    :goto_24
    const/16 v2, 0x32

    if-eq v1, v2, :cond_2f

    return-object v0

    :cond_2f
    :try_start_6
    array-length v1, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    .line 41
    :goto_25
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    :cond_30
    move-object/from16 v3, p0

    const/4 v6, 0x5

    const/16 v10, 0x5c

    sget v4, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v12, v4, 0x67

    or-int/2addr v5, v12

    shl-int/2addr v5, v9

    not-int v12, v12

    or-int/lit8 v4, v4, 0x67

    and-int/2addr v4, v12

    neg-int v4, v4

    or-int v12, v5, v4

    shl-int/2addr v12, v9

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_31

    const/4 v4, 0x1

    goto :goto_26

    :cond_31
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    .line 42
    invoke-interface/range {p3 .. p3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v12, 0x22

    :try_start_7
    div-int/2addr v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_27

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 43
    throw v1

    .line 44
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    .line 45
    invoke-interface/range {p3 .. p3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    const/16 v12, 0x2c

    goto :goto_28

    :cond_33
    const/16 v12, 0x4b

    :goto_28
    const/16 v13, 0x2c

    if-eq v12, v13, :cond_34

    .line 46
    sget v4, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v5, v4, 0x73

    and-int/lit8 v4, v4, 0x73

    shl-int/2addr v4, v9

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v9

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_21

    .line 47
    :cond_34
    sget v12, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v13, v12, 0x71

    and-int/lit8 v14, v12, 0x71

    or-int/2addr v13, v14

    shl-int/2addr v13, v9

    and-int/lit8 v14, v12, -0x72

    not-int v12, v12

    and-int/lit8 v12, v12, 0x71

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v13, v13, 0x2

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    .line 49
    invoke-virtual {v12}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getPrimitive()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x2b

    if-eqz v13, :cond_35

    const/16 v13, 0x2b

    goto :goto_29

    :cond_35
    const/16 v13, 0x52

    :goto_29
    if-eq v13, v14, :cond_36

    goto :goto_2a

    .line 50
    :cond_36
    sget v13, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v15, v13, 0x22

    and-int/lit8 v13, v13, 0x22

    shl-int/2addr v13, v9

    add-int/2addr v15, v13

    and-int/lit8 v13, v15, -0x1

    or-int/lit8 v15, v15, -0x1

    add-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v13, v13, 0x2

    .line 51
    invoke-virtual {v12}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getValue()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v12

    .line 52
    move-object v13, v4

    check-cast v13, Lutil/a/y/ax/d;

    invoke-virtual {v13, v12}, Lutil/a/y/ax/d;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[B

    move-result-object v12

    .line 53
    array-length v13, v12

    invoke-virtual {v1, v12, v8, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    sget v12, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v13, v12, 0x2b

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    shl-int/2addr v12, v9

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v12, v12, 0x2

    .line 55
    :goto_2a
    sget v12, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v13, v12, 0x21

    and-int/lit8 v14, v12, 0x21

    or-int/2addr v13, v14

    shl-int/2addr v13, v9

    not-int v14, v14

    or-int/lit8 v12, v12, 0x21

    and-int/2addr v12, v14

    neg-int v12, v12

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v14, v14, 0x2

    goto/16 :goto_27

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    .line 56
    throw v1

    :cond_37
    move-object/from16 v3, p0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x3a

    and-int/lit8 v4, v1, 0x3a

    or-int/2addr v2, v4

    shl-int/2addr v2, v9

    not-int v4, v1

    and-int/lit8 v4, v4, 0x3a

    and-int/lit8 v1, v1, -0x3b

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v9

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const/16 v1, 0x30

    invoke-static {v7, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x58

    not-int v5, v2

    const/16 v6, 0x58

    or-int/2addr v1, v6

    and-int/2addr v1, v5

    shl-int/2addr v2, v9

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    const-string v2, "\u000f\u0016\u0004\u0005\u0006\u000b\u0000\u0016\u0007\u0008\n\u0004\u000e\r\u0005\u0008\u000e\t\u0014\u000c\u0008\u0000 \u000b\u0000\u000b\u0016\u0010\u0008\u0006\r\u0000\r\u000c\u0004\u0006\u0000\u0008\u001b\u0015\u0008\t\u001d\u001e\u001e\u001f\u0007\u000f\u001f \u0008\r\u0015\n!\"\u001c!"

    invoke-static {v2, v4, v1}, Lutil/a/y/ax/c;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    .line 58
    throw v1

    :array_0
    .array-data 4
        -0x197a4db7
        0x5b813d3f
        0x47ba303a
        0x64f9e961
        -0x36216b96
        -0x107760ec
        0x656b67be
        -0x2e909c0c
        -0x21893c95
        0x34627560
        -0x6fdb5815
        -0x741943cb
        -0x5ffdf376
        0x4a948d45    # 4867746.5f
        -0x49720882
        0x13151165
        -0x6f802128
        -0x582e4d84
        -0x758c583d
        0x40d4cc27
        0x7193f820
        0x1f4ca653
        0x6cfda82f
        -0xbdb2ca0
        0x30f6a8db
        -0x4edcf4d8
        0x6f28ea6b
        0xbdc9cc3
        -0x2047a4fd
        -0x4779ce7a
        0x7b318c95
        -0x5c633ab2
        0x4d032b6d    # 1.37541328E8f
        0x465f47f3
        0x4a46ae2d    # 3255179.2f
        -0x44fb37eb
        0x561cfc2
        0x20a3b02f
        -0x6bdce53a
        0x2231b08c
    .end array-data

    :array_1
    .array-data 4
        0x33a27353
        -0x2db24495
        -0x758c583d
        0x40d4cc27
        0x7193f820
        0x1f4ca653
        0x50a8611
        -0x518a53fd
        0x7034142e
        0x30179aee
        0x341f7e25
        0x5037eb70
        -0x758d80b0
        0x1608ece9
    .end array-data

    :array_2
    .array-data 4
        -0x197a4db7
        0x5b813d3f
        0x47ba303a
        0x64f9e961
        -0x36216b96
        -0x107760ec
        0x656b67be
        -0x2e909c0c
        -0x21893c95
        0x34627560
        -0x6fdb5815
        -0x741943cb
        -0x5ffdf376
        0x4a948d45    # 4867746.5f
        -0x49720882
        0x13151165
        -0x6f802128
        -0x582e4d84
        -0x758c583d
        0x40d4cc27
        0x7193f820
        0x1f4ca653
        0x6cfda82f
        -0xbdb2ca0
        0x30f6a8db
        -0x4edcf4d8
        0x6f28ea6b
        0xbdc9cc3
        -0x2047a4fd
        -0x4779ce7a
        0x7b318c95
        -0x5c633ab2
        0x4d032b6d    # 1.37541328E8f
        0x465f47f3
        0x4a46ae2d    # 3255179.2f
        -0x44fb37eb
        0x561cfc2
        0x20a3b02f
        -0x6bdce53a
        0x2231b08c
    .end array-data
.end method


# virtual methods
.method public getCapParameters(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    .line 1
    sget v3, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v4, v3, 0x33

    or-int/lit8 v3, v3, 0x33

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x13

    const/16 v5, 0xf

    if-nez v4, :cond_0

    const/16 v4, 0x13

    goto :goto_0

    :cond_0
    const/16 v4, 0xf

    :goto_0
    const/16 v6, 0x17

    const/4 v9, 0x0

    if-eq v4, v3, :cond_1

    if-eqz p3, :cond_1a

    goto :goto_1

    :cond_1
    const/16 v3, 0x5e

    .line 2
    :try_start_0
    div-int/2addr v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1a

    .line 3
    :goto_1
    sget-object v3, Lutil/a/y/ax/c$1;->ˋ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v8, :cond_19

    .line 4
    sget v3, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v4, v3, 0x19

    xor-int/lit8 v3, v3, 0x19

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v4, v3

    shl-int/2addr v7, v8

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    and-int/lit8 v4, v3, 0x1

    xor-int/2addr v3, v8

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    .line 5
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0xb

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    goto :goto_2

    :cond_2
    const/16 v4, 0x53

    :goto_2
    if-eq v4, v3, :cond_4

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_6

    goto/16 :goto_12

    :cond_4
    const/16 v3, 0x17

    .line 6
    :try_start_1
    div-int/2addr v3, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_16

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ax/c;->getTemplate(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/dsformatting/Template;

    move-result-object v3

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, v2, v3}, Lutil/a/y/ax/c;->ॱ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;Lcom/gemalto/idp/mobile/otp/dsformatting/Template;)[B

    move-result-object v0

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v8, :cond_8

    goto/16 :goto_11

    .line 9
    :cond_8
    sget v4, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v7, v4, 0x39

    xor-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    .line 10
    invoke-interface/range {p4 .. p4}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getTemplate()Lcom/gemalto/idp/mobile/otp/dsformatting/Template;

    move-result-object v4

    invoke-interface {v4}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;->getId()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->getDynamicSignatureTemplateId(Lcom/gemalto/idp/mobile/core/util/SecureString;)I

    move-result v7

    if-eq v4, v7, :cond_9

    const/16 v4, 0x17

    goto :goto_6

    :cond_9
    const/16 v4, 0x22

    :goto_6
    if-eq v4, v6, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 11
    :cond_a
    sget v4, Lutil/a/y/ax/c;->ʼ:I

    or-int/lit8 v7, v4, 0x63

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x63

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    xor-int/lit8 v7, v4, 0x38

    and-int/lit8 v4, v4, 0x38

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    sub-int/2addr v7, v8

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v4, 0x1

    .line 12
    :goto_7
    sget v7, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v10, v7, 0xf

    and-int/2addr v7, v5

    shl-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v7, 0x0

    .line 13
    :goto_8
    invoke-interface/range {p4 .. p4}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x43

    if-ge v7, v10, :cond_b

    const/16 v10, 0x43

    goto :goto_9

    :cond_b
    const/16 v10, 0x44

    :goto_9
    if-eq v10, v11, :cond_c

    goto/16 :goto_10

    .line 14
    :cond_c
    sget v10, Lutil/a/y/ax/c;->ʼ:I

    add-int/2addr v10, v5

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v10, v10, 0x2

    .line 15
    invoke-interface/range {p4 .. p4}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    invoke-virtual {v10}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getPrimitive()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    move-result-object v10

    invoke-interface {v10}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;->getTag()I

    move-result v10

    if-eqz v3, :cond_d

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    const/4 v12, 0x1

    :goto_a
    if-eqz v12, :cond_e

    goto/16 :goto_e

    .line 16
    :cond_e
    sget v12, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v13, v12, 0x15

    and-int/lit8 v12, v12, 0x15

    shl-int/2addr v12, v8

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v14, v14, 0x2

    .line 17
    invoke-interface {v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;->getPrimitives()Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x8

    if-eqz v12, :cond_f

    const/16 v12, 0x8

    goto :goto_b

    :cond_f
    const/16 v12, 0x47

    :goto_b
    if-eq v12, v13, :cond_10

    goto/16 :goto_e

    .line 18
    :cond_10
    sget v12, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v13, v12, 0x5f

    and-int/lit8 v12, v12, 0x5f

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v13, v13, 0x2

    .line 19
    invoke-interface {v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;->getPrimitives()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x1c

    if-nez v12, :cond_11

    const/16 v12, 0x1c

    goto :goto_c

    :cond_11
    const/16 v12, 0x5b

    :goto_c
    if-eq v12, v13, :cond_14

    .line 20
    invoke-interface {v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;->getPrimitives()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    invoke-interface {v11}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;->getTag()I

    move-result v11

    if-eq v10, v11, :cond_12

    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    const/4 v10, 0x1

    :goto_d
    if-eq v10, v8, :cond_13

    .line 21
    sget v2, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v3, v2, 0x59

    not-int v4, v3

    or-int/lit8 v2, v2, 0x59

    and-int/2addr v2, v4

    shl-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v6

    .line 22
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_f

    :cond_13
    xor-int/lit8 v10, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v10

    shl-int/2addr v7, v8

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v8

    sget v10, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v11, v10, -0x8

    not-int v12, v10

    and-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    and-int/lit8 v10, v10, 0x7

    shl-int/2addr v10, v8

    or-int v12, v11, v10

    shl-int/2addr v12, v8

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v12, v12, 0x2

    goto/16 :goto_8

    .line 23
    :cond_14
    :goto_e
    sget v2, Lutil/a/y/ax/c;->ᐝ:I

    and-int/lit8 v3, v2, 0x43

    xor-int/2addr v2, v11

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v4, :cond_15

    .line 24
    :goto_11
    sget v2, Lutil/a/y/ax/c;->ᐝ:I

    and-int/lit8 v3, v2, 0x65

    xor-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_13

    .line 25
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const-string v4, "\u000f\u0010\u0007\u0008\u0014\t\n\u0012\u0005\u0004\u0014\t\u000c\u0000\u0002\u0000\u0004\u0013\u0002\u0011\u0014\r\u000c\u000e\u000e\r\u0013\u0010\u0004\u0005\u0006\u000b\u0000\u0016\u0007\u0008\u0001\u001a\u000c\u0000\u0004\u000f\u0008\u0005\u001a\u0001\u0017\u000f\u0008\u0006\u000e\t\u001a\u0002\u0011\u0010\t\u000e\u0014\u0008\t\u000e\u001f\n\u0008\u001d\u0004\u0011\u0013\u0002\u0008\u0005\r\u0000\u0002\u0011\u008e"

    invoke-static {v4, v2, v3}, Lutil/a/y/ax/c;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_12
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v3, v0, v2, v3}, Lutil/a/y/ax/c;->ॱ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;Lcom/gemalto/idp/mobile/otp/dsformatting/Template;)[B

    move-result-object v0

    .line 27
    sget v2, Lutil/a/y/ax/c;->ᐝ:I

    const/16 v3, 0x79

    and-int/lit8 v4, v2, -0x7a

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    .line 28
    :goto_13
    invoke-static {v0}, Lutil/a/y/ax/c;->ॱ([B)Ljava/util/List;

    move-result-object v7

    .line 29
    new-instance v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;-><init>(Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/Currency;Ljava/util/List;)V

    .line 30
    sget v2, Lutil/a/y/ax/c;->ʼ:I

    add-int/lit8 v2, v2, 0x24

    sub-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2c

    if-nez v2, :cond_17

    const/16 v2, 0x56

    goto :goto_14

    :cond_17
    const/16 v2, 0x2c

    :goto_14
    if-eq v2, v3, :cond_18

    const/16 v2, 0x26

    :try_start_2
    div-int/2addr v2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_18
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    .line 32
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xf

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const-string v2, ""

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\u000b\u0008\u000c\r\r\u0014"

    invoke-static {v4, v3, v2}, Lutil/a/y/ax/c;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    and-int/lit8 v4, v3, 0x17

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {v2, v5}, Lutil/a/y/ax/c;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 34
    throw v2

    nop

    :array_0
    .array-data 4
        0x7d839a00
        0xe37cbe5
        0x6c2e57a8
        0x2d99ec
        -0x7339a9b0
        -0x67ad7f98
        0x6d41f2ce
        0x719ff97b
        -0x41dd4fd1
        -0x4e0c7e95
        -0x7dc9c657
        -0xfac76cf
    .end array-data
.end method

.method public getCapParameters(Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;
        }
    .end annotation

    .line 35
    sget v0, Lutil/a/y/ax/c;->ʼ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, p2, p3}, Lutil/a/y/ax/c;->getCapParameters(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;

    move-result-object p1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 p3, p2, 0x3f

    not-int v1, p3

    or-int/lit8 p2, p2, 0x3f

    and-int/2addr p2, v1

    shl-int/2addr p3, v2

    and-int v1, p2, p3

    or-int/2addr p2, p3

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p2, 0x58

    if-nez v1, :cond_2

    const/16 p3, 0x13

    goto :goto_2

    :cond_2
    const/16 p3, 0x58

    :goto_2
    if-eq p3, p2, :cond_3

    const/16 p2, 0xc

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getPrimitive(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ax/c;->ʼ:I

    const/16 v1, 0x1d

    and-int/lit8 v2, v0, -0x1e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x59

    if-nez v1, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ax/c;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ax/c;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    const/16 v0, 0x3c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getTemplate(I)Lcom/gemalto/idp/mobile/otp/dsformatting/Template;
    .locals 3

    .line 6
    sget v0, Lutil/a/y/ax/c;->ʼ:I

    or-int/lit8 v1, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/ax/c;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;

    const/16 v1, 0x33

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ax/c;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template;

    :goto_1
    sget v0, Lutil/a/y/ax/c;->ʼ:I

    and-int/lit8 v1, v0, 0x1c

    or-int/lit8 v0, v0, 0x1c

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method public getTemplate(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/dsformatting/Template;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ax/c;->ʼ:I

    or-int/lit8 v1, v0, 0x19

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x19

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-static {p1}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->getDynamicSignatureTemplateId(Lcom/gemalto/idp/mobile/core/util/SecureString;)I

    move-result p1

    const/4 v0, -0x1

    const/16 v1, 0x39

    if-le p1, v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    .line 3
    sget p1, Lutil/a/y/ax/c;->ᐝ:I

    xor-int/lit8 v0, p1, 0x41

    and-int/lit8 v1, p1, 0x41

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p1, -0x42

    not-int p1, p1

    and-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4e

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, p1, :cond_2

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object v3

    :cond_3
    sget v0, Lutil/a/y/ax/c;->ʼ:I

    or-int/lit8 v1, v0, 0x15

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x15

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ax/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x30

    if-nez v4, :cond_4

    const/16 v1, 0x14

    goto :goto_2

    :cond_4
    const/16 v1, 0x30

    :goto_2
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lutil/a/y/ax/c;->getTemplate(I)Lcom/gemalto/idp/mobile/otp/dsformatting/Template;

    move-result-object p1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x39

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 5
    throw p1

    :cond_5
    :goto_3
    sget v0, Lutil/a/y/ax/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    return-object p1
.end method
