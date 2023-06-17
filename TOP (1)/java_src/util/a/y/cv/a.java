package util.a.y.cv;

import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import java.io.UnsupportedEncodingException;
import util.a.y.cp.b;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f6028 = true;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6029 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f6030 = {257, 256, 242, 217, 228, 209, 220, 224, 260};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f6031 = 172;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static boolean f6032 = true;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f6033;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5577(String str, String str2, int[] iArr, int i) {
        char[] cArr;
        int i2 = f6029;
        int i3 = i2 + 111;
        f6033 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        char[] cArr2 = str2;
        if (str2 != null) {
            int i6 = i2 + 31;
            f6033 = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 68 / 0;
                cArr = str2.toCharArray();
            } else {
                cArr = str2.toCharArray();
            }
            int i8 = f6033 + 41;
            f6029 = i8 % 128;
            int i9 = i8 % 2;
            cArr2 = cArr;
        }
        char[] cArr3 = cArr2;
        byte[] bArr = str;
        if (str != null) {
            int i10 = f6033 + 9;
            f6029 = i10 % 128;
            if ((i10 % 2 == 0 ? (char) 7 : '?') != '?') {
                int i11 = 23 / 0;
                bArr = str.getBytes("ISO-8859-1");
            } else {
                bArr = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr2 = bArr;
        char[] cArr4 = f6030;
        int i12 = f6031;
        if (f6028) {
            int length = bArr2.length;
            char[] cArr5 = new char[length];
            while (i5 < length) {
                int i13 = f6033 + 59;
                f6029 = i13 % 128;
                int i14 = i13 % 2;
                cArr5[i5] = (char) (cArr4[bArr2[(length - 1) - i5] + i] - i12);
                i5++;
            }
            return new String(cArr5);
        } else if (f6032) {
            int i15 = f6029 + 59;
            f6033 = i15 % 128;
            if (i15 % 2 != 0) {
            }
            int length2 = cArr3.length;
            char[] cArr6 = new char[length2];
            while (i5 < length2) {
                cArr6[i5] = (char) (cArr4[cArr3[(length2 - 1) - i5] - i] - i12);
                i5++;
            }
            return new String(cArr6);
        } else {
            int length3 = iArr.length;
            char[] cArr7 = new char[length3];
            while (true) {
                if ((i5 < length3 ? '\t' : '%') != '%') {
                    int i16 = f6029 + 73;
                    f6033 = i16 % 128;
                    int i17 = i16 % 2;
                    cArr7[i5] = (char) (cArr4[iArr[(length3 - 1) - i5] - i] - i12);
                    i5++;
                } else {
                    return new String(cArr7);
                }
            }
        }
    }

    @NonNull
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m5578(byte[] bArr) {
        String format;
        int i = f6033;
        int i2 = i & 121;
        int i3 = ((i ^ 121) | i2) << 1;
        int i4 = -((i | 121) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f6029 = i5 % 128;
        Object[] objArr = null;
        if (i5 % 2 == 0) {
            String intern = m5577("\u0089\u0088\u0087\u0086", null, null, 3 << (KeyEvent.getMaxKeyCode() / 67)).intern();
            Object[] objArr2 = new Object[0];
            objArr2[1] = Integer.valueOf(m5580(bArr));
            format = String.format(intern, objArr2);
        } else {
            int i6 = -(~(-(KeyEvent.getMaxKeyCode() >> 16)));
            format = String.format(m5577("\u0089\u0088\u0087\u0086", null, null, ((i6 ^ 127) + ((i6 & 127) << 1)) - 1).intern(), Integer.valueOf(m5580(bArr)));
        }
        int i7 = f6029;
        int i8 = (i7 ^ 21) + ((i7 & 21) << 1);
        f6033 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            return format;
        }
        int length = objArr.length;
        return format;
    }

    @NonNull
    /* renamed from: ˏ  reason: contains not printable characters */
    public static String m5579(@NonNull String str) {
        int i = f6033;
        int i2 = i & 37;
        int i3 = (i2 - (~((i ^ 37) | i2))) - 1;
        f6029 = i3 % 128;
        int i4 = i3 % 2;
        b.m5491(str);
        try {
            int i5 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
            int i6 = (i5 & 127) + (i5 | 127);
            Object[] objArr = null;
            String m5578 = m5578(str.getBytes(m5577("\u0085\u0084\u0083\u0082\u0081", null, null, i6).intern()));
            int i7 = f6033;
            int i8 = (i7 & 83) + (i7 | 83);
            int i9 = i8 % 128;
            f6029 = i9;
            int i10 = i8 % 2;
            int i11 = (i9 + 32) - 1;
            f6033 = i11 % 128;
            if ((i11 % 2 != 0 ? ']' : 'U') != 'U') {
                int length = objArr.length;
            }
            return m5578;
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int m5580(byte[] bArr) {
        byte b;
        int i;
        int i2;
        int i3;
        int i4 = f6029;
        int i5 = i4 & 69;
        int i6 = ((i4 ^ 69) | i5) << 1;
        int i7 = -((~i5) & (i4 | 69));
        int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
        f6033 = i8 % 128;
        int i9 = i8 % 2;
        int length = bArr.length;
        int i10 = ((i4 ^ 28) + ((i4 & 28) << 1)) - 1;
        f6033 = i10 % 128;
        int i11 = i10 % 2;
        int i12 = 0;
        int i13 = 65535;
        while (true) {
            if (!(i12 >= length)) {
                int i14 = f6033;
                int i15 = i14 ^ 43;
                int i16 = -(-((i14 & 43) << 1));
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                int i18 = i17 % 128;
                f6029 = i18;
                if (!(i17 % 2 != 0)) {
                    b = bArr[i12];
                    i = 1;
                } else {
                    b = bArr[i12];
                    i = 0;
                }
                int i19 = i18 & 51;
                int i20 = -(-((i18 ^ 51) | i19));
                int i21 = (i19 & i20) + (i20 | i19);
                f6033 = i21 % 128;
                int i22 = i21 % 2;
                while (true) {
                    if ((i < 8 ? '7' : '4') != '4') {
                        int i23 = f6029;
                        int i24 = (i23 + 23) - 1;
                        int i25 = (i24 ^ (-1)) + ((i24 & (-1)) << 1);
                        f6033 = i25 % 128;
                        int i26 = i25 % 2;
                        int i27 = -i;
                        int i28 = i27 & 7;
                        int i29 = i27 | 7;
                        if (((b >> (((i28 | i29) << 1) - (i29 ^ i28))) & 1) == 1) {
                            int i30 = (i23 & 109) + (i23 | 109);
                            int i31 = i30 % 128;
                            f6033 = i31;
                            int i32 = i30 % 2;
                            int i33 = i31 & 113;
                            int i34 = (((i31 ^ 113) | i33) << 1) - ((i31 | 113) & (~i33));
                            f6029 = i34 % 128;
                            int i35 = i34 % 2;
                            i2 = 1;
                        } else {
                            int i36 = i23 + 49;
                            f6033 = i36 % 128;
                            int i37 = i36 % 2;
                            i2 = 0;
                        }
                        if ((((i13 >> 15) & 1) == 1 ? '=' : '0') != '=') {
                            int i38 = f6033;
                            int i39 = i38 & 59;
                            int i40 = (i38 ^ 59) | i39;
                            int i41 = (i39 ^ i40) + ((i40 & i39) << 1);
                            f6029 = i41 % 128;
                            int i42 = i41 % 2;
                            i3 = 0;
                        } else {
                            int i43 = f6029;
                            int i44 = i43 & 31;
                            int i45 = i44 + ((i43 ^ 31) | i44);
                            int i46 = i45 % 128;
                            f6033 = i46;
                            int i47 = i45 % 2;
                            int i48 = (i46 & 33) + (i46 | 33);
                            f6029 = i48 % 128;
                            int i49 = i48 % 2;
                            i3 = 1;
                        }
                        i13 <<= 1;
                        int i50 = i3 & i2;
                        if (((((i2 ^ i3) | i50) & ((i50 & 0) | ((~i50) & (-1)))) != 0 ? '-' : 'T') == '-') {
                            int i51 = f6029;
                            int i52 = (i51 & 101) + (i51 | 101);
                            f6033 = i52 % 128;
                            if (!(i52 % 2 == 0)) {
                                i13 |= 26425;
                            } else {
                                int i53 = i13 & (-4130);
                                int i54 = (((~i13) & (-1)) | (i13 & 0)) & 4129;
                                i13 = (i54 & i53) | (i53 ^ i54);
                            }
                        }
                        int i55 = ((i ^ (-53)) - (~(-(-((i & (-53)) << 1))))) - 1;
                        int i56 = i55 & 54;
                        int i57 = -(-((i55 ^ 54) | i56));
                        i = ((i56 | i57) << 1) - (i57 ^ i56);
                        int i58 = f6029;
                        int i59 = ((i58 ^ 113) - (~((i58 & 113) << 1))) - 1;
                        f6033 = i59 % 128;
                        int i60 = i59 % 2;
                    }
                }
                int i61 = i12 & 1;
                int i62 = (i12 ^ 1) | i61;
                i12 = ((i61 | i62) << 1) - (i62 ^ i61);
                int i63 = f6033;
                int i64 = i63 & 53;
                int i65 = (i63 ^ 53) | i64;
                int i66 = ((i64 | i65) << 1) - (i65 ^ i64);
                f6029 = i66 % 128;
                int i67 = i66 % 2;
            } else {
                int i68 = i13 & 65535;
                int i69 = f6033;
                int i70 = (i69 & 59) + (i69 | 59);
                f6029 = i70 % 128;
                int i71 = i70 % 2;
                return i68;
            }
        }
    }
}
