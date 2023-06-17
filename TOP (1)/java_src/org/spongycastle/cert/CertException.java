package org.spongycastle.cert;
/* loaded from: classes4.dex */
public class CertException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
