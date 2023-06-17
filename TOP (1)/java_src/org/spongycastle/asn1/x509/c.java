package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
/* loaded from: classes4.dex */
public class c extends org.spongycastle.asn1.l {
    org.spongycastle.asn1.h k0;
    org.spongycastle.asn1.h w0;

    private c(org.spongycastle.asn1.r rVar) {
        if (rVar.size() == 2) {
            this.k0 = org.spongycastle.asn1.h.q(rVar.q(0));
            this.w0 = org.spongycastle.asn1.h.q(rVar.q(1));
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }

    public static c g(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        return new a1(fVar);
    }
}
