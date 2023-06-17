package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class v extends org.spongycastle.asn1.l {
    org.spongycastle.asn1.r k0;
    k w0;

    private v(org.spongycastle.asn1.r rVar) {
        int i;
        this.k0 = rVar;
        if (rVar.q(0) instanceof org.spongycastle.asn1.x) {
            org.spongycastle.asn1.j.o((org.spongycastle.asn1.x) rVar.q(0), true);
            i = 0;
        } else {
            new org.spongycastle.asn1.j(0L);
            i = -1;
        }
        org.spongycastle.asn1.j.n(rVar.q(i + 1));
        a.g(rVar.q(i + 2));
        util.bd.c.g(rVar.q(i + 3));
        org.spongycastle.asn1.r rVar2 = (org.spongycastle.asn1.r) rVar.q(i + 4);
        w.g(rVar2.q(0));
        w.g(rVar2.q(1));
        util.bd.c.g(rVar.q(i + 5));
        int i2 = i + 6;
        t.g(rVar.q(i2));
        for (int size = (rVar.size() - i2) - 1; size > 0; size--) {
            org.spongycastle.asn1.x xVar = (org.spongycastle.asn1.x) rVar.q(i2 + size);
            int q = xVar.q();
            if (q == 1) {
                n0.u(xVar, false);
            } else if (q == 2) {
                n0.u(xVar, false);
            } else if (q == 3) {
                this.w0 = k.h(org.spongycastle.asn1.r.o(xVar, true));
            }
        }
    }

    public static v h(Object obj) {
        if (obj instanceof v) {
            return (v) obj;
        }
        if (obj != null) {
            return new v(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        return this.k0;
    }

    public k g() {
        return this.w0;
    }
}
