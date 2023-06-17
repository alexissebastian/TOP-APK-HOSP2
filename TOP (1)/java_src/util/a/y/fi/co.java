package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class co {

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final long[] f9824 = {3161836309350906777L, -7642453882179322845L, -3821226941089661423L, 7312758566309945096L, -556661012383879292L, 8945041530681231562L, -4750851271514160027L, 6847946401097695794L, 541669439031730457L};

    /* renamed from: ʻ  reason: contains not printable characters */
    protected static void m8485(long[] jArr, long[] jArr2, long[] jArr3) {
        m8490(jArr, m8497(jArr2), jArr3);
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public static void m8486(long[] jArr, long[] jArr2) {
        long[] m8084 = util.a.y.fg.m.m8084();
        m8484(jArr, m8084);
        m8494(jArr2, m8084, jArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8489(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 9; i++) {
            jArr3[i] = jArr[i] ^ jArr2[i];
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected static void m8490(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 56; i >= 0; i -= 8) {
            for (int i2 = 1; i2 < 9; i2 += 2) {
                int i3 = (int) (jArr[i2] >>> i);
                m8492(jArr2, (i3 & 15) * 9, jArr2, (((i3 >>> 4) & 15) + 16) * 9, jArr3, i2 - 1);
            }
            util.a.y.fg.c.m7939(16, jArr3, 0, 8, 0L);
        }
        for (int i4 = 56; i4 >= 0; i4 -= 8) {
            for (int i5 = 0; i5 < 9; i5 += 2) {
                int i6 = (int) (jArr[i5] >>> i4);
                m8492(jArr2, (i6 & 15) * 9, jArr2, (((i6 >>> 4) & 15) + 16) * 9, jArr3, i5);
            }
            if (i4 > 0) {
                util.a.y.fg.c.m7939(18, jArr3, 0, 8, 0L);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8492(long[] jArr, int i, long[] jArr2, int i2, long[] jArr3, int i3) {
        for (int i4 = 0; i4 < 9; i4++) {
            int i5 = i3 + i4;
            jArr3[i5] = jArr3[i5] ^ (jArr[i + i4] ^ jArr2[i2 + i4]);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8496(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 9; i++) {
            jArr3[i] = jArr3[i] ^ (jArr[i] ^ jArr2[i]);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8498(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        for (int i = 1; i < 9; i++) {
            jArr2[i] = jArr[i];
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8503(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8084 = util.a.y.fg.m.m8084();
        m8485(jArr, jArr2, m8084);
        m8502(m8084, jArr3);
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static void m8504(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8084 = util.a.y.fg.m.m8084();
        m8490(jArr, jArr2, m8084);
        m8502(m8084, jArr3);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8487(long[] jArr, int i, long[] jArr2, int i2, long[] jArr3, int i3) {
        for (int i4 = 0; i4 < 9; i4++) {
            jArr3[i3 + i4] = jArr[i + i4] ^ jArr2[i2 + i4];
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8494(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 18; i++) {
            jArr3[i] = jArr[i] ^ jArr2[i];
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static long[] m8497(long[] jArr) {
        long[] jArr2 = new long[288];
        int i = 0;
        System.arraycopy(jArr, 0, jArr2, 9, 9);
        int i2 = 7;
        while (i2 > 0) {
            int i3 = i + 18;
            util.a.y.fg.c.m7931(9, jArr2, i3 >>> 1, 0L, jArr2, i3);
            m8491(jArr2, i3);
            m8487(jArr2, 9, jArr2, i3, jArr2, i3 + 9);
            i2--;
            i = i3;
        }
        util.a.y.fg.c.m7940(144, jArr2, 0, 4, 0L, jArr2, 144);
        return jArr2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    protected static void m8484(long[] jArr, long[] jArr2) {
        for (int i = 0; i < 9; i++) {
            util.a.y.fg.a.m7875(jArr[i], jArr2, i << 1);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8488(long[] jArr, long[] jArr2) {
        if (!util.a.y.fg.m.m8083(jArr)) {
            long[] m8082 = util.a.y.fg.m.m8082();
            long[] m80822 = util.a.y.fg.m.m8082();
            long[] m80823 = util.a.y.fg.m.m8082();
            m8493(jArr, m80823);
            m8493(m80823, m8082);
            m8493(m8082, m80822);
            m8503(m8082, m80822, m8082);
            m8501(m8082, 2, m80822);
            m8503(m8082, m80822, m8082);
            m8503(m8082, m80823, m8082);
            m8501(m8082, 5, m80822);
            m8503(m8082, m80822, m8082);
            m8501(m80822, 5, m80822);
            m8503(m8082, m80822, m8082);
            m8501(m8082, 15, m80822);
            m8503(m8082, m80822, m80823);
            m8501(m80823, 30, m8082);
            m8501(m8082, 30, m80822);
            m8503(m8082, m80822, m8082);
            m8501(m8082, 60, m80822);
            m8503(m8082, m80822, m8082);
            m8501(m80822, 60, m80822);
            m8503(m8082, m80822, m8082);
            m8501(m8082, 180, m80822);
            m8503(m8082, m80822, m8082);
            m8501(m80822, 180, m80822);
            m8503(m8082, m80822, m8082);
            m8503(m8082, m80823, jArr2);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8491(long[] jArr, int i) {
        int i2 = i + 8;
        long j = jArr[i2];
        long j2 = j >>> 59;
        jArr[i] = ((j2 << 10) ^ (((j2 << 2) ^ j2) ^ (j2 << 5))) ^ jArr[i];
        jArr[i2] = j & 576460752303423487L;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static long[] m8500(BigInteger bigInteger) {
        long[] m8080 = util.a.y.fg.m.m8080(bigInteger);
        m8491(m8080, 0);
        return m8080;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8502(long[] jArr, long[] jArr2) {
        long j = jArr[9];
        long j2 = jArr[17];
        long j3 = (((j ^ (j2 >>> 59)) ^ (j2 >>> 57)) ^ (j2 >>> 54)) ^ (j2 >>> 49);
        long j4 = (j2 << 15) ^ (((jArr[8] ^ (j2 << 5)) ^ (j2 << 7)) ^ (j2 << 10));
        for (int i = 16; i >= 10; i--) {
            long j5 = jArr[i];
            jArr2[i - 8] = (((j4 ^ (j5 >>> 59)) ^ (j5 >>> 57)) ^ (j5 >>> 54)) ^ (j5 >>> 49);
            j4 = (((jArr[i - 9] ^ (j5 << 5)) ^ (j5 << 7)) ^ (j5 << 10)) ^ (j5 << 15);
        }
        jArr2[1] = (((j4 ^ (j3 >>> 59)) ^ (j3 >>> 57)) ^ (j3 >>> 54)) ^ (j3 >>> 49);
        long j6 = (j3 << 15) ^ (((jArr[0] ^ (j3 << 5)) ^ (j3 << 7)) ^ (j3 << 10));
        long j7 = jArr2[8];
        long j8 = j7 >>> 59;
        jArr2[0] = (((j6 ^ j8) ^ (j8 << 2)) ^ (j8 << 5)) ^ (j8 << 10);
        jArr2[8] = 576460752303423487L & j7;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8499(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8084 = util.a.y.fg.m.m8084();
        m8485(jArr, jArr2, m8084);
        m8494(jArr3, m8084, jArr3);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8493(long[] jArr, long[] jArr2) {
        long[] m8084 = util.a.y.fg.m.m8084();
        m8484(jArr, m8084);
        m8502(m8084, jArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8495(long[] jArr, long[] jArr2) {
        long[] m8082 = util.a.y.fg.m.m8082();
        long[] m80822 = util.a.y.fg.m.m8082();
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i + 1;
            long m7874 = util.a.y.fg.a.m7874(jArr[i]);
            i = i3 + 1;
            long m78742 = util.a.y.fg.a.m7874(jArr[i3]);
            m8082[i2] = (4294967295L & m7874) | (m78742 << 32);
            m80822[i2] = (m7874 >>> 32) | ((-4294967296L) & m78742);
        }
        long m78743 = util.a.y.fg.a.m7874(jArr[i]);
        m8082[4] = 4294967295L & m78743;
        m80822[4] = m78743 >>> 32;
        m8503(m80822, f9824, jArr2);
        m8489(jArr2, m8082, jArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8501(long[] jArr, int i, long[] jArr2) {
        long[] m8084 = util.a.y.fg.m.m8084();
        m8484(jArr, m8084);
        m8502(m8084, jArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m8484(jArr2, m8084);
            m8502(m8084, jArr2);
        }
    }
}
