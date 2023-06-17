package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class ca {
    /* renamed from: ʼ  reason: contains not printable characters */
    public static void m8397(long[] jArr, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8398(jArr, m8065);
        m8413(jArr2, m8065, jArr2);
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    protected static void m8398(long[] jArr, long[] jArr2) {
        util.a.y.fg.a.m7875(jArr[0], jArr2, 0);
        util.a.y.fg.a.m7875(jArr[1], jArr2, 2);
        util.a.y.fg.a.m7875(jArr[2], jArr2, 4);
        long j = jArr[3];
        jArr2[6] = util.a.y.fg.a.m7872((int) j);
        jArr2[7] = util.a.y.fg.a.m7876((int) (j >>> 32)) & 4294967295L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static long[] m8403(BigInteger bigInteger) {
        long[] m8066 = util.a.y.fg.j.m8066(bigInteger);
        m8408(m8066, 0);
        return m8066;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8405(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8410(jArr, jArr2, m8065);
        m8401(m8065, jArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8407(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8408(long[] jArr, int i) {
        int i2 = i + 3;
        long j = jArr[i2];
        long j2 = j >>> 47;
        jArr[i] = jArr[i] ^ j2;
        int i3 = i + 2;
        jArr[i3] = (j2 << 30) ^ jArr[i3];
        jArr[i2] = j & 140737488355327L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8413(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr2[7] ^ jArr[7];
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected static void m8414(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        jArr2[0] = j & 1152921504606846975L;
        jArr2[1] = ((j >>> 60) ^ (j2 << 4)) & 1152921504606846975L;
        jArr2[2] = ((j2 >>> 56) ^ (j3 << 8)) & 1152921504606846975L;
        jArr2[3] = (j3 >>> 52) ^ (j4 << 12);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8402(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8410(jArr, jArr2, m8065);
        m8413(jArr3, m8065, jArr3);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8404(long[] jArr, long[] jArr2) {
        int i = 0;
        long m7874 = util.a.y.fg.a.m7874(jArr[0]);
        long m78742 = util.a.y.fg.a.m7874(jArr[1]);
        long j = (m7874 & 4294967295L) | (m78742 << 32);
        long j2 = (m7874 >>> 32) | (m78742 & (-4294967296L));
        int i2 = 2;
        long m78743 = util.a.y.fg.a.m7874(jArr[2]);
        long m78744 = util.a.y.fg.a.m7874(jArr[3]);
        long j3 = (m78743 & 4294967295L) | (m78744 << 32);
        long j4 = (m78744 & (-4294967296L)) | (m78743 >>> 32);
        long j5 = j4 >>> 49;
        long j6 = (j2 >>> 49) | (j4 << 15);
        long j7 = j4 ^ (j2 << 15);
        long[] m8065 = util.a.y.fg.j.m8065();
        int[] iArr = {39, 120};
        while (i < i2) {
            int i3 = iArr[i] >>> 6;
            int i4 = iArr[i] & 63;
            m8065[i3] = m8065[i3] ^ (j2 << i4);
            int i5 = i3 + 1;
            int[] iArr2 = iArr;
            int i6 = -i4;
            m8065[i5] = m8065[i5] ^ ((j7 << i4) | (j2 >>> i6));
            int i7 = i3 + 2;
            m8065[i7] = m8065[i7] ^ ((j6 << i4) | (j7 >>> i6));
            int i8 = i3 + 3;
            m8065[i8] = m8065[i8] ^ ((j5 << i4) | (j6 >>> i6));
            int i9 = i3 + 4;
            m8065[i9] = m8065[i9] ^ (j5 >>> i6);
            i++;
            i2 = 2;
            iArr = iArr2;
        }
        m8401(m8065, jArr2);
        jArr2[0] = jArr2[0] ^ j;
        jArr2[1] = jArr2[1] ^ j3;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8406(long[] jArr, long[] jArr2) {
        if (!util.a.y.fg.j.m8070(jArr)) {
            long[] m8058 = util.a.y.fg.j.m8058();
            long[] m80582 = util.a.y.fg.j.m8058();
            m8409(jArr, m8058);
            m8405(m8058, jArr, m8058);
            m8409(m8058, m8058);
            m8405(m8058, jArr, m8058);
            m8400(m8058, 3, m80582);
            m8405(m80582, m8058, m80582);
            m8409(m80582, m80582);
            m8405(m80582, jArr, m80582);
            m8400(m80582, 7, m8058);
            m8405(m8058, m80582, m8058);
            m8400(m8058, 14, m80582);
            m8405(m80582, m8058, m80582);
            m8409(m80582, m80582);
            m8405(m80582, jArr, m80582);
            m8400(m80582, 29, m8058);
            m8405(m8058, m80582, m8058);
            m8409(m8058, m8058);
            m8405(m8058, jArr, m8058);
            m8400(m8058, 59, m80582);
            m8405(m80582, m8058, m80582);
            m8409(m80582, m80582);
            m8405(m80582, jArr, m80582);
            m8400(m80582, 119, m8058);
            m8405(m8058, m80582, m8058);
            m8409(m8058, jArr2);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8409(long[] jArr, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8398(jArr, m8065);
        m8401(m8065, jArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8401(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = j7 ^ (j8 >>> 17);
        long j10 = (j6 ^ (j8 << 47)) ^ (j9 >>> 17);
        long j11 = ((j5 ^ (j8 >>> 47)) ^ (j9 << 47)) ^ (j10 >>> 17);
        long j12 = j ^ (j11 << 17);
        long j13 = (j2 ^ (j10 << 17)) ^ (j11 >>> 47);
        long j14 = (((j4 ^ (j8 << 17)) ^ (j9 >>> 47)) ^ (j10 << 47)) ^ (j11 >>> 17);
        long j15 = j14 >>> 47;
        jArr2[0] = j12 ^ j15;
        jArr2[1] = j13;
        long j16 = j15 << 30;
        jArr2[2] = j16 ^ (((j3 ^ (j9 << 17)) ^ (j10 >>> 47)) ^ (j11 << 47));
        jArr2[3] = 140737488355327L & j14;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected static void m8410(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        m8414(jArr, jArr4);
        m8414(jArr2, jArr5);
        m8411(jArr4[0], jArr5[0], jArr3, 0);
        m8411(jArr4[1], jArr5[1], jArr3, 1);
        m8411(jArr4[2], jArr5[2], jArr3, 2);
        m8411(jArr4[3], jArr5[3], jArr3, 3);
        for (int i = 5; i > 0; i--) {
            jArr3[i] = jArr3[i] ^ jArr3[i - 1];
        }
        m8411(jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        m8411(jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i2 = 7; i2 > 1; i2--) {
            jArr3[i2] = jArr3[i2] ^ jArr3[i2 - 2];
        }
        long j = jArr4[0] ^ jArr4[2];
        long j2 = jArr4[1] ^ jArr4[3];
        long j3 = jArr5[0] ^ jArr5[2];
        long j4 = jArr5[1] ^ jArr5[3];
        m8411(j ^ j2, j3 ^ j4, jArr3, 3);
        long[] jArr6 = new long[3];
        m8411(j, j3, jArr6, 0);
        m8411(j2, j4, jArr6, 1);
        long j5 = jArr6[0];
        long j6 = jArr6[1];
        long j7 = jArr6[2];
        jArr3[2] = jArr3[2] ^ j5;
        jArr3[3] = (j5 ^ j6) ^ jArr3[3];
        jArr3[4] = jArr3[4] ^ (j7 ^ j6);
        jArr3[5] = jArr3[5] ^ j7;
        m8399(jArr3);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8412(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8400(long[] jArr, int i, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8398(jArr, m8065);
        m8401(m8065, jArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m8398(jArr2, m8065);
            m8401(m8065, jArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected static void m8411(long j, long j2, long[] jArr, int i) {
        long[] jArr2 = {0, j2, jArr2[1] << 1, jArr2[2] ^ j2, jArr2[2] << 1, jArr2[4] ^ j2, jArr2[3] << 1, jArr2[6] ^ j2};
        int i2 = (int) j;
        long j3 = (jArr2[(i2 >>> 3) & 7] << 3) ^ jArr2[i2 & 7];
        long j4 = 0;
        int i3 = 54;
        do {
            int i4 = (int) (j >>> i3);
            long j5 = (jArr2[(i4 >>> 3) & 7] << 3) ^ jArr2[i4 & 7];
            j3 ^= j5 << i3;
            j4 ^= j5 >>> (-i3);
            i3 -= 6;
        } while (i3 > 0);
        jArr[i] = jArr[i] ^ (1152921504606846975L & j3);
        int i5 = i + 1;
        jArr[i5] = ((((((j & 585610922974906400L) & ((j2 << 4) >> 63)) >>> 5) ^ j4) << 4) ^ (j3 >>> 60)) ^ jArr[i5];
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m8399(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        jArr[0] = j ^ (j2 << 60);
        jArr[1] = (j2 >>> 4) ^ (j3 << 56);
        jArr[2] = (j3 >>> 8) ^ (j4 << 52);
        jArr[3] = (j4 >>> 12) ^ (j5 << 48);
        jArr[4] = (j5 >>> 16) ^ (j6 << 44);
        jArr[5] = (j6 >>> 20) ^ (j7 << 40);
        jArr[6] = (j7 >>> 24) ^ (j8 << 36);
        jArr[7] = j8 >>> 28;
    }
}
