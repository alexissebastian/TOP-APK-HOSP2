package org.spongycastle.jce.provider;
/* loaded from: classes4.dex */
public class AnnotatedException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
