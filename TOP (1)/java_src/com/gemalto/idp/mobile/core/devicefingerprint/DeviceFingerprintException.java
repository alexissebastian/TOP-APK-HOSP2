package com.gemalto.idp.mobile.core.devicefingerprint;

import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpResultCode;
/* loaded from: classes2.dex */
public class DeviceFingerprintException extends IdpException {
    public DeviceFingerprintException(Throwable th, String str) {
        super(1002, IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, th, str, new Object[0]);
    }

    public DeviceFingerprintException(String str) {
        super(1002, IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, str, new Object[0]);
    }

    public DeviceFingerprintException(int i, Throwable th, String str) {
        super(1002, i, th, str, new Object[0]);
    }

    public DeviceFingerprintException(int i, String str) {
        super(1002, i, str, new Object[0]);
    }
}
