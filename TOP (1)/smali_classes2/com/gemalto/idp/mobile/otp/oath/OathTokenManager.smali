.class public interface abstract Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/TokenManager;


# virtual methods
.method public abstract createLowPlatformCouplingToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
.end method

.method public abstract createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            "Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;",
            "Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
.end method

.method public abstract createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
.end method

.method public abstract getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getTokenCapability(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getTokenWithUserTokenId(I)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method

.method public abstract getTokenWithUserTokenId(I[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(I[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation
.end method
