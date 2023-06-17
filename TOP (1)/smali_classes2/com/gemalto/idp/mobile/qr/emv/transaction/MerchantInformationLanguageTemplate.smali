.class public interface abstract Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/transaction/Template;


# virtual methods
.method public abstract getAlternateLanguageMerchantCity()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlternateLanguageMerchantName()Ljava/lang/String;
.end method

.method public abstract getLanguagePreference()Ljava/lang/String;
.end method
