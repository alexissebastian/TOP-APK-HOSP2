package com.gemalto.idp.mobile.otp.oath;

import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.TokenManager;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.gemalto.idp.mobile.otp.oath.OathToken;
import com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration;
/* loaded from: classes2.dex */
public interface OathTokenManager extends TokenManager {
    void createLowPlatformCouplingToken(String str, ProvisioningConfiguration provisioningConfiguration, TokenManager.TokenCreationCallback tokenCreationCallback);

    <T extends OathToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException, IdpException;

    <T extends OathToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException, IdpException;

    <T extends OathToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration, OathToken.TokenCapability tokenCapability) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException, IdpException;

    <T extends OathToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration, OathToken.TokenCapability tokenCapability, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException, IdpException;

    void createToken(String str, ProvisioningConfiguration provisioningConfiguration, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy, TokenManager.TokenCreationCallback tokenCreationCallback);

    void createToken(String str, ProvisioningConfiguration provisioningConfiguration, OathToken.TokenCapability tokenCapability, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy, TokenManager.TokenCreationCallback tokenCreationCallback);

    <T extends OathToken> T getToken(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpException;

    <T extends OathToken> T getToken(String str, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpException;

    OathToken.TokenCapability getTokenCapability(String str) throws IdpException;

    <T extends OathToken> T getTokenWithUserTokenId(int i) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpException;

    <T extends OathToken> T getTokenWithUserTokenId(int i, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpException;
}
