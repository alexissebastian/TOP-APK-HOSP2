package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class a0 implements e, q1 {
    private final int k0;
    private final v w0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a0(int i, v vVar) {
        this.k0 = i;
        this.w0 = vVar;
    }

    @Override // org.spongycastle.asn1.q1
    public q b() throws IOException {
        return new z(this.k0, this.w0.d());
    }

    @Override // org.spongycastle.asn1.e
    public q c() {
        try {
            return b();
        } catch (IOException e) {
            throw new ASN1ParsingException(e.getMessage(), e);
        }
    }
}
