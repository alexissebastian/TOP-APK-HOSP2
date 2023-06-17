.class public interface abstract Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/transaction/Template;


# virtual methods
.method public abstract getAdditionalConsumerDataRequest()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillNumber()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomerLabel()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
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

.method public abstract getLoyaltyNumber()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobileNumber()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentSystemSpecificTemplates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurposeOfTransaction()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferenceLabel()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoreLabel()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTerminalLabel()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
