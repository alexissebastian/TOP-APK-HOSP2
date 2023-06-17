.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobMessage;


# virtual methods
.method public abstract createOobError(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;"
        }
    .end annotation
.end method

.method public abstract createOobError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;"
        }
    .end annotation
.end method

.method public abstract getExpirationDate()Ljava/util/Date;
.end method

.method public abstract getMessageType()Ljava/lang/String;
.end method

.method public abstract isAcknowledgmentRequested()Z
.end method
