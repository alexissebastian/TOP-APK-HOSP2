.class public interface abstract Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public abstract onSuccess(Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthInput;)V
.end method
