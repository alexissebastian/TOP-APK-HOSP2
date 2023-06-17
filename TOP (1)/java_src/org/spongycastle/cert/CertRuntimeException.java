package org.spongycastle.cert;
/* loaded from: classes4.dex */
public class CertRuntimeException extends RuntimeException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
