.class public abstract Lutil/a/y/ax/i;
.super Lutil/a/y/ax/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive;


# static fields
.field private static ʻ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ᐝ:[I


# instance fields
.field private ʼ:I

.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ax/i;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ax/i;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ax/i;->ʻ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/i;->ᐝ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x299e43ab
        -0x49a1a2f5
        0xbe1bf94
        -0x1ea12af1
        0x5fc83a7e
        -0x11857d07
        -0x6d5451c7
        0x79f2d4b8
        0x79ac2750
        -0x73a6bb1e
        -0x683bc91c
        0x550b3261
        -0x2bd832bf
        0x17b48805
        0x3c9feabe
        0xbed3d6a
        0x5a909bca
        0x4362a7f2
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/ax/d;-><init>(ILjava/lang/String;)V

    .line 2
    iput p3, p0, Lutil/a/y/ax/i;->ˎ:I

    .line 3
    iput p4, p0, Lutil/a/y/ax/i;->ʼ:I

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/i;->ˋ:[B

    const/16 v0, 0x9a

    sput v0, Lutil/a/y/ax/i;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        0x62t
        0x2ft
        0x45t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ax/i;->ˋ:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/ax/i;->ᐝ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v2, :cond_1

    .line 4
    sget v6, Lutil/a/y/ax/i;->ˊॱ:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ax/i;->ʻ:I

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
    sget v6, Lutil/a/y/ax/i;->ˊॱ:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/ax/i;->ʻ:I

    rem-int/2addr v6, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method public assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 2

    sget p1, Lutil/a/y/ax/i;->ˊॱ:I

    and-int/lit8 v0, p1, 0x2b

    not-int v1, v0

    or-int/lit8 p1, p1, 0x2b

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ax/i;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x4d

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lutil/a/y/ax/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v4, v3, 0xe

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0xe

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Lutil/a/y/ax/i;->ˏ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lutil/a/y/ax/i;->ˎ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit8 v3, v2, 0xe

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0xe

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/ax/i;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/ax/i;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ax/i;->ˊॱ:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ax/i;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x63adccbb
        -0x3b77f0c8
        -0x5b4fd9ad
        0x28689d39
        -0x54331287
        0x48cd3ff4    # 420351.62f
        0x59b9558d
        -0x3a117c7d
    .end array-data

    :array_1
    .array-data 4
        -0x5613c414
        0x454f9222
        0x3889407d
        -0x6dad31ef
        -0x54331287
        0x48cd3ff4    # 420351.62f
        0x59b9558d
        -0x3a117c7d
    .end array-data
.end method

.method public getMaximumInputLength()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ax/i;->ʻ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/i;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_2

    iget v1, p0, Lutil/a/y/ax/i;->ʼ:I

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lutil/a/y/ax/i;->ˏ(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget v1, p0, Lutil/a/y/ax/i;->ʼ:I

    :goto_1
    return v1
.end method

.method public getMinimumInputLength()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ax/i;->ʻ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ax/i;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/ax/i;->ˎ:I

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v3, v0, 0x79

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x7a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/i;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1c

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    :goto_0
    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x46

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final validateInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ax/i;->ˊॱ:I

    and-int/lit8 v1, v0, 0x19

    not-int v2, v1

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ax/i;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/ax/i;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p1, Lutil/a/y/ax/i;->ˊॱ:I

    xor-int/lit8 v0, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ax/i;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ax/i;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/i;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/ax/i;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Lutil/a/y/ax/d;->ˏ([B)[B

    move-result-object p1

    sget v0, Lutil/a/y/ax/i;->ʻ:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ax/i;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
