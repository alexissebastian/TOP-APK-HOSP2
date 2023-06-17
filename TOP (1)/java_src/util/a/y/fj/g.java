package util.a.y.fj;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public abstract class g {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static int m8697(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << Ascii.CAN) | (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8699(byte[] bArr, int i, int[] iArr) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = m8701(bArr, i);
            i += 4;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static int m8701(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] & 255) | (bArr[i] << Ascii.CAN) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static long m8703(byte[] bArr, int i) {
        int m8701 = m8701(bArr, i);
        return (m8701(bArr, i + 4) & 4294967295L) | ((m8701 & 4294967295L) << 32);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8698(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 16);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 8);
        bArr[i4 + 1] = (byte) i;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8702(long j, byte[] bArr, int i) {
        m8698((int) (j >>> 32), bArr, i);
        m8698((int) (j & 4294967295L), bArr, i + 4);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8700(int[] iArr, byte[] bArr, int i) {
        for (int i2 : iArr) {
            m8698(i2, bArr, i);
            i += 4;
        }
    }
}
