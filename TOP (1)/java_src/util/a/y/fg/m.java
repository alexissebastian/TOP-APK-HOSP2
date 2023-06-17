package util.a.y.fg;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public abstract class m {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m8079(long[] jArr, long[] jArr2) {
        for (int i = 8; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static BigInteger m8081(long[] jArr) {
        byte[] bArr = new byte[72];
        for (int i = 0; i < 9; i++) {
            long j = jArr[i];
            if (j != 0) {
                util.a.y.fj.g.m8702(j, bArr, (8 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static long[] m8082() {
        return new long[9];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m8083(long[] jArr) {
        for (int i = 0; i < 9; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static long[] m8084() {
        return new long[18];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m8085(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 9; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static long[] m8080(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 576) {
            long[] m8082 = m8082();
            int i = 0;
            while (bigInteger.signum() != 0) {
                m8082[i] = bigInteger.longValue();
                bigInteger = bigInteger.shiftRight(64);
                i++;
            }
            return m8082;
        }
        throw new IllegalArgumentException();
    }
}
