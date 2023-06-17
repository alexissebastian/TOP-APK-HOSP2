.class public interface abstract Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;
    }
.end annotation


# virtual methods
.method public abstract add(Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
.end method

.method public abstract add(Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
.end method

.method public abstract add(Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
.end method

.method public abstract add(Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/MessageDialogPrimitive;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
.end method

.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemplate()Lcom/gemalto/idp/mobile/otp/dsformatting/Template;
.end method
