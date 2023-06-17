package org.spongycastle.asn1;

import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class x0 implements o {
    private p1 k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x0(p1 p1Var) {
        this.k0 = p1Var;
    }

    @Override // org.spongycastle.asn1.o
    public InputStream a() {
        return this.k0;
    }

    @Override // org.spongycastle.asn1.q1
    public q b() throws IOException {
        return new w0(this.k0.d());
    }

    @Override // org.spongycastle.asn1.e
    public q c() {
        try {
            return b();
        } catch (IOException e) {
            throw new ASN1ParsingException("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }
}
