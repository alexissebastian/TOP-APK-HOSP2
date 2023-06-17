.class public interface abstract Lcom/gemalto/idp/mobile/otp/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;
    }
.end annotation


# virtual methods
.method public abstract getTokenNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation
.end method

.method public abstract removeToken(Lcom/gemalto/idp/mobile/otp/Token;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract removeToken(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method
