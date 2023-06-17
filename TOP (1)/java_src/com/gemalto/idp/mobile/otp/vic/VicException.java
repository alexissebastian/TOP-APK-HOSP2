package com.gemalto.idp.mobile.otp.vic;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public class VicException extends IdpException {
    public VicException(Throwable th, String str) {
        super(3000, VicResultCode.TOKEN_VIC_RELATED_ERROR, th, str, new Object[0]);
    }

    public VicException(String str) {
        super(3000, VicResultCode.TOKEN_VIC_RELATED_ERROR, str, new Object[0]);
    }
}
