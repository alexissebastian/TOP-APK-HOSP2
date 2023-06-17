.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
.end method

.method public abstract getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getMeta()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract wipe()V
.end method
