package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class r {

    /* renamed from: ˊ  reason: contains not printable characters */
    static final int[] f9958 = {-4553, -2, -1, -1, -1, -1};

    /* renamed from: ॱ  reason: contains not printable characters */
    static final int[] f9960 = {20729809, 9106, 1, 0, 0, 0, -9106, -3, -1, -1, -1, -1};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final int[] f9959 = {-20729809, -9107, -2, -1, -1, -1, 9105, 2};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8601(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.f.m7980(iArr, iArr2, iArr3) != 0 || (iArr3[5] == -1 && util.a.y.fg.f.m8003(iArr3, f9958))) {
            util.a.y.fg.c.m7934(6, 4553, iArr3);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int[] m8604(BigInteger bigInteger) {
        int[] m7993 = util.a.y.fg.f.m7993(bigInteger);
        if (m7993[5] == -1) {
            int[] iArr = f9958;
            if (util.a.y.fg.f.m8003(m7993, iArr)) {
                util.a.y.fg.f.m7972(iArr, m7993);
            }
        }
        return m7993;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8605(int[] iArr, int i, int[] iArr2) {
        int[] m7999 = util.a.y.fg.f.m7999();
        util.a.y.fg.f.m7990(iArr, m7999);
        m8602(m7999, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            util.a.y.fg.f.m7990(iArr2, m7999);
            m8602(m7999, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8609(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m7999 = util.a.y.fg.f.m7999();
        util.a.y.fg.f.m7997(iArr, iArr2, m7999);
        m8602(m7999, iArr3);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8610(int i, int[] iArr) {
        if ((i == 0 || util.a.y.fg.f.m7985(4553, i, iArr, 0) == 0) && !(iArr[5] == -1 && util.a.y.fg.f.m8003(iArr, f9958))) {
            return;
        }
        util.a.y.fg.c.m7934(6, 4553, iArr);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8600(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7928(6, iArr, iArr2) != 0 || (iArr2[5] == -1 && util.a.y.fg.f.m8003(iArr2, f9958))) {
            util.a.y.fg.c.m7934(6, 4553, iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8603(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.f.m7973(iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && util.a.y.fg.c.m7907(12, iArr3, f9960))) {
            int[] iArr4 = f9959;
            if (util.a.y.fg.c.m7920(iArr4.length, iArr4, iArr3) != 0) {
                util.a.y.fg.c.m7903(12, iArr3, iArr4.length);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8608(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.f.m8002(iArr)) {
            util.a.y.fg.f.m7988(iArr2);
        } else {
            util.a.y.fg.f.m8001(f9958, iArr, iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8611(int[] iArr, int[] iArr2) {
        int[] m7999 = util.a.y.fg.f.m7999();
        util.a.y.fg.f.m7990(iArr, m7999);
        m8602(m7999, iArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8607(int[] iArr, int[] iArr2, int[] iArr3) {
        if (util.a.y.fg.f.m8001(iArr, iArr2, iArr3) != 0) {
            util.a.y.fg.c.m7902(6, 4553, iArr3);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8602(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.f.m7978(4553, util.a.y.fg.f.m7981(4553, iArr, 6, iArr, 0, iArr2, 0), iArr2, 0) != 0 || (iArr2[5] == -1 && util.a.y.fg.f.m8003(iArr2, f9958))) {
            util.a.y.fg.c.m7934(6, 4553, iArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8606(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7910(6, iArr, 0, iArr2) != 0 || (iArr2[5] == -1 && util.a.y.fg.f.m8003(iArr2, f9958))) {
            util.a.y.fg.c.m7934(6, 4553, iArr2);
        }
    }
}
