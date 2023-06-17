package org.spongycastle.jce.exception;

import java.security.cert.CertificateEncodingException;
/* loaded from: classes4.dex */
public class ExtCertificateEncodingException extends CertificateEncodingException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
