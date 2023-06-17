package util.fd;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    static final a f14941a = new g(BigInteger.valueOf(2));
    static final a b = new g(BigInteger.valueOf(3));

    public static f a(int[] iArr) {
        if (iArr[0] == 0) {
            for (int i = 1; i < iArr.length; i++) {
                if (iArr[i] <= iArr[i - 1]) {
                    throw new IllegalArgumentException("Polynomial exponents must be montonically increasing");
                }
            }
            return new d(f14941a, new c(iArr));
        }
        throw new IllegalArgumentException("Irreducible polynomials in GF(2) must have constant term");
    }

    public static a b(BigInteger bigInteger) {
        int bitLength = bigInteger.bitLength();
        if (bigInteger.signum() > 0 && bitLength >= 2) {
            if (bitLength < 3) {
                int intValue = bigInteger.intValue();
                if (intValue == 2) {
                    return f14941a;
                }
                if (intValue == 3) {
                    return b;
                }
            }
            return new g(bigInteger);
        }
        throw new IllegalArgumentException("'characteristic' must be >= 2");
    }
}
