package org.spongycastle.asn1;

import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class d0 implements o {
    private v k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(v vVar) {
        this.k0 = vVar;
    }

    @Override // org.spongycastle.asn1.o
    public InputStream a() {
        return new k0(this.k0);
    }

    @Override // org.spongycastle.asn1.q1
    public q b() throws IOException {
        return new c0(org.spongycastle.util.io.a.b(a()));
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
