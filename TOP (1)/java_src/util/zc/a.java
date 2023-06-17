package util.zc;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
import org.spongycastle.asn1.t;
/* loaded from: classes4.dex */
public class a extends l {
    private m k0;
    private t w0;

    public a(r rVar) {
        this.k0 = (m) rVar.q(0);
        this.w0 = (t) rVar.q(1);
    }

    public static a g(Object obj) {
        if (obj != null && !(obj instanceof a)) {
            if (obj instanceof r) {
                return new a((r) obj);
            }
            throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
        }
        return (a) obj;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        return new a1(fVar);
    }

    public a(m mVar, t tVar) {
        this.k0 = mVar;
        this.w0 = tVar;
    }
}
