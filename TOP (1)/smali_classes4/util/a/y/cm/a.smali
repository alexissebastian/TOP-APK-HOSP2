.class public Lutil/a/y/cm/a;
.super Lutil/a/y/cm/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;


# static fields
.field private static ʻ:I

.field private static ˎ:I

.field public static final ˏ:I

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cm/a;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cm/a;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cm/a;->ʻ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/cm/b;-><init>()V

    return-void
.end method

.method public static ˊ(Lutil/a/y/cm/b;)Lutil/a/y/cm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/cm/a;

    invoke-direct {v0}, Lutil/a/y/cm/a;-><init>()V

    .line 2
    iget-byte v1, p0, Lutil/a/y/cm/b;->ˋ:B

    iput-byte v1, v0, Lutil/a/y/cm/b;->ˋ:B

    .line 3
    iget-object p0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    iput-object p0, v0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, v0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget p0, Lutil/a/y/cm/a;->ˎ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/cm/a;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Lutil/a/y/cs/c;

    sget-object v1, Lutil/a/y/cj/a;->ˎˎ:Lutil/a/y/cj/a;

    iget-byte v0, v0, Lutil/a/y/cm/b;->ˋ:B

    invoke-direct {p0, v1, v0}, Lutil/a/y/cs/c;-><init>(Lutil/a/y/cj/a;I)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Lutil/a/y/cs/c;

    sget-object v1, Lutil/a/y/cj/a;->ˌ:Lutil/a/y/cj/a;

    iget-byte v0, v0, Lutil/a/y/cm/b;->ˋ:B

    invoke-direct {p0, v1, v0}, Lutil/a/y/cs/c;-><init>(Lutil/a/y/cj/a;I)V

    throw p0
.end method

.method private static ˏ(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/cm/a;->ॱ:[B

    add-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

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

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cm/a;->ॱ:[B

    const/16 v0, 0xc2

    sput v0, Lutil/a/y/cm/a;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x50t
        0x13t
        0x47t
        0x2ct
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public getAlternateLanguageMerchantCity()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/a;->ʻ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/a;->ˎ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v1

    sget v3, Lutil/a/y/cm/a;->ˎ:I

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/2addr v3, v2

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cm/a;->ʻ:I

    rem-int/2addr v5, v0

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_2

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lutil/a/y/cm/a;->ˏ(ISI)Ljava/lang/String;

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

.method public getAlternateLanguageMerchantName()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cm/a;->ʻ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2e

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;->getValue()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/cm/a;->ˎ:I

    and-int/lit8 v3, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cm/a;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0
.end method

.method public getLanguagePreference()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cm/a;->ʻ:I

    const/16 v1, 0x43

    and-int/lit8 v2, v0, -0x44

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cm/a;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v1}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cm/a;->ˎ:I

    xor-int/lit8 v1, v0, 0x68

    and-int/lit8 v0, v0, 0x68

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cm/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->MerchantInformationLanguageTemplate:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->MerchantInformationLanguageTemplate:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    :try_start_0
    const-class v3, Ljava/lang/Object;

    int-to-byte v0, v0

    add-int/lit8 v4, v0, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lutil/a/y/cm/a;->ˏ(ISI)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    sget v1, Lutil/a/y/cm/a;->ʻ:I

    and-int/lit8 v3, v1, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cm/a;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
