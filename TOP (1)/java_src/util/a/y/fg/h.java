package util.a.y.fg;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public abstract class h {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static long[] m8027() {
        return new long[5];
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m8029(long[] jArr, long[] jArr2) {
        for (int i = 4; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static boolean m8031(long[] jArr) {
        for (int i = 0; i < 5; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m8032(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 5; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static long[] m8033() {
        return new long[10];
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static long[] m8030(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 320) {
            long[] m8027 = m8027();
            int i = 0;
            while (bigInteger.signum() != 0) {
                m8027[i] = bigInteger.longValue();
                bigInteger = bigInteger.shiftRight(64);
                i++;
            }
            return m8027;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static BigInteger m8028(long[] jArr) {
        byte[] bArr = new byte[40];
        for (int i = 0; i < 5; i++) {
            long j = jArr[i];
            if (j != 0) {
                util.a.y.fj.g.m8702(j, bArr, (4 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }
}
