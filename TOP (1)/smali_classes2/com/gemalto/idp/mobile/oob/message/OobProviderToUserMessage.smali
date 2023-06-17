.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobProviderToUserMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
.implements Lcom/gemalto/idp/mobile/oob/message/OobMessageMeta;


# virtual methods
.method public abstract createResponse(Ljava/lang/String;Ljava/util/Date;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
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

.method public abstract getAttachments()[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;
.end method

.method public abstract getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
.end method

.method public abstract getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getCreateTime()Ljava/util/Date;
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getReplyTo()Ljava/lang/String;
.end method

.method public abstract getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method public abstract getTo()Ljava/lang/String;
.end method
