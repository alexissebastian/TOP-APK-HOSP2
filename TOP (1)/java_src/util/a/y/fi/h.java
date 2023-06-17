package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ˎ  reason: contains not printable characters */
    static final int[] f9899 = {Integer.MAX_VALUE, -1, -1, -1, -1};

    /* renamed from: ˊ  reason: contains not printable characters */
    static final int[] f9897 = {1, 1073741825, 0, 0, 0, -2, -2, -1, -1, -1};

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final int[] f9898 = {-1, -1073741826, -1, -1, -1, 1, 1};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static int[] m8540(BigInteger bigInteger) {
        int[] m7963 = util.a.y.fg.d.m7963(bigInteger);
        if (m7963[4] == -1) {
            int[] iArr = f9899;
            if (util.a.y.fg.d.m7951(m7963, iArr)) {
                util.a.y.fg.d.m7944(iArr, m7963);
            }
        }
        return m7963;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8541(int[] iArr, int[] iArr2) {
        int[] m7954 = util.a.y.fg.d.m7954();
        util.a.y.fg.d.m7962(iArr, m7954);
        m8549(m7954, iArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8545(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.d.m7948(iArr, iArr2, iArr3) != 0 || (iArr3[4] == -1 && util.a.y.fg.d.m7951(iArr3, f9899))) {
            util.a.y.fg.c.m7908(5, -2147483647, iArr3);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8548(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m7954 = util.a.y.fg.d.m7954();
        util.a.y.fg.d.m7953(iArr, iArr2, m7954);
        m8549(m7954, iArr3);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8549(int[] iArr, int[] iArr2) {
        long j = iArr[5] & 4294967295L;
        long j2 = iArr[6] & 4294967295L;
        long j3 = iArr[7] & 4294967295L;
        long j4 = iArr[8] & 4294967295L;
        long j5 = iArr[9] & 4294967295L;
        long j6 = (iArr[0] & 4294967295L) + j + (j << 31) + 0;
        iArr2[0] = (int) j6;
        long j7 = (j6 >>> 32) + (iArr[1] & 4294967295L) + j2 + (j2 << 31);
        iArr2[1] = (int) j7;
        long j8 = (j7 >>> 32) + (iArr[2] & 4294967295L) + j3 + (j3 << 31);
        iArr2[2] = (int) j8;
        long j9 = (j8 >>> 32) + (iArr[3] & 4294967295L) + j4 + (j4 << 31);
        iArr2[3] = (int) j9;
        long j10 = (j9 >>> 32) + (4294967295L & iArr[4]) + j5 + (j5 << 31);
        iArr2[4] = (int) j10;
        m8543((int) (j10 >>> 32), iArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8539(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.d.m7956(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && util.a.y.fg.c.m7907(10, iArr3, f9897))) {
            int[] iArr4 = f9898;
            if (util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3) != 0) {
                util.a.y.fg.c.m7903(10, iArr3, iArr4.length);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8542(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.d.m7945(iArr, iArr2, iArr3) != 0) {
            util.a.y.fg.c.m7915(5, -2147483647, iArr3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8544(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(5, iArr, iArr2) != 0 || (iArr2[4] == -1 && util.a.y.fg.d.m7951(iArr2, f9899))) {
            util.a.y.fg.c.m7908(5, -2147483647, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8547(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.d.m7950(iArr)) {
            util.a.y.fg.d.m7961(iArr2);
        } else {
            util.a.y.fg.d.m7945(f9899, iArr, iArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8543(int i, int[] iArr) {
        if ((i == 0 || util.a.y.fg.d.m7952(-2147483647, i, iArr, 0) == 0) && !(iArr[4] == -1 && util.a.y.fg.d.m7951(iArr, f9899))) {
            return;
        }
        util.a.y.fg.c.m7908(5, -2147483647, iArr);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8546(int[] iArr, int i, int[] iArr2) {
        int[] m7954 = util.a.y.fg.d.m7954();
        util.a.y.fg.d.m7962(iArr, m7954);
        m8549(m7954, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.d.m7962(iArr2, m7954);
            m8549(m7954, iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8538(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(5, iArr, 0, iArr2) != 0 || (iArr2[4] == -1 && util.a.y.fg.d.m7951(iArr2, f9899))) {
            util.a.y.fg.c.m7908(5, -2147483647, iArr2);
        }
    }
}
