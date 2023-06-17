package util.dd;

import java.math.BigInteger;
import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.j;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.n;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
/* loaded from: classes4.dex */
public class b extends l implements g {
    private static final BigInteger B0 = BigInteger.valueOf(1);
    private byte[] A0;
    private e k0;
    private util.ed.c w0;
    private c x0;
    private BigInteger y0;
    private BigInteger z0;

    private b(r rVar) {
        if ((rVar.q(0) instanceof j) && ((j) rVar.q(0)).q().equals(B0)) {
            a aVar = new a(e.h(rVar.q(1)), r.n(rVar.q(2)));
            this.w0 = aVar.g();
            org.spongycastle.asn1.e q = rVar.q(3);
            if (q instanceof c) {
                this.x0 = (c) q;
            } else {
                this.x0 = new c(this.w0, (n) q);
            }
            this.y0 = ((j) rVar.q(4)).q();
            this.A0 = aVar.h();
            if (rVar.size() == 6) {
                this.z0 = ((j) rVar.q(5)).q();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("bad version in X9ECParameters");
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
        fVar.a(new j(B0));
        fVar.a(this.k0);
        fVar.a(new a(this.w0, this.A0));
        fVar.a(this.x0);
        fVar.a(new j(this.y0));
        BigInteger bigInteger = this.z0;
        if (bigInteger != null) {
            fVar.a(new j(bigInteger));
        }
        return new a1(fVar);
    }
}
