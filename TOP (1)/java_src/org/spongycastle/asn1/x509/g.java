package org.spongycastle.asn1.x509;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.n0;
/* loaded from: classes4.dex */
public class g extends org.spongycastle.asn1.l {
    u k0;
    a w0;
    n0 x0;
    boolean y0 = false;
    int z0;

    public g(org.spongycastle.asn1.r rVar) {
        if (rVar.size() == 3) {
            this.k0 = u.h(rVar.q(0));
            this.w0 = a.g(rVar.q(1));
            this.x0 = n0.t(rVar.q(2));
            return;
        }
        throw new IllegalArgumentException("sequence wrong size for CertificateList");
    }

    public static g g(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(org.spongycastle.asn1.r.n(obj));
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

    public util.bd.c h() {
        return this.k0.i();
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        if (!this.y0) {
            this.z0 = super.hashCode();
            this.y0 = true;
        }
        return this.z0;
    }

    public u i() {
        return this.k0;
    }
}
