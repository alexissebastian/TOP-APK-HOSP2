package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class d1 implements u {
    private v k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d1(v vVar) {
        this.k0 = vVar;
    }

    @Override // org.spongycastle.asn1.q1
    public q b() throws IOException {
        return new c1(this.k0.d(), false);
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
