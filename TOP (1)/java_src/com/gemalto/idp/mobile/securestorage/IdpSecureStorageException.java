package com.gemalto.idp.mobile.securestorage;

import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpResultCode;
/* loaded from: classes2.dex */
public class IdpSecureStorageException extends IdpException {
    public IdpSecureStorageException(Throwable th, String str) {
        super(1003, IdpResultCode.SECURE_STORAGE_ERROR, th, str, new Object[0]);
    }

    public IdpSecureStorageException(String str) {
        super(1003, IdpResultCode.SECURE_STORAGE_ERROR, str, new Object[0]);
    }

    public IdpSecureStorageException(int i, Throwable th, String str) {
        super(1003, i, th, str, new Object[0]);
    }

    public IdpSecureStorageException(int i, String str) {
        super(1003, i, str, new Object[0]);
    }
}
