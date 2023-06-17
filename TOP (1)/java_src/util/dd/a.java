package util.dd;

import java.math.BigInteger;
import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.j;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.n;
import org.spongycastle.asn1.n0;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
import util.ed.c;
/* loaded from: classes4.dex */
public class a extends l implements g {
    private util.ed.c k0;
    private byte[] w0;
    private m x0;

    public a(util.ed.c cVar, byte[] bArr) {
        this.x0 = null;
        this.k0 = cVar;
        this.w0 = bArr;
        i();
    }

    private void i() {
        if (util.ed.a.c(this.k0)) {
            this.x0 = g.e0;
        } else if (util.ed.a.a(this.k0)) {
            this.x0 = g.f0;
        } else {
            throw new IllegalArgumentException("This type of ECCurve is not implemented");
        }
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        if (this.x0.equals(g.e0)) {
            fVar.a(new d(this.k0.f()).c());
            fVar.a(new d(this.k0.g()).c());
        } else if (this.x0.equals(g.f0)) {
            fVar.a(new d(this.k0.f()).c());
            fVar.a(new d(this.k0.g()).c());
        }
        if (this.w0 != null) {
            fVar.a(new n0(this.w0));
        }
        return new a1(fVar);
    }

    public util.ed.c g() {
        return this.k0;
    }

    public byte[] h() {
        return this.w0;
    }

    public a(e eVar, r rVar) {
        int intValue;
        int i;
        int i2;
        this.x0 = null;
        m g = eVar.g();
        this.x0 = g;
        if (g.equals(g.e0)) {
            BigInteger q = ((j) eVar.i()).q();
            this.k0 = new c.d(q, new d(q, (n) rVar.q(0)).g().q(), new d(q, (n) rVar.q(1)).g().q());
        } else if (this.x0.equals(g.f0)) {
            r n = r.n(eVar.i());
            int intValue2 = ((j) n.q(0)).q().intValue();
            m mVar = (m) n.q(1);
            if (mVar.equals(g.g0)) {
                i = j.n(n.q(2)).q().intValue();
                i2 = 0;
                intValue = 0;
            } else if (mVar.equals(g.h0)) {
                r n2 = r.n(n.q(2));
                int intValue3 = j.n(n2.q(0)).q().intValue();
                int intValue4 = j.n(n2.q(1)).q().intValue();
                intValue = j.n(n2.q(2)).q().intValue();
                i = intValue3;
                i2 = intValue4;
            } else {
                throw new IllegalArgumentException("This type of EC basis is not implemented");
            }
            int i3 = i;
            int i4 = i2;
            int i5 = intValue;
            this.k0 = new c.C0204c(intValue2, i3, i4, i5, new d(intValue2, i3, i4, i5, (n) rVar.q(0)).g().q(), new d(intValue2, i3, i4, i5, (n) rVar.q(1)).g().q());
        } else {
            throw new IllegalArgumentException("This type of ECCurve is not implemented");
        }
        if (rVar.size() == 3) {
            this.w0 = ((n0) rVar.q(2)).p();
        }
    }
}
