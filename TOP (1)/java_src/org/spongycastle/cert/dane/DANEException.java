package org.spongycastle.cert.dane;
/* loaded from: classes4.dex */
public class DANEException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
