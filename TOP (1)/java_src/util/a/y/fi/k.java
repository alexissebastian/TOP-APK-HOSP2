package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class k {

    /* renamed from: ॱ  reason: contains not printable characters */
    static final int[] f9913 = {-21389, -2, -1, -1, -1};

    /* renamed from: ˏ  reason: contains not printable characters */
    static final int[] f9912 = {457489321, 42778, 1, 0, 0, -42778, -3, -1, -1, -1};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final int[] f9911 = {-457489321, -42779, -2, -1, -1, 42777, 2};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8556(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m7954 = util.a.y.fg.d.m7954();
        util.a.y.fg.d.m7953(iArr, iArr2, m7954);
        m8562(m7954, iArr3);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8559(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.d.m7948(iArr, iArr2, iArr3) != 0 || (iArr3[4] == -1 && util.a.y.fg.d.m7951(iArr3, f9913))) {
            util.a.y.fg.c.m7934(5, 21389, iArr3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8562(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.d.m7943(21389, util.a.y.fg.d.m7949(21389, iArr, 5, iArr, 0, iArr2, 0), iArr2, 0) != 0 || (iArr2[4] == -1 && util.a.y.fg.d.m7951(iArr2, f9913))) {
            util.a.y.fg.c.m7934(5, 21389, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8564(int[] iArr, int[] iArr2) {
        int[] m7954 = util.a.y.fg.d.m7954();
        util.a.y.fg.d.m7962(iArr, m7954);
        m8562(m7954, iArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8566(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.d.m7956(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && util.a.y.fg.c.m7907(10, iArr3, f9912))) {
            int[] iArr4 = f9911;
            if (util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3) != 0) {
                util.a.y.fg.c.m7903(10, iArr3, iArr4.length);
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8555(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.d.m7950(iArr)) {
            util.a.y.fg.d.m7961(iArr2);
        } else {
            util.a.y.fg.d.m7945(f9913, iArr, iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8558(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(5, iArr, iArr2) != 0 || (iArr2[4] == -1 && util.a.y.fg.d.m7951(iArr2, f9913))) {
            util.a.y.fg.c.m7934(5, 21389, iArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8561(int i, int[] iArr) {
        if ((i == 0 || util.a.y.fg.d.m7955(21389, i, iArr, 0) == 0) && !(iArr[4] == -1 && util.a.y.fg.d.m7951(iArr, f9913))) {
            return;
        }
        util.a.y.fg.c.m7934(5, 21389, iArr);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8565(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(5, iArr, 0, iArr2) != 0 || (iArr2[4] == -1 && util.a.y.fg.d.m7951(iArr2, f9913))) {
            util.a.y.fg.c.m7934(5, 21389, iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int[] m8560(BigInteger bigInteger) {
        int[] m7963 = util.a.y.fg.d.m7963(bigInteger);
        if (m7963[4] == -1) {
            int[] iArr = f9913;
            if (util.a.y.fg.d.m7951(m7963, iArr)) {
                util.a.y.fg.d.m7944(iArr, m7963);
            }
        }
        return m7963;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8563(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.d.m7945(iArr, iArr2, iArr3) != 0) {
            util.a.y.fg.c.m7902(5, 21389, iArr3);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8557(int[] iArr, int i, int[] iArr2) {
        int[] m7954 = util.a.y.fg.d.m7954();
        util.a.y.fg.d.m7962(iArr, m7954);
        m8562(m7954, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.d.m7962(iArr2, m7954);
            m8562(m7954, iArr2);
        }
    }
}
