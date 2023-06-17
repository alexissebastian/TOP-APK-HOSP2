package util.bd;

import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.f;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
/* loaded from: classes4.dex */
public class a extends l {
    private m k0;
    private org.spongycastle.asn1.e w0;

    private a(r rVar) {
        this.k0 = (m) rVar.q(0);
        this.w0 = rVar.q(1);
    }

    public static a g(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(r.n(obj));
        }
        throw new IllegalArgumentException("null value in getInstance()");
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        f fVar = new f();
        fVar.a(this.k0);
        fVar.a(this.w0);
        return new a1(fVar);
    }

    public m h() {
        return this.k0;
    }

    public org.spongycastle.asn1.e i() {
        return this.w0;
    }

    public a(m mVar, org.spongycastle.asn1.e eVar) {
        this.k0 = mVar;
        this.w0 = eVar;
    }
}
