package org.spongycastle.eac;

import java.io.IOException;
/* loaded from: classes4.dex */
public class EACIOException extends IOException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
