.class public Lutil/a/y/ch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/EmvTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ch/h$a;
    }
.end annotation


# static fields
.field private static ॱᐝ:I = 0x0

.field private static ᐝॱ:I = 0x1


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/math/BigDecimal;

.field private final ʽ:I

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊॱ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˋॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

.field private final ˎ:B

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;

.field private final ͺ:Ljava/math/BigDecimal;

.field private final ॱ:Ljava/lang/String;

.field private final ॱˊ:Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;

.field private final ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

.field private final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/ch/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ˋ(Lutil/a/y/ch/h$a;)B

    move-result v0

    iput-byte v0, p0, Lutil/a/y/ch/h;->ˎ:B

    .line 3
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ˊ(Lutil/a/y/ch/h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ˊ:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ॱ(Lutil/a/y/ch/h$a;)I

    move-result v0

    iput v0, p0, Lutil/a/y/ch/h;->ˋ:I

    .line 5
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ˏ(Lutil/a/y/ch/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ˏ:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ˎ(Lutil/a/y/ch/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ॱ:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ʼ(Lutil/a/y/ch/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ˊॱ:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ˊॱ(Lutil/a/y/ch/h$a;)I

    move-result v0

    iput v0, p0, Lutil/a/y/ch/h;->ʽ:I

    .line 9
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ʽ(Lutil/a/y/ch/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ʻ:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ʻ(Lutil/a/y/ch/h$a;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ʼ:Ljava/math/BigDecimal;

    .line 11
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ᐝ(Lutil/a/y/ch/h$a;)Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ᐝ:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    .line 12
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ˋॱ(Lutil/a/y/ch/h$a;)Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ॱˊ:Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;

    .line 13
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ॱˊ(Lutil/a/y/ch/h$a;)Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ˋॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    .line 14
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ͺ(Lutil/a/y/ch/h$a;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ͺ:Ljava/math/BigDecimal;

    .line 15
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ॱˋ(Lutil/a/y/ch/h$a;)Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ˏॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;

    .line 16
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ˏॱ(Lutil/a/y/ch/h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ch/h;->ॱˋ:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lutil/a/y/ch/h$a;->ι(Lutil/a/y/ch/h$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ch/h;->ι:Ljava/util/List;

    return-void
.end method

.method public static ˊ()Lutil/a/y/ch/h$a;
    .locals 6

    .line 1
    new-instance v0, Lutil/a/y/ch/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/a/y/ch/h$a;-><init>(Lutil/a/y/ch/h$3;)V

    sget v2, Lutil/a/y/ch/h;->ॱᐝ:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getAdditionalDataFieldTemplate()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/h;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/ch/h;->ˏॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;

    invoke-static {v0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/ch/h;->ˏॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;

    invoke-static {v0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    :goto_1
    sget v1, Lutil/a/y/ch/h;->ᐝॱ:I

    and-int/lit8 v3, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ch/h;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x35

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ch/h;->ˊॱ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
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
    sget v0, Lutil/a/y/ch/h;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0xb

    if-nez v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    if-eq v2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ch/h;->ॱˋ:Ljava/util/List;

    const/16 v2, 0x42

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2e

    if-nez v1, :cond_1

    const/16 v1, 0x62

    goto :goto_1

    :cond_1
    const/16 v1, 0x2e

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ch/h;->ॱˋ:Ljava/util/List;

    const/16 v2, 0x23

    if-nez v1, :cond_3

    const/16 v1, 0x3a

    goto :goto_2

    :cond_3
    const/16 v1, 0x23

    :goto_2
    if-eq v1, v2, :cond_4

    :goto_3
    const/16 v1, 0x31

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x32

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 5
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    sget v1, Lutil/a/y/ch/h;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x6c

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_4
    iget-object v0, p0, Lutil/a/y/ch/h;->ॱˋ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lutil/a/y/ch/h;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x54

    and-int/lit8 v1, v1, 0x54

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getMerchantAccountInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x72

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ch/h;->ˊ:Ljava/util/List;

    or-int/lit8 v2, v0, 0x3f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getMerchantCategoryCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x3d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3d

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, Lutil/a/y/ch/h;->ˋ:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMerchantCity()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ch/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ch/h;->ॱ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    sub-int/2addr v2, v1

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

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

.method public getMerchantInformationLanguageTemplate()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5a

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ch/h;->ॱˊ:Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;

    invoke-static {v0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ch/h;->ॱˊ:Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;

    invoke-static {v0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    const/16 v1, 0x2f

    xor-int/lit8 v2, v0, 0x2f

    and-int/lit8 v3, v0, 0x2f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x30

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x36

    if-eqz v2, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ch/h;->ˏ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ch/h;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lutil/a/y/ch/h;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x2d

    sub-int/2addr v1, v3

    or-int/lit8 v2, v1, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x25

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getPayloadFormatIndicator()B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x1e

    or-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    iget-byte v1, p0, Lutil/a/y/ch/h;->ˎ:B

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getPointOfInitiationMethod()Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ch/h;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x6b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6b

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

    sput v0, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lutil/a/y/ch/h;->ᐝ:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getPostalCode()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
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
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    const/16 v1, 0x79

    and-int/lit8 v2, v0, -0x7a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/ch/h;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    sget v1, Lutil/a/y/ch/h;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x69

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getTipOrConvenienceIndicator()Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x5e

    or-int/lit8 v0, v0, 0x5e

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ch/h;->ˋॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    or-int/lit8 v3, v1, 0xf

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0xf

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTipOrConvenienceValue()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x5e

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lutil/a/y/ch/h;->ͺ:Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getTransactionAmount()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/h;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/ch/h;->ʼ:Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/ch/h;->ʼ:Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object v1

    :goto_1
    sget v4, Lutil/a/y/ch/h;->ॱᐝ:I

    xor-int/lit8 v5, v4, 0x53

    and-int/lit8 v4, v4, 0x53

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getTransactionCurrency()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v0, p0, Lutil/a/y/ch/h;->ʽ:I

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/ch/h;->ʽ:I

    :goto_1
    and-int/lit8 v4, v1, 0x79

    not-int v5, v4

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v5

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    if-nez v1, :cond_2

    const/16 v1, 0x11

    goto :goto_2

    :cond_2
    const/16 v1, 0x46

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getUnreservedTemplates()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/h;->ᐝॱ:I

    const/16 v1, 0x41

    and-int/lit8 v2, v0, -0x42

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x15

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/ch/h;->ι:Ljava/util/List;

    if-nez v2, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    :cond_1
    const/16 v2, 0x15

    :goto_1
    if-eq v2, v4, :cond_6

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/ch/h;->ι:Ljava/util/List;

    const/16 v5, 0x19

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    :goto_3
    xor-int/lit8 v2, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v1, :cond_5

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_5
    sget v2, Lutil/a/y/ch/h;->ॱᐝ:I

    or-int/lit8 v3, v2, 0x3

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_6
    iget-object v0, p0, Lutil/a/y/ch/h;->ι:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget v2, Lutil/a/y/ch/h;->ॱᐝ:I

    and-int/lit8 v4, v2, 0x51

    xor-int/lit8 v2, v2, 0x51

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ch/h;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v1, :cond_8

    return-object v0

    :cond_8
    const/16 v1, 0x14

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method
