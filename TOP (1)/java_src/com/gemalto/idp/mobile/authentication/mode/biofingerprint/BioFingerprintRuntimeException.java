package com.gemalto.idp.mobile.authentication.mode.biofingerprint;

import com.gemalto.idp.mobile.core.IdpRuntimeException;
@Deprecated
/* loaded from: classes2.dex */
public class BioFingerprintRuntimeException extends IdpRuntimeException {
    public BioFingerprintRuntimeException(int i, String str, Throwable th) {
        super(str, th);
    }

    public BioFingerprintRuntimeException(int i, String str) {
        super(str, new Object[0]);
    }
}
