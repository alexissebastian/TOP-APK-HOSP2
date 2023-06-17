package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class x {

    /* renamed from: ॱ  reason: contains not printable characters */
    static final int[] f9999 = {-6803, -2, -1, -1, -1, -1, -1};

    /* renamed from: ˎ  reason: contains not printable characters */
    static final int[] f9998 = {46280809, 13606, 1, 0, 0, 0, 0, -13606, -3, -1, -1, -1, -1, -1};

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final int[] f9997 = {-46280809, -13607, -2, -1, -1, -1, -1, 13605, 2};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8631(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.g.m8008(iArr)) {
            util.a.y.fg.g.m8018(iArr2);
        } else {
            util.a.y.fg.g.m8023(f9999, iArr, iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8634(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.g.m8013(iArr, iArr2, iArr3) != 0 || (iArr3[13] == -1 && util.a.y.fg.c.m7907(14, iArr3, f9998))) {
            int[] iArr4 = f9997;
            if (util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3) != 0) {
                util.a.y.fg.c.m7903(14, iArr3, iArr4.length);
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m8638(BigInteger bigInteger) {
        int[] m8021 = util.a.y.fg.g.m8021(bigInteger);
        if (m8021[6] == -1 && util.a.y.fg.g.m8025(m8021, f9999)) {
            util.a.y.fg.c.m7934(7, 6803, m8021);
        }
        return m8021;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8639(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(7, iArr, iArr2) != 0 || (iArr2[6] == -1 && util.a.y.fg.g.m8025(iArr2, f9999))) {
            util.a.y.fg.c.m7934(7, 6803, iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8641(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.g.m8016(iArr, iArr2, iArr3) != 0 || (iArr3[6] == -1 && util.a.y.fg.g.m8025(iArr3, f9999))) {
            util.a.y.fg.c.m7934(7, 6803, iArr3);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8630(int i, int[] iArr) {
        if ((i == 0 || util.a.y.fg.g.m8022(6803, i, iArr, 0) == 0) && !(iArr[6] == -1 && util.a.y.fg.g.m8025(iArr, f9999))) {
            return;
        }
        util.a.y.fg.c.m7934(7, 6803, iArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8637(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m8020 = util.a.y.fg.g.m8020();
        util.a.y.fg.g.m8010(iArr, iArr2, m8020);
        m8636(m8020, iArr3);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8640(int[] iArr, int[] iArr2) {
        int[] m8020 = util.a.y.fg.g.m8020();
        util.a.y.fg.g.m8007(iArr, m8020);
        m8636(m8020, iArr2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8633(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(7, iArr, 0, iArr2) != 0 || (iArr2[6] == -1 && util.a.y.fg.g.m8025(iArr2, f9999))) {
            util.a.y.fg.c.m7934(7, 6803, iArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8632(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.g.m8023(iArr, iArr2, iArr3) != 0) {
            util.a.y.fg.c.m7902(7, 6803, iArr3);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8636(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.g.m8009(6803, util.a.y.fg.g.m8017(6803, iArr, 7, iArr, 0, iArr2, 0), iArr2, 0) != 0 || (iArr2[6] == -1 && util.a.y.fg.g.m8025(iArr2, f9999))) {
            util.a.y.fg.c.m7934(7, 6803, iArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8635(int[] iArr, int i, int[] iArr2) {
        int[] m8020 = util.a.y.fg.g.m8020();
        util.a.y.fg.g.m8007(iArr, m8020);
        m8636(m8020, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.g.m8007(iArr2, m8020);
            m8636(m8020, iArr2);
        }
    }
}
