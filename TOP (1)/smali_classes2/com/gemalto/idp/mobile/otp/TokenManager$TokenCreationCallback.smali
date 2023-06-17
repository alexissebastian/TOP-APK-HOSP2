.class public interface abstract Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/TokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TokenCreationCallback"
.end annotation


# virtual methods
.method public abstract onError(Lcom/gemalto/idp/mobile/core/IdpException;)V
.end method

.method public abstract onSuccess(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/otp/Token;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
