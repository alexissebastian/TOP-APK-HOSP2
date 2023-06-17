package org.spongycastle.tsp;

import java.io.IOException;
/* loaded from: classes4.dex */
public class TSPIOException extends IOException {
    Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
