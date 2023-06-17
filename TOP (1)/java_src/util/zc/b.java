package util.zc;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.n0;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
/* loaded from: classes4.dex */
public class b extends l {
    protected c k0;
    protected org.spongycastle.asn1.x509.a w0;
    protected n0 x0;

    protected b() {
        this.k0 = null;
        this.w0 = null;
        this.x0 = null;
    }

    public static b g(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        fVar.a(this.x0);
        return new a1(fVar);
    }

    public b(c cVar, org.spongycastle.asn1.x509.a aVar, n0 n0Var) {
        this.k0 = null;
        this.w0 = null;
        this.x0 = null;
        this.k0 = cVar;
        this.w0 = aVar;
        this.x0 = n0Var;
    }

    public b(r rVar) {
        this.k0 = null;
        this.w0 = null;
        this.x0 = null;
        this.k0 = c.g(rVar.q(0));
        this.w0 = org.spongycastle.asn1.x509.a.g(rVar.q(1));
        this.x0 = (n0) rVar.q(2);
    }
}
