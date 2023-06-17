package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˊ  reason: contains not printable characters */
    static final int[] f9429 = {-1, -1, -1, -3};

    /* renamed from: ˋ  reason: contains not printable characters */
    static final int[] f9430 = {1, 0, 0, 4, -2, -1, 3, -4};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final int[] f9431 = {-1, -1, -1, -5, 1, 0, -4, 3};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8099(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(4, iArr, iArr2) != 0 || ((iArr2[3] >>> 1) >= 2147483646 && util.a.y.fg.b.m7892(iArr2, f9429))) {
            m8111(iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8102(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m7889 = util.a.y.fg.b.m7889();
        util.a.y.fg.b.m7896(iArr, iArr2, m7889);
        m8101(m7889, iArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m8107(BigInteger bigInteger) {
        int[] m7893 = util.a.y.fg.b.m7893(bigInteger);
        if ((m7893[3] >>> 1) >= 2147483646) {
            int[] iArr = f9429;
            if (util.a.y.fg.b.m7892(m7893, iArr)) {
                util.a.y.fg.b.m7895(iArr, m7893);
            }
        }
        return m7893;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8110(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.b.m7881(iArr, iArr2, iArr3) != 0 || ((iArr3[3] >>> 1) >= 2147483646 && util.a.y.fg.b.m7892(iArr3, f9429))) {
            m8111(iArr3);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8112(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(4, iArr, 0, iArr2) != 0 || ((iArr2[3] >>> 1) >= 2147483646 && util.a.y.fg.b.m7892(iArr2, f9429))) {
            m8111(iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8100(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.b.m7878(iArr, iArr2, iArr3) != 0 || ((iArr3[7] >>> 1) >= 2147483646 && util.a.y.fg.j.m8043(iArr3, f9430))) {
            int[] iArr4 = f9431;
            util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8101(int[] iArr, int[] iArr2) {
        long j = iArr[7] & 4294967295L;
        long j2 = (iArr[3] & 4294967295L) + j;
        long j3 = (iArr[6] & 4294967295L) + (j << 1);
        long j4 = (iArr[2] & 4294967295L) + j3;
        long j5 = (iArr[5] & 4294967295L) + (j3 << 1);
        long j6 = (iArr[1] & 4294967295L) + j5;
        long j7 = (iArr[4] & 4294967295L) + (j5 << 1);
        long j8 = (iArr[0] & 4294967295L) + j7;
        iArr2[0] = (int) j8;
        long j9 = j6 + (j8 >>> 32);
        iArr2[1] = (int) j9;
        long j10 = j4 + (j9 >>> 32);
        iArr2[2] = (int) j10;
        long j11 = j2 + (j7 << 1) + (j10 >>> 32);
        iArr2[3] = (int) j11;
        m8108((int) (j11 >>> 32), iArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8105(int[] iArr, int[] iArr2) {
        int[] m7889 = util.a.y.fg.b.m7889();
        util.a.y.fg.b.m7883(iArr, m7889);
        m8101(m7889, iArr2);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8109(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.b.m7897(iArr)) {
            util.a.y.fg.b.m7887(iArr2);
        } else {
            util.a.y.fg.b.m7890(f9429, iArr, iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8111(int[] iArr) {
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
        iArr[3] = (int) (j2 + (4294967295L & iArr[3]) + 2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8104(int[] iArr, int i, int[] iArr2) {
        int[] m7889 = util.a.y.fg.b.m7889();
        util.a.y.fg.b.m7883(iArr, m7889);
        m8101(m7889, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.b.m7883(iArr2, m7889);
            m8101(m7889, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8108(int i, int[] iArr) {
        while (i != 0) {
            long j = i & 4294967295L;
            long j2 = (iArr[0] & 4294967295L) + j;
            iArr[0] = (int) j2;
            long j3 = j2 >> 32;
            if (j3 != 0) {
                long j4 = j3 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j4;
                long j5 = (j4 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j5;
                j3 = j5 >> 32;
            }
            long j6 = j3 + (4294967295L & iArr[3]) + (j << 1);
            iArr[3] = (int) j6;
            i = (int) (j6 >> 32);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8106(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.b.m7890(iArr, iArr2, iArr3) != 0) {
            m8103(iArr3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m8103(int[] iArr) {
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
        iArr[3] = (int) (j2 + ((4294967295L & iArr[3]) - 2));
    }
}
