package atd.bd;

import java.math.BigInteger;
/* loaded from: classes.dex */
public class b implements atd.ba.b {

    /* renamed from: a  reason: collision with root package name */
    private BigInteger f12273a;
    private BigInteger b;
    private BigInteger c;

    /* renamed from: d  reason: collision with root package name */
    private BigInteger f12274d;
    private int e;
    private int f;
    private c g;

    public b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i, int i2, BigInteger bigInteger4, c cVar) {
        if (i2 != 0) {
            if (i2 > bigInteger.bitLength()) {
                throw new IllegalArgumentException("when l value specified, it must satisfy 2^(l-1) <= p");
            }
            if (i2 < i) {
                throw new IllegalArgumentException("when l value specified, it may not be less than m value");
            }
        }
        if (i > bigInteger.bitLength()) {
            throw new IllegalArgumentException("unsafe p value so small specific l required");
        }
        this.f12273a = bigInteger2;
        this.b = bigInteger;
        this.c = bigInteger3;
        this.e = i;
        this.f = i2;
        this.f12274d = bigInteger4;
        this.g = cVar;
    }

    public BigInteger a() {
        return this.b;
    }

    public BigInteger b() {
        return this.f12273a;
    }

    public BigInteger c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (c() != null) {
                if (!c().equals(bVar.c())) {
                    return false;
                }
            } else if (bVar.c() != null) {
                return false;
            }
            return bVar.a().equals(this.b) && bVar.b().equals(this.f12273a);
        }
        return false;
    }

    public int hashCode() {
        return (a().hashCode() ^ b().hashCode()) ^ (c() != null ? c().hashCode() : 0);
    }
}
