package util.a.y.fa;

import java.math.BigInteger;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import util.a.y.fg.j;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ˋ  reason: contains not printable characters */
    static final int[] f9129 = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final int[] f9130 = {361, 0, 0, 0, 0, 0, 0, 0, -19, -1, -1, -1, -1, -1, -1, LockFreeTaskQueueCore.MAX_CAPACITY_MASK};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m7599(int[] iArr, int[] iArr2) {
        util.a.y.fg.c.m7910(8, iArr, 0, iArr2);
        if (j.m8043(iArr2, f9129)) {
            m7609(iArr2);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int[] m7602(BigInteger bigInteger) {
        int[] m8057 = j.m8057(bigInteger);
        while (true) {
            int[] iArr = f9129;
            if (!j.m8043(m8057, iArr)) {
                return m8057;
            }
            j.m8067(iArr, m8057);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7604(int[] iArr, int[] iArr2) {
        util.a.y.fg.c.m7928(8, iArr, iArr2);
        if (j.m8043(iArr2, f9129)) {
            m7609(iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7608(int[] iArr, int[] iArr2, int[] iArr3) {
        j.m8068(iArr, iArr2, iArr3);
        if (j.m8043(iArr3, f9129)) {
            m7609(iArr3);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7612(int[] iArr, int[] iArr2, int[] iArr3) {
        j.m8038(iArr, iArr2, iArr3);
        if (util.a.y.fg.c.m7907(16, iArr3, f9130)) {
            m7606(iArr3);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int m7598(int[] iArr) {
        long j = (iArr[0] & 4294967295L) - 19;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            j2 = util.a.y.fg.c.m7925(7, iArr, 1);
        }
        long j3 = j2 + (4294967295L & iArr[7]) + 2147483648L;
        iArr[7] = (int) j3;
        return (int) (j3 >> 32);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m7601(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] m8071 = j.m8071();
        j.m8045(iArr, iArr2, m8071);
        m7600(m8071, iArr3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7603(int i, int[] iArr) {
        int i2 = iArr[7];
        iArr[7] = (i2 & Integer.MAX_VALUE) + util.a.y.fg.c.m7908(7, ((i << 1) | (i2 >>> 31)) * 19, iArr);
        if (j.m8043(iArr, f9129)) {
            m7609(iArr);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m7607(int[] iArr, int[] iArr2) {
        if (j.m8042(iArr)) {
            j.m8054(iArr2);
        } else {
            j.m8063(f9129, iArr, iArr2);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7611(int[] iArr, int[] iArr2) {
        int[] m8071 = j.m8071();
        j.m8055(iArr, m8071);
        m7600(m8071, iArr2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m7600(int[] iArr, int[] iArr2) {
        int i = iArr[7];
        util.a.y.fg.c.m7918(8, iArr, 8, i, iArr2, 0);
        int i2 = iArr2[7];
        iArr2[7] = (i2 & Integer.MAX_VALUE) + util.a.y.fg.c.m7908(7, ((j.m8060(19, iArr, iArr2) << 1) + ((i2 >>> 31) - (i >>> 31))) * 19, iArr2);
        if (j.m8043(iArr2, f9129)) {
            m7609(iArr2);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int m7606(int[] iArr) {
        int[] iArr2 = f9130;
        long j = (iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L);
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            j2 = util.a.y.fg.c.m7925(8, iArr, 1);
        }
        long j3 = j2 + (iArr[8] & 4294967295L) + 19;
        iArr[8] = (int) j3;
        long j4 = j3 >> 32;
        if (j4 != 0) {
            j4 = util.a.y.fg.c.m7903(15, iArr, 9);
        }
        long j5 = j4 + ((iArr[15] & 4294967295L) - (4294967295L & (iArr2[15] + 1)));
        iArr[15] = (int) j5;
        return (int) (j5 >> 32);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7610(int[] iArr, int i, int[] iArr2) {
        int[] m8071 = j.m8071();
        j.m8055(iArr, m8071);
        m7600(m8071, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            j.m8055(iArr2, m8071);
            m7600(m8071, iArr2);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m7605(int[] iArr, int[] iArr2, int[] iArr3) {
        if (j.m8063(iArr, iArr2, iArr3) != 0) {
            m7598(iArr3);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int m7609(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 19;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            j2 = util.a.y.fg.c.m7903(7, iArr, 1);
        }
        long j3 = j2 + ((4294967295L & iArr[7]) - 2147483648L);
        iArr[7] = (int) j3;
        return (int) (j3 >> 32);
    }
}
