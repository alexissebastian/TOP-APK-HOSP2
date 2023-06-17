package util.ad;

import java.util.Enumeration;
import org.spongycastle.asn1.e;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.n0;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
import org.spongycastle.asn1.x;
/* loaded from: classes4.dex */
public class a extends l {
    private r k0;

    private a(r rVar) {
        this.k0 = rVar;
    }

    public static a g(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(r.n(obj));
        }
        return null;
    }

    private q h(int i) {
        Enumeration r = this.k0.r();
        while (r.hasMoreElements()) {
            e eVar = (e) r.nextElement();
            if (eVar instanceof x) {
                x xVar = (x) eVar;
                if (xVar.q() == i) {
                    q p = xVar.p();
                    p.c();
                    return p;
                }
            }
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        return this.k0;
    }

    public q i() {
        return h(0);
    }

    public n0 j() {
        return (n0) h(1);
    }
}
