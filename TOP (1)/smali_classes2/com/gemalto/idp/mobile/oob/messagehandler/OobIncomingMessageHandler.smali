.class public interface abstract Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandler;


# virtual methods
.method public abstract deserialize(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation
.end method
