package org.spongycastle.jce.exception;

import java.security.cert.CertPathBuilderException;
/* loaded from: classes4.dex */
public class ExtCertPathBuilderException extends CertPathBuilderException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
