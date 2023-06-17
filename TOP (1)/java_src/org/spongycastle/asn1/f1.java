package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class f1 extends x {
    private static final byte[] z0 = new byte[0];

    public f1(boolean z, int i, e eVar) {
        super(z, i, eVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        if (!this.w0) {
            q l = this.y0.c().l();
            if (this.x0) {
                pVar.k(160, this.k0);
                pVar.i(l.i());
                pVar.j(l);
                return;
            }
            pVar.k(l.k() ? 160 : 128, this.k0);
            pVar.h(l);
            return;
        }
        pVar.f(160, this.k0, z0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        int b;
        if (!this.w0) {
            int i = this.y0.c().l().i();
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
        return this.y0.c().l().k();
    }

    public f1(int i, e eVar) {
        super(true, i, eVar);
    }
}
