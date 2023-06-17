package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class bp {
    /* renamed from: ʻ  reason: contains not printable characters */
    public static void m8334(long[] jArr, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8338(jArr, m8065);
        m8346(jArr2, m8065, jArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8336(long[] jArr, long[] jArr2) {
        if (!util.a.y.fg.j.m8070(jArr)) {
            long[] m8058 = util.a.y.fg.j.m8058();
            long[] m80582 = util.a.y.fg.j.m8058();
            m8345(jArr, m8058);
            m8335(m8058, 1, m80582);
            m8340(m8058, m80582, m8058);
            m8335(m80582, 1, m80582);
            m8340(m8058, m80582, m8058);
            m8335(m8058, 3, m80582);
            m8340(m8058, m80582, m8058);
            m8335(m8058, 6, m80582);
            m8340(m8058, m80582, m8058);
            m8335(m8058, 12, m80582);
            m8340(m8058, m80582, m8058);
            m8335(m8058, 24, m80582);
            m8340(m8058, m80582, m8058);
            m8335(m8058, 48, m80582);
            m8340(m8058, m80582, m8058);
            m8335(m8058, 96, m80582);
            m8340(m8058, m80582, jArr2);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected static void m8338(long[] jArr, long[] jArr2) {
        util.a.y.fg.a.m7875(jArr[0], jArr2, 0);
        util.a.y.fg.a.m7875(jArr[1], jArr2, 2);
        util.a.y.fg.a.m7875(jArr[2], jArr2, 4);
        jArr2[6] = jArr[3] & 1;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8340(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8350(jArr, jArr2, m8065);
        m8339(m8065, jArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8343(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8346(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr2[6] ^ jArr[6];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8349(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected static void m8351(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        jArr2[0] = j & 562949953421311L;
        jArr2[1] = ((j >>> 49) ^ (j2 << 15)) & 562949953421311L;
        jArr2[2] = ((j2 >>> 34) ^ (j3 << 30)) & 562949953421311L;
        jArr2[3] = (j3 >>> 19) ^ (j4 << 45);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8339(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = j5 ^ (j7 >>> 50);
        long j9 = (j4 ^ ((j7 >>> 1) ^ (j7 << 14))) ^ (j6 >>> 50);
        long j10 = j ^ (j8 << 63);
        long j11 = (j2 ^ (j6 << 63)) ^ ((j8 >>> 1) ^ (j8 << 14));
        long j12 = ((j3 ^ (j7 << 63)) ^ ((j6 >>> 1) ^ (j6 << 14))) ^ (j8 >>> 50);
        long j13 = j9 >>> 1;
        jArr2[0] = (j10 ^ j13) ^ (j13 << 15);
        jArr2[1] = (j13 >>> 49) ^ j11;
        jArr2[2] = j12;
        jArr2[3] = 1 & j9;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8342(long[] jArr, long[] jArr2) {
        long m7874 = util.a.y.fg.a.m7874(jArr[0]);
        long m78742 = util.a.y.fg.a.m7874(jArr[1]);
        long j = (m7874 & 4294967295L) | (m78742 << 32);
        long j2 = (m7874 >>> 32) | (m78742 & (-4294967296L));
        long m78743 = util.a.y.fg.a.m7874(jArr[2]);
        long j3 = (m78743 & 4294967295L) ^ (jArr[3] << 32);
        long j4 = m78743 >>> 32;
        jArr2[0] = j ^ (j2 << 8);
        jArr2[1] = ((j3 ^ (j4 << 8)) ^ (j2 >>> 56)) ^ (j2 << 33);
        jArr2[2] = (j2 >>> 31) ^ ((j4 >>> 56) ^ (j4 << 33));
        jArr2[3] = j4 >>> 31;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected static void m8348(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        jArr[0] = j ^ (j2 << 49);
        jArr[1] = (j2 >>> 15) ^ (j3 << 34);
        jArr[2] = (j3 >>> 30) ^ (j4 << 19);
        jArr[3] = ((j4 >>> 45) ^ (j5 << 4)) ^ (j6 << 53);
        jArr[4] = ((j5 >>> 60) ^ (j7 << 38)) ^ (j6 >>> 11);
        jArr[5] = (j7 >>> 26) ^ (j8 << 23);
        jArr[6] = j8 >>> 41;
        jArr[7] = 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static long[] m8347(BigInteger bigInteger) {
        long[] m8066 = util.a.y.fg.j.m8066(bigInteger);
        m8344(m8066, 0);
        return m8066;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8344(long[] jArr, int i) {
        int i2 = i + 3;
        long j = jArr[i2];
        long j2 = j >>> 1;
        jArr[i] = jArr[i] ^ ((j2 << 15) ^ j2);
        int i3 = i + 1;
        jArr[i3] = (j2 >>> 49) ^ jArr[i3];
        jArr[i2] = j & 1;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected static void m8341(long j, long j2, long[] jArr, int i) {
        long[] jArr2 = {0, j2, jArr2[1] << 1, jArr2[2] ^ j2, jArr2[2] << 1, jArr2[4] ^ j2, jArr2[3] << 1, jArr2[6] ^ j2};
        int i2 = (int) j;
        long j3 = (jArr2[(i2 >>> 3) & 7] << 3) ^ jArr2[i2 & 7];
        long j4 = 0;
        int i3 = 36;
        do {
            int i4 = (int) (j >>> i3);
            long j5 = (jArr2[(i4 >>> 12) & 7] << 12) ^ (((jArr2[i4 & 7] ^ (jArr2[(i4 >>> 3) & 7] << 3)) ^ (jArr2[(i4 >>> 6) & 7] << 6)) ^ (jArr2[(i4 >>> 9) & 7] << 9));
            j3 ^= j5 << i3;
            j4 ^= j5 >>> (-i3);
            i3 -= 15;
        } while (i3 > 0);
        jArr[i] = jArr[i] ^ (562949953421311L & j3);
        int i5 = i + 1;
        jArr[i5] = jArr[i5] ^ ((j3 >>> 49) ^ (j4 << 15));
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8345(long[] jArr, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8338(jArr, m8065);
        m8339(m8065, jArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected static void m8350(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        m8351(jArr, jArr4);
        m8351(jArr2, jArr5);
        m8341(jArr4[0], jArr5[0], jArr3, 0);
        m8341(jArr4[1], jArr5[1], jArr3, 1);
        m8341(jArr4[2], jArr5[2], jArr3, 2);
        m8341(jArr4[3], jArr5[3], jArr3, 3);
        for (int i = 5; i > 0; i--) {
            jArr3[i] = jArr3[i] ^ jArr3[i - 1];
        }
        m8341(jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        m8341(jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i2 = 7; i2 > 1; i2--) {
            jArr3[i2] = jArr3[i2] ^ jArr3[i2 - 2];
        }
        long j = jArr4[0] ^ jArr4[2];
        long j2 = jArr4[1] ^ jArr4[3];
        long j3 = jArr5[0] ^ jArr5[2];
        long j4 = jArr5[1] ^ jArr5[3];
        m8341(j ^ j2, j3 ^ j4, jArr3, 3);
        long[] jArr6 = new long[3];
        m8341(j, j3, jArr6, 0);
        m8341(j2, j4, jArr6, 1);
        long j5 = jArr6[0];
        long j6 = jArr6[1];
        long j7 = jArr6[2];
        jArr3[2] = jArr3[2] ^ j5;
        jArr3[3] = (j5 ^ j6) ^ jArr3[3];
        jArr3[4] = jArr3[4] ^ (j7 ^ j6);
        jArr3[5] = jArr3[5] ^ j7;
        m8348(jArr3);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8337(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8350(jArr, jArr2, m8065);
        m8346(jArr3, m8065, jArr3);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8335(long[] jArr, int i, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8338(jArr, m8065);
        m8339(m8065, jArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m8338(jArr2, m8065);
            m8339(m8065, jArr2);
        }
    }
}
