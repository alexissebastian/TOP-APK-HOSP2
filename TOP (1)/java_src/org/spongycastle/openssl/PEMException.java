package org.spongycastle.openssl;

import java.io.IOException;
/* loaded from: classes4.dex */
public class PEMException extends IOException {
    Exception k0;

    public PEMException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }

    public PEMException(String str, Exception exc) {
        super(str);
        this.k0 = exc;
    }
}
