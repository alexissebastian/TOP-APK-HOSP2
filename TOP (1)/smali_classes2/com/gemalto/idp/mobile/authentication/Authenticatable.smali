.class public interface abstract Lcom/gemalto/idp/mobile/authentication/Authenticatable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract deactivateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getActivatedModes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/gemalto/idp/mobile/authentication/AuthMode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getUUID()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract isMultiAuthModeEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method
