.class public Lutil/a/y/cm/e;
.super Lutil/a/y/cm/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;


# static fields
.field private static ˊॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cm/e;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cm/e;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cm/e;->ˊॱ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/cm/b;-><init>()V

    return-void
.end method

.method public static ˋ(Lutil/a/y/cm/b;)Lutil/a/y/cm/e;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/cm/e;

    invoke-direct {v0}, Lutil/a/y/cm/e;-><init>()V

    .line 2
    iget-byte v1, p0, Lutil/a/y/cm/b;->ˋ:B

    iput-byte v1, v0, Lutil/a/y/cm/b;->ˋ:B

    .line 3
    iget-object p0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    iput-object p0, v0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    .line 4
    sget p0, Lutil/a/y/cm/e;->ˊॱ:I

    add-int/lit8 p0, p0, 0x14

    const/4 v1, 0x0

    sub-int/2addr p0, v1

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cm/e;->ˎ:[B

    const/16 v0, 0x60

    sput v0, Lutil/a/y/cm/e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xct
        -0x1ct
        0x4t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(IBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/cm/e;->ˎ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v0, 0x3

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public getAdditionalConsumerDataRequest()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ˊॱ:I

    or-int/lit8 v1, v0, 0x7a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    sget v1, Lutil/a/y/cm/e;->ˊॱ:I

    xor-int/lit8 v2, v1, 0xa

    and-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getBillNumber()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ॱ:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x54

    if-nez v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    invoke-virtual {p0, v2}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerLabel()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ॱ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    goto :goto_1

    :goto_2
    sget v1, Lutil/a/y/cm/e;->ˊॱ:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getEmvRfuDataObjects()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ॱ:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    const/16 v2, 0xf

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x7d

    and-int/lit8 v2, v0, -0x7e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    sget v1, Lutil/a/y/cm/e;->ˊॱ:I

    and-int/lit8 v2, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :cond_1
    const/16 v0, 0x31

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lutil/a/y/cm/b;->getDataObjectsWithinIdRange(II)Ljava/util/List;

    move-result-object v0

    sget v2, Lutil/a/y/cm/e;->ˊॱ:I

    or-int/lit8 v3, v2, 0xa

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v2, v3, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getLoyaltyNumber()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ॱ:I

    add-int/lit8 v0, v0, 0x3a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumber()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
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
    sget v0, Lutil/a/y/cm/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x17

    not-int v2, v1

    const/16 v3, 0x17

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/e;->ॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v1, 0x30

    if-eqz v2, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget v2, Lutil/a/y/cm/e;->ॱ:I

    or-int/lit8 v4, v2, 0x29

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v2, v2, 0x29

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/2addr v4, v0

    const/16 v0, 0x33

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0x33

    :goto_3
    if-eq v3, v0, :cond_3

    const/16 v0, 0x2c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1
.end method

.method public getPaymentSystemSpecificTemplates()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ˊॱ:I

    add-int/lit8 v1, v0, 0x36

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    sget v1, Lutil/a/y/cm/e;->ˊॱ:I

    or-int/lit8 v3, v1, 0x27

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :cond_1
    sget-object v0, Lutil/a/y/cj/a;->ˊˊ:Lutil/a/y/cj/a;

    invoke-virtual {v0}, Lutil/a/y/cj/a;->ˋ()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lutil/a/y/cj/a;->ˊ()I

    move-result v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lutil/a/y/cm/b;->getDataObjectsWithinIdRange(II)Ljava/util/List;

    move-result-object v0

    sget v1, Lutil/a/y/cm/e;->ॱ:I

    xor-int/lit8 v4, v1, 0xf

    and-int/lit8 v5, v1, 0xf

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v1, v1, 0xf

    and-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getPurposeOfTransaction()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ॱ:I

    and-int/lit8 v1, v0, -0x48

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    sget v1, Lutil/a/y/cm/e;->ॱ:I

    or-int/lit8 v2, v1, 0x60

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x60

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getReferenceLabel()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ॱ:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x30

    if-nez v2, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    return-object v0
.end method

.method public getStoreLabel()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ॱ:I

    or-int/lit8 v1, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x63

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/e;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget v3, Lutil/a/y/cm/e;->ˊॱ:I

    xor-int/lit8 v4, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    neg-int v3, v4

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cm/e;->ॱ:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method public getTerminalLabel()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/e;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/cm/c;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    sget v1, Lutil/a/y/cm/e;->ˊॱ:I

    or-int/lit8 v2, v1, 0x47

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x48

    not-int v1, v1

    and-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cm/e;->ˊॱ:I

    or-int/lit8 v1, v0, 0x24

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cm/e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->AdditionalDataFieldTemplate:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->AdditionalDataFieldTemplate:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/cm/e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/cm/e;->ˊॱ:I

    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cm/e;->ॱ:I

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
