package org.spongycastle.jce.exception;

import java.io.IOException;
/* loaded from: classes4.dex */
public class ExtIOException extends IOException {
    private Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
