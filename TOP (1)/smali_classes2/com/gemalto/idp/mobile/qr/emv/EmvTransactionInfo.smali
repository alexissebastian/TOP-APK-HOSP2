.class public interface abstract Lcom/gemalto/idp/mobile/qr/emv/EmvTransactionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdditionalDataFieldTemplate()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getEmvRfuDataObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMerchantAccountInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMerchantCategoryCode()I
.end method

.method public abstract getMerchantCity()Ljava/lang/String;
.end method

.method public abstract getMerchantInformationLanguageTemplate()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMerchantName()Ljava/lang/String;
.end method

.method public abstract getPayloadFormatIndicator()B
.end method

.method public abstract getPointOfInitiationMethod()Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;
.end method

.method public abstract getPostalCode()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTipOrConvenienceIndicator()Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;
.end method

.method public abstract getTipOrConvenienceValue()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionAmount()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionCurrency()I
.end method

.method public abstract getUnreservedTemplates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;",
            ">;"
        }
    .end annotation
.end method
