package util.a.y.fg;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public abstract class l {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static BigInteger m8072(long[] jArr) {
        byte[] bArr = new byte[56];
        for (int i = 0; i < 7; i++) {
            long j = jArr[i];
            if (j != 0) {
                util.a.y.fj.g.m8702(j, bArr, (6 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static long[] m8073() {
        return new long[14];
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m8074(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 7; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static long[] m8075() {
        return new long[7];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m8077(long[] jArr, long[] jArr2) {
        for (int i = 6; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static long[] m8078(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 448) {
            long[] m8075 = m8075();
            int i = 0;
            while (bigInteger.signum() != 0) {
                m8075[i] = bigInteger.longValue();
                bigInteger = bigInteger.shiftRight(64);
                i++;
            }
            return m8075;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m8076(long[] jArr) {
        for (int i = 0; i < 7; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }
}
