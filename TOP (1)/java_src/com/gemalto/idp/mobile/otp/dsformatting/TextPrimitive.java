package com.gemalto.idp.mobile.otp.dsformatting;

import com.gemalto.idp.mobile.core.util.SecureString;
import util.a.y.dm.aw;
/* loaded from: classes2.dex */
public interface TextPrimitive extends Primitive {

    /* loaded from: classes2.dex */
    public enum TextFormat {
        ISO_8859_15,
        BINARY;
        

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f310 = 1;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static long f311;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static char f312;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f314;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f315;

        static {
            m149();
            int i = f314 + 13;
            f310 = i % 128;
            if (i % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        public static TextFormat valueOf(String str) {
            int i = f314 + 87;
            f310 = i % 128;
            int i2 = i % 2;
            TextFormat textFormat = (TextFormat) Enum.valueOf(TextFormat.class, str);
            int i3 = f310 + 27;
            f314 = i3 % 128;
            int i4 = i3 % 2;
            return textFormat;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static TextFormat[] valuesCustom() {
            int i = f310 + 61;
            f314 = i % 128;
            int i2 = i % 2;
            TextFormat[] textFormatArr = (TextFormat[]) values().clone();
            int i3 = f310 + 111;
            f314 = i3 % 128;
            int i4 = i3 % 2;
            return textFormatArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m148(String str, String str2, char c, int i, String str3) {
            boolean z = str3 != null;
            char[] cArr = str3;
            if (z) {
                int i2 = f314 + 57;
                f310 = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 63 / 0;
                    cArr = str3.toCharArray();
                } else {
                    cArr = str3.toCharArray();
                }
            }
            char[] cArr2 = cArr;
            char[] cArr3 = str2;
            if (str2 != null) {
                cArr3 = str2.toCharArray();
            }
            char[] cArr4 = cArr3;
            char[] cArr5 = str;
            if (str != null) {
                int i4 = f310 + 57;
                f314 = i4 % 128;
                if (i4 % 2 != 0) {
                    char[] charArray = str.toCharArray();
                    Object[] objArr = null;
                    int length = objArr.length;
                    cArr5 = charArray;
                } else {
                    cArr5 = str.toCharArray();
                }
            }
            char[] cArr6 = (char[]) cArr4.clone();
            char[] cArr7 = (char[]) cArr5.clone();
            cArr6[0] = (char) (c ^ cArr6[0]);
            cArr7[2] = (char) (cArr7[2] + ((char) i));
            int length2 = cArr2.length;
            char[] cArr8 = new char[length2];
            int i5 = 0;
            while (true) {
                if (i5 < length2) {
                    int i6 = f314 + 31;
                    f310 = i6 % 128;
                    int i7 = i6 % 2;
                    aw.m6217(cArr6, cArr7, i5);
                    cArr8[i5] = (char) ((((cArr2[i5] ^ cArr6[(i5 + 3) % 4]) ^ f311) ^ f315) ^ f312);
                    i5++;
                } else {
                    String str4 = new String(cArr8);
                    int i8 = f314 + 15;
                    f310 = i8 % 128;
                    int i9 = i8 % 2;
                    return str4;
                }
            }
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m149() {
            f312 = (char) 52675;
            f311 = 0L;
            f315 = 0;
        }
    }

    void assertInputData(SecureString secureString);

    int getMaximumInputLength();

    int getMinimumInputLength();

    TextFormat getTextFormat();

    boolean validateInputData(SecureString secureString);
}
