.class public interface abstract Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
    }
.end annotation


# virtual methods
.method public abstract getDataObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()B
.end method

.method public abstract getType()Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
