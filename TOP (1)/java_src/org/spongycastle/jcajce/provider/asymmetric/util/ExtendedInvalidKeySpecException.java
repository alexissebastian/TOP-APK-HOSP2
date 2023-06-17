package org.spongycastle.jcajce.provider.asymmetric.util;

import java.security.spec.InvalidKeySpecException;
/* loaded from: classes4.dex */
public class ExtendedInvalidKeySpecException extends InvalidKeySpecException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}