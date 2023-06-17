package com.gemalto.idp.mobile.core.passwordmanager;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public class PasswordManagerException extends IdpException {
    public PasswordManagerException(int i, String str) {
        super(1001, i, str, new Object[0]);
    }

    public PasswordManagerException(int i, String str, Throwable th) {
        super(1001, i, th, str, new Object[0]);
    }
}
