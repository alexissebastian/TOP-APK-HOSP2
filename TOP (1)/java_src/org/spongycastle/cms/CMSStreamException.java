package org.spongycastle.cms;

import java.io.IOException;
/* loaded from: classes4.dex */
public class CMSStreamException extends IOException {
    private final Throwable k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
