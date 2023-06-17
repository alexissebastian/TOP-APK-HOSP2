package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class ci {
    /* renamed from: ʼ  reason: contains not printable characters */
    public static void m8451(long[] jArr, long[] jArr2) {
        long[] m7933 = util.a.y.fg.c.m7933(13);
        m8468(jArr, m7933);
        m8467(jArr2, m7933, jArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8452(long[] jArr, long[] jArr2) {
        if (!util.a.y.fg.l.m8076(jArr)) {
            long[] m8075 = util.a.y.fg.l.m8075();
            long[] m80752 = util.a.y.fg.l.m8075();
            long[] m80753 = util.a.y.fg.l.m8075();
            m8455(jArr, m8075);
            m8465(m8075, 1, m80752);
            m8456(m8075, m80752, m8075);
            m8465(m80752, 1, m80752);
            m8456(m8075, m80752, m8075);
            m8465(m8075, 3, m80752);
            m8456(m8075, m80752, m8075);
            m8465(m8075, 6, m80752);
            m8456(m8075, m80752, m8075);
            m8465(m8075, 12, m80752);
            m8456(m8075, m80752, m80753);
            m8465(m80753, 24, m8075);
            m8465(m8075, 24, m80752);
            m8456(m8075, m80752, m8075);
            m8465(m8075, 48, m80752);
            m8456(m8075, m80752, m8075);
            m8465(m8075, 96, m80752);
            m8456(m8075, m80752, m8075);
            m8465(m8075, 192, m80752);
            m8456(m8075, m80752, m8075);
            m8456(m8075, m80753, jArr2);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected static void m8454(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        jArr2[0] = j & 576460752303423487L;
        jArr2[1] = ((j >>> 59) ^ (j2 << 5)) & 576460752303423487L;
        jArr2[2] = ((j2 >>> 54) ^ (j3 << 10)) & 576460752303423487L;
        jArr2[3] = ((j3 >>> 49) ^ (j4 << 15)) & 576460752303423487L;
        jArr2[4] = ((j4 >>> 44) ^ (j5 << 20)) & 576460752303423487L;
        jArr2[5] = ((j5 >>> 39) ^ (j6 << 25)) & 576460752303423487L;
        jArr2[6] = (j6 >>> 34) ^ (j7 << 30);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8456(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8073 = util.a.y.fg.l.m8073();
        m8453(jArr, jArr2, m8073);
        m8458(m8073, jArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8459(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr2[6] ^ jArr[6];
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8463(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
        jArr2[4] = jArr[4];
        jArr2[5] = jArr[5];
        jArr2[6] = jArr[6];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8467(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 13; i++) {
            jArr3[i] = jArr[i] ^ jArr2[i];
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected static void m8468(long[] jArr, long[] jArr2) {
        for (int i = 0; i < 6; i++) {
            util.a.y.fg.a.m7875(jArr[i], jArr2, i << 1);
        }
        jArr2[12] = util.a.y.fg.a.m7872((int) jArr[6]);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8466(long[] jArr, long[] jArr2) {
        long m7874 = util.a.y.fg.a.m7874(jArr[0]);
        long m78742 = util.a.y.fg.a.m7874(jArr[1]);
        long j = (m7874 & 4294967295L) | (m78742 << 32);
        long j2 = (m7874 >>> 32) | (m78742 & (-4294967296L));
        long m78743 = util.a.y.fg.a.m7874(jArr[2]);
        long m78744 = util.a.y.fg.a.m7874(jArr[3]);
        long j3 = (m78743 & 4294967295L) | (m78744 << 32);
        long j4 = (m78743 >>> 32) | (m78744 & (-4294967296L));
        long m78745 = util.a.y.fg.a.m7874(jArr[4]);
        long m78746 = util.a.y.fg.a.m7874(jArr[5]);
        long j5 = (m78745 >>> 32) | (m78746 & (-4294967296L));
        long m78747 = util.a.y.fg.a.m7874(jArr[6]);
        long j6 = m78747 & 4294967295L;
        long j7 = m78747 >>> 32;
        jArr2[0] = j ^ (j2 << 44);
        jArr2[1] = (j3 ^ (j4 << 44)) ^ (j2 >>> 20);
        jArr2[2] = (((m78745 & 4294967295L) | (m78746 << 32)) ^ (j5 << 44)) ^ (j4 >>> 20);
        jArr2[3] = (((j7 << 44) ^ j6) ^ (j5 >>> 20)) ^ (j2 << 13);
        jArr2[4] = (j2 >>> 51) ^ ((j7 >>> 20) ^ (j4 << 13));
        jArr2[5] = (j5 << 13) ^ (j4 >>> 51);
        jArr2[6] = (j7 << 13) ^ (j5 >>> 51);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8455(long[] jArr, long[] jArr2) {
        long[] m7933 = util.a.y.fg.c.m7933(13);
        m8468(jArr, m7933);
        m8458(m7933, jArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static long[] m8460(BigInteger bigInteger) {
        long[] m8078 = util.a.y.fg.l.m8078(bigInteger);
        m8457(m8078, 0);
        return m8078;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8464(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m8073 = util.a.y.fg.l.m8073();
        m8453(jArr, jArr2, m8073);
        m8467(jArr3, m8073, jArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8458(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = jArr[12];
        long j10 = j7 ^ ((j9 >>> 25) ^ (j9 << 62));
        long j11 = j8 ^ (j9 >>> 2);
        long j12 = jArr[11];
        long j13 = j5 ^ (j12 << 39);
        long j14 = (j6 ^ (j9 << 39)) ^ ((j12 >>> 25) ^ (j12 << 62));
        long j15 = j10 ^ (j12 >>> 2);
        long j16 = jArr[10];
        long j17 = j4 ^ (j16 << 39);
        long j18 = j13 ^ ((j16 >>> 25) ^ (j16 << 62));
        long j19 = j14 ^ (j16 >>> 2);
        long j20 = jArr[9];
        long j21 = j3 ^ (j20 << 39);
        long j22 = j17 ^ ((j20 >>> 25) ^ (j20 << 62));
        long j23 = j18 ^ (j20 >>> 2);
        long j24 = jArr[8];
        long j25 = j ^ (j11 << 39);
        long j26 = (j21 ^ ((j24 >>> 25) ^ (j24 << 62))) ^ (j11 >>> 2);
        long j27 = j15 >>> 25;
        jArr2[0] = j25 ^ j27;
        long j28 = j27 << 23;
        jArr2[1] = j28 ^ ((j2 ^ (j24 << 39)) ^ ((j11 >>> 25) ^ (j11 << 62)));
        jArr2[2] = j26;
        jArr2[3] = j22 ^ (j24 >>> 2);
        jArr2[4] = j23;
        jArr2[5] = j19;
        jArr2[6] = j15 & 33554431;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected static void m8461(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = jArr[8];
        long j10 = jArr[9];
        long j11 = jArr[10];
        long j12 = jArr[11];
        long j13 = jArr[12];
        long j14 = jArr[13];
        jArr[0] = j ^ (j2 << 59);
        jArr[1] = (j2 >>> 5) ^ (j3 << 54);
        jArr[2] = (j3 >>> 10) ^ (j4 << 49);
        jArr[3] = (j4 >>> 15) ^ (j5 << 44);
        jArr[4] = (j5 >>> 20) ^ (j6 << 39);
        jArr[5] = (j6 >>> 25) ^ (j7 << 34);
        jArr[6] = (j7 >>> 30) ^ (j8 << 29);
        jArr[7] = (j8 >>> 35) ^ (j9 << 24);
        jArr[8] = (j9 >>> 40) ^ (j10 << 19);
        jArr[9] = (j10 >>> 45) ^ (j11 << 14);
        jArr[10] = (j11 >>> 50) ^ (j12 << 9);
        jArr[11] = ((j12 >>> 55) ^ (j13 << 4)) ^ (j14 << 63);
        jArr[12] = (j13 >>> 60) ^ (j14 >>> 1);
        jArr[13] = 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8465(long[] jArr, int i, long[] jArr2) {
        long[] m7933 = util.a.y.fg.c.m7933(13);
        m8468(jArr, m7933);
        m8458(m7933, jArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m8468(jArr2, m7933);
            m8458(m7933, jArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8457(long[] jArr, int i) {
        int i2 = i + 6;
        long j = jArr[i2];
        long j2 = j >>> 25;
        jArr[i] = jArr[i] ^ j2;
        int i3 = i + 1;
        jArr[i3] = (j2 << 23) ^ jArr[i3];
        jArr[i2] = j & 33554431;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m8453(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[7];
        long[] jArr5 = new long[7];
        m8454(jArr, jArr4);
        m8454(jArr2, jArr5);
        for (int i = 0; i < 7; i++) {
            m8462(jArr4, jArr5[i], jArr3, i);
        }
        m8461(jArr3);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected static void m8462(long[] jArr, long j, long[] jArr2, int i) {
        long[] jArr3 = {0, j, jArr3[1] << 1, jArr3[2] ^ j, jArr3[2] << 1, jArr3[4] ^ j, jArr3[3] << 1, jArr3[6] ^ j};
        for (int i2 = 0; i2 < 7; i2++) {
            long j2 = jArr[i2];
            int i3 = (int) j2;
            long j3 = 0;
            long j4 = jArr3[i3 & 7] ^ (jArr3[(i3 >>> 3) & 7] << 3);
            int i4 = 54;
            do {
                int i5 = (int) (j2 >>> i4);
                long j5 = (jArr3[(i5 >>> 3) & 7] << 3) ^ jArr3[i5 & 7];
                j4 ^= j5 << i4;
                j3 ^= j5 >>> (-i4);
                i4 -= 6;
            } while (i4 > 0);
            int i6 = i + i2;
            jArr2[i6] = jArr2[i6] ^ (576460752303423487L & j4);
            int i7 = i6 + 1;
            jArr2[i7] = jArr2[i7] ^ ((j3 << 5) ^ (j4 >>> 59));
        }
    }
}
