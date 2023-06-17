package com.gemalto.idp.mobile.qr.emv.transaction;

import com.google.common.base.Ascii;
import java.util.List;
import util.a.y.dm.bh;
/* loaded from: classes2.dex */
public interface DataObject {

    /* loaded from: classes2.dex */
    public enum Type {
        Primitive,
        Template,
        TemplateWithGui,
        AdditionalDataFieldTemplate,
        MerchantInformationLanguageTemplate;
        

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f525;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static char f526;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f527;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f529;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f530 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f531 = 0;

        static {
            m228();
            f525 = 0;
            f527 = 1;
            m230();
            int i = f527 + 81;
            f525 = i % 128;
            int i2 = i % 2;
        }

        public static Type valueOf(String str) {
            int i = f527 + 91;
            f525 = i % 128;
            boolean z = i % 2 == 0;
            Type type = (Type) Enum.valueOf(Type.class, str);
            if (!z) {
                int i2 = 51 / 0;
            }
            return type;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static Type[] valuesCustom() {
            Type[] typeArr;
            int i = f525 + 107;
            f527 = i % 128;
            if ((i % 2 == 0 ? (char) 27 : '\b') != '\b') {
                typeArr = (Type[]) values().clone();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m229(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                typeArr = (Type[]) values().clone();
            }
            int i2 = f525 + 69;
            f527 = i2 % 128;
            int i3 = i2 % 2;
            return typeArr;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m228() {
            f530 = new byte[]{Ascii.VT, -93, Ascii.FF, -64, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f531 = 118;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m229(int i, int i2, short s) {
            int i3 = 4 - (i * 3);
            int i4 = 104 - (s * 3);
            int i5 = (i2 * 2) + 8;
            byte[] bArr = f530;
            byte[] bArr2 = new byte[i5];
            int i6 = -1;
            int i7 = i5 - 1;
            if (bArr == null) {
                i3++;
                i4 = i4 + i3 + 3;
            }
            while (true) {
                i6++;
                bArr2[i6] = (byte) i4;
                if (i6 == i7) {
                    return new String(bArr2, 0);
                }
                byte b = bArr[i3];
                i3++;
                i4 = i4 + b + 3;
            }
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m230() {
            f526 = (char) 6;
            f529 = new char[]{'P', 'r', 'i', 'm', 't', 'v', 'e', 'T', 'p', 'l', 'a', 'W', 'h', 'G', 'u', 'A', 'd', 'o', 'n', 'D', 'F', 'M', 'c', 'I', 'f', 'L', 'g', 'Q', 'R', 'S', 'U', 'V', 'X', 'Y', 'Z', '['};
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r11v1 */
        /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
        /* JADX WARN: Type inference failed for: r11v6, types: [char[]] */
        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m231(String str, int i, byte b) {
            if (!(str == 0)) {
                int i2 = f525 + 79;
                f527 = i2 % 128;
                if (i2 % 2 != 0) {
                    str = str.toCharArray();
                } else {
                    str = str.toCharArray();
                    int i3 = 36 / 0;
                }
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = f529;
            char c = f526;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                int i4 = f527 + 113;
                f525 = i4 % 128;
                if ((i4 % 2 != 0 ? (char) 26 : 'I') != 'I') {
                    i += 18;
                    cArr3[i] = (char) (cArr[i] >>> b);
                } else {
                    i--;
                    cArr3[i] = (char) (cArr[i] - b);
                }
            }
            if (i > 1) {
                for (int i5 = 0; i5 < i; i5 += 2) {
                    int i6 = f525 + 27;
                    f527 = i6 % 128;
                    int i7 = i6 % 2;
                    char c2 = cArr[i5];
                    int i8 = i5 + 1;
                    char c3 = cArr[i8];
                    if (c2 == c3) {
                        cArr3[i5] = (char) (c2 - b);
                        cArr3[i8] = (char) (c3 - b);
                    } else {
                        int m6221 = bh.m6221(c2, c);
                        int m6218 = bh.m6218(c2, c);
                        int m62212 = bh.m6221(c3, c);
                        int m62182 = bh.m6218(c3, c);
                        if (m6218 == m62182) {
                            int i9 = f527 + 9;
                            f525 = i9 % 128;
                            int i10 = i9 % 2;
                            int m6219 = bh.m6219(m6221, c);
                            int m62192 = bh.m6219(m62212, c);
                            int m6220 = bh.m6220(m6219, m6218, c);
                            int m62202 = bh.m6220(m62192, m62182, c);
                            cArr3[i5] = cArr2[m6220];
                            cArr3[i8] = cArr2[m62202];
                        } else if (m6221 == m62212) {
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62203 = bh.m6220(m6221, m62193, c);
                            int m62204 = bh.m6220(m62212, m62194, c);
                            cArr3[i5] = cArr2[m62203];
                            cArr3[i8] = cArr2[m62204];
                        } else {
                            int m62205 = bh.m6220(m6221, m62182, c);
                            int m62206 = bh.m6220(m62212, m6218, c);
                            cArr3[i5] = cArr2[m62205];
                            cArr3[i8] = cArr2[m62206];
                        }
                    }
                }
            }
            return new String(cArr3);
        }
    }

    List<DataObject> getDataObjects();

    byte getId();

    Type getType();

    String getValue();
}
