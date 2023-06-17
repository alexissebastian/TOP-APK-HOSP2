.class public interface abstract Lcom/gemalto/idp/mobile/otp/dsformatting/Template;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;
    }
.end annotation


# virtual methods
.method public abstract createTransactionData()Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDomains()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getPrimitives()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;",
            ">;"
        }
    .end annotation
.end method
