package org.spongycastle.tsp;
/* loaded from: classes4.dex */
public class TSPException extends Exception {
    Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
