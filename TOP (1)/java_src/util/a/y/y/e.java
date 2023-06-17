package util.a.y.y;

import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import kotlin.text.Typography;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11746 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f11747 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f11748 = {'K', 152, 148, 153, Typography.nbsp, 137, 134, 156, 155, 152, 151, 150, 't', 'z', 157, 150, 's', 'p'};

    private e() {
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m10069(byte[] bArr) {
        int i = f11746;
        int i2 = (i ^ 109) + ((i & 109) << 1);
        f11747 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m10070 = m10070();
        try {
            byte[] m10072 = m10072(util.a.y.w.d.f11655, bArr, m10070, 3, 16);
            k.m2587(m10070);
            int i4 = f11746;
            int i5 = i4 ^ 57;
            int i6 = ((i4 & 57) | i5) << 1;
            int i7 = -i5;
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            f11747 = i8 % 128;
            int i9 = i8 % 2;
            return m10072;
        } catch (Throwable th) {
            k.m2587(m10070);
            throw th;
        }
    }

    @util.a.y.db.e
    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[] m10071(util.a.y.w.d dVar, byte[] bArr, byte[] bArr2, int i, int i2) {
        boolean z;
        int i3 = f11747;
        int i4 = i3 ^ 7;
        int i5 = -(-((i3 & 7) << 1));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f11746 = i6 % 128;
        int i7 = i6 % 2;
        if (255 >= i2) {
            byte[] bArr3 = new byte[dVar.m9985()];
            byte[] bArr4 = new byte[(bArr2.length + 5) - 1];
            byte[] bArr5 = {0, 0, 0, 0};
            bArr5[3] = (byte) i2;
            System.arraycopy(bArr2, 0, bArr4, 0, bArr2.length);
            System.arraycopy(bArr5, 0, bArr4, bArr2.length, 4);
            int i8 = f11746;
            int i9 = i8 & 37;
            int i10 = (i8 ^ 37) | i9;
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f11747 = i11 % 128;
            int i12 = i11 % 2;
            byte[] bArr6 = bArr4;
            int i13 = 0;
            do {
                bArr6 = d.m10063(dVar.m9984(), bArr, bArr6);
                m10068(bArr3, bArr6);
                int i14 = i13 & (-70);
                int i15 = i14 + ((i13 ^ (-70)) | i14);
                int i16 = i15 & 71;
                i13 = i16 + ((i15 ^ 71) | i16);
                if (i13 >= i) {
                    z = false;
                    continue;
                } else {
                    z = true;
                    continue;
                }
            } while (z);
            int i17 = f11746;
            int i18 = ((i17 & (-40)) | ((~i17) & 39)) + ((i17 & 39) << 1);
            f11747 = i18 % 128;
            int i19 = i18 % 2;
            k.m2587(bArr6);
            k.m2587(bArr5);
            k.m2587(bArr4);
            int i20 = f11747 + 26;
            int i21 = (i20 & (-1)) + (i20 | (-1));
            f11746 = i21 % 128;
            int i22 = i21 % 2;
            return bArr3;
        }
        throw new IllegalArgumentException(m10067(new int[]{0, 18, 46, 6}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000", URLUtil.isFileUrl("file://")).intern());
    }

    @util.a.y.db.e
    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m10072(util.a.y.w.d dVar, byte[] bArr, byte[] bArr2, int i, int i2) {
        int i3 = f11747;
        int i4 = (i3 + 20) - 1;
        f11746 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bArr3 = new byte[i2];
        int i6 = (i3 & 121) + (i3 | 121);
        f11746 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(dVar.m9985() * i8 < i2)) {
                break;
            }
            int i9 = f11746;
            int i10 = (((i9 | 34) << 1) - (i9 ^ 34)) - 1;
            int i11 = i10 % 128;
            f11747 = i11;
            int i12 = i10 % 2;
            int i13 = ((i8 ^ 1) | (i8 & 1)) << 1;
            int i14 = -(((~i8) & 1) | (i8 & (-2)));
            i8 = ((i14 & i13) << 1) + (i13 ^ i14);
            int i15 = i11 + 115;
            f11746 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = -(((i8 & (-1)) + (i8 | (-1))) * dVar.m9985());
        int i18 = i2 & i17;
        int i19 = (i18 - (~(-(-((i2 ^ i17) | i18))))) - 1;
        int i20 = f11746;
        int i21 = (i20 & 101) + (i20 | 101);
        f11747 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 1;
        int i24 = 0;
        while (true) {
            if (!(i23 <= i8)) {
                break;
            }
            int i25 = f11746 + 86;
            int i26 = (i25 ^ (-1)) + ((i25 & (-1)) << 1);
            f11747 = i26 % 128;
            int i27 = i26 % 2;
            byte[] m10071 = m10071(dVar, bArr, bArr2, i, i23);
            if ((i23 == i8 ? '-' : (char) 24) != '-') {
                System.arraycopy(m10071, 0, bArr3, i24, dVar.m9985());
                int m9985 = dVar.m9985();
                int i28 = -(((~m9985) & (-1)) | (m9985 & 0));
                int i29 = f11746 + 125;
                f11747 = i29 % 128;
                int i30 = i29 % 2;
                i24 = ((i24 & i28) + (i24 | i28)) - 1;
            } else {
                int i31 = f11746 + 5;
                f11747 = i31 % 128;
                int i32 = i31 % 2;
                System.arraycopy(m10071, 0, bArr3, i24, i19);
                int i33 = f11746;
                int i34 = i33 & 123;
                int i35 = (i33 | 123) & (~i34);
                int i36 = i34 << 1;
                int i37 = (i35 ^ i36) + ((i35 & i36) << 1);
                f11747 = i37 % 128;
                int i38 = i37 % 2;
                i24 = ((i24 & i19) - (~(-(-(i24 | i19))))) - 1;
            }
            k.m2587(m10071);
            int i39 = i23 ^ 1;
            int i40 = ((i23 & 1) | i39) << 1;
            int i41 = -i39;
            i23 = (i40 | i41) + (i40 & i41);
            int i42 = f11747;
            int i43 = ((i42 & 4) + (i42 | 4)) - 1;
            f11746 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f11747;
        int i46 = i45 & 91;
        int i47 = ((i45 ^ 91) | i46) << 1;
        int i48 = -((i45 | 91) & (~i46));
        int i49 = ((i47 | i48) << 1) - (i48 ^ i47);
        f11746 = i49 % 128;
        if (!(i49 % 2 != 0)) {
            return bArr3;
        }
        Object obj = null;
        super.hashCode();
        return bArr3;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static void m10068(byte[] bArr, byte[] bArr2) {
        int i = (f11746 + 14) - 1;
        f11747 = i % 128;
        int i2 = (i % 2 == 0 ? 'R' : (char) 3) != 'R' ? 0 : 1;
        while (true) {
            if (i2 >= bArr.length) {
                int i3 = f11746;
                int i4 = i3 & 61;
                int i5 = i3 | 61;
                int i6 = (i4 & i5) + (i5 | i4);
                f11747 = i6 % 128;
                int i7 = i6 % 2;
                return;
            }
            int i8 = f11746;
            int i9 = i8 & 95;
            int i10 = (((i8 | 95) & (~i9)) - (~(i9 << 1))) - 1;
            f11747 = i10 % 128;
            if (!(i10 % 2 == 0)) {
                byte b = bArr[i2];
                byte b2 = bArr2[i2];
                int i11 = (~(b2 & (-1))) & (b2 | (-1)) & b;
                int i12 = (((~b) & (-1)) | (b & 0)) & b2;
                bArr[i2] = (byte) ((i12 & i11) | (i11 ^ i12));
                i2++;
            } else {
                bArr[i2] = (byte) (bArr[i2] & bArr2[i2]);
                int i13 = i2 & (-23);
                int i14 = (i2 | (-23)) & (~i13);
                int i15 = -(-(i13 << 1));
                int i16 = (i14 & i15) + (i14 | i15);
                int i17 = i16 & 112;
                i2 = (i17 - (~(-(-((i16 ^ 112) | i17))))) - 1;
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m10067(int[] iArr, String str, boolean z) {
        int i = f11746 + 51;
        f11747 = i % 128;
        int i2 = i % 2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = 0;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = new char[i5];
        System.arraycopy(f11748, i4, cArr, 0, i5);
        if ((bArr2 != null ? '#' : 'M') != 'M') {
            char[] cArr2 = new char[i5];
            int i8 = 0;
            char c = 0;
            while (true) {
                if (!(i8 < i5)) {
                    break;
                }
                if ((bArr2[i8] == 1 ? 'O' : 'D') != 'D') {
                    int i9 = f11747 + 61;
                    f11746 = i9 % 128;
                    int i10 = i9 % 2;
                    cArr2[i8] = (char) (((cArr[i8] << 1) + 1) - c);
                } else {
                    cArr2[i8] = (char) ((cArr[i8] << 1) - c);
                    int i11 = f11746 + 107;
                    f11747 = i11 % 128;
                    int i12 = i11 % 2;
                }
                c = cArr2[i8];
                i8++;
            }
            cArr = cArr2;
        }
        if (i7 > 0) {
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr, 0, cArr3, 0, i5);
            int i13 = i5 - i7;
            System.arraycopy(cArr3, 0, cArr, i13, i7);
            System.arraycopy(cArr3, i7, cArr, 0, i13);
        }
        if ((z ? ',' : (char) 2) == ',') {
            char[] cArr4 = new char[i5];
            for (int i14 = 0; i14 < i5; i14++) {
                cArr4[i14] = cArr[(i5 - i14) - 1];
            }
            int i15 = f11747 + 21;
            f11746 = i15 % 128;
            int i16 = i15 % 2;
            cArr = cArr4;
        }
        if (i6 > 0) {
            while (true) {
                if ((i3 < i5 ? 'R' : (char) 16) != 'R') {
                    break;
                }
                int i17 = f11746 + 81;
                f11747 = i17 % 128;
                if (i17 % 2 == 0) {
                    cArr[i3] = (char) (cArr[i3] >> iArr[4]);
                    i3 += 59;
                } else {
                    cArr[i3] = (char) (cArr[i3] - iArr[2]);
                    i3++;
                }
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[] m10070() {
        int i = f11746;
        int i2 = ((i ^ 71) | (i & 71)) << 1;
        int i3 = -(((~i) & 71) | (i & (-72)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11747 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bArr = {-121, 78, -99, -123, 110, 115, Ascii.RS, -120, 5, 103, -94, 50, -27, 43, 116, -35, Ascii.SI, -115, 83, -75, 123, -38, 47};
        byte[] bArr2 = {-51, Ascii.SI, -53, -60, SignedBytes.MAX_POWER_OF_TWO, 62, 81, -54, 76, 43, -25, Ascii.FS, -96, 104, 59, -103, 74, -93, 7, -6, 63, -107, 124};
        byte[] bArr3 = new byte[23];
        System.arraycopy(bArr, 0, bArr3, 0, 23);
        m10068(bArr3, bArr2);
        int i6 = f11747 + 84;
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f11746 = i7 % 128;
        int i8 = i7 % 2;
        return bArr3;
    }
}
