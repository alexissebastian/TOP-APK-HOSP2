package org.spongycastle.util.io.pem;

import java.io.IOException;
/* loaded from: classes4.dex */
public class PemGenerationException extends IOException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
