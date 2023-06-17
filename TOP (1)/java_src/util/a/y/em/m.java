package util.a.y.em;

import java.math.BigInteger;
import util.a.y.ea.az;
import util.a.y.ea.k;
import util.a.y.ea.r;
import util.a.y.ea.t;
import util.a.y.fd.c;
/* loaded from: classes4.dex */
public class m extends k {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static n f8407 = new n();

    /* renamed from: ˏ  reason: contains not printable characters */
    protected util.a.y.fd.c f8408;

    public m(util.a.y.fd.c cVar) {
        this.f8408 = cVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public util.a.y.fd.c m7231() {
        return this.f8408;
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        return new az(f8407.m7233(this.f8408.mo7625(), f8407.m7232(this.f8408)));
    }

    public m(BigInteger bigInteger, r rVar) {
        this(new c.C0166c(bigInteger, new BigInteger(1, rVar.mo6762())));
    }

    public m(int i, int i2, int i3, int i4, r rVar) {
        this(new c.d(i, i2, i3, i4, new BigInteger(1, rVar.mo6762())));
    }
}
