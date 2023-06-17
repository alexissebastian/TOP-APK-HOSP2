package org.spongycastle.cert.crmf;
/* loaded from: classes4.dex */
public class CRMFException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
