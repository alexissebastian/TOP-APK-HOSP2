package com.gemalto.idp.mobile.oob;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public class OobException extends IdpException {
    public OobException(int i, Throwable th, String str) {
        super(2000, i, th, str, new Object[0]);
    }

    public OobException(int i, String str) {
        super(2000, i, str, new Object[0]);
    }

    public OobException(Throwable th, String str) {
        super(2000, OobResultCode.OOB_GENERIC_EXCEPTION, th, str, new Object[0]);
    }

    public OobException(String str) {
        super(2000, OobResultCode.OOB_GENERIC_EXCEPTION, str, new Object[0]);
    }
}
