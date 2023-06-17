package com.gemalto.idp.mobile.ui.secureinput;

import com.gemalto.idp.mobile.core.IdpRuntimeException;
/* loaded from: classes2.dex */
public class SecureInputException extends IdpRuntimeException {
    public SecureInputException(Throwable th, String str) {
        super(th, str, new Object[0]);
    }

    public SecureInputException(String str) {
        super(str, new Object[0]);
    }
}
