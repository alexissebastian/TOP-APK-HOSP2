package org.spongycastle.operator;
/* loaded from: classes4.dex */
public class RuntimeOperatorException extends RuntimeException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
