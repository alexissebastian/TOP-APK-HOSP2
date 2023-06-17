.class public Lutil/a/y/am/a;
.super Lutil/a/y/am/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobGenericIncomingMessage;


# static fields
.field private static ˊॱ:I

.field public static final ˎ:[B

.field public static final ॱ:I

.field private static ॱˋ:I

.field private static ᐝ:[I


# instance fields
.field private ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/am/a;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/a;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/a;->ॱˋ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/a;->ᐝ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x4f1f32e8
        0x657038cf
        0x190a1141
        -0x233be75a
        -0x3e60b0f9
        0x44d9fe69
        -0xe52ab62
        0x3001d8ec
        0x333aad98
        -0x1c842488
        0x6b66be7d
        0x69459109
        0x94908b7
        0x52b2c655
        -0x78651564
        0x2d6ab7a1
        0x7d194abe
        0x253a4be5
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/b;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/am/a;->ˏ:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lutil/a/y/af/j;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lutil/a/y/af/j;-><init>([BZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lutil/a/y/am/a;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/am/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/a;->ॱˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [C

    .line 2
    array-length v2, p0

    div-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v5, Lutil/a/y/am/a;->ᐝ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [C

    .line 4
    array-length v2, p0

    shl-int/2addr v2, v4

    new-array v2, v2, [C

    .line 5
    sget-object v5, Lutil/a/y/am/a;->ᐝ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    .line 6
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v4, :cond_2

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 8
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v4

    add-int/lit8 v7, v6, 0x1

    .line 9
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 10
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 11
    invoke-static {v0, v5, v3}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 12
    aget-char v9, v0, v3

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 13
    aget-char v10, v0, v4

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 14
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 15
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 16
    sget v7, Lutil/a/y/am/a;->ˊॱ:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/2addr v7, v1

    goto :goto_0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ˏ(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/am/a;->ˎ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/a;->ˎ:[B

    const/16 v0, 0x5a

    sput v0, Lutil/a/y/am/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x5ct
        0x7ft
        0x77t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/a;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/am/a;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x57

    if-nez v2, :cond_0

    const/16 v2, 0x29

    goto :goto_0

    :cond_0
    const/16 v2, 0x57

    :goto_0
    if-eq v2, v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/am/a;->ˎ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/am/a;->ˏ(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

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
    return-object v1
.end method

.method public getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/a;->ॱˋ:I

    and-int/lit8 v1, v0, 0x5

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/a;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/a;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 4
    sget v1, Lutil/a/y/am/a;->ॱˋ:I

    add-int/lit8 v1, v1, 0x2a

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/am/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xf

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    xor-int/lit8 v4, v0, 0x43

    and-int/lit8 v5, v0, 0x43

    or-int/2addr v4, v5

    shl-int/lit8 v2, v4, 0x1

    and-int/lit8 v4, v0, -0x44

    not-int v0, v0

    and-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x28

    if-nez v2, :cond_3

    const/16 v2, 0x44

    goto :goto_0

    :cond_3
    const/16 v2, 0x28

    :goto_0
    if-eq v2, v0, :cond_4

    const/16 v0, 0x38

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v1
.end method

.method public getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 5
    sget v0, Lutil/a/y/am/a;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x36

    and-int/lit8 v2, v0, 0x36

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/am/a;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/a;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lutil/a/y/af/g;-><init>([BLjava/lang/String;Z)V

    .line 8
    sget p1, Lutil/a/y/am/a;->ॱˋ:I

    and-int/lit8 v1, p1, 0x63

    xor-int/lit8 p1, p1, 0x63

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x37

    sub-int/2addr v0, v3

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/a;->ˊॱ:I

    and-int/lit8 v1, v0, 0x5e

    or-int/lit8 v2, v0, 0x5e

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/am/a;->ˏ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v2

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0xd

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getMessageMIMEType()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/am/a;->ॱˋ:I

    add-int/lit8 v0, v0, 0x40

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lutil/a/y/am/a;->ˏ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/a;->ˏ:Ljava/lang/String;

    const/16 v4, 0x17

    :try_start_0
    div-int/lit8 v4, v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    const/16 v4, 0x5f

    xor-int/lit8 v5, v0, 0x5f

    and-int/lit8 v6, v0, 0x5f

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v0, -0x60

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    neg-int v0, v0

    or-int v4, v5, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x47

    if-nez v4, :cond_2

    const/16 v4, 0x47

    goto :goto_2

    :cond_2
    const/16 v4, 0x48

    :goto_2
    if-eq v4, v0, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/am/a;->ˎ:[B

    aget-byte v2, v4, v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/am/a;->ˏ(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/a;->ॱˋ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xe

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x45

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    ushr-int/2addr v1, v2

    invoke-static {v0, v1}, Lutil/a/y/am/a;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lutil/a/y/am/a;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x4bd5a045    # 2.8000394E7f
        0x58f349e8    # 2.13999E15f
        -0x1029580f
        -0x4a0fdd77
        0x4891af4e
        0x24ba964f
        0x145f5a53
        0x678f8699
        -0xe9341a1
        -0x4df3f3c9
        0x62c24184
        -0x5bace19b
        -0x72919555
        -0x1805949b
        0xb8e661a
        -0xdaf97be
    .end array-data

    :array_1
    .array-data 4
        0x4bd5a045    # 2.8000394E7f
        0x58f349e8    # 2.13999E15f
        -0x1029580f
        -0x4a0fdd77
        0x4891af4e
        0x24ba964f
        0x145f5a53
        0x678f8699
        -0xe9341a1
        -0x4df3f3c9
        0x62c24184
        -0x5bace19b
        -0x72919555
        -0x1805949b
        0xb8e661a
        -0xdaf97be
    .end array-data
.end method

.method public wipe()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/a;->ॱˋ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v2, v0, 0x5

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/a;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v2, 0x23

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x23

    :goto_0
    if-eq v3, v2, :cond_4

    add-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x25

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    :goto_1
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/am/a;->ˎ:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/am/a;->ˏ(IBS)Ljava/lang/String;

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

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    sget v0, Lutil/a/y/am/a;->ˊॱ:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
