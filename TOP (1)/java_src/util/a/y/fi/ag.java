package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class ag {

    /* renamed from: ˏ  reason: contains not printable characters */
    static final int[] f9473 = {-977, -2, -1, -1, -1, -1, -1, -1};

    /* renamed from: ॱ  reason: contains not printable characters */
    static final int[] f9474 = {954529, 1954, 1, 0, 0, 0, 0, 0, -1954, -3, -1, -1, -1, -1, -1, -1};

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final int[] f9472 = {-954529, -1955, -2, -1, -1, -1, -1, -1, 1953, 2};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8139(int i, int[] iArr) {
        if ((i == 0 || util.a.y.fg.j.m8036(977, i, iArr, 0) == 0) && !(iArr[7] == -1 && util.a.y.fg.j.m8043(iArr, f9473))) {
            return;
        }
        util.a.y.fg.c.m7934(8, 977, iArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8143(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.j.m8068(iArr, iArr2, iArr3) != 0 || (iArr3[7] == -1 && util.a.y.fg.j.m8043(iArr3, f9473))) {
            util.a.y.fg.c.m7934(8, 977, iArr3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8146(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.j.m8038(iArr, iArr2, iArr3) != 0 || (iArr3[15] == -1 && util.a.y.fg.c.m7907(16, iArr3, f9474))) {
            int[] iArr4 = f9472;
            if (util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3) != 0) {
                util.a.y.fg.c.m7903(16, iArr3, iArr4.length);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8147(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.j.m8059(977, util.a.y.fg.j.m8064(977, iArr, 8, iArr, 0, iArr2, 0), iArr2, 0) != 0 || (iArr2[7] == -1 && util.a.y.fg.j.m8043(iArr2, f9473))) {
            util.a.y.fg.c.m7934(8, 977, iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8149(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(8, iArr, iArr2) != 0 || (iArr2[7] == -1 && util.a.y.fg.j.m8043(iArr2, f9473))) {
            util.a.y.fg.c.m7934(8, 977, iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8140(int[] iArr, int[] iArr2) {
        int[] m8071 = util.a.y.fg.j.m8071();
        util.a.y.fg.j.m8055(iArr, m8071);
        m8147(m8071, iArr2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int[] m8144(BigInteger bigInteger) {
        int[] m8057 = util.a.y.fg.j.m8057(bigInteger);
        if (m8057[7] == -1) {
            int[] iArr = f9473;
            if (util.a.y.fg.j.m8043(m8057, iArr)) {
                util.a.y.fg.j.m8067(iArr, m8057);
            }
        }
        return m8057;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8150(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m8071 = util.a.y.fg.j.m8071();
        util.a.y.fg.j.m8045(iArr, iArr2, m8071);
        m8147(m8071, iArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8145(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.j.m8042(iArr)) {
            util.a.y.fg.j.m8054(iArr2);
        } else {
            util.a.y.fg.j.m8063(f9473, iArr, iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8141(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.j.m8063(iArr, iArr2, iArr3) != 0) {
            util.a.y.fg.c.m7902(8, 977, iArr3);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8142(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(8, iArr, 0, iArr2) != 0 || (iArr2[7] == -1 && util.a.y.fg.j.m8043(iArr2, f9473))) {
            util.a.y.fg.c.m7934(8, 977, iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8148(int[] iArr, int i, int[] iArr2) {
        int[] m8071 = util.a.y.fg.j.m8071();
        util.a.y.fg.j.m8055(iArr, m8071);
        m8147(m8071, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.j.m8055(iArr2, m8071);
            m8147(m8071, iArr2);
        }
    }
}
