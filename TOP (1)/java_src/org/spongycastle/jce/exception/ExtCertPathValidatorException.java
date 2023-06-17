package org.spongycastle.jce.exception;

import java.security.cert.CertPathValidatorException;
/* loaded from: classes4.dex */
public class ExtCertPathValidatorException extends CertPathValidatorException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
