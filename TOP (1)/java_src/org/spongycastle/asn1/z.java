package org.spongycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes4.dex */
public class z extends a {
    public z(int i, f fVar) {
        super(true, i, n(fVar));
    }

    private static byte[] n(f fVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i = 0; i != fVar.c(); i++) {
            try {
                byteArrayOutputStream.write(((l) fVar.b(i)).f("BER"));
            } catch (IOException e) {
                throw new ASN1ParsingException("malformed object: " + e, e);
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.a, org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.k(this.k0 ? 96 : 64, this.w0);
        pVar.c(128);
        pVar.d(this.x0);
        pVar.c(0);
        pVar.c(0);
    }
}
