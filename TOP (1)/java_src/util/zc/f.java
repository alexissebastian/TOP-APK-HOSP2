package util.zc;

import java.io.IOException;
import java.util.Enumeration;
import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.f1;
import org.spongycastle.asn1.j;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.n;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
import org.spongycastle.asn1.t;
import org.spongycastle.asn1.w0;
import org.spongycastle.asn1.x;
/* loaded from: classes4.dex */
public class f extends l {
    private n k0;
    private org.spongycastle.asn1.x509.a w0;
    private t x0;

    public f(org.spongycastle.asn1.x509.a aVar, org.spongycastle.asn1.e eVar) throws IOException {
        this(aVar, eVar, null);
    }

    public static f g(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(new j(0L));
        fVar.a(this.w0);
        fVar.a(this.k0);
        if (this.x0 != null) {
            fVar.a(new f1(false, 0, this.x0));
        }
        return new a1(fVar);
    }

    public org.spongycastle.asn1.e h() throws IOException {
        return q.j(this.k0.p());
    }

    public f(org.spongycastle.asn1.x509.a aVar, org.spongycastle.asn1.e eVar, t tVar) throws IOException {
        this.k0 = new w0(eVar.c().f("DER"));
        this.w0 = aVar;
        this.x0 = tVar;
    }

    public f(r rVar) {
        Enumeration r = rVar.r();
        if (((j) r.nextElement()).q().intValue() == 0) {
            this.w0 = org.spongycastle.asn1.x509.a.g(r.nextElement());
            this.k0 = n.n(r.nextElement());
            if (r.hasMoreElements()) {
                this.x0 = t.p((x) r.nextElement(), false);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("wrong version for private key info");
    }
}
