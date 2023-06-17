package util.dd;

import java.math.BigInteger;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.n;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.w0;
import util.ed.d;
/* loaded from: classes4.dex */
public class d extends l {
    private static f w0 = new f();
    protected util.ed.d k0;

    public d(util.ed.d dVar) {
        this.k0 = dVar;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        return new w0(w0.b(this.k0.q(), w0.a(this.k0)));
    }

    public util.ed.d g() {
        return this.k0;
    }

    public d(BigInteger bigInteger, n nVar) {
        this(new d.b(bigInteger, new BigInteger(1, nVar.p())));
    }

    public d(int i, int i2, int i3, int i4, n nVar) {
        this(new d.a(i, i2, i3, i4, new BigInteger(1, nVar.p())));
    }
}
