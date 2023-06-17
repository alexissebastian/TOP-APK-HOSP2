package atd.az;

import atd.at.be;
import atd.at.l;
import atd.at.n;
import atd.at.t;
import java.math.BigInteger;
/* loaded from: classes.dex */
public class b extends n implements g {
    private static final BigInteger ap = BigInteger.valueOf(1);
    private e aq;
    private atd.bm.c ar;
    private c as;
    private BigInteger at;
    private BigInteger au;
    private byte[] av;

    @Override // atd.at.n, atd.at.f
    public t i() {
        atd.at.g gVar = new atd.at.g();
        gVar.a(new l(ap));
        gVar.a(this.aq);
        gVar.a(new a(this.ar, this.av));
        gVar.a(this.as);
        gVar.a(new l(this.at));
        BigInteger bigInteger = this.au;
        if (bigInteger != null) {
            gVar.a(new l(bigInteger));
        }
        return new be(gVar);
    }
}
