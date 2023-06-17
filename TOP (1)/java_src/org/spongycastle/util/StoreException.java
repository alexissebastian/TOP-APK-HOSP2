package org.spongycastle.util;
/* loaded from: classes4.dex */
public class StoreException extends RuntimeException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
