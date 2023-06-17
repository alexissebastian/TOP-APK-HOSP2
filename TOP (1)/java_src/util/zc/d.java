package util.zc;

import java.util.Enumeration;
import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.n;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
/* loaded from: classes4.dex */
public class d extends l {
    private org.spongycastle.asn1.x509.a k0;
    private n w0;

    private d(r rVar) {
        Enumeration r = rVar.r();
        this.k0 = org.spongycastle.asn1.x509.a.g(r.nextElement());
        this.w0 = n.n(r.nextElement());
    }

    public static d g(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        return new a1(fVar);
    }
}
