package atd.cd;

import java.math.BigInteger;
import java.security.SecureRandom;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private static final BigInteger f12398a = BigInteger.valueOf(0);
    private static final BigInteger b = BigInteger.valueOf(1);
    private static final BigInteger c = BigInteger.valueOf(2);

    /* renamed from: d  reason: collision with root package name */
    private static final BigInteger f12399d = BigInteger.valueOf(4);
    private static final int[] e = {3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41};
    private static SecureRandom f = null;
    private static final int[] g = {0, 1, 0, -1, 0, -1, 0, 1};

    public static int a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i < 0) {
            i = -i;
        }
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 8;
        }
        return i2;
    }
}
