package util.dd;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
/* loaded from: classes4.dex */
public class e extends l implements g {
    private m k0;
    private q w0;

    private e(r rVar) {
        this.k0 = m.s(rVar.q(0));
        this.w0 = rVar.q(1).c();
    }

    public static e h(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(r.n(obj));
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

    public m g() {
        return this.k0;
    }

    public q i() {
        return this.w0;
    }
}
