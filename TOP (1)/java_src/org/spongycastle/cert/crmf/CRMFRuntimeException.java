package org.spongycastle.cert.crmf;
/* loaded from: classes4.dex */
public class CRMFRuntimeException extends RuntimeException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
