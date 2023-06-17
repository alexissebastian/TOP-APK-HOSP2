.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobGenericIncomingMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;


# virtual methods
.method public abstract getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
.end method

.method public abstract getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method
