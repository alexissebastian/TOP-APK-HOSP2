package util.zc;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.f1;
import org.spongycastle.asn1.j;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
import org.spongycastle.asn1.x;
import org.spongycastle.asn1.x509.t;
/* loaded from: classes4.dex */
public class c extends l {
    j k0;
    util.bd.c w0;
    t x0;
    org.spongycastle.asn1.t y0;

    public c(util.bd.c cVar, t tVar, org.spongycastle.asn1.t tVar2) {
        this.k0 = new j(0L);
        this.y0 = null;
        if (cVar != null && tVar != null) {
            this.w0 = cVar;
            this.x0 = tVar;
            this.y0 = tVar2;
            return;
        }
        throw new IllegalArgumentException("Not all mandatory fields set in CertificationRequestInfo generator.");
    }

    public static c g(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        fVar.a(this.x0);
        if (this.y0 != null) {
            fVar.a(new f1(false, 0, this.y0));
        }
        return new a1(fVar);
    }

    public c(r rVar) {
        this.k0 = new j(0L);
        this.y0 = null;
        this.k0 = (j) rVar.q(0);
        this.w0 = util.bd.c.g(rVar.q(1));
        this.x0 = t.g(rVar.q(2));
        if (rVar.size() > 3) {
            this.y0 = org.spongycastle.asn1.t.p((x) rVar.q(3), false);
        }
        if (this.w0 == null || this.k0 == null || this.x0 == null) {
            throw new IllegalArgumentException("Not all mandatory fields set in CertificationRequestInfo generator.");
        }
    }
}
