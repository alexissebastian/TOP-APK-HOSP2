.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acknowledgeMessage(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;)Lcom/gemalto/idp/mobile/oob/OobResponse;
.end method

.method public abstract acknowledgeMessage(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
.end method

.method public abstract acknowledgeMessage(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;)V
.end method

.method public abstract acknowledgeMessage(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end method

.method public abstract createGenericOutgoingMessage(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Lcom/gemalto/idp/mobile/oob/message/OobGenericOutgoingMessage;
.end method

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

.method public abstract createUserMessageAttachment(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;"
        }
    .end annotation
.end method

.method public abstract createUserToProviderMessage(Ljava/lang/String;Ljava/util/Date;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            "[",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;"
        }
    .end annotation
.end method

.method public abstract fetchMessage(I)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
.end method

.method public abstract fetchMessage(ILcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
.end method

.method public abstract fetchMessage(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
.end method

.method public abstract fetchMessage(Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
.end method

.method public abstract fetchMessage(ILcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;)V
.end method

.method public abstract fetchMessage(ILcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end method

.method public abstract fetchMessage(Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;)V
.end method

.method public abstract fetchMessage(Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end method

.method public abstract sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)Lcom/gemalto/idp/mobile/oob/OobMessageResponse;
.end method

.method public abstract sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobMessageResponse;
.end method

.method public abstract sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;)V
.end method

.method public abstract sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end method
