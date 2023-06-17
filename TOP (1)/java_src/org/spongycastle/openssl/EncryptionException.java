package org.spongycastle.openssl;
/* loaded from: classes4.dex */
public class EncryptionException extends PEMException {
    private Throwable w0;

    @Override // org.spongycastle.openssl.PEMException, java.lang.Throwable
    public Throwable getCause() {
        return this.w0;
    }
}
