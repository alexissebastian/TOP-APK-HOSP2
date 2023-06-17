package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.f1;
/* loaded from: classes4.dex */
public class u extends org.spongycastle.asn1.l {
    org.spongycastle.asn1.r A0;
    k B0;
    org.spongycastle.asn1.j k0;
    a w0;
    util.bd.c x0;
    w y0;
    w z0;

    public u(org.spongycastle.asn1.r rVar) {
        if (rVar.size() >= 3 && rVar.size() <= 7) {
            int i = 0;
            if (rVar.q(0) instanceof org.spongycastle.asn1.j) {
                this.k0 = org.spongycastle.asn1.j.n(rVar.q(0));
                i = 1;
            } else {
                this.k0 = null;
            }
            int i2 = i + 1;
            this.w0 = a.g(rVar.q(i));
            int i3 = i2 + 1;
            this.x0 = util.bd.c.g(rVar.q(i2));
            int i4 = i3 + 1;
            this.y0 = w.g(rVar.q(i3));
            if (i4 < rVar.size() && ((rVar.q(i4) instanceof org.spongycastle.asn1.y) || (rVar.q(i4) instanceof org.spongycastle.asn1.h) || (rVar.q(i4) instanceof w))) {
                this.z0 = w.g(rVar.q(i4));
                i4++;
            }
            if (i4 < rVar.size() && !(rVar.q(i4) instanceof org.spongycastle.asn1.x)) {
                this.A0 = org.spongycastle.asn1.r.n(rVar.q(i4));
                i4++;
            }
            if (i4 >= rVar.size() || !(rVar.q(i4) instanceof org.spongycastle.asn1.x)) {
                return;
            }
            this.B0 = k.h(org.spongycastle.asn1.r.o((org.spongycastle.asn1.x) rVar.q(i4), true));
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }

    public static u h(Object obj) {
        if (obj instanceof u) {
            return (u) obj;
        }
        if (obj != null) {
            return new u(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        org.spongycastle.asn1.j jVar = this.k0;
        if (jVar != null) {
            fVar.a(jVar);
        }
        fVar.a(this.w0);
        fVar.a(this.x0);
        fVar.a(this.y0);
        w wVar = this.z0;
        if (wVar != null) {
            fVar.a(wVar);
        }
        org.spongycastle.asn1.r rVar = this.A0;
        if (rVar != null) {
            fVar.a(rVar);
        }
        if (this.B0 != null) {
            fVar.a(new f1(0, this.B0));
        }
        return new a1(fVar);
    }

    public k g() {
        return this.B0;
    }

    public util.bd.c i() {
        return this.x0;
    }
}
