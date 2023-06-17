package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
/* loaded from: classes4.dex */
public class a extends org.spongycastle.asn1.l {
    private org.spongycastle.asn1.m k0;
    private org.spongycastle.asn1.e w0;

    public a(org.spongycastle.asn1.m mVar) {
        this.k0 = mVar;
    }

    public static a g(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        org.spongycastle.asn1.e eVar = this.w0;
        if (eVar != null) {
            fVar.a(eVar);
        }
        return new a1(fVar);
    }

    public a(org.spongycastle.asn1.m mVar, org.spongycastle.asn1.e eVar) {
        this.k0 = mVar;
        this.w0 = eVar;
    }

    private a(org.spongycastle.asn1.r rVar) {
        if (rVar.size() >= 1 && rVar.size() <= 2) {
            this.k0 = org.spongycastle.asn1.m.s(rVar.q(0));
            if (rVar.size() == 2) {
                this.w0 = rVar.q(1);
                return;
            } else {
                this.w0 = null;
                return;
            }
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }
}
