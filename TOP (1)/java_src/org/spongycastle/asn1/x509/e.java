package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class e extends org.spongycastle.asn1.l {
    private c A0;
    private org.spongycastle.asn1.r B0;
    private n0 C0;
    private k D0;
    private org.spongycastle.asn1.j k0;
    private o w0;
    private b x0;
    private a y0;
    private org.spongycastle.asn1.j z0;

    private e(org.spongycastle.asn1.r rVar) {
        if (rVar.size() >= 6 && rVar.size() <= 9) {
            int i = 0;
            if (rVar.q(0) instanceof org.spongycastle.asn1.j) {
                this.k0 = org.spongycastle.asn1.j.n(rVar.q(0));
                i = 1;
            } else {
                this.k0 = new org.spongycastle.asn1.j(0L);
            }
            this.w0 = o.g(rVar.q(i));
            this.x0 = b.g(rVar.q(i + 1));
            this.y0 = a.g(rVar.q(i + 2));
            this.z0 = org.spongycastle.asn1.j.n(rVar.q(i + 3));
            this.A0 = c.g(rVar.q(i + 4));
            this.B0 = org.spongycastle.asn1.r.n(rVar.q(i + 5));
            for (int i2 = i + 6; i2 < rVar.size(); i2++) {
                org.spongycastle.asn1.e q = rVar.q(i2);
                if (q instanceof n0) {
                    this.C0 = n0.t(rVar.q(i2));
                } else if ((q instanceof org.spongycastle.asn1.r) || (q instanceof k)) {
                    this.D0 = k.h(rVar.q(i2));
                }
            }
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }

    public static e h(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        if (this.k0.q().intValue() != 0) {
            fVar.a(this.k0);
        }
        fVar.a(this.w0);
        fVar.a(this.x0);
        fVar.a(this.y0);
        fVar.a(this.z0);
        fVar.a(this.A0);
        fVar.a(this.B0);
        n0 n0Var = this.C0;
        if (n0Var != null) {
            fVar.a(n0Var);
        }
        k kVar = this.D0;
        if (kVar != null) {
            fVar.a(kVar);
        }
        return new a1(fVar);
    }

    public k g() {
        return this.D0;
    }
}
