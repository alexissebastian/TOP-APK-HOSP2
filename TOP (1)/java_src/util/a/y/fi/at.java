package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class at {
    /* renamed from: ʽ  reason: contains not printable characters */
    public static void m8224(long[] jArr, long[] jArr2) {
        long[] m7880 = util.a.y.fg.b.m7880();
        m8229(jArr, m7880);
        m8233(jArr2, m7880, jArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8227(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected static void m8229(long[] jArr, long[] jArr2) {
        util.a.y.fg.a.m7875(jArr[0], jArr2, 0);
        util.a.y.fg.a.m7875(jArr[1], jArr2, 2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8231(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr2[1] ^ jArr[1];
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8233(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8234(long[] jArr, long[] jArr2) {
        if (!util.a.y.fg.b.m7898(jArr)) {
            long[] m7894 = util.a.y.fg.b.m7894();
            long[] m78942 = util.a.y.fg.b.m7894();
            m8237(jArr, m7894);
            m8228(m7894, jArr, m7894);
            m8237(m7894, m7894);
            m8228(m7894, jArr, m7894);
            m8236(m7894, 3, m78942);
            m8228(m78942, m7894, m78942);
            m8237(m78942, m78942);
            m8228(m78942, jArr, m78942);
            m8236(m78942, 7, m7894);
            m8228(m7894, m78942, m7894);
            m8236(m7894, 14, m78942);
            m8228(m78942, m7894, m78942);
            m8236(m78942, 28, m7894);
            m8228(m7894, m78942, m7894);
            m8236(m7894, 56, m78942);
            m8228(m78942, m7894, m78942);
            m8237(m78942, jArr2);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static long[] m8239(BigInteger bigInteger) {
        long[] m7900 = util.a.y.fg.b.m7900(bigInteger);
        m8226(m7900, 0);
        return m7900;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8228(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m7880 = util.a.y.fg.b.m7880();
        m8238(jArr, jArr2, m7880);
        m8232(m7880, jArr3);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8230(long[] jArr, long[] jArr2) {
        long m7874 = util.a.y.fg.a.m7874(jArr[0]);
        long m78742 = util.a.y.fg.a.m7874(jArr[1]);
        long j = (m7874 >>> 32) | (m78742 & (-4294967296L));
        jArr2[0] = ((j << 57) ^ ((4294967295L & m7874) | (m78742 << 32))) ^ (j << 5);
        jArr2[1] = (j >>> 59) ^ (j >>> 7);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8237(long[] jArr, long[] jArr2) {
        long[] m7880 = util.a.y.fg.b.m7880();
        m8229(jArr, m7880);
        m8232(m7880, jArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8232(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = j3 ^ ((j4 >>> 40) ^ (j4 >>> 49));
        long j6 = j ^ ((j5 << 15) ^ (j5 << 24));
        long j7 = (j2 ^ ((j4 << 15) ^ (j4 << 24))) ^ ((j5 >>> 40) ^ (j5 >>> 49));
        long j8 = j7 >>> 49;
        jArr2[0] = (j6 ^ j8) ^ (j8 << 9);
        jArr2[1] = 562949953421311L & j7;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8226(long[] jArr, int i) {
        int i2 = i + 1;
        long j = jArr[i2];
        long j2 = j >>> 49;
        jArr[i] = (j2 ^ (j2 << 9)) ^ jArr[i];
        jArr[i2] = j & 562949953421311L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8236(long[] jArr, int i, long[] jArr2) {
        long[] m7880 = util.a.y.fg.b.m7880();
        m8229(jArr, m7880);
        m8232(m7880, jArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m8229(jArr2, m7880);
            m8232(m7880, jArr2);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m8225(long j, long j2, long[] jArr, int i) {
        long[] jArr2 = {0, j2, jArr2[1] << 1, jArr2[2] ^ j2, jArr2[2] << 1, jArr2[4] ^ j2, jArr2[3] << 1, jArr2[6] ^ j2};
        long j3 = jArr2[((int) j) & 7];
        long j4 = 0;
        int i2 = 48;
        do {
            int i3 = (int) (j >>> i2);
            long j5 = (jArr2[(i3 >>> 6) & 7] << 6) ^ (jArr2[i3 & 7] ^ (jArr2[(i3 >>> 3) & 7] << 3));
            j3 ^= j5 << i2;
            j4 ^= j5 >>> (-i2);
            i2 -= 9;
        } while (i2 > 0);
        jArr[i] = 144115188075855871L & j3;
        jArr[i + 1] = (((((j & 72198606942111744L) & ((j2 << 7) >> 63)) >>> 8) ^ j4) << 7) ^ (j3 >>> 57);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected static void m8238(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr[0];
        long j2 = ((jArr[1] << 7) ^ (j >>> 57)) & 144115188075855871L;
        long j3 = j & 144115188075855871L;
        long j4 = jArr2[0];
        long j5 = ((jArr2[1] << 7) ^ (j4 >>> 57)) & 144115188075855871L;
        long j6 = 144115188075855871L & j4;
        long[] jArr4 = new long[6];
        m8225(j3, j6, jArr4, 0);
        m8225(j2, j5, jArr4, 2);
        m8225(j3 ^ j2, j6 ^ j5, jArr4, 4);
        long j7 = jArr4[1] ^ jArr4[2];
        long j8 = jArr4[0];
        long j9 = jArr4[3];
        long j10 = (jArr4[4] ^ j8) ^ j7;
        long j11 = j7 ^ (jArr4[5] ^ j9);
        jArr3[0] = j8 ^ (j10 << 57);
        jArr3[1] = (j10 >>> 7) ^ (j11 << 50);
        jArr3[2] = (j11 >>> 14) ^ (j9 << 43);
        jArr3[3] = j9 >>> 21;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8235(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m7880 = util.a.y.fg.b.m7880();
        m8238(jArr, jArr2, m7880);
        m8233(jArr3, m7880, jArr3);
    }
}
