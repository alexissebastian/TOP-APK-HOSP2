package org.spongycastle.crypto.io;

import java.io.IOException;
/* loaded from: classes4.dex */
public class CipherIOException extends IOException {
    private final Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
