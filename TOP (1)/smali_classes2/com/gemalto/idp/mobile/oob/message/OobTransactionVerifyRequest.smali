.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
.implements Lcom/gemalto/idp/mobile/oob/message/OobMessageMeta;


# virtual methods
.method public abstract createResponse(Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse;"
        }
    .end annotation
.end method

.method public abstract getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
.end method

.method public abstract getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method
