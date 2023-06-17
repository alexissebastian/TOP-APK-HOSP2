package atd.ce;

import com.google.common.base.Ascii;
/* loaded from: classes.dex */
public abstract class e {
    public static int a(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] & 255) | (bArr[i] << Ascii.CAN) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
    }

    public static void a(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 16);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 8);
        bArr[i4 + 1] = (byte) i;
    }

    public static void a(long j, byte[] bArr, int i) {
        a((int) (j >>> 32), bArr, i);
        a((int) (j & 4294967295L), bArr, i + 4);
    }

    public static void a(short s, byte[] bArr, int i) {
        bArr[i] = (byte) s;
        bArr[i + 1] = (byte) (s >>> 8);
    }

    public static void a(long[] jArr, int i, int i2, byte[] bArr, int i3) {
        for (int i4 = 0; i4 < i2; i4++) {
            b(jArr[i + i4], bArr, i3);
            i3 += 8;
        }
    }

    public static long b(byte[] bArr, int i) {
        int a2 = a(bArr, i);
        return (a(bArr, i + 4) & 4294967295L) | ((a2 & 4294967295L) << 32);
    }

    public static void b(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 8);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 16);
        bArr[i4 + 1] = (byte) (i >>> 24);
    }

    public static void b(long j, byte[] bArr, int i) {
        b((int) (4294967295L & j), bArr, i);
        b((int) (j >>> 32), bArr, i + 4);
    }

    public static short c(byte[] bArr, int i) {
        return (short) (((bArr[i + 1] & 255) << 8) | (bArr[i] & 255));
    }

    public static int d(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << Ascii.CAN) | (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16);
    }

    public static long e(byte[] bArr, int i) {
        return ((d(bArr, i + 4) & 4294967295L) << 32) | (d(bArr, i) & 4294967295L);
    }
}
