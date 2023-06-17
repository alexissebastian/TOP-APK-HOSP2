.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobMessageMeta;
.implements Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;


# virtual methods
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
