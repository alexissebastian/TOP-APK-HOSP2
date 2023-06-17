.class public interface abstract Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCapParameters(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;
        }
    .end annotation
.end method

.method public abstract getCapParameters(Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;
        }
    .end annotation
.end method

.method public abstract getPrimitive(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getTemplate(I)Lcom/gemalto/idp/mobile/otp/dsformatting/Template;
.end method

.method public abstract getTemplate(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/dsformatting/Template;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;
        }
    .end annotation
.end method
