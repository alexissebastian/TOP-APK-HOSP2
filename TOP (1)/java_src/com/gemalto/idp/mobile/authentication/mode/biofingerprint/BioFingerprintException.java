package com.gemalto.idp.mobile.authentication.mode.biofingerprint;

import com.gemalto.idp.mobile.authentication.IdpAuthException;
@Deprecated
/* loaded from: classes2.dex */
public class BioFingerprintException extends IdpAuthException {

    /* renamed from: ˊ  reason: contains not printable characters */
    private Exception f10;

    public BioFingerprintException(int i, int i2, String str) {
        super(i2, str, Integer.valueOf(i));
        this.f10 = null;
    }

    public Exception getException() {
        return this.f10;
    }

    public void setException(Exception exc) {
        this.f10 = exc;
    }

    public BioFingerprintException(int i, int i2, String str, Exception exc) {
        super(i2, str, Integer.valueOf(i));
        this.f10 = null;
        this.f10 = exc;
    }
}
