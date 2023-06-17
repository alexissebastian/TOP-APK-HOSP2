.class public interface abstract Lcom/gemalto/idp/mobile/otp/oath/OathDevice;
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

.method public abstract getOcraOtp(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getOcraPasswordHash(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getTotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method
