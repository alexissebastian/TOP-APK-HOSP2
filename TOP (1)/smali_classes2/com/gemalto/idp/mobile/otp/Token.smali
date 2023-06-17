.class public interface abstract Lcom/gemalto/idp/mobile/otp/Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/Authenticatable;


# virtual methods
.method public abstract changePin(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUserTokenId()I
.end method

.method public abstract isSoft()Z
.end method

.method public abstract upgradeToMultiAuthMode(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method
