.class public interface abstract Lcom/gemalto/idp/mobile/msp/MspParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract parse([B)Lcom/gemalto/idp/mobile/msp/MspFrame;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation
.end method

.method public abstract parseMspData(Lcom/gemalto/idp/mobile/msp/MspFrame;)Lcom/gemalto/idp/mobile/msp/MspData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation
.end method
