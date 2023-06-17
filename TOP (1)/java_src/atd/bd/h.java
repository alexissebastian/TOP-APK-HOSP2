package atd.bd;

import java.math.BigInteger;
/* loaded from: classes.dex */
public class h extends a {
    private static final BigInteger b = BigInteger.valueOf(1);
    private BigInteger c;

    /* renamed from: d  reason: collision with root package name */
    private BigInteger f12281d;

    public h(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
        super(z);
        if (!z && (bigInteger2.intValue() & 1) == 0) {
            throw new IllegalArgumentException("RSA publicExponent is even");
        }
        this.c = a(bigInteger);
        this.f12281d = bigInteger2;
    }

    private BigInteger a(BigInteger bigInteger) {
        if ((bigInteger.intValue() & 1) != 0) {
            if (bigInteger.gcd(new BigInteger("1451887755777639901511587432083070202422614380984889313550570919659315177065956574359078912654149167643992684236991305777574330831666511589145701059710742276692757882915756220901998212975756543223550490431013061082131040808010565293748926901442915057819663730454818359472391642885328171302299245556663073719855")).equals(b)) {
                return bigInteger;
            }
            throw new IllegalArgumentException("RSA modulus has a small prime factor");
        }
        throw new IllegalArgumentException("RSA modulus is even");
    }

    public BigInteger a() {
        return this.c;
    }

    public BigInteger b() {
        return this.f12281d;
    }
}
