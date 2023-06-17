.class public interface abstract Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;
    }
.end annotation


# virtual methods
.method public abstract assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
.end method

.method public abstract getInputFormat()Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;
.end method

.method public abstract getMaximumInputLength()I
.end method

.method public abstract getMinimumInputLength()I
.end method

.method public abstract validateInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
.end method
