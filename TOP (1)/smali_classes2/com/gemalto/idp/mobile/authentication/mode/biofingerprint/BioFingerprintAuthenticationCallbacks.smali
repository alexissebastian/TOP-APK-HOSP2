.class public interface abstract Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAuthenticationError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationFailed()V
.end method

.method public abstract onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationSucceeded()V
.end method

.method public abstract onError(Lcom/gemalto/idp/mobile/core/IdpException;)V
.end method

.method public abstract onStartFPSensor()V
.end method

.method public abstract onSuccess(Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthInput;)V
.end method
