package com.gemalto.idp.mobile.otp.cap;

import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.TokenManager;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration;
/* loaded from: classes2.dex */
public interface CapTokenManager extends TokenManager {
    void createLowPlatformCouplingToken(String str, ProvisioningConfiguration provisioningConfiguration, TokenManager.TokenCreationCallback tokenCreationCallback);

    <T extends CapToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException;

    <T extends CapToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException;

    void createToken(String str, ProvisioningConfiguration provisioningConfiguration, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy, TokenManager.TokenCreationCallback tokenCreationCallback);

    <T extends CapToken> T getToken(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException;

    <T extends CapToken> T getToken(String str, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException;

    <T extends CapToken> T getTokenWithUserTokenId(int i) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException;

    <T extends CapToken> T getTokenWithUserTokenId(int i, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException;
}
