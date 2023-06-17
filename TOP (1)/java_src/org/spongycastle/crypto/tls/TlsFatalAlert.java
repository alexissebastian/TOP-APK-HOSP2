package org.spongycastle.crypto.tls;

import java.io.IOException;
/* loaded from: classes4.dex */
public class TlsFatalAlert extends IOException {
    protected Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
