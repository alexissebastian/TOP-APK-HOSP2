package com.gemalto.idp.mobile.securestorage;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
/* loaded from: classes2.dex */
public interface SecureStorageManager {
    void destroyPropertyStorage(String str) throws IdpSecureStorageException;

    PropertyStorage getPropertyStorage(String str) throws IdpSecureStorageException;

    PropertyStorage getPropertyStorage(String str, DeviceFingerprintSource deviceFingerprintSource) throws IdpSecureStorageException;

    boolean hasPropertyStorage(String str) throws IdpSecureStorageException;
}
