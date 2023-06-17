package util.yc;

import org.spongycastle.asn1.e;
import org.spongycastle.asn1.e0;
import org.spongycastle.asn1.f;
import org.spongycastle.asn1.i0;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
import org.spongycastle.asn1.x;
/* loaded from: classes4.dex */
public class b extends l implements a {
    private m k0;
    private e w0;

    public b(r rVar) {
        if (rVar.size() >= 1 && rVar.size() <= 2) {
            this.k0 = (m) rVar.q(0);
            if (rVar.size() > 1) {
                x xVar = (x) rVar.q(1);
                if (xVar.r() && xVar.q() == 0) {
                    this.w0 = xVar.p();
                    return;
                }
                throw new IllegalArgumentException("Bad tag for 'content'");
            }
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
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
        f fVar = new f();
        fVar.a(this.k0);
        e eVar = this.w0;
        if (eVar != null) {
            fVar.a(new i0(0, eVar));
        }
        return new e0(fVar);
    }
}
