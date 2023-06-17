.class public interface abstract Lcom/gemalto/idp/mobile/otp/oath/DcvOathDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDcv(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getLastDcvLifespan()I
.end method
