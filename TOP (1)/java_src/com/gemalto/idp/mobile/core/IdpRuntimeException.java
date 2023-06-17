package com.gemalto.idp.mobile.core;

import java.util.Locale;
/* loaded from: classes2.dex */
public class IdpRuntimeException extends RuntimeException {
    public IdpRuntimeException() {
    }

    public IdpRuntimeException(String str, Object... objArr) {
        this(null, str, objArr);
    }

    public IdpRuntimeException(Throwable th, String str, Object... objArr) {
        super(String.format(Locale.US, str, objArr), th);
    }
}
