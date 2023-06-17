package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class z {

    /* renamed from: ˏ  reason: contains not printable characters */
    static final int[] f10010 = {1, 0, 0, -1, -1, -1, -1};

    /* renamed from: ˋ  reason: contains not printable characters */
    static final int[] f10009 = {1, 0, 0, -2, -1, -1, 0, 2, 0, 0, -2, -1, -1, -1};

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final int[] f10008 = {-1, -1, -1, 1, 0, 0, -1, -3, -1, -1, 1};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8647(int[] iArr, int[] iArr2) {
        int[] m8020 = util.a.y.fg.g.m8020();
        util.a.y.fg.g.m8007(iArr, m8020);
        m8648(m8020, iArr2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8648(int[] iArr, int[] iArr2) {
        long j = iArr[10] & 4294967295L;
        long j2 = iArr[11] & 4294967295L;
        long j3 = iArr[12] & 4294967295L;
        long j4 = iArr[13] & 4294967295L;
        long j5 = ((iArr[7] & 4294967295L) + j2) - 1;
        long j6 = (iArr[8] & 4294967295L) + j3;
        long j7 = (iArr[9] & 4294967295L) + j4;
        long j8 = ((iArr[0] & 4294967295L) - j5) + 0;
        long j9 = j8 & 4294967295L;
        long j10 = (j8 >> 32) + ((iArr[1] & 4294967295L) - j6);
        iArr2[1] = (int) j10;
        long j11 = (j10 >> 32) + ((iArr[2] & 4294967295L) - j7);
        iArr2[2] = (int) j11;
        long j12 = (j11 >> 32) + (((iArr[3] & 4294967295L) + j5) - j);
        long j13 = j12 & 4294967295L;
        long j14 = (j12 >> 32) + (((iArr[4] & 4294967295L) + j6) - j2);
        iArr2[4] = (int) j14;
        long j15 = (j14 >> 32) + (((iArr[5] & 4294967295L) + j7) - j3);
        iArr2[5] = (int) j15;
        long j16 = (j15 >> 32) + (((iArr[6] & 4294967295L) + j) - j4);
        iArr2[6] = (int) j16;
        long j17 = (j16 >> 32) + 1;
        long j18 = j13 + j17;
        long j19 = j9 - j17;
        iArr2[0] = (int) j19;
        long j20 = j19 >> 32;
        if (j20 != 0) {
            long j21 = j20 + (iArr2[1] & 4294967295L);
            iArr2[1] = (int) j21;
            long j22 = (j21 >> 32) + (4294967295L & iArr2[2]);
            iArr2[2] = (int) j22;
            j18 += j22 >> 32;
        }
        iArr2[3] = (int) j18;
        if (((j18 >> 32) == 0 || util.a.y.fg.c.m7903(7, iArr2, 4) == 0) && !(iArr2[6] == -1 && util.a.y.fg.g.m8025(iArr2, f10010))) {
            return;
        }
        m8646(iArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8653(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.g.m8016(iArr, iArr2, iArr3) != 0 || (iArr3[6] == -1 && util.a.y.fg.g.m8025(iArr3, f10010))) {
            m8646(iArr3);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static int[] m8656(BigInteger bigInteger) {
        int[] m8021 = util.a.y.fg.g.m8021(bigInteger);
        if (m8021[6] == -1) {
            int[] iArr = f10010;
            if (util.a.y.fg.g.m8025(m8021, iArr)) {
                util.a.y.fg.g.m8012(iArr, m8021);
            }
        }
        return m8021;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8658(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(7, iArr, iArr2) != 0 || (iArr2[6] == -1 && util.a.y.fg.g.m8025(iArr2, f10010))) {
            m8646(iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8646(int[] iArr) {
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
        long j5 = j2 + (4294967295L & iArr[3]) + 1;
        iArr[3] = (int) j5;
        if ((j5 >> 32) != 0) {
            util.a.y.fg.c.m7903(7, iArr, 4);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8652(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.g.m8008(iArr)) {
            util.a.y.fg.g.m8018(iArr2);
        } else {
            util.a.y.fg.g.m8023(f10010, iArr, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8655(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.g.m8013(iArr, iArr2, iArr3) != 0 || (iArr3[13] == -1 && util.a.y.fg.c.m7907(14, iArr3, f10009))) {
            int[] iArr4 = f10008;
            if (util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3) != 0) {
                util.a.y.fg.c.m7903(14, iArr3, iArr4.length);
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8659(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m8020 = util.a.y.fg.g.m8020();
        util.a.y.fg.g.m8010(iArr, iArr2, m8020);
        m8648(m8020, iArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8650(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = ((iArr[0] & 4294967295L) - j2) + 0;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j5;
                long j6 = (j5 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j6;
                j4 = j6 >> 32;
            }
            long j7 = j4 + (4294967295L & iArr[3]) + j2;
            iArr[3] = (int) j7;
            j = j7 >> 32;
        } else {
            j = 0;
        }
        if ((j == 0 || util.a.y.fg.c.m7903(7, iArr, 4) == 0) && !(iArr[6] == -1 && util.a.y.fg.g.m8025(iArr, f10010))) {
            return;
        }
        m8646(iArr);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8657(int[] iArr, int i, int[] iArr2) {
        int[] m8020 = util.a.y.fg.g.m8020();
        util.a.y.fg.g.m8007(iArr, m8020);
        m8648(m8020, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.g.m8007(iArr2, m8020);
            m8648(m8020, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8654(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(7, iArr, 0, iArr2) != 0 || (iArr2[6] == -1 && util.a.y.fg.g.m8025(iArr2, f10010))) {
            m8646(iArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m8651(int[] iArr) {
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
        long j5 = j2 + ((4294967295L & iArr[3]) - 1);
        iArr[3] = (int) j5;
        if ((j5 >> 32) != 0) {
            util.a.y.fg.c.m7925(7, iArr, 4);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8649(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.g.m8023(iArr, iArr2, iArr3) != 0) {
            m8651(iArr3);
        }
    }
}
