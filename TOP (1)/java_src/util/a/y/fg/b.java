package util.a.y.fg;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public abstract class b {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static int m7877(int[] iArr, int i) {
        int i2;
        if (i == 0) {
            i2 = iArr[0];
        } else {
            int i3 = i >> 5;
            if (i3 < 0 || i3 >= 4) {
                return 0;
            }
            i2 = iArr[i3] >>> (i & 31);
        }
        return i2 & 1;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static long[] m7880() {
        return new long[4];
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int m7881(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L);
        iArr3[3] = (int) j4;
        return (int) (j4 >>> 32);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int m7886(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L);
        iArr3[3] = (int) j4;
        return (int) (j4 >>> 32);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m7889() {
        return new int[8];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static int[] m7893(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 128) {
            int[] m7899 = m7899();
            int i = 0;
            while (bigInteger.signum() != 0) {
                m7899[i] = bigInteger.intValue();
                bigInteger = bigInteger.shiftRight(32);
                i++;
            }
            return m7899;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static long[] m7894() {
        return new long[2];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int[] m7899() {
        return new int[4];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static long[] m7900(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 128) {
            long[] m7894 = m7894();
            int i = 0;
            while (bigInteger.signum() != 0) {
                m7894[i] = bigInteger.longValue();
                bigInteger = bigInteger.shiftRight(64);
                i++;
            }
            return m7894;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m7879(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 4; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static int m7878(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        long j = 4294967295L;
        long j2 = iArr2[0] & 4294967295L;
        long j3 = iArr2[1] & 4294967295L;
        long j4 = iArr2[2] & 4294967295L;
        long j5 = iArr2[3] & 4294967295L;
        long j6 = 0;
        while (i5 < 4) {
            long j7 = iArr[i5] & j;
            long j8 = (j7 * j2) + (iArr3[i] & j) + 0;
            iArr3[i5 + 0] = (int) j8;
            int i6 = i5 + 1;
            long j9 = (j8 >>> 32) + (j7 * j3) + (iArr3[i6] & 4294967295L);
            iArr3[i6] = (int) j9;
            long j10 = (j9 >>> 32) + (j7 * j4) + (iArr3[i2] & 4294967295L);
            iArr3[i5 + 2] = (int) j10;
            long j11 = (j10 >>> 32) + (j7 * j5) + (iArr3[i3] & 4294967295L);
            iArr3[i5 + 3] = (int) j11;
            long j12 = (j11 >>> 32) + j6 + (iArr3[i4] & 4294967295L);
            iArr3[i5 + 4] = (int) j12;
            j6 = j12 >>> 32;
            i5 = i6;
            j = 4294967295L;
            j2 = j2;
            j3 = j3;
        }
        return (int) j6;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m7892(int[] iArr, int[] iArr2) {
        for (int i = 3; i >= 0; i--) {
            int i2 = iArr[i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[i];
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m7897(int[] iArr) {
        for (int i = 0; i < 4; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m7898(long[] jArr) {
        for (int i = 0; i < 2; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m7885(long[] jArr, long[] jArr2) {
        for (int i = 1; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static boolean m7888(int[] iArr, int[] iArr2) {
        for (int i = 3; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static int m7890(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = (j >> 32) + ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L));
        iArr3[1] = (int) j2;
        long j3 = (j2 >> 32) + ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L));
        iArr3[2] = (int) j3;
        long j4 = (j3 >> 32) + ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L));
        iArr3[3] = (int) j4;
        return (int) (j4 >> 32);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7896(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = iArr2[0] & 4294967295L;
        int i = 1;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr[0] & 4294967295L;
        long j6 = (j5 * j) + 0;
        iArr3[0] = (int) j6;
        long j7 = (j6 >>> 32) + (j5 * j2);
        iArr3[1] = (int) j7;
        long j8 = (j7 >>> 32) + (j5 * j3);
        iArr3[2] = (int) j8;
        long j9 = (j8 >>> 32) + (j5 * j4);
        iArr3[3] = (int) j9;
        int i2 = (int) (j9 >>> 32);
        iArr3[4] = i2;
        for (int i3 = 4; i < i3; i3 = 4) {
            long j10 = iArr[i] & 4294967295L;
            int i4 = i + 0;
            long j11 = (j10 * j) + (iArr3[i4] & 4294967295L) + 0;
            iArr3[i4] = (int) j11;
            int i5 = i + 1;
            long j12 = (j11 >>> 32) + (j10 * j2) + (iArr3[i5] & 4294967295L);
            iArr3[i5] = (int) j12;
            int i6 = i + 2;
            long j13 = (j12 >>> 32) + (j10 * j3) + (iArr3[i6] & 4294967295L);
            iArr3[i6] = (int) j13;
            int i7 = i + 3;
            long j14 = (j13 >>> 32) + (j10 * j4) + (iArr3[i7] & 4294967295L);
            iArr3[i7] = (int) j14;
            iArr3[i + 4] = (int) (j14 >>> 32);
            i = i5;
            j = j;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m7884(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 2; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7887(int[] iArr) {
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m7883(int[] iArr, int[] iArr2) {
        long j = iArr[0] & 4294967295L;
        int i = 8;
        int i2 = 3;
        int i3 = 0;
        while (true) {
            int i4 = i2 - 1;
            long j2 = iArr[i2] & 4294967295L;
            long j3 = j2 * j2;
            int i5 = i - 1;
            iArr2[i5] = (i3 << 31) | ((int) (j3 >>> 33));
            i = i5 - 1;
            iArr2[i] = (int) (j3 >>> 1);
            int i6 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                iArr2[0] = (int) j4;
                long j5 = iArr[1] & 4294967295L;
                long j6 = (((i6 << 31) & 4294967295L) | (j4 >>> 33)) + (j5 * j);
                int i7 = (int) j6;
                iArr2[1] = (i7 << 1) | (((int) (j4 >>> 32)) & 1);
                int i8 = i7 >>> 31;
                long j7 = (iArr2[2] & 4294967295L) + (j6 >>> 32);
                long j8 = iArr[2] & 4294967295L;
                long j9 = j7 + (j8 * j);
                int i9 = (int) j9;
                iArr2[2] = (i9 << 1) | i8;
                long j10 = (iArr2[3] & 4294967295L) + (j9 >>> 32) + (j8 * j5);
                long j11 = (iArr2[4] & 4294967295L) + (j10 >>> 32);
                long j12 = iArr[3] & 4294967295L;
                long j13 = (iArr2[5] & 4294967295L) + (j11 >>> 32);
                long j14 = (j10 & 4294967295L) + (j * j12);
                int i10 = (int) j14;
                iArr2[3] = (i10 << 1) | (i9 >>> 31);
                long j15 = (j11 & 4294967295L) + (j14 >>> 32) + (j5 * j12);
                long j16 = (j13 & 4294967295L) + (j15 >>> 32) + (j12 * j8);
                long j17 = (iArr2[6] & 4294967295L) + (j13 >>> 32) + (j16 >>> 32);
                int i11 = (int) j15;
                iArr2[4] = (i10 >>> 31) | (i11 << 1);
                int i12 = (int) (j16 & 4294967295L);
                iArr2[5] = (i11 >>> 31) | (i12 << 1);
                int i13 = (int) j17;
                iArr2[6] = (i12 >>> 31) | (i13 << 1);
                iArr2[7] = ((iArr2[7] + ((int) (j17 >>> 32))) << 1) | (i13 >>> 31);
                return;
            }
            i2 = i4;
            i3 = i6;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static BigInteger m7891(long[] jArr) {
        byte[] bArr = new byte[16];
        for (int i = 0; i < 2; i++) {
            long j = jArr[i];
            if (j != 0) {
                util.a.y.fj.g.m8702(j, bArr, (1 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m7895(int[] iArr, int[] iArr2) {
        long j = ((iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L)) + 0;
        iArr2[0] = (int) j;
        long j2 = (j >> 32) + ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L));
        iArr2[1] = (int) j2;
        long j3 = (j2 >> 32) + ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L));
        iArr2[2] = (int) j3;
        long j4 = (j3 >> 32) + ((iArr2[3] & 4294967295L) - (4294967295L & iArr[3]));
        iArr2[3] = (int) j4;
        return (int) (j4 >> 32);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static BigInteger m7882(int[] iArr) {
        byte[] bArr = new byte[16];
        for (int i = 0; i < 4; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                util.a.y.fj.g.m8698(i2, bArr, (3 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }
}
