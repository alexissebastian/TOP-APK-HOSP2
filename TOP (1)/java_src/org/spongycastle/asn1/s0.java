package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class s0 extends q implements w {
    private final byte[] k0;

    public s0(byte[] bArr) {
        this.k0 = org.spongycastle.util.a.d(bArr);
    }

    @Override // org.spongycastle.asn1.w
    public String d() {
        return org.spongycastle.util.d.b(this.k0);
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof s0) {
            return org.spongycastle.util.a.a(this.k0, ((s0) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.g(25, this.k0);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return org.spongycastle.util.a.g(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        return w1.a(this.k0.length) + 1 + this.k0.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }
}
