package util.a.y.fi;

import com.sun.jna.Function;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class ak {

    /* renamed from: ˎ  reason: contains not printable characters */
    static final int[] f9498 = {-1, 0, 0, -1, -2, -1, -1, -1, -1, -1, -1, -1};

    /* renamed from: ˋ  reason: contains not printable characters */
    static final int[] f9497 = {1, -2, 0, 2, 0, -2, 0, 2, 1, 0, 0, 0, -2, 1, 0, -2, -3, -1, -1, -1, -1, -1, -1, -1};

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final int[] f9499 = {-1, 1, -1, -3, -1, 1, -1, -3, -2, -1, -1, -1, 1, -2, -1, 1, 2};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8175(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.c.m7912(24, iArr, iArr2, iArr3) != 0 || (iArr3[23] == -1 && util.a.y.fg.c.m7907(24, iArr3, f9497))) {
            int[] iArr4 = f9499;
            if (util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3) != 0) {
                util.a.y.fg.c.m7903(24, iArr3, iArr4.length);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8177(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m7913 = util.a.y.fg.c.m7913(24);
        util.a.y.fg.i.m8035(iArr, iArr2, m7913);
        m8176(m7913, iArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8179(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7921(12, iArr)) {
            util.a.y.fg.c.m7901(12, iArr2);
        } else {
            util.a.y.fg.c.m7938(12, f9498, iArr, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8182(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.c.m7912(12, iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && util.a.y.fg.c.m7907(12, iArr3, f9498))) {
            m8185(iArr3);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8184(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = (iArr[0] & 4294967295L) + j2 + 0;
            iArr[0] = (int) j3;
            long j4 = (j3 >> 32) + ((iArr[1] & 4294967295L) - j2);
            iArr[1] = (int) j4;
            long j5 = j4 >> 32;
            if (j5 != 0) {
                long j6 = j5 + (iArr[2] & 4294967295L);
                iArr[2] = (int) j6;
                j5 = j6 >> 32;
            }
            long j7 = j5 + (iArr[3] & 4294967295L) + j2;
            iArr[3] = (int) j7;
            long j8 = (j7 >> 32) + (4294967295L & iArr[4]) + j2;
            iArr[4] = (int) j8;
            j = j8 >> 32;
        } else {
            j = 0;
        }
        if ((j == 0 || util.a.y.fg.c.m7903(12, iArr, 5) == 0) && !(iArr[11] == -1 && util.a.y.fg.c.m7907(12, iArr, f9498))) {
            return;
        }
        m8185(iArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8176(int[] iArr, int[] iArr2) {
        long j = iArr[16] & 4294967295L;
        long j2 = iArr[17] & 4294967295L;
        long j3 = iArr[18] & 4294967295L;
        long j4 = iArr[19] & 4294967295L;
        long j5 = iArr[20] & 4294967295L;
        long j6 = iArr[21] & 4294967295L;
        long j7 = iArr[22] & 4294967295L;
        long j8 = iArr[23] & 4294967295L;
        long j9 = ((iArr[12] & 4294967295L) + j5) - 1;
        long j10 = (iArr[13] & 4294967295L) + j7;
        long j11 = (iArr[14] & 4294967295L) + j7 + j8;
        long j12 = (iArr[15] & 4294967295L) + j8;
        long j13 = j2 + j6;
        long j14 = j6 - j8;
        long j15 = j7 - j8;
        long j16 = j9 + j14;
        long j17 = (iArr[0] & 4294967295L) + j16 + 0;
        iArr2[0] = (int) j17;
        long j18 = (j17 >> 32) + (((iArr[1] & 4294967295L) + j8) - j9) + j10;
        iArr2[1] = (int) j18;
        long j19 = (j18 >> 32) + (((iArr[2] & 4294967295L) - j6) - j10) + j11;
        iArr2[2] = (int) j19;
        long j20 = (j19 >> 32) + ((iArr[3] & 4294967295L) - j11) + j12 + j16;
        iArr2[3] = (int) j20;
        long j21 = (j20 >> 32) + (((((iArr[4] & 4294967295L) + j) + j6) + j10) - j12) + j16;
        iArr2[4] = (int) j21;
        long j22 = (j21 >> 32) + ((iArr[5] & 4294967295L) - j) + j10 + j11 + j13;
        iArr2[5] = (int) j22;
        long j23 = (j22 >> 32) + (((iArr[6] & 4294967295L) + j3) - j2) + j11 + j12;
        iArr2[6] = (int) j23;
        long j24 = (j23 >> 32) + ((((iArr[7] & 4294967295L) + j) + j4) - j3) + j12;
        iArr2[7] = (int) j24;
        long j25 = (j24 >> 32) + (((((iArr[8] & 4294967295L) + j) + j2) + j5) - j4);
        iArr2[8] = (int) j25;
        long j26 = (j25 >> 32) + (((iArr[9] & 4294967295L) + j3) - j5) + j13;
        iArr2[9] = (int) j26;
        long j27 = (j26 >> 32) + ((((iArr[10] & 4294967295L) + j3) + j4) - j14) + j15;
        iArr2[10] = (int) j27;
        long j28 = (j27 >> 32) + ((((iArr[11] & 4294967295L) + j4) + j5) - j15);
        iArr2[11] = (int) j28;
        m8184((int) ((j28 >> 32) + 1), iArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8178(int[] iArr, int i, int[] iArr2) {
        int[] m7913 = util.a.y.fg.c.m7913(24);
        util.a.y.fg.i.m8034(iArr, m7913);
        m8176(m7913, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.i.m8034(iArr2, m7913);
            m8176(m7913, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8181(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(12, iArr, iArr2) != 0 || (iArr2[11] == -1 && util.a.y.fg.c.m7907(12, iArr2, f9498))) {
            m8185(iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8174(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(12, iArr, 0, iArr2) != 0 || (iArr2[11] == -1 && util.a.y.fg.c.m7907(12, iArr2, f9498))) {
            m8185(iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static int[] m8183(BigInteger bigInteger) {
        int[] m7932 = util.a.y.fg.c.m7932((int) Function.USE_VARARGS, bigInteger);
        if (m7932[11] == -1) {
            int[] iArr = f9498;
            if (util.a.y.fg.c.m7907(12, m7932, iArr)) {
                util.a.y.fg.c.m7911(12, iArr, m7932);
            }
        }
        return m7932;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8173(int[] iArr) {
        long j = (iArr[0] & 4294967295L) - 1;
        iArr[0] = (int) j;
        long j2 = (j >> 32) + (iArr[1] & 4294967295L) + 1;
        iArr[1] = (int) j2;
        long j3 = j2 >> 32;
        if (j3 != 0) {
            long j4 = j3 + (iArr[2] & 4294967295L);
            iArr[2] = (int) j4;
            j3 = j4 >> 32;
        }
        long j5 = j3 + ((iArr[3] & 4294967295L) - 1);
        iArr[3] = (int) j5;
        long j6 = (j5 >> 32) + ((4294967295L & iArr[4]) - 1);
        iArr[4] = (int) j6;
        if ((j6 >> 32) != 0) {
            util.a.y.fg.c.m7925(12, iArr, 5);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8180(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.c.m7938(12, iArr, iArr2, iArr3) != 0) {
            m8173(iArr3);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8186(int[] iArr, int[] iArr2) {
        int[] m7913 = util.a.y.fg.c.m7913(24);
        util.a.y.fg.i.m8034(iArr, m7913);
        m8176(m7913, iArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8185(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = (j >> 32) + ((iArr[1] & 4294967295L) - 1);
        iArr[1] = (int) j2;
        long j3 = j2 >> 32;
        if (j3 != 0) {
            long j4 = j3 + (iArr[2] & 4294967295L);
            iArr[2] = (int) j4;
            j3 = j4 >> 32;
        }
        long j5 = j3 + (iArr[3] & 4294967295L) + 1;
        iArr[3] = (int) j5;
        long j6 = (j5 >> 32) + (4294967295L & iArr[4]) + 1;
        iArr[4] = (int) j6;
        if ((j6 >> 32) != 0) {
            util.a.y.fg.c.m7903(12, iArr, 5);
        }
    }
}
