package org.spongycastle.cert.cmp;
/* loaded from: classes4.dex */
public class CMPException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
