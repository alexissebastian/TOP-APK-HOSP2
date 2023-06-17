package org.spongycastle.pkcs;

import java.io.IOException;
/* loaded from: classes4.dex */
public class PKCSIOException extends IOException {
    private Throwable k0;

    public PKCSIOException(String str, Throwable th) {
        super(str);
        this.k0 = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
