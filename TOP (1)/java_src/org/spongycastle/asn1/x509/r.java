package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class r extends org.spongycastle.asn1.l {
    org.spongycastle.asn1.g k0;
    org.spongycastle.asn1.m w0;
    a x0;
    n0 y0;

    private r(org.spongycastle.asn1.r rVar) {
        if (rVar.size() <= 4 && rVar.size() >= 3) {
            int i = 0;
            this.k0 = org.spongycastle.asn1.g.o(rVar.q(0));
            if (rVar.size() == 4) {
                this.w0 = org.spongycastle.asn1.m.s(rVar.q(1));
                i = 1;
            }
            this.x0 = a.g(rVar.q(i + 1));
            this.y0 = n0.t(rVar.q(i + 2));
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }

    public static r g(Object obj) {
        if (obj instanceof r) {
            return (r) obj;
        }
        if (obj != null) {
            return new r(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    public static r h(org.spongycastle.asn1.x xVar, boolean z) {
        return g(org.spongycastle.asn1.r.o(xVar, z));
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        org.spongycastle.asn1.m mVar = this.w0;
        if (mVar != null) {
            fVar.a(mVar);
        }
        fVar.a(this.x0);
        fVar.a(this.y0);
        return new a1(fVar);
    }
}
