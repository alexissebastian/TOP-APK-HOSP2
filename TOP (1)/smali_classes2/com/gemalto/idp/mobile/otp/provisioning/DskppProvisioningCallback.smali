.class public interface abstract Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onKeyProvisioned(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;)V
.end method

.method public abstract onLocalPinRequested(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lcom/gemalto/idp/mobile/otp/provisioning/DskppLocalPinCallback;)V
.end method

.method public abstract onPolicyExtensionProvided(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract onPolicyStringProvided(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
.end method

.method public abstract onServerPinRequested(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lcom/gemalto/idp/mobile/otp/provisioning/DskppServerPinCallback;)V
.end method
