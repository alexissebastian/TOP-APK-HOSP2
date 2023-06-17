package org.spongycastle.cert.cmp;
/* loaded from: classes4.dex */
public class CMPRuntimeException extends RuntimeException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
