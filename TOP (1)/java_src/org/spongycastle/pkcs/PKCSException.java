package org.spongycastle.pkcs;
/* loaded from: classes4.dex */
public class PKCSException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
