package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
public class i0 extends x {
    public i0(int i, e eVar) {
        super(true, i, eVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        Enumeration s;
        pVar.k(160, this.k0);
        pVar.c(128);
        if (!this.w0) {
            if (!this.x0) {
                e eVar = this.y0;
                if (eVar instanceof n) {
                    if (eVar instanceof c0) {
                        s = ((c0) eVar).t();
                    } else {
                        s = new c0(((n) eVar).p()).t();
                    }
                } else if (eVar instanceof r) {
                    s = ((r) eVar).r();
                } else if (eVar instanceof t) {
                    s = ((t) eVar).s();
                } else {
                    throw new ASN1Exception("not implemented: " + this.y0.getClass().getName());
                }
                while (s.hasMoreElements()) {
                    pVar.j((e) s.nextElement());
                }
            } else {
                pVar.j(this.y0);
            }
        }
        pVar.c(0);
        pVar.c(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        int b;
        if (!this.w0) {
            int i = this.y0.c().i();
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

    public i0(boolean z, int i, e eVar) {
        super(z, i, eVar);
    }
}
