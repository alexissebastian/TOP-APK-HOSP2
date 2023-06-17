package org.spongycastle.cert.ocsp;
/* loaded from: classes4.dex */
public class OCSPException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
