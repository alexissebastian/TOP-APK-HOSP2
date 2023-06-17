.class public Lutil/a/y/ay/e;
.super Lutil/a/y/ax/i;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/FreeTextPrimitive;


# static fields
.field private static ʻ:[I

.field public static final ʽ:I

.field private static ˊॱ:I

.field public static final ˎ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ay/e;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ay/e;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ay/e;->ˊॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/e;->ʻ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3a4866a2
        0x2c1db83c
        0x54cf93cf
        -0x42e86264
        -0x6153dd9a
        0x7b790e21
        0x3afad4c9
        0x440479da
        0x44b35c4d
        -0x76d12b91
        -0x387b4c2e
        -0x6347d687
        -0x501c54b7
        0x414cd44a
        -0x2e49cdfd
        -0x63d42538
        0x7a1cb7ad
        -0x2a140f3a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xe0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, p1, v1, v1}, Lutil/a/y/ax/i;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ay/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/e;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v3, [C

    .line 2
    array-length v2, p0

    div-int/2addr v2, v5

    new-array v2, v2, [C

    .line 3
    sget-object v6, Lutil/a/y/ay/e;->ʻ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    array-length v2, p0

    shl-int/2addr v2, v5

    new-array v2, v2, [C

    .line 5
    sget-object v6, Lutil/a/y/ay/e;->ʻ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 6
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-eq v8, v5, :cond_3

    sget v8, Lutil/a/y/ay/e;->ˊॱ:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ay/e;->ᐝ:I

    rem-int/2addr v8, v1

    .line 7
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v4

    .line 8
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v0, v5

    add-int/lit8 v8, v7, 0x1

    .line 9
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 10
    aget v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v0, v3

    .line 11
    invoke-static {v0, v6, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v8, v7, 0x1

    .line 12
    aget-char v9, v0, v4

    aput-char v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    .line 13
    aget-char v10, v0, v5

    aput-char v10, v2, v9

    add-int/lit8 v9, v8, 0x2

    .line 14
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v8, v3

    .line 15
    aget-char v9, v0, v3

    aput-char v9, v2, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/e;->ˎ:[B

    const/16 v0, 0x68

    sput v0, Lutil/a/y/ay/e;->ʽ:I

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x21t
        0x52t
        0x63t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method

.method private static ॱ(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p0, p0, 0x61

    rsub-int/lit8 p1, p1, 0x24

    sget-object v0, Lutil/a/y/ay/e;->ˎ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 12

    .line 1
    sget v0, Lutil/a/y/ay/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ay/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x13

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eq v1, v2, :cond_2

    new-array v1, v9, [I

    .line 2
    fill-array-data v1, :array_0

    :try_start_0
    sget-object v9, Lutil/a/y/ay/e;->ˎ:[B

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    aget-byte v7, v9, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v2, v9, v2

    int-to-byte v2, v2

    invoke-static {v8, v7, v2}, Lutil/a/y/ay/e;->ॱ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    aget-byte v7, v9, v0

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/ay/e;->ॱ(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v5, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xc

    and-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lutil/a/y/ay/e;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lutil/a/y/af/g;

    invoke-virtual {p1}, Lutil/a/y/af/g;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    new-array v1, v9, [I

    fill-array-data v1, :array_1

    const/16 v9, 0x69

    :try_start_1
    sget-object v11, Lutil/a/y/ay/e;->ˎ:[B

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    aget-byte v7, v11, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v2, v11, v2

    int-to-byte v2, v2

    invoke-static {v8, v7, v2}, Lutil/a/y/ay/e;->ॱ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v11, v6

    int-to-byte v6, v6

    aget-byte v7, v11, v0

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/ay/e;->ॱ(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v2, v5, v3

    rem-int/2addr v9, v2

    invoke-static {v1, v9}, Lutil/a/y/ay/e;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lutil/a/y/af/g;

    invoke-virtual {p1}, Lutil/a/y/af/g;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget p1, Lutil/a/y/ay/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x36

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ay/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 3
    :cond_3
    new-instance p1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;

    const/16 v1, 0x1a

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x35

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lutil/a/y/ay/e;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    nop

    :array_0
    .array-data 4
        -0x794cd2e9
        -0x67675be8
        0x6b2e1bae
        -0x40b1ac30
        -0x4db7efd2
        0x3613f880
    .end array-data

    :array_1
    .array-data 4
        -0x794cd2e9
        -0x67675be8
        0x6b2e1bae
        -0x40b1ac30
        -0x4db7efd2
        0x3613f880
    .end array-data

    :array_2
    .array-data 4
        -0x3159b2a0
        -0x2cf29165
        0x1811b729
        0x70dcc589
        0x634e913f
        0x3a577a01
        -0x78a22488
        -0x607089ee
        -0x2d37cb19
        0xb59b5e4
        -0x5f5fe53b
        0x5bda489f
        -0x18ca297
        0x22d97051
        -0x11d2988
        -0x3249f553    # -3.8176912E8f
        0x33af6e83
        0x2ec5fb3e
        0x7acb3c33
        -0xd608d5f
        0x588a07d9
        -0x2bb221be
        0x4f56cc42
        -0x6132e580
        0x6fa33924
        0x3d4f22a1
    .end array-data
.end method


# virtual methods
.method public assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ay/e;->ᐝ:I

    or-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xf

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ay/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/ay/e;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 3
    invoke-super {p0, p1}, Lutil/a/y/ax/i;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/ay/e;->ˊॱ:I

    or-int/lit8 v0, p1, 0x25

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x25

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ay/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getTextFormat()Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ay/e;->ᐝ:I

    or-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ISO_8859_15:Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ISO_8859_15:Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/ay/e;->ˎ:[B

    const/16 v5, 0xf

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x4

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    invoke-static {v5, v4, v6}, Lutil/a/y/ay/e;->ॱ(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lutil/a/y/ay/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ay/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ay/e;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->E0:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    sget v1, Lutil/a/y/ay/e;->ᐝ:I

    and-int/lit8 v2, v1, 0xd

    not-int v3, v2

    or-int/lit8 v1, v1, 0xd

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ay/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x13

    if-nez v3, :cond_0

    const/16 v2, 0x13

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x1c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
