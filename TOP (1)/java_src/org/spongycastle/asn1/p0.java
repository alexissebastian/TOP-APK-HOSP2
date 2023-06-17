package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class p0 implements e, q1 {
    private v k0;

    public p0(v vVar) {
        this.k0 = vVar;
    }

    @Override // org.spongycastle.asn1.q1
    public q b() throws IOException {
        try {
            return new o0(this.k0.d());
        } catch (IllegalArgumentException e) {
            throw new ASN1Exception(e.getMessage(), e);
        }
    }

    @Override // org.spongycastle.asn1.e
    public q c() {
        try {
            return b();
        } catch (IOException e) {
            throw new ASN1ParsingException("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new ASN1ParsingException("unable to get DER object", e2);
        }
    }
}
