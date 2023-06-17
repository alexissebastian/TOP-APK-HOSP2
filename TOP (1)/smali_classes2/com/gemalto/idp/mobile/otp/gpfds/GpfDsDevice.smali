.class public interface abstract Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCode(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getDynamicSignature(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method
