package com.gemalto.idp.mobile.authentication;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public class IdpAuthException extends IdpException {
    public IdpAuthException(String str, Object... objArr) {
        this(4000, str, objArr);
    }

    public IdpAuthException(int i, String str, Object... objArr) {
        super(4000, i, str, objArr);
    }

    public IdpAuthException(int i, Throwable th, String str, Object... objArr) {
        super(4000, i, th, str, objArr);
    }
}
