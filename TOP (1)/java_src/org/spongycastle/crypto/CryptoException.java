package org.spongycastle.crypto;
/* loaded from: classes4.dex */
public class CryptoException extends Exception {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
