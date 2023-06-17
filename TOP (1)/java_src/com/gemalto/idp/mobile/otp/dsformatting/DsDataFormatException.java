package com.gemalto.idp.mobile.otp.dsformatting;

import com.gemalto.idp.mobile.core.IdpRuntimeException;
/* loaded from: classes2.dex */
public class DsDataFormatException extends IdpRuntimeException {
    public DsDataFormatException() {
    }

    public DsDataFormatException(String str, Object... objArr) {
        super(str, objArr);
    }

    public DsDataFormatException(Throwable th, String str, Object... objArr) {
        super(th, str, objArr);
    }
}
