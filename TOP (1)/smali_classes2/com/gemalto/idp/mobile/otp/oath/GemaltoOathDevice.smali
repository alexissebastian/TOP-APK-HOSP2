.class public interface abstract Lcom/gemalto/idp/mobile/otp/oath/GemaltoOathDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getLastOtpLifespan()I
.end method

.method public abstract getOcraEventChallengeResponse(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getOcraEventSignature(Lcom/gemalto/idp/mobile/authentication/AuthInput;Ljava/util/List;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/authentication/AuthInput;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getOcraTimeChallengeResponse(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getOcraTimeSignature(Lcom/gemalto/idp/mobile/authentication/AuthInput;Ljava/util/List;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/authentication/AuthInput;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getTotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method
