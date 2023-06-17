.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
.implements Lcom/gemalto/idp/mobile/oob/message/OobMessageMeta;


# virtual methods
.method public abstract createResponse(Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getMspFrame()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
.end method

.method public abstract getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method
