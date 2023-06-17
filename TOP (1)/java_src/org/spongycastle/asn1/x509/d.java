package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class d extends org.spongycastle.asn1.l {
    e k0;
    a w0;
    n0 x0;

    public d(org.spongycastle.asn1.r rVar) {
        if (rVar.size() == 3) {
            this.k0 = e.h(rVar.q(0));
            this.w0 = a.g(rVar.q(1));
            this.x0 = n0.t(rVar.q(2));
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }

    public static d h(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        fVar.a(this.x0);
        return new a1(fVar);
    }

    public e g() {
        return this.k0;
    }
}
