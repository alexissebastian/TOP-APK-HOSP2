package org.spongycastle.x509.util;
/* loaded from: classes4.dex */
public class StreamParsingException extends Exception {
    Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
