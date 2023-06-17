package util.zc;

import java.math.BigInteger;
import java.util.Enumeration;
import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.j;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
/* loaded from: classes4.dex */
public class h extends l {
    private BigInteger k0;
    private BigInteger w0;

    public h(BigInteger bigInteger, BigInteger bigInteger2) {
        this.k0 = bigInteger;
        this.w0 = bigInteger2;
    }

    public static h g(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj != null) {
            return new h(r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(new j(h()));
        fVar.a(new j(i()));
        return new a1(fVar);
    }

    public BigInteger h() {
        return this.k0;
    }

    public BigInteger i() {
        return this.w0;
    }

    private h(r rVar) {
        if (rVar.size() == 2) {
            Enumeration r = rVar.r();
            this.k0 = j.n(r.nextElement()).p();
            this.w0 = j.n(r.nextElement()).p();
            return;
        }
        throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
    }
}
