package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class f extends org.spongycastle.asn1.l {
    org.spongycastle.asn1.r k0;
    v w0;

    private f(org.spongycastle.asn1.r rVar) {
        this.k0 = rVar;
        if (rVar.size() == 3) {
            this.w0 = v.h(rVar.q(0));
            a.g(rVar.q(1));
            n0.t(rVar.q(2));
            return;
        }
        throw new IllegalArgumentException("sequence wrong size for a certificate");
    }

    public static f g(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        return this.k0;
    }

    public v h() {
        return this.w0;
    }
}
