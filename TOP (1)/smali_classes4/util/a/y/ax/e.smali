.class public Lutil/a/y/ax/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;


# static fields
.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field private final ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/Template;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/dsformatting/Template;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ax/e;->ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/Template;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lutil/a/y/ax/e;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ax/e;->ॱ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/ax/e;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ax/e;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public add(Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
    .locals 2

    .line 4
    iget-object v0, p0, Lutil/a/y/ax/e;->ˏ:Ljava/util/List;

    new-instance v1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    invoke-direct {v1, p1, p2}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;-><init>(Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget p1, Lutil/a/y/ax/e;->ॱ:I

    or-int/lit8 p2, p1, 0x26

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x26

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ax/e;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x13

    if-eqz p2, :cond_0

    const/16 p2, 0x22

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    :goto_0
    if-eq p2, p1, :cond_1

    const/16 p1, 0x4a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public add(Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
    .locals 2

    .line 6
    iget-object v0, p0, Lutil/a/y/ax/e;->ˏ:Ljava/util/List;

    new-instance v1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    invoke-direct {v1, p1, p2}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;-><init>(Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget p1, Lutil/a/y/ax/e;->ˋ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ax/e;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public add(Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/MessageDialogPrimitive;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
    .locals 3

    .line 8
    iget-object v0, p0, Lutil/a/y/ax/e;->ˏ:Ljava/util/List;

    new-instance v1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    invoke-direct {v1, p1}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;-><init>(Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/MessageDialogPrimitive;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget p1, Lutil/a/y/ax/e;->ॱ:I

    xor-int/lit8 v0, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    and-int v2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ax/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

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

.method public getEntries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ax/e;->ˋ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ax/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/ax/e;->ˏ:Ljava/util/List;

    const/16 v2, 0x6b

    and-int/lit8 v4, v0, -0x6c

    not-int v5, v0

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

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

.method public getTemplate()Lcom/gemalto/idp/mobile/otp/dsformatting/Template;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ax/e;->ॱ:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v2, v0, 0x2e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ax/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ax/e;->ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/Template;

    or-int/lit8 v2, v0, 0x3e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x3e

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ax/e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
