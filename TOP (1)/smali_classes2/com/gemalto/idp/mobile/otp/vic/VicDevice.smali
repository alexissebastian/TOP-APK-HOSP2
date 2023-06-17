.class public interface abstract Lcom/gemalto/idp/mobile/otp/vic/VicDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isVerifyBlocked()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract isVerifyLastAttempt()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract verifyIssuerCode(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/authentication/AuthInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method
