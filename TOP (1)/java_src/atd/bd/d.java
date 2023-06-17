package atd.bd;

import java.math.BigInteger;
/* loaded from: classes.dex */
public class d implements atd.ba.b {

    /* renamed from: a  reason: collision with root package name */
    private BigInteger f12276a;
    private BigInteger b;
    private BigInteger c;

    /* renamed from: d  reason: collision with root package name */
    private e f12277d;

    public d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, e eVar) {
        this.f12276a = bigInteger3;
        this.c = bigInteger;
        this.b = bigInteger2;
        this.f12277d = eVar;
    }

    public BigInteger a() {
        return this.c;
    }

    public BigInteger b() {
        return this.b;
    }

    public BigInteger c() {
        return this.f12276a;
    }

    public e d() {
        return this.f12277d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            return dVar.a().equals(this.c) && dVar.b().equals(this.b) && dVar.c().equals(this.f12276a);
        }
        return false;
    }

    public int hashCode() {
        return (a().hashCode() ^ b().hashCode()) ^ c().hashCode();
    }
}
