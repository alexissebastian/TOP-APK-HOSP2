package util.a.y.fi;

import androidx.core.app.FrameMetricsAggregator;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class ap {

    /* renamed from: ˏ  reason: contains not printable characters */
    static final int[] f9531 = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, FrameMetricsAggregator.EVERY_DURATION};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8199(int[] iArr, int[] iArr2) {
        int m7928 = util.a.y.fg.c.m7928(16, iArr, iArr2) + iArr[16];
        if (m7928 > 511 || (m7928 == 511 && util.a.y.fg.c.m7941(16, iArr2, f9531))) {
            m7928 = (m7928 + util.a.y.fg.c.m7924(16, iArr2)) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr2[16] = m7928;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8202(int[] iArr, int[] iArr2) {
        int[] m7913 = util.a.y.fg.c.m7913(33);
        m8211(iArr, m7913);
        m8209(m7913, iArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8204(int[] iArr, int[] iArr2, int[] iArr3) {
        int m7912 = util.a.y.fg.c.m7912(16, iArr, iArr2, iArr3) + iArr[16] + iArr2[16];
        if (m7912 > 511 || (m7912 == 511 && util.a.y.fg.c.m7941(16, iArr3, f9531))) {
            m7912 = (m7912 + util.a.y.fg.c.m7924(16, iArr3)) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr3[16] = m7912;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8206(int[] iArr, int[] iArr2) {
        if (util.a.y.fg.c.m7921(17, iArr)) {
            util.a.y.fg.c.m7901(17, iArr2);
        } else {
            util.a.y.fg.c.m7938(17, f9531, iArr, iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8210(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m7913 = util.a.y.fg.c.m7913(33);
        m8200(iArr, iArr2, m7913);
        m8209(m7913, iArr3);
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected static void m8211(int[] iArr, int[] iArr2) {
        util.a.y.fg.o.m8087(iArr, iArr2);
        int i = iArr[16];
        iArr2[32] = util.a.y.fg.c.m7922(16, i << 1, iArr, 0, iArr2, 16) + (i * i);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8201(int[] iArr, int i, int[] iArr2) {
        int[] m7913 = util.a.y.fg.c.m7913(33);
        m8211(iArr, m7913);
        m8209(m7913, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m8211(iArr2, m7913);
            m8209(m7913, iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8207(int[] iArr, int[] iArr2, int[] iArr3) {
        int m7938 = (util.a.y.fg.c.m7938(16, iArr, iArr2, iArr3) + iArr[16]) - iArr2[16];
        if (m7938 < 0) {
            m7938 = (m7938 + util.a.y.fg.c.m7936(16, iArr3)) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr3[16] = m7938;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8209(int[] iArr, int[] iArr2) {
        int i = iArr[32];
        int m7927 = (util.a.y.fg.c.m7927(16, iArr, 16, 9, i, iArr2, 0) >>> 23) + (i >>> 9) + util.a.y.fg.c.m7920(16, iArr, iArr2);
        if (m7927 > 511 || (m7927 == 511 && util.a.y.fg.c.m7941(16, iArr2, f9531))) {
            m7927 = (m7927 + util.a.y.fg.c.m7924(16, iArr2)) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr2[16] = m7927;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m8200(int[] iArr, int[] iArr2, int[] iArr3) {
        util.a.y.fg.o.m8086(iArr, iArr2, iArr3);
        int i = iArr[16];
        int i2 = iArr2[16];
        iArr3[32] = util.a.y.fg.c.m7923(16, i, iArr2, i2, iArr, iArr3, 16) + (i * i2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int[] m8205(BigInteger bigInteger) {
        int[] m7932 = util.a.y.fg.c.m7932(521, bigInteger);
        if (util.a.y.fg.c.m7941(17, m7932, f9531)) {
            util.a.y.fg.c.m7901(17, m7932);
        }
        return m7932;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8203(int[] iArr, int[] iArr2) {
        int i = iArr[16];
        iArr2[16] = (util.a.y.fg.c.m7910(16, iArr, i << 23, iArr2) | (i << 1)) & FrameMetricsAggregator.EVERY_DURATION;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8208(int[] iArr) {
        int i = iArr[16];
        int m7908 = util.a.y.fg.c.m7908(16, i >>> 9, iArr) + (i & FrameMetricsAggregator.EVERY_DURATION);
        if (m7908 > 511 || (m7908 == 511 && util.a.y.fg.c.m7941(16, iArr, f9531))) {
            m7908 = (m7908 + util.a.y.fg.c.m7924(16, iArr)) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr[16] = m7908;
    }
}
