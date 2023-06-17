package com.gemalto.idp.mobile.authentication.mode.biometric;

import com.gemalto.idp.mobile.authentication.IdpAuthException;
/* loaded from: classes2.dex */
public class BiometricException extends IdpAuthException {

    /* renamed from: ˎ  reason: contains not printable characters */
    private Exception f20;

    public BiometricException(int i, int i2, String str) {
        super(i2, str, Integer.valueOf(i));
        this.f20 = null;
    }

    public Exception getException() {
        return this.f20;
    }

    public void setException(Exception exc) {
        this.f20 = exc;
    }
}
