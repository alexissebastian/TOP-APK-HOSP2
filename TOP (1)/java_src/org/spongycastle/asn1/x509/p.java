package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class p extends org.spongycastle.asn1.l {
    n k0;
    org.spongycastle.asn1.j w0;
    n0 x0;

    private p(org.spongycastle.asn1.r rVar) {
        if (rVar.size() != 2 && rVar.size() != 3) {
            throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
        }
        this.k0 = n.g(rVar.q(0));
        this.w0 = org.spongycastle.asn1.j.n(rVar.q(1));
        if (rVar.size() == 3) {
            this.x0 = n0.t(rVar.q(2));
        }
    }

    public static p g(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    public static p h(org.spongycastle.asn1.x xVar, boolean z) {
        return g(org.spongycastle.asn1.r.o(xVar, z));
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        n0 n0Var = this.x0;
        if (n0Var != null) {
            fVar.a(n0Var);
        }
        return new a1(fVar);
    }
}
