package com.gemalto.idp.mobile.core;

import java.util.Locale;
/* loaded from: classes2.dex */
public class ActivationException extends IdpRuntimeException {
    public ActivationException(String str) {
        super(str, new Object[0]);
    }

    public ActivationException(Throwable th, String str, Object... objArr) {
        super(String.format(Locale.US, str, objArr), th);
    }
}
