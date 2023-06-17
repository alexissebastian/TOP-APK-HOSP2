package org.spongycastle.asn1;

import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class u1 extends InputStream {
    protected final InputStream k0;
    private int w0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u1(InputStream inputStream, int i) {
        this.k0 = inputStream;
        this.w0 = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a() {
        return this.w0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c(boolean z) {
        InputStream inputStream = this.k0;
        if (inputStream instanceof r1) {
            ((r1) inputStream).z(z);
        }
    }
}
