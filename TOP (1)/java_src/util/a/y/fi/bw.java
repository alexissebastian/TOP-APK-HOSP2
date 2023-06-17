package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class bw {
    /* renamed from: ʽ  reason: contains not printable characters */
    protected static void m8368(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        jArr2[0] = j & 576460752303423487L;
        jArr2[1] = ((j >>> 59) ^ (j2 << 5)) & 576460752303423487L;
        jArr2[2] = ((j2 >>> 54) ^ (j3 << 10)) & 576460752303423487L;
        jArr2[3] = (j3 >>> 49) ^ (j4 << 15);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8373(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected static void m8374(long[] jArr, long[] jArr2) {
        util.a.y.fg.a.m7875(jArr[0], jArr2, 0);
        util.a.y.fg.a.m7875(jArr[1], jArr2, 2);
        util.a.y.fg.a.m7875(jArr[2], jArr2, 4);
        long j = jArr[3];
        jArr2[6] = util.a.y.fg.a.m7872((int) j);
        jArr2[7] = util.a.y.fg.a.m7876((int) (j >>> 32)) & 4294967295L;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8377(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr2[7] ^ jArr[7];
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8379(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8384(jArr, jArr2, m8065);
        m8377(jArr3, m8065, jArr3);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static long[] m8382(BigInteger bigInteger) {
        long[] m8066 = util.a.y.fg.j.m8066(bigInteger);
        m8375(m8066, 0);
        return m8066;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8383(long[] jArr, long[] jArr2) {
        if (!util.a.y.fg.j.m8070(jArr)) {
            long[] m8058 = util.a.y.fg.j.m8058();
            long[] m80582 = util.a.y.fg.j.m8058();
            m8380(jArr, m8058);
            m8381(m8058, jArr, m8058);
            m8380(m8058, m8058);
            m8381(m8058, jArr, m8058);
            m8371(m8058, 3, m80582);
            m8381(m80582, m8058, m80582);
            m8380(m80582, m80582);
            m8381(m80582, jArr, m80582);
            m8371(m80582, 7, m8058);
            m8381(m8058, m80582, m8058);
            m8371(m8058, 14, m80582);
            m8381(m80582, m8058, m80582);
            m8380(m80582, m80582);
            m8381(m80582, jArr, m80582);
            m8371(m80582, 29, m8058);
            m8381(m8058, m80582, m8058);
            m8371(m8058, 58, m80582);
            m8381(m80582, m8058, m80582);
            m8371(m80582, 116, m8058);
            m8381(m8058, m80582, m8058);
            m8380(m8058, jArr2);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static void m8385(long[] jArr, long[] jArr2) {
        long m7874 = util.a.y.fg.a.m7874(jArr[0]);
        long m78742 = util.a.y.fg.a.m7874(jArr[1]);
        long j = (m7874 & 4294967295L) | (m78742 << 32);
        long j2 = (m7874 >>> 32) | (m78742 & (-4294967296L));
        long m78743 = util.a.y.fg.a.m7874(jArr[2]);
        long m78744 = util.a.y.fg.a.m7874(jArr[3]);
        long j3 = (4294967295L & m78743) | (m78744 << 32);
        long j4 = (m78743 >>> 32) | (m78744 & (-4294967296L));
        long j5 = j4 >>> 27;
        long j6 = j4 ^ ((j2 >>> 27) | (j4 << 37));
        long j7 = j2 ^ (j2 << 37);
        long[] m8065 = util.a.y.fg.j.m8065();
        int[] iArr = {32, 117, 191};
        int i = 0;
        for (int i2 = 3; i < i2; i2 = 3) {
            int i3 = iArr[i] >>> 6;
            int i4 = iArr[i] & 63;
            m8065[i3] = m8065[i3] ^ (j7 << i4);
            int i5 = i3 + 1;
            int i6 = -i4;
            m8065[i5] = m8065[i5] ^ ((j6 << i4) | (j7 >>> i6));
            int i7 = i3 + 2;
            m8065[i7] = m8065[i7] ^ ((j5 << i4) | (j6 >>> i6));
            int i8 = i3 + 3;
            m8065[i8] = m8065[i8] ^ (j5 >>> i6);
            i++;
        }
        m8378(m8065, jArr2);
        jArr2[0] = jArr2[0] ^ j;
        jArr2[1] = jArr2[1] ^ j3;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8381(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8384(jArr, jArr2, m8065);
        m8378(m8065, jArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8378(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = j6 ^ (j8 >>> 31);
        long j10 = (j5 ^ ((j8 >>> 41) ^ (j8 << 33))) ^ (j7 >>> 31);
        long j11 = ((j4 ^ (j8 << 23)) ^ ((j7 >>> 41) ^ (j7 << 33))) ^ (j9 >>> 31);
        long j12 = j ^ (j10 << 23);
        long j13 = ((j3 ^ (j7 << 23)) ^ ((j9 >>> 41) ^ (j9 << 33))) ^ (j10 >>> 31);
        long j14 = j11 >>> 41;
        jArr2[0] = j12 ^ j14;
        long j15 = j14 << 10;
        jArr2[1] = j15 ^ ((j2 ^ (j9 << 23)) ^ ((j10 >>> 41) ^ (j10 << 33)));
        jArr2[2] = j13;
        jArr2[3] = 2199023255551L & j11;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8372(long[] jArr, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8374(jArr, m8065);
        m8377(jArr2, m8065, jArr2);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8380(long[] jArr, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8374(jArr, m8065);
        m8378(m8065, jArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8371(long[] jArr, int i, long[] jArr2) {
        long[] m8065 = util.a.y.fg.j.m8065();
        m8374(jArr, m8065);
        m8378(m8065, jArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m8374(jArr2, m8065);
            m8378(m8065, jArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8376(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m8370(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        jArr[0] = j ^ (j2 << 59);
        jArr[1] = (j2 >>> 5) ^ (j3 << 54);
        jArr[2] = (j3 >>> 10) ^ (j4 << 49);
        jArr[3] = (j4 >>> 15) ^ (j5 << 44);
        jArr[4] = (j5 >>> 20) ^ (j6 << 39);
        jArr[5] = (j6 >>> 25) ^ (j7 << 34);
        jArr[6] = (j7 >>> 30) ^ (j8 << 29);
        jArr[7] = j8 >>> 35;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8375(long[] jArr, int i) {
        int i2 = i + 3;
        long j = jArr[i2];
        long j2 = j >>> 41;
        jArr[i] = jArr[i] ^ j2;
        int i3 = i + 1;
        jArr[i3] = (j2 << 10) ^ jArr[i3];
        jArr[i2] = j & 2199023255551L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m8369(long j, long j2, long[] jArr, int i) {
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
        jArr[i] = jArr[i] ^ (576460752303423487L & j3);
        int i5 = i + 1;
        jArr[i5] = jArr[i5] ^ ((j3 >>> 59) ^ (j4 << 5));
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected static void m8384(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        m8368(jArr, jArr4);
        m8368(jArr2, jArr5);
        m8369(jArr4[0], jArr5[0], jArr3, 0);
        m8369(jArr4[1], jArr5[1], jArr3, 1);
        m8369(jArr4[2], jArr5[2], jArr3, 2);
        m8369(jArr4[3], jArr5[3], jArr3, 3);
        for (int i = 5; i > 0; i--) {
            jArr3[i] = jArr3[i] ^ jArr3[i - 1];
        }
        m8369(jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        m8369(jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i2 = 7; i2 > 1; i2--) {
            jArr3[i2] = jArr3[i2] ^ jArr3[i2 - 2];
        }
        long j = jArr4[0] ^ jArr4[2];
        long j2 = jArr4[1] ^ jArr4[3];
        long j3 = jArr5[0] ^ jArr5[2];
        long j4 = jArr5[1] ^ jArr5[3];
        m8369(j ^ j2, j3 ^ j4, jArr3, 3);
        long[] jArr6 = new long[3];
        m8369(j, j3, jArr6, 0);
        m8369(j2, j4, jArr6, 1);
        long j5 = jArr6[0];
        long j6 = jArr6[1];
        long j7 = jArr6[2];
        jArr3[2] = jArr3[2] ^ j5;
        jArr3[3] = (j5 ^ j6) ^ jArr3[3];
        jArr3[4] = jArr3[4] ^ (j7 ^ j6);
        jArr3[5] = jArr3[5] ^ j7;
        m8370(jArr3);
    }
}
