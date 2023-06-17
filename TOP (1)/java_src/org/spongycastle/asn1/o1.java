package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class o1 extends x {
    private static final byte[] z0 = new byte[0];

    public o1(boolean z, int i, e eVar) {
        super(z, i, eVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        if (!this.w0) {
            q m = this.y0.c().m();
            if (this.x0) {
                pVar.k(160, this.k0);
                pVar.i(m.i());
                pVar.j(m);
                return;
            }
            pVar.k(m.k() ? 160 : 128, this.k0);
            pVar.h(m);
            return;
        }
        pVar.f(160, this.k0, z0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        int b;
        if (!this.w0) {
            int i = this.y0.c().m().i();
            if (this.x0) {
                b = w1.b(this.k0) + w1.a(i);
            } else {
                i--;
                b = w1.b(this.k0);
            }
            return b + i;
        }
        return w1.b(this.k0) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        if (this.w0 || this.x0) {
            return true;
        }
        return this.y0.c().m().k();
    }
}
