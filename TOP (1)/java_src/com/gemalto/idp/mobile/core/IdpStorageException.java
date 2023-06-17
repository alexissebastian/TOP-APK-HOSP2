package com.gemalto.idp.mobile.core;
/* loaded from: classes2.dex */
public class IdpStorageException extends IdpException {
    public IdpStorageException(Throwable th, String str) {
        super(1000, 3000, th, str, new Object[0]);
    }

    public IdpStorageException(String str) {
        super(1000, 3000, str, new Object[0]);
    }

    public IdpStorageException(int i, Throwable th, String str) {
        super(1000, i, th, str, new Object[0]);
    }

    public IdpStorageException(int i, String str) {
        super(1000, i, str, new Object[0]);
    }

    public IdpStorageException(int i, int i2, Throwable th, String str) {
        super(i, i2, th, str, new Object[0]);
    }
}
