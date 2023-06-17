.class public interface abstract Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;,
        Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;,
        Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;,
        Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;
    }
.end annotation


# virtual methods
.method public abstract setHotpHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
.end method

.method public abstract setHotpLength(I)V
.end method

.method public abstract setOcraChallengeQuestionFormat(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;)V
.end method

.method public abstract setOcraCounterUsed(Z)V
.end method

.method public abstract setOcraHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
.end method

.method public abstract setOcraMaximumChallengeQuestionLength(I)V
.end method

.method public abstract setOcraOtpLength(I)V
.end method

.method public abstract setOcraPasswordHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;)V
.end method

.method public abstract setOcraSessionLength(I)V
.end method

.method public abstract setOcraStartTime(J)V
.end method

.method public abstract setOcraSuite(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
.end method

.method public abstract setOcraTimeSettings(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)V
.end method

.method public abstract setTotpHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
.end method

.method public abstract setTotpLength(I)V
.end method

.method public abstract setTotpStartTime(J)V
.end method

.method public abstract setTotpTimestepSize(I)V
.end method

.method public abstract setTotpTimestepType(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;)V
.end method
