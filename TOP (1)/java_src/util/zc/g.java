package util.zc;

import java.math.BigInteger;
import java.util.Enumeration;
import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.j;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
/* loaded from: classes4.dex */
public class g extends l {
    private BigInteger A0;
    private BigInteger B0;
    private BigInteger C0;
    private BigInteger D0;
    private r E0;
    private BigInteger k0;
    private BigInteger w0;
    private BigInteger x0;
    private BigInteger y0;
    private BigInteger z0;

    private g(r rVar) {
        this.E0 = null;
        Enumeration r = rVar.r();
        BigInteger q = ((j) r.nextElement()).q();
        if (q.intValue() != 0 && q.intValue() != 1) {
            throw new IllegalArgumentException("wrong version for RSA private key");
        }
        this.k0 = q;
        this.w0 = ((j) r.nextElement()).q();
        this.x0 = ((j) r.nextElement()).q();
        this.y0 = ((j) r.nextElement()).q();
        this.z0 = ((j) r.nextElement()).q();
        this.A0 = ((j) r.nextElement()).q();
        this.B0 = ((j) r.nextElement()).q();
        this.C0 = ((j) r.nextElement()).q();
        this.D0 = ((j) r.nextElement()).q();
        if (r.hasMoreElements()) {
            this.E0 = (r) r.nextElement();
        }
    }

    public static g j(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(new j(this.k0));
        fVar.a(new j(k()));
        fVar.a(new j(o()));
        fVar.a(new j(n()));
        fVar.a(new j(l()));
        fVar.a(new j(m()));
        fVar.a(new j(h()));
        fVar.a(new j(i()));
        fVar.a(new j(g()));
        r rVar = this.E0;
        if (rVar != null) {
            fVar.a(rVar);
        }
        return new a1(fVar);
    }

    public BigInteger g() {
        return this.D0;
    }

    public BigInteger h() {
        return this.B0;
    }

    public BigInteger i() {
        return this.C0;
    }

    public BigInteger k() {
        return this.w0;
    }

    public BigInteger l() {
        return this.z0;
    }

    public BigInteger m() {
        return this.A0;
    }

    public BigInteger n() {
        return this.y0;
    }

    public BigInteger o() {
        return this.x0;
    }
}
