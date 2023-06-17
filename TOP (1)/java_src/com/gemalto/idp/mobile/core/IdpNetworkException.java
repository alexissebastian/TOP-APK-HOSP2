package com.gemalto.idp.mobile.core;
/* loaded from: classes2.dex */
public class IdpNetworkException extends IdpException {
    public IdpNetworkException(Throwable th, String str) {
        super(1000, 3001, th, str, new Object[0]);
    }

    public IdpNetworkException(String str) {
        super(1000, 3001, str, new Object[0]);
    }
}
