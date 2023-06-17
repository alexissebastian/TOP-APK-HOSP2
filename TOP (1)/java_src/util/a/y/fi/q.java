package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class q {

    /* renamed from: ˏ  reason: contains not printable characters */
    static final int[] f9957 = {-1, -1, -2, -1, -1, -1};

    /* renamed from: ˊ  reason: contains not printable characters */
    static final int[] f9955 = {1, 0, 2, 0, 1, 0, -2, -1, -3, -1, -1, -1};

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final int[] f9956 = {-1, -1, -3, -1, -2, -1, 1, 0, 2};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8586(int i, int[] iArr) {
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
            long j6 = j4 + (4294967295L & iArr[2]) + j2;
            iArr[2] = (int) j6;
            j = j6 >> 32;
        } else {
            j = 0;
        }
        if ((j == 0 || util.a.y.fg.c.m7903(6, iArr, 3) == 0) && !(iArr[5] == -1 && util.a.y.fg.f.m8003(iArr, f9957))) {
            return;
        }
        m8597(iArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8589(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(6, iArr, iArr2) != 0 || (iArr2[5] == -1 && util.a.y.fg.f.m8003(iArr2, f9957))) {
            m8597(iArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8593(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m7999 = util.a.y.fg.f.m7999();
        util.a.y.fg.f.m7997(iArr, iArr2, m7999);
        m8594(m7999, iArr3);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8595(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.f.m7980(iArr, iArr2, iArr3) != 0 || (iArr3[5] == -1 && util.a.y.fg.f.m8003(iArr3, f9957))) {
            m8597(iArr3);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8599(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.f.m7973(iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && util.a.y.fg.c.m7907(12, iArr3, f9955))) {
            int[] iArr4 = f9956;
            if (util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3) != 0) {
                util.a.y.fg.c.m7903(12, iArr3, iArr4.length);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8590(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.f.m8001(iArr, iArr2, iArr3) != 0) {
            m8588(iArr3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8592(int[] iArr, int[] iArr2) {
        int[] m7999 = util.a.y.fg.f.m7999();
        util.a.y.fg.f.m7990(iArr, m7999);
        m8594(m7999, iArr2);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static int[] m8596(BigInteger bigInteger) {
        int[] m7993 = util.a.y.fg.f.m7993(bigInteger);
        if (m7993[5] == -1) {
            int[] iArr = f9957;
            if (util.a.y.fg.f.m8003(m7993, iArr)) {
                util.a.y.fg.f.m7972(iArr, m7993);
            }
        }
        return m7993;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8598(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.f.m8002(iArr)) {
            util.a.y.fg.f.m7988(iArr2);
        } else {
            util.a.y.fg.f.m8001(f9957, iArr, iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8588(int[] iArr) {
        long j = (iArr[0] & 4294967295L) - 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            j2 = j3 >> 32;
        }
        long j4 = j2 + ((4294967295L & iArr[2]) - 1);
        iArr[2] = (int) j4;
        if ((j4 >> 32) != 0) {
            util.a.y.fg.c.m7925(6, iArr, 3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8591(int[] iArr, int i, int[] iArr2) {
        int[] m7999 = util.a.y.fg.f.m7999();
        util.a.y.fg.f.m7990(iArr, m7999);
        m8594(m7999, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.f.m7990(iArr2, m7999);
            m8594(m7999, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8594(int[] iArr, int[] iArr2) {
        long j = iArr[6] & 4294967295L;
        long j2 = iArr[7] & 4294967295L;
        long j3 = (iArr[10] & 4294967295L) + j;
        long j4 = (iArr[11] & 4294967295L) + j2;
        long j5 = (iArr[0] & 4294967295L) + j3 + 0;
        int i = (int) j5;
        long j6 = (j5 >> 32) + (iArr[1] & 4294967295L) + j4;
        iArr2[1] = (int) j6;
        long j7 = j3 + (iArr[8] & 4294967295L);
        long j8 = j4 + (iArr[9] & 4294967295L);
        long j9 = (j6 >> 32) + (iArr[2] & 4294967295L) + j7;
        long j10 = j9 & 4294967295L;
        long j11 = (j9 >> 32) + (iArr[3] & 4294967295L) + j8;
        iArr2[3] = (int) j11;
        long j12 = (j11 >> 32) + (iArr[4] & 4294967295L) + (j7 - j);
        iArr2[4] = (int) j12;
        long j13 = (j12 >> 32) + (iArr[5] & 4294967295L) + (j8 - j2);
        iArr2[5] = (int) j13;
        long j14 = j13 >> 32;
        long j15 = j10 + j14;
        long j16 = j14 + (i & 4294967295L);
        iArr2[0] = (int) j16;
        long j17 = j16 >> 32;
        if (j17 != 0) {
            long j18 = j17 + (4294967295L & iArr2[1]);
            iArr2[1] = (int) j18;
            j15 += j18 >> 32;
        }
        iArr2[2] = (int) j15;
        if (((j15 >> 32) == 0 || util.a.y.fg.c.m7903(6, iArr2, 3) == 0) && !(iArr2[5] == -1 && util.a.y.fg.f.m8003(iArr2, f9957))) {
            return;
        }
        m8597(iArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8597(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            j2 = j3 >> 32;
        }
        long j4 = j2 + (4294967295L & iArr[2]) + 1;
        iArr[2] = (int) j4;
        if ((j4 >> 32) != 0) {
            util.a.y.fg.c.m7903(6, iArr, 3);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8587(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(6, iArr, 0, iArr2) != 0 || (iArr2[5] == -1 && util.a.y.fg.f.m8003(iArr2, f9957))) {
            m8597(iArr2);
        }
    }
}
