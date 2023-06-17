package org.spongycastle.dvcs;
/* loaded from: classes4.dex */
public class DVCSException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
