.class public interface abstract Lcom/gemalto/idp/mobile/msp/MspField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;
    }
.end annotation


# virtual methods
.method public abstract getMissingBytes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue()Lcom/gemalto/idp/mobile/core/util/SecureString;
.end method

.method public abstract getVisibleBytes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isComplete()Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;
.end method

.method public abstract updateMissingBytes(Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation
.end method
