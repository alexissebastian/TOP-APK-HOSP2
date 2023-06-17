.class public interface abstract Lcom/gemalto/idp/mobile/qr/emv/EmvDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode(Ljava/lang/String;)Lcom/gemalto/idp/mobile/qr/emv/EmvTransactionInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;
        }
    .end annotation
.end method
