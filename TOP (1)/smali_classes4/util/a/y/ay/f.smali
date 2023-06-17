.class public Lutil/a/y/ay/f;
.super Lutil/a/y/ax/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/InputDialogPrimitive;


# static fields
.field public static final ʻ:I

.field private static ʼ:I

.field public static final ʽ:[B

.field private static ˊॱ:I

.field private static ᐝ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ay/f;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ay/f;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ay/f;->ʼ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/f;->ᐝ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x6a4a2726
        0x159dfde2
        -0x3bf5b1d4
        0x6b882bae
        -0x2907c15e
        0x76b1d6c2
        0x5c23037b
        0x513fbf14
        0x39b80eea
        -0x512bdf33
        0x7eb39b64
        -0x1da497b4
        0x1cfe5ef3
        0x4e3791f8    # 7.6994918E8f
        -0x286e89d7
        -0x71343fe5
        -0x25accb3c
        0x2d95f972
    .end array-data
.end method

.method protected constructor <init>(ILjava/lang/String;IIILutil/a/y/ax/b$e;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lutil/a/y/ax/b;-><init>(ILjava/lang/String;IIILutil/a/y/ax/b$e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILutil/a/y/ax/b$e;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lutil/a/y/ay/f;-><init>(ILjava/lang/String;IIILutil/a/y/ax/b$e;)V

    return-void
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 1
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 2
    sget-object v4, Lutil/a/y/ay/f;->ᐝ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 3
    sget v5, Lutil/a/y/ay/f;->ˊॱ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ay/f;->ʼ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, p0

    const/16 v9, 0x3b

    if-ge v7, v8, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/16 v8, 0x3b

    :goto_1
    if-eq v8, v9, :cond_1

    .line 5
    sget v8, Lutil/a/y/ay/f;->ˊॱ:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ay/f;->ʼ:I

    rem-int/2addr v8, v6

    .line 6
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    .line 7
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v1, v3

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v1, v6

    .line 9
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v9, 0x3

    aput-char v8, v1, v9

    .line 10
    invoke-static {v1, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v8, v7, 0x1

    .line 11
    aget-char v10, v1, v5

    aput-char v10, v2, v8

    add-int/lit8 v10, v8, 0x1

    .line 12
    aget-char v11, v1, v3

    aput-char v11, v2, v10

    add-int/lit8 v10, v8, 0x2

    .line 13
    aget-char v11, v1, v6

    aput-char v11, v2, v10

    add-int/2addr v8, v9

    .line 14
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ॱ(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x6d

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ay/f;->ʽ:[B

    rsub-int/lit8 p2, p2, 0x12

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/f;->ʽ:[B

    const/16 v0, 0xdf

    sput v0, Lutil/a/y/ay/f;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x41t
        0x46t
        0x4ft
        -0x73t
        0x0t
        -0x11t
        0x2ft
        -0x2bt
        0x9t
        -0x14t
        -0x2t
        -0xet
        0x27t
        -0x1bt
        0x3t
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

.method private static ॱ(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ay/f;->ʼ:I

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    const/4 v3, 0x1

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/f;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    sget v2, Lutil/a/y/ay/f;->ˊॱ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ay/f;->ʼ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x2b

    if-ge v4, v1, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :cond_0
    const/16 v6, 0x2b

    :goto_1
    if-eq v6, v5, :cond_4

    sget v5, Lutil/a/y/ay/f;->ˊॱ:I

    and-int/lit8 v6, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ay/f;->ʼ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    aget-char v5, p0, v4

    .line 2
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const/16 v7, 0x24

    :try_start_0
    div-int/2addr v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_2
    aget-char v5, p0, v4

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v4, v5

    sget v5, Lutil/a/y/ay/f;->ʼ:I

    and-int/lit8 v6, v5, 0x11

    not-int v7, v6

    or-int/lit8 v5, v5, 0x11

    and-int/2addr v5, v7

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    cmpl-float v6, v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1c

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0x1c

    sub-int/2addr v7, v6

    invoke-static {v4, v7}, Lutil/a/y/ay/f;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Lutil/a/y/ay/f;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 6
    :cond_4
    sget p0, Lutil/a/y/ay/f;->ˊॱ:I

    and-int/lit8 v1, p0, 0x25

    xor-int/lit8 p0, p0, 0x25

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/ay/f;->ʼ:I

    rem-int/2addr v2, v0

    return-void

    :array_0
    .array-data 4
        0x58c6e2d5
        0x311d2a4f
        -0x70f6e21a
        -0x7f0a8477
        0x2faea161
        0x53d2d53c
        -0x54ebaaae
        0x74ef497e
        -0x7670909e
        0x759aac80
        0x57325846
        -0x4d3cc02f    # -2.2730008E-8f
        -0x2addd97
        0x6bbc4cda
    .end array-data

    :array_1
    .array-data 4
        0x314df527
        0x4edebff8
    .end array-data
.end method


# virtual methods
.method public assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ay/f;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ay/f;->ॱ(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lutil/a/y/ax/b;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/ay/f;->ʽ:[B

    const/16 v2, 0x20

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x1c

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lutil/a/y/ay/f;->ॱ(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ay/f;->ॱ(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lutil/a/y/ax/b;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    :goto_1
    sget p1, Lutil/a/y/ay/f;->ʼ:I

    add-int/lit8 p1, p1, 0x1c

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/ay/f;->ʼ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/ay/f;->ʽ:[B

    const/16 v2, 0x17

    aget-byte v4, v1, v2

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x12

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c

    aget-byte v7, v1, v6

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lutil/a/y/ay/f;->ॱ(III)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lutil/a/y/ax/b;

    const/16 v7, 0x9

    if-ne v0, v4, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v7, :cond_3

    .line 3
    sget v0, Lutil/a/y/ay/f;->ʼ:I

    and-int/lit8 v7, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x20

    if-eqz v7, :cond_1

    const/16 v7, 0x30

    goto :goto_1

    :cond_1
    const/16 v7, 0x20

    :goto_1
    const/16 v8, 0xc

    const/4 v9, 0x0

    if-eq v7, v0, :cond_2

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const/16 v7, 0x13

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    shl-int/2addr v7, v8

    invoke-static {v0, v7}, Lutil/a/y/ay/f;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-array v0, v8, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x17

    xor-int/2addr v7, v2

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    invoke-static {v0, v8}, Lutil/a/y/ay/f;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    sget v0, Lutil/a/y/ay/f;->ʼ:I

    xor-int/lit8 v7, v0, 0x57

    and-int/lit8 v8, v0, 0x57

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v8

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v8

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    const-string v0, ""

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lutil/a/y/ax/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    new-array v8, v0, [I

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v0

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x10

    and-int/lit8 v9, v9, 0x10

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    sub-int/2addr v10, v4

    sub-int/2addr v10, v3

    invoke-static {v8, v10}, Lutil/a/y/ay/f;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/a/y/ay/f;->getInputFormat()Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    new-array v8, v4, [I

    fill-array-data v8, :array_3

    :try_start_1
    sget v9, Lutil/a/y/ay/f;->ʻ:I

    and-int/lit8 v10, v9, 0x2c

    int-to-byte v10, v10

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v11, v1, v4

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lutil/a/y/ay/f;->ॱ(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    and-int/lit8 v2, v9, 0x2d

    int-to-byte v2, v2

    invoke-static {v4, v1, v2}, Lutil/a/y/ay/f;->ॱ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x8

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {v8, v2}, Lutil/a/y/ay/f;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/a/y/ay/f;->getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ay/f;->ʼ:I

    or-int/lit8 v2, v1, 0x65

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    nop

    :array_0
    .array-data 4
        0x761dcd1e
        -0x2f4cf1d1
        -0x1bdfcf64
        0x4766ab6c
        -0x4c03efaa
        -0x477227ed
        0x3213a49d
        0x6ab747dc
        0x7b9a3422
        -0x55544b13
        0x477ffb21
        -0x1653ec30
    .end array-data

    :array_1
    .array-data 4
        0x761dcd1e
        -0x2f4cf1d1
        -0x1bdfcf64
        0x4766ab6c
        -0x4c03efaa
        -0x477227ed
        0x3213a49d
        0x6ab747dc
        0x7b9a3422
        -0x55544b13
        0x477ffb21
        -0x1653ec30
    .end array-data

    :array_2
    .array-data 4
        -0xda61954
        0x11ddf6bb
        0x1c8110aa
        0x4d204401    # 1.68050704E8f
        0x5cfb7275
        0x1e795370
        -0x3b3f4cbc
        0x6512fb19
    .end array-data

    :array_3
    .array-data 4
        0xf8a63f4
        -0x504e6ffa
        0xc3b3e9
        -0x1571ced9
    .end array-data
.end method

.method public getInputFormat()Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ay/f;->ˊॱ:I

    const/16 v1, 0x51

    and-int/lit8 v2, v0, -0x52

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/f;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->DIGIT:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    sget v2, Lutil/a/y/ay/f;->ʼ:I

    and-int/lit8 v3, v2, 0x2d

    xor-int/lit8 v2, v2, 0x2d

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x5f

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ay/f;->ʼ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2a

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->ID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/ay/f;->ʼ:I

    and-int/lit8 v2, v1, 0x53

    not-int v3, v2

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ay/f;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
