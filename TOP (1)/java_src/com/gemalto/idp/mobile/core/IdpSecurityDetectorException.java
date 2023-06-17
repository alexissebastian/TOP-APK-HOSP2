package com.gemalto.idp.mobile.core;
/* loaded from: classes2.dex */
public final class IdpSecurityDetectorException extends IdpException {
    public IdpSecurityDetectorException(int i, String str, Throwable th) {
        this(1000, i, str, th);
    }

    public IdpSecurityDetectorException(int i, int i2, String str, Throwable th) {
        super(i, i2, th, str, new Object[0]);
    }
}
