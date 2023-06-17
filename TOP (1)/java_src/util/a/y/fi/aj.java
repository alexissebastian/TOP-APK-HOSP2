package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class aj {

    /* renamed from: ॱ  reason: contains not printable characters */
    static final int[] f9496 = {-1, -1, -1, 0, 0, 0, 1, -1};

    /* renamed from: ˏ  reason: contains not printable characters */
    static final int[] f9495 = {1, 0, 0, -2, -1, -1, -2, 1, -2, 1, -2, 1, 1, -2, 2, -2};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8162(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(8, iArr, iArr2) != 0 || (iArr2[7] == -1 && util.a.y.fg.j.m8043(iArr2, f9496))) {
            m8167(iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8165(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.j.m8068(iArr, iArr2, iArr3) != 0 || (iArr3[7] == -1 && util.a.y.fg.j.m8043(iArr3, f9496))) {
            m8167(iArr3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8169(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m8071 = util.a.y.fg.j.m8071();
        util.a.y.fg.j.m8045(iArr, iArr2, m8071);
        m8164(m8071, iArr3);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8170(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.j.m8042(iArr)) {
            util.a.y.fg.j.m8054(iArr2);
        } else {
            util.a.y.fg.j.m8063(f9496, iArr, iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8171(int[] iArr, int[] iArr2) {
        int[] m8071 = util.a.y.fg.j.m8071();
        util.a.y.fg.j.m8055(iArr, m8071);
        m8164(m8071, iArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8163(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.j.m8038(iArr, iArr2, iArr3) != 0 || ((iArr3[15] >>> 1) >= Integer.MAX_VALUE && util.a.y.fg.c.m7907(16, iArr3, f9495))) {
            util.a.y.fg.c.m7911(16, f9495, iArr3);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int[] m8166(BigInteger bigInteger) {
        int[] m8057 = util.a.y.fg.j.m8057(bigInteger);
        if (m8057[7] == -1) {
            int[] iArr = f9496;
            if (util.a.y.fg.j.m8043(m8057, iArr)) {
                util.a.y.fg.j.m8067(iArr, m8057);
            }
        }
        return m8057;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8168(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(8, iArr, 0, iArr2) != 0 || (iArr2[7] == -1 && util.a.y.fg.j.m8043(iArr2, f9496))) {
            m8167(iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8172(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.j.m8063(iArr, iArr2, iArr3) != 0) {
            m8160(iArr3);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8159(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = (iArr[0] & 4294967295L) + j2 + 0;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j5;
                long j6 = (j5 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j6;
                j4 = j6 >> 32;
            }
            long j7 = j4 + ((iArr[3] & 4294967295L) - j2);
            iArr[3] = (int) j7;
            long j8 = j7 >> 32;
            if (j8 != 0) {
                long j9 = j8 + (iArr[4] & 4294967295L);
                iArr[4] = (int) j9;
                long j10 = (j9 >> 32) + (iArr[5] & 4294967295L);
                iArr[5] = (int) j10;
                j8 = j10 >> 32;
            }
            long j11 = j8 + ((iArr[6] & 4294967295L) - j2);
            iArr[6] = (int) j11;
            long j12 = (j11 >> 32) + (4294967295L & iArr[7]) + j2;
            iArr[7] = (int) j12;
            j = j12 >> 32;
        } else {
            j = 0;
        }
        if (j != 0 || (iArr[7] == -1 && util.a.y.fg.j.m8043(iArr, f9496))) {
            m8167(iArr);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8164(int[] iArr, int[] iArr2) {
        long j = iArr[9] & 4294967295L;
        long j2 = iArr[10] & 4294967295L;
        long j3 = iArr[11] & 4294967295L;
        long j4 = iArr[12] & 4294967295L;
        long j5 = iArr[13] & 4294967295L;
        long j6 = iArr[14] & 4294967295L;
        long j7 = iArr[15] & 4294967295L;
        long j8 = (iArr[8] & 4294967295L) - 6;
        long j9 = j8 + j;
        long j10 = j + j2;
        long j11 = (j2 + j3) - j7;
        long j12 = j3 + j4;
        long j13 = j4 + j5;
        long j14 = j5 + j6;
        long j15 = j6 + j7;
        long j16 = j14 - j9;
        long j17 = (((iArr[0] & 4294967295L) - j12) - j16) + 0;
        iArr2[0] = (int) j17;
        long j18 = (j17 >> 32) + ((((iArr[1] & 4294967295L) + j10) - j13) - j15);
        iArr2[1] = (int) j18;
        long j19 = (j18 >> 32) + (((iArr[2] & 4294967295L) + j11) - j14);
        iArr2[2] = (int) j19;
        long j20 = (j19 >> 32) + ((((iArr[3] & 4294967295L) + (j12 << 1)) + j16) - j15);
        iArr2[3] = (int) j20;
        long j21 = (j20 >> 32) + ((((iArr[4] & 4294967295L) + (j13 << 1)) + j6) - j10);
        iArr2[4] = (int) j21;
        long j22 = (j21 >> 32) + (((iArr[5] & 4294967295L) + (j14 << 1)) - j11);
        iArr2[5] = (int) j22;
        long j23 = (j22 >> 32) + (iArr[6] & 4294967295L) + (j15 << 1) + j16;
        iArr2[6] = (int) j23;
        long j24 = (j23 >> 32) + (((((iArr[7] & 4294967295L) + (j7 << 1)) + j8) - j11) - j13);
        iArr2[7] = (int) j24;
        m8159((int) ((j24 >> 32) + 6), iArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m8167(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >> 32) + (iArr[2] & 4294967295L);
            iArr[2] = (int) j4;
            j2 = j4 >> 32;
        }
        long j5 = j2 + ((iArr[3] & 4294967295L) - 1);
        iArr[3] = (int) j5;
        long j6 = j5 >> 32;
        if (j6 != 0) {
            long j7 = j6 + (iArr[4] & 4294967295L);
            iArr[4] = (int) j7;
            long j8 = (j7 >> 32) + (iArr[5] & 4294967295L);
            iArr[5] = (int) j8;
            j6 = j8 >> 32;
        }
        long j9 = j6 + ((iArr[6] & 4294967295L) - 1);
        iArr[6] = (int) j9;
        iArr[7] = (int) ((j9 >> 32) + (4294967295L & iArr[7]) + 1);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8161(int[] iArr, int i, int[] iArr2) {
        int[] m8071 = util.a.y.fg.j.m8071();
        util.a.y.fg.j.m8055(iArr, m8071);
        m8164(m8071, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.j.m8055(iArr2, m8071);
            m8164(m8071, iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8160(int[] iArr) {
        long j = (iArr[0] & 4294967295L) - 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >> 32) + (iArr[2] & 4294967295L);
            iArr[2] = (int) j4;
            j2 = j4 >> 32;
        }
        long j5 = j2 + (iArr[3] & 4294967295L) + 1;
        iArr[3] = (int) j5;
        long j6 = j5 >> 32;
        if (j6 != 0) {
            long j7 = j6 + (iArr[4] & 4294967295L);
            iArr[4] = (int) j7;
            long j8 = (j7 >> 32) + (iArr[5] & 4294967295L);
            iArr[5] = (int) j8;
            j6 = j8 >> 32;
        }
        long j9 = j6 + (iArr[6] & 4294967295L) + 1;
        iArr[6] = (int) j9;
        iArr[7] = (int) ((j9 >> 32) + ((4294967295L & iArr[7]) - 1));
    }
}
