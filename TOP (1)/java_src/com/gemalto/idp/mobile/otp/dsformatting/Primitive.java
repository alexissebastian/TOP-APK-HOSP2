package com.gemalto.idp.mobile.otp.dsformatting;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
/* loaded from: classes2.dex */
public interface Primitive {

    /* loaded from: classes2.dex */
    public enum PrimitiveType {
        IDG,
        DID,
        ID,
        SD,
        NID,
        MD,
        IMD,
        E0,
        E1;
        

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f298;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static long f299;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f300 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f302 = 0;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f303;

        static {
            m143();
            f298 = 0;
            f303 = 1;
            m140();
            int i = f303 + 113;
            f298 = i % 128;
            int i2 = i % 2;
        }

        public static PrimitiveType valueOf(String str) {
            int i = f298 + 117;
            f303 = i % 128;
            int i2 = i % 2;
            PrimitiveType primitiveType = (PrimitiveType) Enum.valueOf(PrimitiveType.class, str);
            int i3 = f303 + 5;
            f298 = i3 % 128;
            if ((i3 % 2 != 0 ? (char) 18 : 'A') != 18) {
                return primitiveType;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return primitiveType;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static PrimitiveType[] valuesCustom() {
            PrimitiveType[] primitiveTypeArr;
            int i = f303 + 71;
            f298 = i % 128;
            if ((i % 2 != 0 ? (char) 4 : '@') != '@') {
                primitiveTypeArr = (PrimitiveType[]) values().clone();
                int i2 = 40 / 0;
            } else {
                primitiveTypeArr = (PrimitiveType[]) values().clone();
            }
            int i3 = f298 + 123;
            f303 = i3 % 128;
            if ((i3 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : '`') != '.') {
                return primitiveTypeArr;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m142(b, b2, b2), null).invoke(null, null)).intValue();
                return primitiveTypeArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m140() {
            f299 = -7774818378486374437L;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
        /* renamed from: ˋ  reason: contains not printable characters */
        private static String m141(String str) {
            int i = f303 + 123;
            int i2 = i % 128;
            f298 = i2;
            int i3 = i % 2;
            if ((str != 0 ? '=' : (char) 25) != 25) {
                int i4 = i2 + 113;
                f303 = i4 % 128;
                int i5 = i4 % 2;
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char c = cArr[0];
            int i6 = 1;
            char[] cArr2 = new char[cArr.length - 1];
            while (true) {
                if ((i6 < cArr.length ? 'Q' : 'L') != 'L') {
                    cArr2[i6 - 1] = (char) ((cArr[i6] ^ (i6 * c)) ^ f299);
                    i6++;
                } else {
                    String str2 = new String(cArr2);
                    int i7 = f298 + 47;
                    f303 = i7 % 128;
                    int i8 = i7 % 2;
                    return str2;
                }
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m142(short s, short s2, short s3) {
            int i = 104 - (s3 * 3);
            int i2 = (s * 4) + 4;
            byte[] bArr = f300;
            int i3 = (s2 * 2) + 8;
            byte[] bArr2 = new byte[i3];
            int i4 = i3 - 1;
            int i5 = 0;
            if (bArr == null) {
                i2++;
                i = i + i2 + 3;
            }
            while (true) {
                bArr2[i5] = (byte) i;
                if (i5 == i4) {
                    return new String(bArr2, 0);
                }
                i5++;
                byte b = bArr[i2];
                i2++;
                i = i + b + 3;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m143() {
            f300 = new byte[]{111, -124, 63, -24, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f302 = 39;
        }
    }

    String getDescription();

    String getName();

    int getTag();

    PrimitiveType getType();
}
