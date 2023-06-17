package org.spongycastle.operator;
/* loaded from: classes4.dex */
public class OperatorException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
