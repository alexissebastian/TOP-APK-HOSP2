.class public interface abstract Lcom/gemalto/idp/mobile/qr/emv/transaction/Template;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;


# virtual methods
.method public abstract getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;
.end method

.method public abstract getDataObjectsWithinIdRange(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end method
