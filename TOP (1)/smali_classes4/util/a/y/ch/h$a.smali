.class public Lutil/a/y/ch/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ch/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ॱˎ:I = 0x0

.field private static ॱᐝ:I = 0x1


# instance fields
.field private ʻ:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

.field private ʻॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/math/BigDecimal;

.field private ˋ:I

.field private ˋॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:B

.field private ˏॱ:Ljava/math/BigDecimal;

.field private ͺ:Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˋ:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->UNDEFINED:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    iput-object v0, p0, Lutil/a/y/ch/h$a;->ʻ:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    .line 4
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->UNDEFINED:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    iput-object v0, p0, Lutil/a/y/ch/h$a;->ॱˋ:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/ch/h$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ch/h$a;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lutil/a/y/ch/h$a;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x4b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x4b

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lutil/a/y/ch/h$a;->ˊॱ:Ljava/math/BigDecimal;

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic ʼ(Lutil/a/y/ch/h$a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lutil/a/y/ch/h$a;->ʼ:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x38

    if-nez v2, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ʽ(Lutil/a/y/ch/h$a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/ch/h$a;->ᐝ:Ljava/lang/String;

    or-int/lit8 v1, v0, 0x68

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x68

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic ˊ(Lutil/a/y/ch/h$a;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lutil/a/y/ch/h$a;->ˎ:Ljava/util/List;

    and-int/lit8 v0, v1, 0x45

    xor-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x33

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˊॱ(Lutil/a/y/ch/h$a;)I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    add-int/lit8 v0, v0, 0x6a

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5c

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    iget p0, p0, Lutil/a/y/ch/h$a;->ʽ:I

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˋ(Lutil/a/y/ch/h$a;)B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-byte p0, p0, Lutil/a/y/ch/h$a;->ˏ:B

    or-int/lit8 v0, v1, 0x4e

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x4e

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return p0
.end method

.method static synthetic ˋॱ(Lutil/a/y/ch/h$a;)Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x55

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lutil/a/y/ch/h$a;->ˋॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;

    if-eq v1, v3, :cond_1

    const/16 v1, 0x52

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x44

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic ˎ(Lutil/a/y/ch/h$a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v2, v0, 0x69

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    iget-object p0, p0, Lutil/a/y/ch/h$a;->ॱ:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x2f

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˏ(Lutil/a/y/ch/h$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/ch/h$a;->ˊ:Ljava/lang/String;

    or-int/lit8 v1, v0, 0x54

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x54

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ˏॱ(Lutil/a/y/ch/h$a;)Ljava/util/List;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    const/16 v1, 0x65

    and-int/lit8 v2, v0, -0x66

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    iget-object p0, p0, Lutil/a/y/ch/h$a;->ॱˊ:Ljava/util/List;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ͺ(Lutil/a/y/ch/h$a;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v2, v0, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/ch/h$a;->ˏॱ:Ljava/math/BigDecimal;

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ॱ(Lutil/a/y/ch/h$a;)I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget p0, p0, Lutil/a/y/ch/h$a;->ˋ:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ॱˊ(Lutil/a/y/ch/h$a;)Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    iget-object p0, p0, Lutil/a/y/ch/h$a;->ॱˋ:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ॱˋ(Lutil/a/y/ch/h$a;)Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    or-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/ch/h$a;->ͺ:Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x36

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ᐝ(Lutil/a/y/ch/h$a;)Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v2, v0, 0x73

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object p0, p0, Lutil/a/y/ch/h$a;->ʻ:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ι(Lutil/a/y/ch/h$a;)Ljava/util/List;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v2, v0, 0x41

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x53

    if-nez v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/16 v3, 0x53

    :goto_0
    const/4 v4, 0x0

    iget-object p0, p0, Lutil/a/y/ch/h$a;->ʻॱ:Ljava/util/List;

    if-eq v3, v1, :cond_1

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ˊ()Lcom/gemalto/idp/mobile/qr/emv/EmvTransactionInfo;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v2, v0, 0x4b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x4c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lutil/a/y/ch/h$a;->ˏ()Lutil/a/y/ch/h;

    move-result-object v1

    const/16 v2, 0xb

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/ch/h$a;->ˏ()Lutil/a/y/ch/h;

    move-result-object v1

    :goto_1
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v2, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ˊ(Ljava/lang/String;)Lutil/a/y/ch/h$a;
    .locals 4

    .line 3
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ᐝ:Ljava/lang/String;

    xor-int/lit8 p1, v0, 0x5e

    and-int/lit8 v0, v0, 0x5e

    shl-int/2addr v0, v3

    add-int/2addr p1, v0

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    .line 5
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public ˋ(B)Lutil/a/y/ch/h$a;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    const/16 v1, 0x67

    and-int/lit8 v2, v0, -0x68

    not-int v3, v0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x67

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    iput-byte p1, p0, Lutil/a/y/ch/h$a;->ˏ:B

    add-int/lit8 v0, v0, 0x35

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;)Lutil/a/y/ch/h$a;
    .locals 3

    .line 16
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    add-int/lit8 v1, v0, 0x60

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ͺ:Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;

    and-int/lit8 p1, v0, 0x3

    not-int v1, p1

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    .line 18
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;)Lutil/a/y/ch/h$a;
    .locals 2

    .line 5
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    or-int/lit8 v1, v0, 0x3c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3c

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ʻ:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    xor-int/lit8 p1, v1, 0x33

    and-int/lit8 v0, v1, 0x33

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v0, v1, -0x34

    not-int v1, v1

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 7
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lutil/a/y/ch/h$a;
    .locals 3

    .line 12
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ʼ:Ljava/lang/String;

    const/16 p1, 0x1a

    .line 14
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 15
    :cond_1
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ʼ:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public ˋ(Ljava/math/BigDecimal;)Lutil/a/y/ch/h$a;
    .locals 2

    .line 8
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v1, v0, 0xa

    or-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    .line 9
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ˏॱ:Ljava/math/BigDecimal;

    const/16 p1, 0x5e

    .line 10
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 11
    :cond_1
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ˏॱ:Ljava/math/BigDecimal;

    :goto_1
    return-object p0
.end method

.method public ˎ(I)Lutil/a/y/ch/h$a;
    .locals 3

    .line 10
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x11

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 11
    iput p1, p0, Lutil/a/y/ch/h$a;->ʽ:I

    xor-int/lit8 p1, v0, 0x1d

    and-int/lit8 v1, v0, 0x1d

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 12
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lutil/a/y/ch/h$a;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    const/16 v1, 0x3d

    and-int/lit8 v2, v0, -0x3e

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

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lutil/a/y/ch/h$a;->ˎ:Ljava/util/List;

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/a/y/ch/h$a;->ˎ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/ch/h$a;->ˎ:Ljava/util/List;

    .line 7
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v3, v0, 0x62

    or-int/lit8 v0, v0, 0x62

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    :cond_2
    iget-object v0, p0, Lutil/a/y/ch/h$a;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget p1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v0, p1, 0x29

    not-int v3, v0

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v3

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, p1, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x21

    if-eqz v1, :cond_3

    const/16 v0, 0x21

    goto :goto_2

    :cond_3
    const/16 v0, 0x59

    :goto_2
    if-eq v0, p1, :cond_4

    return-object p0

    :cond_4
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;)Lutil/a/y/ch/h$a;
    .locals 2

    .line 16
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4f

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lutil/a/y/ch/h$a;->ʻॱ:Ljava/util/List;

    const/16 v1, 0x27

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_1
    iget-object v0, p0, Lutil/a/y/ch/h$a;->ʻॱ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 20
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/ch/h$a;->ʻॱ:Ljava/util/List;

    .line 21
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x5a

    or-int/lit8 v0, v0, 0x5a

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    :cond_2
    iget-object v0, p0, Lutil/a/y/ch/h$a;->ʻॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget p1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v0, p1, 0x2b

    or-int/lit8 p1, p1, 0x2b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x29

    if-eqz v0, :cond_3

    const/16 v0, 0x29

    goto :goto_2

    :cond_3
    const/16 v0, 0x42

    :goto_2
    if-eq v0, p1, :cond_4

    return-object p0

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ(Ljava/lang/String;)Lutil/a/y/ch/h$a;
    .locals 3

    .line 13
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ॱ:Ljava/lang/String;

    and-int/lit8 p1, v0, -0x5c

    not-int v1, v0

    and-int/lit8 v1, v1, 0x5b

    or-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 15
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public ˏ(I)Lutil/a/y/ch/h$a;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x71

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_1

    .line 3
    iput p1, p0, Lutil/a/y/ch/h$a;->ˋ:I

    goto :goto_1

    :cond_1
    iput p1, p0, Lutil/a/y/ch/h$a;->ˋ:I

    const/16 p1, 0x48

    .line 4
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/16 p1, 0xb

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0xc

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;)Lutil/a/y/ch/h$a;
    .locals 3

    .line 10
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    or-int/lit8 v1, v0, 0x14

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x14

    sub-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 11
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ˋॱ:Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;

    xor-int/lit8 p1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 12
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x12

    if-nez p1, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/math/BigDecimal;)Lutil/a/y/ch/h$a;
    .locals 5

    .line 5
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v0, v0, 0x2e

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ˊॱ:Ljava/math/BigDecimal;

    .line 7
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 8
    :cond_1
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ˊॱ:Ljava/math/BigDecimal;

    .line 9
    :goto_1
    sget p1, Lutil/a/y/ch/h$a;->ॱˎ:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 v4, p1, 0x57

    or-int/2addr v0, v4

    shl-int/2addr v0, v2

    not-int v4, v4

    or-int/lit8 p1, p1, 0x57

    and-int/2addr p1, v4

    neg-int p1, p1

    xor-int v4, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ()Lutil/a/y/ch/h;
    .locals 3

    .line 13
    new-instance v0, Lutil/a/y/ch/h;

    invoke-direct {v0, p0}, Lutil/a/y/ch/h;-><init>(Lutil/a/y/ch/h$a;)V

    sget v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    and-int/lit8 v2, v1, 0x71

    or-int/lit8 v1, v1, 0x71

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ॱ(BLjava/lang/String;)Lutil/a/y/ch/h$a;
    .locals 2

    .line 8
    sget v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/h$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v0, p0, Lutil/a/y/ch/h$a;->ॱˊ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/ch/h$a;->ॱˊ:Ljava/util/List;

    .line 11
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1a

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    :cond_0
    iget-object v0, p0, Lutil/a/y/ch/h$a;->ॱˊ:Ljava/util/List;

    new-instance v1, Lutil/a/y/cm/d;

    invoke-direct {v1, p1, p2}, Lutil/a/y/cm/d;-><init>(BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget p1, Lutil/a/y/ch/h$a;->ॱˎ:I

    and-int/lit8 p2, p1, 0x3f

    or-int/lit8 p1, p1, 0x3f

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x55

    if-nez v0, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/16 p2, 0x55

    :goto_0
    if-eq p2, p1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p0
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;)Lutil/a/y/ch/h$a;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    const/16 v1, 0x31

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x32

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 3
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ॱˋ:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ॱˋ:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    const/16 p1, 0x30

    .line 4
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ(Ljava/lang/String;)Lutil/a/y/ch/h$a;
    .locals 3

    .line 5
    sget v0, Lutil/a/y/ch/h$a;->ॱˎ:I

    add-int/lit8 v0, v0, 0x76

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 6
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lutil/a/y/ch/h$a;->ˊ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/ch/h$a;->ॱˎ:I

    or-int/lit8 v1, p1, 0x70

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x70

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ch/h$a;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method
