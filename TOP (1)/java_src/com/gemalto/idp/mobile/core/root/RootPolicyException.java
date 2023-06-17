package com.gemalto.idp.mobile.core.root;

import com.gemalto.idp.mobile.core.IdpRuntimeException;
import java.util.Locale;
/* loaded from: classes2.dex */
public class RootPolicyException extends IdpRuntimeException {
    public RootPolicyException() {
    }

    public RootPolicyException(String str, Object... objArr) {
        this(null, str, objArr);
    }

    public RootPolicyException(Throwable th, String str, Object... objArr) {
        super(String.format(Locale.US, str, objArr), th);
    }
}
