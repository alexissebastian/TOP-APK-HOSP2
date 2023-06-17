package org.spongycastle.jcajce.provider.util;

import javax.crypto.BadPaddingException;
/* loaded from: classes4.dex */
public class BadBlockException extends BadPaddingException {
    private final Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
