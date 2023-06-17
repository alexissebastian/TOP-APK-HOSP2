package org.spongycastle.eac;
/* loaded from: classes4.dex */
public class EACException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
