package util.a.y.fe;

import java.math.BigInteger;
import util.a.y.fg.j;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˏ  reason: contains not printable characters */
    static final int[] f9373 = {-1, -1, 0, -1, -1, -1, -1, -2};

    /* renamed from: ॱ  reason: contains not printable characters */
    static final int[] f9374 = {1, 0, -2, 1, 1, -2, 0, 2, -2, -3, 3, -2, -1, -1, 0, -2};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m7847(int[] iArr, int[] iArr2, int[] iArr3) {
        if (j.m8068(iArr, iArr2, iArr3) != 0 || ((iArr3[7] >>> 1) >= Integer.MAX_VALUE && j.m8043(iArr3, f9373))) {
            m7855(iArr3);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m7850(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m8071 = j.m8071();
        j.m8045(iArr, iArr2, m8071);
        m7856(m8071, iArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m7853(BigInteger bigInteger) {
        int[] m8057 = j.m8057(bigInteger);
        if ((m8057[7] >>> 1) >= Integer.MAX_VALUE) {
            int[] iArr = f9373;
            if (j.m8043(m8057, iArr)) {
                j.m8067(iArr, m8057);
            }
        }
        return m8057;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7854(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(8, iArr, iArr2) != 0 || ((iArr2[7] >>> 1) >= Integer.MAX_VALUE && j.m8043(iArr2, f9373))) {
            m7855(iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7856(int[] iArr, int[] iArr2) {
        long j = iArr[8] & 4294967295L;
        long j2 = iArr[9] & 4294967295L;
        long j3 = iArr[10] & 4294967295L;
        long j4 = iArr[11] & 4294967295L;
        long j5 = iArr[12] & 4294967295L;
        long j6 = iArr[13] & 4294967295L;
        long j7 = iArr[14] & 4294967295L;
        long j8 = iArr[15] & 4294967295L;
        long j9 = j3 + j4;
        long j10 = j6 + j7;
        long j11 = j10 + (j8 << 1);
        long j12 = j + j2 + j10;
        long j13 = j9 + j5 + j8 + j12;
        long j14 = (iArr[0] & 4294967295L) + j13 + j6 + j7 + j8 + 0;
        iArr2[0] = (int) j14;
        long j15 = (j14 >> 32) + (((iArr[1] & 4294967295L) + j13) - j) + j7 + j8;
        iArr2[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr[2] & 4294967295L) - j12);
        iArr2[2] = (int) j16;
        long j17 = (j16 >> 32) + ((((iArr[3] & 4294967295L) + j13) - j2) - j3) + j6;
        iArr2[3] = (int) j17;
        long j18 = (j17 >> 32) + ((((iArr[4] & 4294967295L) + j13) - j9) - j) + j7;
        iArr2[4] = (int) j18;
        long j19 = (j18 >> 32) + (iArr[5] & 4294967295L) + j11 + j3;
        iArr2[5] = (int) j19;
        long j20 = (j19 >> 32) + (iArr[6] & 4294967295L) + j4 + j7 + j8;
        iArr2[6] = (int) j20;
        long j21 = (j20 >> 32) + (4294967295L & iArr[7]) + j13 + j11 + j5;
        iArr2[7] = (int) j21;
        m7848((int) (j21 >> 32), iArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m7845(int[] iArr, int i, int[] iArr2) {
        int[] m8071 = j.m8071();
        j.m8055(iArr, m8071);
        m7856(m8071, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            j.m8055(iArr2, m8071);
            m7856(m8071, iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m7848(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = (iArr[0] & 4294967295L) + j2 + 0;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j5;
                j4 = j5 >> 32;
            }
            long j6 = j4 + ((iArr[2] & 4294967295L) - j2);
            iArr[2] = (int) j6;
            long j7 = (j6 >> 32) + (iArr[3] & 4294967295L) + j2;
            iArr[3] = (int) j7;
            long j8 = j7 >> 32;
            if (j8 != 0) {
                long j9 = j8 + (iArr[4] & 4294967295L);
                iArr[4] = (int) j9;
                long j10 = (j9 >> 32) + (iArr[5] & 4294967295L);
                iArr[5] = (int) j10;
                long j11 = (j10 >> 32) + (iArr[6] & 4294967295L);
                iArr[6] = (int) j11;
                j8 = j11 >> 32;
            }
            long j12 = j8 + (4294967295L & iArr[7]) + j2;
            iArr[7] = (int) j12;
            j = j12 >> 32;
        } else {
            j = 0;
        }
        if (j != 0 || ((iArr[7] >>> 1) >= Integer.MAX_VALUE && j.m8043(iArr, f9373))) {
            m7855(iArr);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7852(int[] iArr, int[] iArr2, int[] iArr3) {
        if (j.m8038(iArr, iArr2, iArr3) != 0 || ((iArr3[15] >>> 1) >= Integer.MAX_VALUE && util.a.y.fg.c.m7907(16, iArr3, f9374))) {
            util.a.y.fg.c.m7911(16, f9374, iArr3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7851(int[] iArr, int[] iArr2) {
        if (j.m8042(iArr)) {
            j.m8054(iArr2);
        } else {
            j.m8063(f9373, iArr, iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m7846(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(8, iArr, 0, iArr2) != 0 || ((iArr2[7] >>> 1) >= Integer.MAX_VALUE && j.m8043(iArr2, f9373))) {
            m7855(iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7844(int[] iArr) {
        long j = (iArr[0] & 4294967295L) - 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            j2 = j3 >> 32;
        }
        long j4 = j2 + (iArr[2] & 4294967295L) + 1;
        iArr[2] = (int) j4;
        long j5 = (j4 >> 32) + ((iArr[3] & 4294967295L) - 1);
        iArr[3] = (int) j5;
        long j6 = j5 >> 32;
        if (j6 != 0) {
            long j7 = j6 + (iArr[4] & 4294967295L);
            iArr[4] = (int) j7;
            long j8 = (j7 >> 32) + (iArr[5] & 4294967295L);
            iArr[5] = (int) j8;
            long j9 = (j8 >> 32) + (iArr[6] & 4294967295L);
            iArr[6] = (int) j9;
            j6 = j9 >> 32;
        }
        iArr[7] = (int) (j6 + ((4294967295L & iArr[7]) - 1));
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7857(int[] iArr, int[] iArr2, int[] iArr3) {
        if (j.m8063(iArr, iArr2, iArr3) != 0) {
            m7844(iArr3);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m7849(int[] iArr, int[] iArr2) {
        int[] m8071 = j.m8071();
        j.m8055(iArr, m8071);
        m7856(m8071, iArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m7855(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            j2 = j3 >> 32;
        }
        long j4 = j2 + ((iArr[2] & 4294967295L) - 1);
        iArr[2] = (int) j4;
        long j5 = (j4 >> 32) + (iArr[3] & 4294967295L) + 1;
        iArr[3] = (int) j5;
        long j6 = j5 >> 32;
        if (j6 != 0) {
            long j7 = j6 + (iArr[4] & 4294967295L);
            iArr[4] = (int) j7;
            long j8 = (j7 >> 32) + (iArr[5] & 4294967295L);
            iArr[5] = (int) j8;
            long j9 = (j8 >> 32) + (iArr[6] & 4294967295L);
            iArr[6] = (int) j9;
            j6 = j9 >> 32;
        }
        iArr[7] = (int) (j6 + (4294967295L & iArr[7]) + 1);
    }
}
