package util.a.y.fg;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public abstract class f {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static long[] m7976() {
        return new long[6];
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static long[] m7977(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 192) {
            long[] m8005 = m8005();
            int i = 0;
            while (bigInteger.signum() != 0) {
                m8005[i] = bigInteger.longValue();
                bigInteger = bigInteger.shiftRight(64);
                i++;
            }
            return m8005;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int m7980(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L);
        iArr3[3] = (int) j4;
        long j5 = (j4 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L);
        iArr3[4] = (int) j5;
        long j6 = (j5 >>> 32) + (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L);
        iArr3[5] = (int) j6;
        return (int) (j6 >>> 32);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int m7987(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L);
        iArr3[3] = (int) j4;
        long j5 = (j4 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L);
        iArr3[4] = (int) j5;
        long j6 = (j5 >>> 32) + (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (iArr3[5] & 4294967295L);
        iArr3[5] = (int) j6;
        return (int) (j6 >>> 32);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m7992() {
        return new int[6];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static int m7994(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        int i4 = i2 + 0;
        long j = (i3 & 4294967295L) + (iArr[i + 0] & 4294967295L) + (iArr2[i4] & 4294967295L);
        iArr2[i4] = (int) j;
        int i5 = i2 + 1;
        long j2 = (j >>> 32) + (iArr[i + 1] & 4294967295L) + (iArr2[i5] & 4294967295L);
        iArr2[i5] = (int) j2;
        int i6 = i2 + 2;
        long j3 = (j2 >>> 32) + (iArr[i + 2] & 4294967295L) + (iArr2[i6] & 4294967295L);
        iArr2[i6] = (int) j3;
        int i7 = i2 + 3;
        long j4 = (j3 >>> 32) + (iArr[i + 3] & 4294967295L) + (iArr2[i7] & 4294967295L);
        iArr2[i7] = (int) j4;
        int i8 = i2 + 4;
        long j5 = (j4 >>> 32) + (iArr[i + 4] & 4294967295L) + (iArr2[i8] & 4294967295L);
        iArr2[i8] = (int) j5;
        int i9 = i2 + 5;
        long j6 = (j5 >>> 32) + (iArr[i + 5] & 4294967295L) + (4294967295L & iArr2[i9]);
        iArr2[i9] = (int) j6;
        return (int) (j6 >>> 32);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static int[] m7999() {
        return new int[12];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m8000(int[] iArr, int i, int[] iArr2, int i2) {
        int i3 = i + 0;
        int i4 = i2 + 0;
        long j = (iArr[i3] & 4294967295L) + (iArr2[i4] & 4294967295L) + 0;
        int i5 = (int) j;
        iArr[i3] = i5;
        iArr2[i4] = i5;
        int i6 = i + 1;
        int i7 = i2 + 1;
        long j2 = (j >>> 32) + (iArr[i6] & 4294967295L) + (iArr2[i7] & 4294967295L);
        int i8 = (int) j2;
        iArr[i6] = i8;
        iArr2[i7] = i8;
        int i9 = i + 2;
        int i10 = i2 + 2;
        long j3 = (j2 >>> 32) + (iArr[i9] & 4294967295L) + (iArr2[i10] & 4294967295L);
        int i11 = (int) j3;
        iArr[i9] = i11;
        iArr2[i10] = i11;
        int i12 = i + 3;
        int i13 = i2 + 3;
        long j4 = (j3 >>> 32) + (iArr[i12] & 4294967295L) + (iArr2[i13] & 4294967295L);
        int i14 = (int) j4;
        iArr[i12] = i14;
        iArr2[i13] = i14;
        int i15 = i + 4;
        int i16 = i2 + 4;
        long j5 = (j4 >>> 32) + (iArr[i15] & 4294967295L) + (iArr2[i16] & 4294967295L);
        int i17 = (int) j5;
        iArr[i15] = i17;
        iArr2[i16] = i17;
        int i18 = i + 5;
        int i19 = i2 + 5;
        long j6 = (j5 >>> 32) + (iArr[i18] & 4294967295L) + (4294967295L & iArr2[i19]);
        int i20 = (int) j6;
        iArr[i18] = i20;
        iArr2[i19] = i20;
        return (int) (j6 >>> 32);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static long[] m8005() {
        return new long[3];
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m7975(int[] iArr, int i, int[] iArr2, int i2) {
        for (int i3 = 5; i3 >= 0; i3--) {
            int i4 = iArr[i + i3] ^ Integer.MIN_VALUE;
            int i5 = Integer.MIN_VALUE ^ iArr2[i2 + i3];
            if (i4 < i5) {
                return false;
            }
            if (i4 > i5) {
                return true;
            }
        }
        return true;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static int m7973(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        long j = 4294967295L;
        long j2 = iArr2[0] & 4294967295L;
        long j3 = iArr2[1] & 4294967295L;
        long j4 = iArr2[2] & 4294967295L;
        long j5 = iArr2[3] & 4294967295L;
        long j6 = iArr2[4] & 4294967295L;
        long j7 = iArr2[5] & 4294967295L;
        long j8 = 0;
        while (i7 < 6) {
            long j9 = j7;
            long j10 = iArr[i7] & j;
            long j11 = j2;
            long j12 = (j10 * j2) + (iArr3[i] & j) + 0;
            iArr3[i7 + 0] = (int) j12;
            int i8 = i7 + 1;
            long j13 = (j12 >>> 32) + (j10 * j3) + (iArr3[i8] & 4294967295L);
            iArr3[i8] = (int) j13;
            long j14 = (j13 >>> 32) + (j10 * j4) + (iArr3[i2] & 4294967295L);
            iArr3[i7 + 2] = (int) j14;
            long j15 = (j14 >>> 32) + (j10 * j5) + (iArr3[i3] & 4294967295L);
            iArr3[i7 + 3] = (int) j15;
            long j16 = (j15 >>> 32) + (j10 * j6) + (iArr3[i4] & 4294967295L);
            iArr3[i7 + 4] = (int) j16;
            long j17 = (j16 >>> 32) + (j10 * j9) + (iArr3[i5] & 4294967295L);
            iArr3[i7 + 5] = (int) j17;
            long j18 = (j17 >>> 32) + j8 + (iArr3[i6] & 4294967295L);
            iArr3[i7 + 6] = (int) j18;
            j8 = j18 >>> 32;
            i7 = i8;
            j = 4294967295L;
            j7 = j9;
            j2 = j11;
            j3 = j3;
            j4 = j4;
        }
        return (int) j8;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m7983(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static boolean m7991(int[] iArr, int i, int[] iArr2, int i2, int[] iArr3, int i3) {
        boolean m7975 = m7975(iArr, i, iArr2, i2);
        if (m7975) {
            m7979(iArr, i, iArr2, i2, iArr3, i3);
        } else {
            m7979(iArr2, i2, iArr, i, iArr3, i3);
        }
        return m7975;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m7998(long[] jArr) {
        for (int i = 0; i < 3; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m7984(long[] jArr, long[] jArr2) {
        for (int i = 2; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7997(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = iArr2[0] & 4294967295L;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr2[4] & 4294967295L;
        long j6 = iArr2[5] & 4294967295L;
        long j7 = iArr[0] & 4294967295L;
        long j8 = (j7 * j) + 0;
        iArr3[0] = (int) j8;
        long j9 = (j8 >>> 32) + (j7 * j2);
        iArr3[1] = (int) j9;
        long j10 = (j9 >>> 32) + (j7 * j3);
        iArr3[2] = (int) j10;
        long j11 = (j10 >>> 32) + (j7 * j4);
        iArr3[3] = (int) j11;
        long j12 = (j11 >>> 32) + (j7 * j5);
        iArr3[4] = (int) j12;
        long j13 = (j12 >>> 32) + (j7 * j6);
        iArr3[5] = (int) j13;
        int i = (int) (j13 >>> 32);
        iArr3[6] = i;
        int i2 = 1;
        for (int i3 = 6; i2 < i3; i3 = 6) {
            long j14 = iArr[i2] & 4294967295L;
            int i4 = i2 + 0;
            long j15 = (j14 * j) + (iArr3[i4] & 4294967295L) + 0;
            iArr3[i4] = (int) j15;
            int i5 = i2 + 1;
            long j16 = j2;
            long j17 = (j15 >>> 32) + (j14 * j2) + (iArr3[i5] & 4294967295L);
            iArr3[i5] = (int) j17;
            int i6 = i2 + 2;
            long j18 = j6;
            long j19 = (j17 >>> 32) + (j14 * j3) + (iArr3[i6] & 4294967295L);
            iArr3[i6] = (int) j19;
            int i7 = i2 + 3;
            long j20 = (j19 >>> 32) + (j14 * j4) + (iArr3[i7] & 4294967295L);
            iArr3[i7] = (int) j20;
            int i8 = i2 + 4;
            long j21 = (j20 >>> 32) + (j14 * j5) + (iArr3[i8] & 4294967295L);
            iArr3[i8] = (int) j21;
            int i9 = i2 + 5;
            long j22 = (j21 >>> 32) + (j14 * j18) + (iArr3[i9] & 4294967295L);
            iArr3[i9] = (int) j22;
            iArr3[i2 + 6] = (int) (j22 >>> 32);
            i2 = i5;
            j = j;
            j2 = j16;
            j6 = j18;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m7982(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m7993(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 192) {
            int[] m7992 = m7992();
            int i = 0;
            while (bigInteger.signum() != 0) {
                m7992[i] = bigInteger.intValue();
                bigInteger = bigInteger.shiftRight(32);
                i++;
            }
            return m7992;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static long m7981(int i, int[] iArr, int i2, int[] iArr2, int i3, int[] iArr3, int i4) {
        long j = i & 4294967295L;
        long j2 = iArr[i2 + 0] & 4294967295L;
        long j3 = (j * j2) + (iArr2[i3 + 0] & 4294967295L) + 0;
        iArr3[i4 + 0] = (int) j3;
        long j4 = iArr[i2 + 1] & 4294967295L;
        long j5 = (j3 >>> 32) + (j * j4) + j2 + (iArr2[i3 + 1] & 4294967295L);
        iArr3[i4 + 1] = (int) j5;
        long j6 = j5 >>> 32;
        long j7 = iArr[i2 + 2] & 4294967295L;
        long j8 = j6 + (j * j7) + j4 + (iArr2[i3 + 2] & 4294967295L);
        iArr3[i4 + 2] = (int) j8;
        long j9 = iArr[i2 + 3] & 4294967295L;
        long j10 = (j8 >>> 32) + (j * j9) + j7 + (iArr2[i3 + 3] & 4294967295L);
        iArr3[i4 + 3] = (int) j10;
        long j11 = iArr[i2 + 4] & 4294967295L;
        long j12 = (j10 >>> 32) + (j * j11) + j9 + (iArr2[i3 + 4] & 4294967295L);
        iArr3[i4 + 4] = (int) j12;
        long j13 = iArr[i2 + 5] & 4294967295L;
        long j14 = (j12 >>> 32) + (j * j13) + j11 + (4294967295L & iArr2[i3 + 5]);
        iArr3[i4 + 5] = (int) j14;
        return (j14 >>> 32) + j13;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m8003(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
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
    public static boolean m8004(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 3; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int m7986(int[] iArr, int i) {
        int i2;
        if (i == 0) {
            i2 = iArr[0];
        } else {
            int i3 = i >> 5;
            if (i3 < 0 || i3 >= 6) {
                return 0;
            }
            i2 = iArr[i3] >>> (i & 31);
        }
        return i2 & 1;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m8002(int[] iArr) {
        for (int i = 0; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int m7985(int i, int i2, int[] iArr, int i3) {
        long j = i2 & 4294967295L;
        int i4 = i3 + 0;
        long j2 = ((i & 4294967295L) * j) + (iArr[i4] & 4294967295L) + 0;
        iArr[i4] = (int) j2;
        int i5 = i3 + 1;
        long j3 = (j2 >>> 32) + j + (iArr[i5] & 4294967295L);
        iArr[i5] = (int) j3;
        long j4 = j3 >>> 32;
        int i6 = i3 + 2;
        long j5 = j4 + (iArr[i6] & 4294967295L);
        iArr[i6] = (int) j5;
        if ((j5 >>> 32) == 0) {
            return 0;
        }
        return c.m7917(6, iArr, i3, 3);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m8001(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = (j >> 32) + ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L));
        iArr3[1] = (int) j2;
        long j3 = (j2 >> 32) + ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L));
        iArr3[2] = (int) j3;
        long j4 = (j3 >> 32) + ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L));
        iArr3[3] = (int) j4;
        long j5 = (j4 >> 32) + ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L));
        iArr3[4] = (int) j5;
        long j6 = (j5 >> 32) + ((iArr[5] & 4294967295L) - (iArr2[5] & 4294967295L));
        iArr3[5] = (int) j6;
        return (int) (j6 >> 32);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static int m7972(int[] iArr, int[] iArr2) {
        long j = ((iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L)) + 0;
        iArr2[0] = (int) j;
        long j2 = (j >> 32) + ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L));
        iArr2[1] = (int) j2;
        long j3 = (j2 >> 32) + ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L));
        iArr2[2] = (int) j3;
        long j4 = (j3 >> 32) + ((iArr2[3] & 4294967295L) - (iArr[3] & 4294967295L));
        iArr2[3] = (int) j4;
        long j5 = (j4 >> 32) + ((iArr2[4] & 4294967295L) - (iArr[4] & 4294967295L));
        iArr2[4] = (int) j5;
        long j6 = (j5 >> 32) + ((iArr2[5] & 4294967295L) - (4294967295L & iArr[5]));
        iArr2[5] = (int) j6;
        return (int) (j6 >> 32);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7990(int[] iArr, int[] iArr2) {
        long j = iArr[0] & 4294967295L;
        int i = 12;
        int i2 = 5;
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
                long j14 = j11 & 4294967295L;
                long j15 = (iArr2[6] & 4294967295L) + (j13 >>> 32);
                long j16 = (j10 & 4294967295L) + (j12 * j);
                int i10 = (int) j16;
                iArr2[3] = (i10 << 1) | (i9 >>> 31);
                int i11 = i10 >>> 31;
                long j17 = j14 + (j16 >>> 32) + (j12 * j5);
                long j18 = (j13 & 4294967295L) + (j17 >>> 32) + (j12 * j8);
                long j19 = j15 + (j18 >>> 32);
                long j20 = iArr[4] & 4294967295L;
                long j21 = (iArr2[7] & 4294967295L) + (j19 >>> 32);
                long j22 = j19 & 4294967295L;
                long j23 = (iArr2[8] & 4294967295L) + (j21 >>> 32);
                long j24 = (j17 & 4294967295L) + (j20 * j);
                int i12 = (int) j24;
                iArr2[4] = (i12 << 1) | i11;
                long j25 = (j18 & 4294967295L) + (j24 >>> 32) + (j20 * j5);
                long j26 = j22 + (j25 >>> 32) + (j20 * j8);
                long j27 = (j21 & 4294967295L) + (j26 >>> 32) + (j20 * j12);
                long j28 = j23 + (j27 >>> 32);
                long j29 = j27 & 4294967295L;
                long j30 = iArr[5] & 4294967295L;
                long j31 = (iArr2[9] & 4294967295L) + (j28 >>> 32);
                long j32 = 4294967295L & j31;
                long j33 = (j25 & 4294967295L) + (j * j30);
                int i13 = (int) j33;
                iArr2[5] = (i13 << 1) | (i12 >>> 31);
                long j34 = (j26 & 4294967295L) + (j33 >>> 32) + (j30 * j5);
                long j35 = j29 + (j34 >>> 32) + (j30 * j8);
                long j36 = (j28 & 4294967295L) + (j35 >>> 32) + (j30 * j12);
                long j37 = j32 + (j36 >>> 32) + (j30 * j20);
                long j38 = (iArr2[10] & 4294967295L) + (j31 >>> 32) + (j37 >>> 32);
                int i14 = (int) j34;
                iArr2[6] = (i13 >>> 31) | (i14 << 1);
                int i15 = (int) j35;
                iArr2[7] = (i14 >>> 31) | (i15 << 1);
                int i16 = (int) j36;
                iArr2[8] = (i15 >>> 31) | (i16 << 1);
                int i17 = (int) j37;
                iArr2[9] = (i16 >>> 31) | (i17 << 1);
                int i18 = i17 >>> 31;
                int i19 = (int) j38;
                iArr2[10] = i18 | (i19 << 1);
                iArr2[11] = (i19 >>> 31) | ((iArr2[11] + ((int) (j38 >>> 32))) << 1);
                return;
            }
            i2 = i4;
            i3 = i6;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int m7978(int i, long j, int[] iArr, int i2) {
        long j2 = i & 4294967295L;
        long j3 = j & 4294967295L;
        int i3 = i2 + 0;
        long j4 = (j2 * j3) + (iArr[i3] & 4294967295L) + 0;
        iArr[i3] = (int) j4;
        long j5 = j >>> 32;
        long j6 = (j2 * j5) + j3;
        int i4 = i2 + 1;
        long j7 = (j4 >>> 32) + j6 + (iArr[i4] & 4294967295L);
        iArr[i4] = (int) j7;
        int i5 = i2 + 2;
        long j8 = (j7 >>> 32) + j5 + (iArr[i5] & 4294967295L);
        iArr[i5] = (int) j8;
        int i6 = i2 + 3;
        long j9 = (j8 >>> 32) + (4294967295L & iArr[i6]);
        iArr[i6] = (int) j9;
        if ((j9 >>> 32) == 0) {
            return 0;
        }
        return c.m7917(6, iArr, i2, 4);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static BigInteger m7974(long[] jArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 3; i++) {
            long j = jArr[i];
            if (j != 0) {
                util.a.y.fj.g.m8702(j, bArr, (2 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7996(int[] iArr, int i, int[] iArr2, int i2, int[] iArr3, int i3) {
        long j = iArr2[i2 + 0] & 4294967295L;
        long j2 = iArr2[i2 + 1] & 4294967295L;
        long j3 = iArr2[i2 + 2] & 4294967295L;
        long j4 = iArr2[i2 + 3] & 4294967295L;
        long j5 = iArr2[i2 + 4] & 4294967295L;
        long j6 = iArr2[i2 + 5] & 4294967295L;
        long j7 = iArr[i + 0] & 4294967295L;
        long j8 = (j7 * j) + 0;
        iArr3[i3 + 0] = (int) j8;
        long j9 = (j8 >>> 32) + (j7 * j2);
        iArr3[i3 + 1] = (int) j9;
        long j10 = (j9 >>> 32) + (j7 * j3);
        iArr3[i3 + 2] = (int) j10;
        long j11 = (j10 >>> 32) + (j7 * j4);
        iArr3[i3 + 3] = (int) j11;
        long j12 = (j11 >>> 32) + (j7 * j5);
        iArr3[i3 + 4] = (int) j12;
        long j13 = (j12 >>> 32) + (j7 * j6);
        iArr3[i3 + 5] = (int) j13;
        iArr3[i3 + 6] = (int) (j13 >>> 32);
        int i4 = 1;
        int i5 = i3;
        int i6 = 1;
        while (i6 < 6) {
            i5 += i4;
            long j14 = iArr[i + i6] & 4294967295L;
            int i7 = i5 + 0;
            long j15 = (j14 * j) + (iArr3[i7] & 4294967295L) + 0;
            iArr3[i7] = (int) j15;
            int i8 = i5 + 1;
            long j16 = j6;
            long j17 = (j15 >>> 32) + (j14 * j2) + (iArr3[i8] & 4294967295L);
            iArr3[i8] = (int) j17;
            int i9 = i5 + 2;
            long j18 = (j17 >>> 32) + (j14 * j3) + (iArr3[i9] & 4294967295L);
            iArr3[i9] = (int) j18;
            int i10 = i5 + 3;
            long j19 = (j18 >>> 32) + (j14 * j4) + (iArr3[i10] & 4294967295L);
            iArr3[i10] = (int) j19;
            int i11 = i5 + 4;
            long j20 = (j19 >>> 32) + (j14 * j5) + (iArr3[i11] & 4294967295L);
            iArr3[i11] = (int) j20;
            int i12 = i5 + 5;
            long j21 = (j20 >>> 32) + (j14 * j16) + (iArr3[i12] & 4294967295L);
            iArr3[i12] = (int) j21;
            iArr3[i5 + 6] = (int) (j21 >>> 32);
            i6++;
            j3 = j3;
            j6 = j16;
            i4 = 1;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int m7979(int[] iArr, int i, int[] iArr2, int i2, int[] iArr3, int i3) {
        long j = ((iArr[i + 0] & 4294967295L) - (iArr2[i2 + 0] & 4294967295L)) + 0;
        iArr3[i3 + 0] = (int) j;
        long j2 = (j >> 32) + ((iArr[i + 1] & 4294967295L) - (iArr2[i2 + 1] & 4294967295L));
        iArr3[i3 + 1] = (int) j2;
        long j3 = (j2 >> 32) + ((iArr[i + 2] & 4294967295L) - (iArr2[i2 + 2] & 4294967295L));
        iArr3[i3 + 2] = (int) j3;
        long j4 = (j3 >> 32) + ((iArr[i + 3] & 4294967295L) - (iArr2[i2 + 3] & 4294967295L));
        iArr3[i3 + 3] = (int) j4;
        long j5 = (j4 >> 32) + ((iArr[i + 4] & 4294967295L) - (iArr2[i2 + 4] & 4294967295L));
        iArr3[i3 + 4] = (int) j5;
        long j6 = (j5 >> 32) + ((iArr[i + 5] & 4294967295L) - (iArr2[i2 + 5] & 4294967295L));
        iArr3[i3 + 5] = (int) j6;
        return (int) (j6 >> 32);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7989(int[] iArr, int i, int[] iArr2, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long j = iArr[i + 0] & 4294967295L;
        int i12 = 0;
        int i13 = 12;
        int i14 = 5;
        while (true) {
            int i15 = i14 - 1;
            long j2 = iArr[i + i14] & 4294967295L;
            long j3 = j2 * j2;
            int i16 = i13 - 1;
            iArr2[i2 + i16] = (i12 << 31) | ((int) (j3 >>> 33));
            i13 = i16 - 1;
            iArr2[i2 + i13] = (int) (j3 >>> 1);
            i12 = (int) j3;
            if (i15 <= 0) {
                long j4 = j * j;
                iArr2[i2 + 0] = (int) j4;
                long j5 = iArr[i + 1] & 4294967295L;
                long j6 = (((i12 << 31) & 4294967295L) | (j4 >>> 33)) + (j5 * j);
                int i17 = (int) j6;
                iArr2[i2 + 1] = (i17 << 1) | (((int) (j4 >>> 32)) & 1);
                int i18 = i17 >>> 31;
                long j7 = (iArr2[i3] & 4294967295L) + (j6 >>> 32);
                long j8 = iArr[i + 2] & 4294967295L;
                long j9 = j7 + (j8 * j);
                int i19 = (int) j9;
                iArr2[i2 + 2] = (i19 << 1) | i18;
                int i20 = i19 >>> 31;
                long j10 = (iArr2[i4] & 4294967295L) + (j9 >>> 32) + (j8 * j5);
                long j11 = (iArr2[i5] & 4294967295L) + (j10 >>> 32);
                long j12 = iArr[i + 3] & 4294967295L;
                long j13 = (iArr2[i6] & 4294967295L) + (j11 >>> 32);
                long j14 = (iArr2[i7] & 4294967295L) + (j13 >>> 32);
                long j15 = (j10 & 4294967295L) + (j12 * j);
                int i21 = (int) j15;
                iArr2[i2 + 3] = (i21 << 1) | i20;
                long j16 = (j11 & 4294967295L) + (j15 >>> 32) + (j12 * j5);
                long j17 = (j13 & 4294967295L) + (j16 >>> 32) + (j12 * j8);
                long j18 = j14 + (j17 >>> 32);
                long j19 = j17 & 4294967295L;
                long j20 = iArr[i + 4] & 4294967295L;
                long j21 = (iArr2[i8] & 4294967295L) + (j18 >>> 32);
                long j22 = j18 & 4294967295L;
                long j23 = (j16 & 4294967295L) + (j20 * j);
                int i22 = (int) j23;
                iArr2[i2 + 4] = (i21 >>> 31) | (i22 << 1);
                int i23 = i22 >>> 31;
                long j24 = j19 + (j23 >>> 32) + (j20 * j5);
                long j25 = j22 + (j24 >>> 32) + (j20 * j8);
                long j26 = (j21 & 4294967295L) + (j25 >>> 32) + (j20 * j12);
                long j27 = (iArr2[i9] & 4294967295L) + (j21 >>> 32) + (j26 >>> 32);
                long j28 = j26 & 4294967295L;
                long j29 = iArr[i + 5] & 4294967295L;
                long j30 = (iArr2[i10] & 4294967295L) + (j27 >>> 32);
                long j31 = (j24 & 4294967295L) + (j * j29);
                int i24 = (int) j31;
                iArr2[i2 + 5] = (i24 << 1) | i23;
                long j32 = (j25 & 4294967295L) + (j31 >>> 32) + (j29 * j5);
                long j33 = j28 + (j32 >>> 32) + (j29 * j8);
                long j34 = (j27 & 4294967295L) + (j33 >>> 32) + (j29 * j12);
                long j35 = (j30 & 4294967295L) + (j34 >>> 32) + (j29 * j20);
                long j36 = (iArr2[i11] & 4294967295L) + (j30 >>> 32) + (j35 >>> 32);
                int i25 = (int) j32;
                iArr2[i2 + 6] = (i24 >>> 31) | (i25 << 1);
                int i26 = (int) j33;
                iArr2[i2 + 7] = (i25 >>> 31) | (i26 << 1);
                int i27 = (int) j34;
                iArr2[i2 + 8] = (i26 >>> 31) | (i27 << 1);
                int i28 = i27 >>> 31;
                int i29 = (int) j35;
                iArr2[i2 + 9] = i28 | (i29 << 1);
                int i30 = i29 >>> 31;
                int i31 = (int) j36;
                iArr2[i2 + 10] = i30 | (i31 << 1);
                int i32 = i31 >>> 31;
                int i33 = i2 + 11;
                iArr2[i33] = i32 | ((iArr2[i33] + ((int) (j36 >>> 32))) << 1);
                return;
            }
            i14 = i15;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static BigInteger m7995(int[] iArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 6; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                util.a.y.fj.g.m8698(i2, bArr, (5 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7988(int[] iArr) {
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        iArr[4] = 0;
        iArr[5] = 0;
    }
}
