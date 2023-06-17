package util.a.y.fi;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class bc {

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final long[] f9619 = {2791191049453778211L, 2791191049453778402L, 6};

    /* renamed from: ʻ  reason: contains not printable characters */
    public static void m8267(long[] jArr, long[] jArr2) {
        long[] m7933 = util.a.y.fg.c.m7933(5);
        m8283(jArr, m7933);
        m8282(jArr2, m7933, jArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8270(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m7976 = util.a.y.fg.f.m7976();
        m8276(jArr, jArr2, m7976);
        m8281(m7976, jArr3);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8271(long[] jArr, long[] jArr2) {
        if (!util.a.y.fg.f.m7998(jArr)) {
            long[] m8005 = util.a.y.fg.f.m8005();
            long[] m80052 = util.a.y.fg.f.m8005();
            m8269(jArr, m8005);
            m8270(m8005, jArr, m8005);
            m8274(m8005, 2, m80052);
            m8270(m80052, m8005, m80052);
            m8274(m80052, 4, m8005);
            m8270(m8005, m80052, m8005);
            m8274(m8005, 8, m80052);
            m8270(m80052, m8005, m80052);
            m8274(m80052, 16, m8005);
            m8270(m8005, m80052, m8005);
            m8274(m8005, 32, m80052);
            m8270(m80052, m8005, m80052);
            m8269(m80052, m80052);
            m8270(m80052, jArr, m80052);
            m8274(m80052, 65, m8005);
            m8270(m8005, m80052, m8005);
            m8269(m8005, jArr2);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static long[] m8277(BigInteger bigInteger) {
        long[] m7977 = util.a.y.fg.f.m7977(bigInteger);
        m8280(m7977, 0);
        return m7977;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8279(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr2[2] ^ jArr[2];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8282(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr2[4] ^ jArr[4];
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected static void m8283(long[] jArr, long[] jArr2) {
        util.a.y.fg.a.m7875(jArr[0], jArr2, 0);
        util.a.y.fg.a.m7875(jArr[1], jArr2, 2);
        jArr2[4] = util.a.y.fg.a.m7873((int) jArr[2]) & 4294967295L;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8275(long[] jArr, long[] jArr2) {
        long[] m8005 = util.a.y.fg.f.m8005();
        long m7874 = util.a.y.fg.a.m7874(jArr[0]);
        long m78742 = util.a.y.fg.a.m7874(jArr[1]);
        m8005[0] = (m7874 >>> 32) | (m78742 & (-4294967296L));
        long m78743 = util.a.y.fg.a.m7874(jArr[2]);
        long j = m78743 & 4294967295L;
        m8005[1] = m78743 >>> 32;
        m8270(m8005, f9619, jArr2);
        jArr2[0] = jArr2[0] ^ ((m7874 & 4294967295L) | (m78742 << 32));
        jArr2[1] = jArr2[1] ^ j;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8269(long[] jArr, long[] jArr2) {
        long[] m7933 = util.a.y.fg.c.m7933(5);
        m8283(jArr, m7933);
        m8281(m7933, jArr2);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8278(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8281(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = j4 ^ (j5 >>> 59);
        long j7 = j ^ ((j6 << 61) ^ (j6 << 63));
        long j8 = (j2 ^ ((j5 << 61) ^ (j5 << 63))) ^ ((((j6 >>> 3) ^ (j6 >>> 1)) ^ j6) ^ (j6 << 5));
        long j9 = (j3 ^ ((((j5 >>> 3) ^ (j5 >>> 1)) ^ j5) ^ (j5 << 5))) ^ (j6 >>> 59);
        long j10 = j9 >>> 3;
        jArr2[0] = (((j7 ^ j10) ^ (j10 << 2)) ^ (j10 << 3)) ^ (j10 << 8);
        jArr2[1] = (j10 >>> 56) ^ j8;
        jArr2[2] = 7 & j9;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m8268(long j, long j2, long[] jArr, int i) {
        long[] jArr2 = {0, j2, jArr2[1] << 1, jArr2[2] ^ j2, jArr2[2] << 1, jArr2[4] ^ j2, jArr2[3] << 1, jArr2[6] ^ j2};
        int i2 = (int) j;
        long j3 = (jArr2[(i2 >>> 6) & 7] << 6) ^ (jArr2[i2 & 7] ^ (jArr2[(i2 >>> 3) & 7] << 3));
        long j4 = 0;
        int i3 = 33;
        do {
            int i4 = (int) (j >>> i3);
            long j5 = (jArr2[(i4 >>> 9) & 7] << 9) ^ ((jArr2[i4 & 7] ^ (jArr2[(i4 >>> 3) & 7] << 3)) ^ (jArr2[(i4 >>> 6) & 7] << 6));
            j3 ^= j5 << i3;
            j4 ^= j5 >>> (-i3);
            i3 -= 12;
        } while (i3 > 0);
        jArr[i] = 17592186044415L & j3;
        jArr[i + 1] = (j3 >>> 44) ^ (j4 << 20);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8280(long[] jArr, int i) {
        int i2 = i + 2;
        long j = jArr[i2];
        long j2 = j >>> 3;
        jArr[i] = jArr[i] ^ ((((j2 << 2) ^ j2) ^ (j2 << 3)) ^ (j2 << 8));
        int i3 = i + 1;
        jArr[i3] = (j2 >>> 56) ^ jArr[i3];
        jArr[i2] = j & 7;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8274(long[] jArr, int i, long[] jArr2) {
        long[] m7933 = util.a.y.fg.c.m7933(5);
        m8283(jArr, m7933);
        m8281(m7933, jArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m8283(jArr2, m7933);
            m8281(m7933, jArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected static void m8273(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        jArr[0] = j ^ (j2 << 44);
        jArr[1] = (j2 >>> 20) ^ (j3 << 24);
        jArr[2] = ((j3 >>> 40) ^ (j4 << 4)) ^ (j5 << 48);
        jArr[3] = ((j4 >>> 60) ^ (j6 << 28)) ^ (j5 >>> 16);
        jArr[4] = j6 >>> 36;
        jArr[5] = 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8272(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] m7976 = util.a.y.fg.f.m7976();
        m8276(jArr, jArr2, m7976);
        m8282(jArr3, m7976, jArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected static void m8276(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = ((jArr[2] << 40) ^ (j2 >>> 24)) & 17592186044415L;
        long j4 = ((j2 << 20) ^ (j >>> 44)) & 17592186044415L;
        long j5 = j & 17592186044415L;
        long j6 = jArr2[0];
        long j7 = jArr2[1];
        long j8 = ((j7 >>> 24) ^ (jArr2[2] << 40)) & 17592186044415L;
        long j9 = ((j6 >>> 44) ^ (j7 << 20)) & 17592186044415L;
        long j10 = j6 & 17592186044415L;
        long[] jArr4 = new long[10];
        m8268(j5, j10, jArr4, 0);
        m8268(j3, j8, jArr4, 2);
        long j11 = (j5 ^ j4) ^ j3;
        long j12 = (j10 ^ j9) ^ j8;
        m8268(j11, j12, jArr4, 4);
        long j13 = (j4 << 1) ^ (j3 << 2);
        long j14 = (j9 << 1) ^ (j8 << 2);
        m8268(j5 ^ j13, j10 ^ j14, jArr4, 6);
        m8268(j11 ^ j13, j12 ^ j14, jArr4, 8);
        long j15 = jArr4[6] ^ jArr4[8];
        long j16 = jArr4[7] ^ jArr4[9];
        long j17 = (j15 << 1) ^ jArr4[6];
        long j18 = (j15 ^ (j16 << 1)) ^ jArr4[7];
        long j19 = jArr4[0];
        long j20 = (jArr4[1] ^ jArr4[0]) ^ jArr4[4];
        long j21 = jArr4[1] ^ jArr4[5];
        long j22 = ((j17 ^ j19) ^ (jArr4[2] << 4)) ^ (jArr4[2] << 1);
        long j23 = (((j20 ^ j18) ^ (jArr4[3] << 4)) ^ (jArr4[3] << 1)) ^ (j22 >>> 44);
        long j24 = (j21 ^ j16) ^ (j23 >>> 44);
        long j25 = j23 & 17592186044415L;
        long j26 = ((j22 & 17592186044415L) >>> 1) ^ ((j25 & 1) << 43);
        long j27 = j26 ^ (j26 << 1);
        long j28 = j27 ^ (j27 << 2);
        long j29 = j28 ^ (j28 << 4);
        long j30 = j29 ^ (j29 << 8);
        long j31 = j30 ^ (j30 << 16);
        long j32 = (j31 ^ (j31 << 32)) & 17592186044415L;
        long j33 = ((j25 >>> 1) ^ ((j24 & 1) << 43)) ^ (j32 >>> 43);
        long j34 = j33 ^ (j33 << 1);
        long j35 = j34 ^ (j34 << 2);
        long j36 = j35 ^ (j35 << 4);
        long j37 = j36 ^ (j36 << 8);
        long j38 = j37 ^ (j37 << 16);
        long j39 = (j38 ^ (j38 << 32)) & 17592186044415L;
        long j40 = (j39 >>> 43) ^ (j24 >>> 1);
        long j41 = j40 ^ (j40 << 1);
        long j42 = j41 ^ (j41 << 2);
        long j43 = j42 ^ (j42 << 4);
        long j44 = j43 ^ (j43 << 8);
        long j45 = j44 ^ (j44 << 16);
        long j46 = j45 ^ (j45 << 32);
        jArr3[0] = j19;
        jArr3[1] = (j20 ^ j32) ^ jArr4[2];
        jArr3[2] = ((j21 ^ j39) ^ j32) ^ jArr4[3];
        jArr3[3] = j46 ^ j39;
        jArr3[4] = jArr4[2] ^ j46;
        jArr3[5] = jArr4[3];
        m8273(jArr3);
    }
}
