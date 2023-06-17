.class public interface abstract Lcom/gemalto/idp/mobile/core/IdpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getDomain()I
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getUserInfoKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFailed()Z
.end method

.method public abstract isSucceeded()Z
.end method
