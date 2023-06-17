package com.gemalto.idp.mobile.securestorage;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import java.util.Set;
/* loaded from: classes2.dex */
public interface PropertyStorage {
    void close() throws IdpSecureStorageException;

    void deleteAllProperties() throws IdpSecureStorageException;

    void deleteProperty(byte[] bArr) throws IdpSecureStorageException;

    Set<byte[]> getAllKeys() throws IdpSecureStorageException;

    boolean hasProperty(byte[] bArr) throws IdpSecureStorageException;

    boolean isOpen() throws IdpSecureStorageException;

    void open() throws PasswordManagerException, DeviceFingerprintException, IdpSecureStorageException;

    SecureByteArray readProperty(byte[] bArr) throws IdpSecureStorageException;

    void writeProperty(byte[] bArr, SecureByteArray secureByteArray, boolean z) throws IdpSecureStorageException;
}
