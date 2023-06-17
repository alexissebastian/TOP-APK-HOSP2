package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class j0 implements e, q1 {
    private boolean k0;
    private int w0;
    private v x0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j0(boolean z, int i, v vVar) {
        this.k0 = z;
        this.w0 = i;
        this.x0 = vVar;
    }

    @Override // org.spongycastle.asn1.q1
    public q b() throws IOException {
        return this.x0.c(this.k0, this.w0);
    }

    @Override // org.spongycastle.asn1.e
    public q c() {
        try {
            return b();
        } catch (IOException e) {
            throw new ASN1ParsingException(e.getMessage());
        }
    }
}
