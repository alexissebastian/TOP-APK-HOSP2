package org.spongycastle.cert.path;
/* loaded from: classes4.dex */
public class CertPathValidationException extends Exception {
    private final Exception k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
