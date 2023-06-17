package com.gemalto.idp.mobile.otp.cap;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public class WrappedCounterException extends IdpException {
    public WrappedCounterException(Throwable th, String str) {
        super(3000, CapResultCode.TOKEN_WRAPPED_COUNTER, th, str, new Object[0]);
    }

    public WrappedCounterException(String str) {
        super(3000, CapResultCode.TOKEN_WRAPPED_COUNTER, str, new Object[0]);
    }
}
