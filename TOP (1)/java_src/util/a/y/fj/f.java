package util.a.y.fj;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10029;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static boolean f10030;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10031;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10032;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f10033;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f10034 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String f10035;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f10036 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static boolean f10037;

    static {
        m8685();
        f10032 = 0;
        f10029 = 1;
        m8687();
        try {
            f10035 = (String) AccessController.doPrivileged(new PrivilegedAction<String>() { // from class: util.a.y.fj.f.5

                /* renamed from: ˊ  reason: contains not printable characters */
                private static char[] f10038 = {288, 285, 290, 281, 226, 295, 292, 277, 294, 296, 291};

                /* renamed from: ˊॱ  reason: contains not printable characters */
                private static int f10039 = 1;

                /* renamed from: ˋ  reason: contains not printable characters */
                private static int f10040 = 0;

                /* renamed from: ˎ  reason: contains not printable characters */
                private static int f10041 = 180;

                /* renamed from: ˏ  reason: contains not printable characters */
                private static boolean f10042 = true;

                /* renamed from: ॱ  reason: contains not printable characters */
                private static boolean f10043 = true;

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r8v1 */
                /* JADX WARN: Type inference failed for: r8v5, types: [char[]] */
                /* renamed from: ˏ  reason: contains not printable characters */
                private static String m8695(String str, String str2, int[] iArr, int i) {
                    int i2 = 0;
                    if (!(str2 == 0)) {
                        int i3 = f10039 + 121;
                        f10040 = i3 % 128;
                        int i4 = i3 % 2;
                        str2 = str2.toCharArray();
                    }
                    char[] cArr = (char[]) str2;
                    byte[] bArr = str;
                    if (str != null) {
                        bArr = str.getBytes("ISO-8859-1");
                    }
                    byte[] bArr2 = bArr;
                    char[] cArr2 = f10038;
                    int i5 = f10041;
                    if (!(f10042)) {
                        if (f10043) {
                            int length = cArr.length;
                            char[] cArr3 = new char[length];
                            while (i2 < length) {
                                cArr3[i2] = (char) (cArr2[cArr[(length - 1) - i2] - i] - i5);
                                i2++;
                            }
                            return new String(cArr3);
                        }
                        int length2 = iArr.length;
                        char[] cArr4 = new char[length2];
                        while (i2 < length2) {
                            int i6 = f10039 + 15;
                            f10040 = i6 % 128;
                            int i7 = i6 % 2;
                            cArr4[i2] = (char) (cArr2[iArr[(length2 - 1) - i2] - i] - i5);
                            i2++;
                        }
                        return new String(cArr4);
                    }
                    int length3 = bArr2.length;
                    char[] cArr5 = new char[length3];
                    int i8 = 0;
                    while (true) {
                        if (!(i8 >= length3)) {
                            int i9 = f10040 + 67;
                            f10039 = i9 % 128;
                            if (i9 % 2 == 0) {
                                cArr5[i8] = (char) (cArr2[bArr2[(length3 - 1) / i8] >>> i] + i5);
                                i8 += 20;
                            } else {
                                cArr5[i8] = (char) (cArr2[bArr2[(length3 - 1) - i8] + i] - i5);
                                i8++;
                            }
                        } else {
                            return new String(cArr5);
                        }
                    }
                }

                @Override // java.security.PrivilegedAction
                public /* synthetic */ String run() {
                    int i = f10040 + 77;
                    f10039 = i % 128;
                    int i2 = i % 2;
                    String m8696 = m8696();
                    int i3 = f10040 + 99;
                    f10039 = i3 % 128;
                    if (!(i3 % 2 != 0)) {
                        int i4 = 92 / 0;
                        return m8696;
                    }
                    return m8696;
                }

                /* renamed from: ॱ  reason: contains not printable characters */
                public String m8696() {
                    int i = f10039 + 7;
                    f10040 = i % 128;
                    return System.getProperty(m8695("\u0089\u008b\u008a\u0088\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i % 2 != 0 ? '/' : (char) 29) != '/' ? 127 - (ViewConfiguration.getFadingEdgeLength() >> 16) : 71 - (ViewConfiguration.getFadingEdgeLength() + 28)).intern());
                }
            });
            int i = f10029 + 93;
            f10032 = i % 128;
            int i2 = i % 2;
        } catch (Exception unused) {
            try {
                byte[] bArr = f10036;
                byte b = (byte) (-bArr[7]);
                Class<?> cls = Class.forName(m8694(b, (byte) (b + 1), bArr[7]));
                byte b2 = bArr[7];
                f10035 = String.format(m8692("\u0083\u0099", null, null, 127 - (((Integer) cls.getMethod(m8694((byte) (-bArr[6]), b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue() >> 22)).intern(), new Object[0]);
            } catch (Exception unused2) {
                f10035 = m8692("\u009a", null, null, 127 - Drawable.resolveOpacity(0, 0)).intern();
            }
        }
        int i3 = f10032 + 89;
        f10029 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String m8684(byte[] bArr) {
        char c;
        int i;
        byte b;
        int i2 = 0;
        int i3 = 0;
        while (i2 < bArr.length) {
            i3++;
            if ((bArr[i2] & 240) == 240) {
                i3++;
                i2 += 4;
            } else if ((bArr[i2] & 224) == 224) {
                int i4 = f10032 + 73;
                f10029 = i4 % 128;
                int i5 = i4 % 2;
                i2 += 3;
            } else {
                i2 = ((bArr[i2] & 192) == 192 ? '8' : (char) 27) != '8' ? i2 + 1 : i2 + 2;
            }
        }
        char[] cArr = new char[i3];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if ((i6 < bArr.length ? (char) 30 : '/') != 30) {
                return new String(cArr);
            }
            if (!((bArr[i6] & 240) != 240)) {
                int i8 = (((((bArr[i6] & 3) << 18) | ((bArr[i6 + 1] & 63) << 12)) | ((bArr[i6 + 2] & 63) << 6)) | (bArr[i6 + 3] & 63)) - 65536;
                c = (char) ((i8 & 1023) | 56320);
                cArr[i7] = (char) (55296 | (i8 >> 10));
                i6 += 4;
                i7++;
            } else {
                if (((bArr[i6] & 224) == 224 ? (char) 14 : '7') != '7') {
                    int i9 = f10029 + 97;
                    f10032 = i9 % 128;
                    int i10 = i9 % 2;
                    c = (char) (((bArr[i6] & Ascii.SI) << 12) | ((bArr[i6 + 1] & 63) << 6) | (bArr[i6 + 2] & 63));
                    i6 += 3;
                } else if ((bArr[i6] & 208) == 208) {
                    int i11 = f10029 + 43;
                    f10032 = i11 % 128;
                    if (i11 % 2 != 0) {
                        c = (char) (((bArr[i6] | 34) - 125) & (30 | bArr[i6 << 1]));
                        i6 += 69;
                    } else {
                        i = (bArr[i6] & Ascii.US) << 6;
                        b = bArr[i6 + 1];
                        c = (char) (i | (b & 63));
                        i6 += 2;
                    }
                } else if ((bArr[i6] & 192) == 192) {
                    int i12 = f10032 + 71;
                    f10029 = i12 % 128;
                    if (!(i12 % 2 != 0)) {
                        c = (char) (((bArr[i6] & Ascii.SUB) / 25) | (bArr[i6 >>> 1] & Byte.MAX_VALUE));
                        i6 += 82;
                    } else {
                        i = (bArr[i6] & Ascii.US) << 6;
                        b = bArr[i6 + 1];
                        c = (char) (i | (b & 63));
                        i6 += 2;
                    }
                } else {
                    c = (char) (bArr[i6] & 255);
                    i6++;
                }
            }
            cArr[i7] = c;
            i7++;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8685() {
        f10036 = new byte[]{Ascii.EM, 17, 91, -121, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
        f10034 = 124;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m8687() {
        f10031 = 214;
        f10030 = true;
        f10037 = true;
        f10033 = new char[]{313, 311, 324, 325, 330, 246, 315, 314, 329, 328, 319, 317, 312, 335, 247, 332, 322, 299, 298, 284, 259, 263, 268, 326, 251, 224};
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m8689(String str) {
        int i = f10032 + 119;
        f10029 = i % 128;
        int i2 = i % 2;
        byte[] m8690 = m8690(str.toCharArray());
        int i3 = f10029 + 79;
        f10032 = i3 % 128;
        if (i3 % 2 == 0) {
            return m8690;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m8690;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r7 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r7 = r7.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        r7 = (char[]) r7;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        if (r6 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        r6 = r6.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        r6 = r6;
        r0 = util.a.y.fj.f.f10033;
        r3 = util.a.y.fj.f.f10031;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if (util.a.y.fj.f.f10037 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r7 = r6.length;
        r8 = new char[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if (r1 >= r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r4 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r4 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        if (r4 == 14) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        r8[r1] = (char) (r0[r6[(r7 - 1) - r1] + r9] - r3);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
        if (util.a.y.fj.f.f10030 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        r6 = util.a.y.fj.f.f10029 + 125;
        util.a.y.fj.f.f10032 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        if ((r6 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
        r6 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
        r6 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
        if (r6 == '-') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
        r6 = r7.length;
        r8 = new char[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
        r6 = r7.length;
        r8 = new char[r6];
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        if (r1 >= r6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
        r8[r1] = (char) (r0[r7[(r6 - 1) - r1] - r9] - r3);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
        r6 = r8.length;
        r7 = new char[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
        if (r1 >= r6) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        r7[r1] = (char) (r0[r8[(r6 - 1) - r1] - r9] - r3);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00aa, code lost:
        return new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((r7 != 0) != true) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8692(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            int r0 = util.a.y.fj.f.f10032
            int r0 = r0 + 103
            int r1 = r0 % 128
            util.a.y.fj.f.f10029 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L1c
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1a
            if (r7 == 0) goto L16
            r0 = 1
            goto L17
        L16:
            r0 = 0
        L17:
            if (r0 == r2) goto L1e
            goto L22
        L1a:
            r6 = move-exception
            throw r6
        L1c:
            if (r7 == 0) goto L22
        L1e:
            char[] r7 = r7.toCharArray()
        L22:
            char[] r7 = (char[]) r7
            if (r6 == 0) goto L2c
            java.lang.String r0 = "ISO-8859-1"
            byte[] r6 = r6.getBytes(r0)
        L2c:
            byte[] r6 = (byte[]) r6
            char[] r0 = util.a.y.fj.f.f10033
            int r3 = util.a.y.fj.f.f10031
            boolean r4 = util.a.y.fj.f.f10037
            r5 = 45
            if (r4 == 0) goto L5b
            int r7 = r6.length
            char[] r8 = new char[r7]
        L3b:
            r2 = 14
            if (r1 >= r7) goto L42
            r4 = 45
            goto L44
        L42:
            r4 = 14
        L44:
            if (r4 == r2) goto L55
            int r2 = r7 + (-1)
            int r2 = r2 - r1
            r2 = r6[r2]
            int r2 = r2 + r9
            char r2 = r0[r2]
            int r2 = r2 - r3
            char r2 = (char) r2
            r8[r1] = r2
            int r1 = r1 + 1
            goto L3b
        L55:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r8)
            return r6
        L5b:
            boolean r6 = util.a.y.fj.f.f10030
            if (r6 == 0) goto L91
            int r6 = util.a.y.fj.f.f10029
            int r6 = r6 + 125
            int r8 = r6 % 128
            util.a.y.fj.f.f10032 = r8
            int r6 = r6 % 2
            if (r6 == 0) goto L6e
            r6 = 45
            goto L70
        L6e:
            r6 = 96
        L70:
            if (r6 == r5) goto L76
            int r6 = r7.length
            char[] r8 = new char[r6]
            goto L7a
        L76:
            int r6 = r7.length
            char[] r8 = new char[r6]
            r1 = 1
        L7a:
            if (r1 >= r6) goto L8b
            int r2 = r6 + (-1)
            int r2 = r2 - r1
            char r2 = r7[r2]
            int r2 = r2 - r9
            char r2 = r0[r2]
            int r2 = r2 - r3
            char r2 = (char) r2
            r8[r1] = r2
            int r1 = r1 + 1
            goto L7a
        L8b:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r8)
            return r6
        L91:
            int r6 = r8.length
            char[] r7 = new char[r6]
        L94:
            if (r1 >= r6) goto La5
            int r2 = r6 + (-1)
            int r2 = r2 - r1
            r2 = r8[r2]
            int r2 = r2 - r9
            char r2 = r0[r2]
            int r2 = r2 - r3
            char r2 = (char) r2
            r7[r1] = r2
            int r1 = r1 + 1
            goto L94
        La5:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.f.m8692(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8694(byte r7, short r8, int r9) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 12
            int r8 = r8 + 97
            byte[] r0 = util.a.y.fj.f.f10036
            int r9 = r9 * 13
            int r9 = r9 + 5
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L16:
            r3 = 0
        L17:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r8 = -r8
            int r9 = r9 + r8
            int r8 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.f.m8694(byte, short, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m8690(char[] cArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m8688(cArr, byteArrayOutputStream);
            int i = f10029 + 1;
            f10032 = i % 128;
            int i2 = i % 2;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i3 = f10029 + 109;
            f10032 = i3 % 128;
            int i4 = i3 % 2;
            return byteArray;
        } catch (IOException unused) {
            throw new IllegalStateException(m8692("\u008f\u008e\u0082\u008a\u008a\u0082\u0086\u0087\u0085\u008e\u008d\u0086\u0084\u0085\u0086\u008c\u0083\u008b\u008a\u0085\u0089\u0086\u0087\u0088\u0084\u0081\u0083\u0087\u0086\u0085\u0084\u0083\u0083\u0082\u0081", null, null, 127 - Color.green(0)).intern());
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m8688(char[] cArr, OutputStream outputStream) throws IOException {
        int i;
        int i2 = f10032 + 93;
        f10029 = i2 % 128;
        int i3 = !(i2 % 2 != 0) ? 1 : 0;
        while (i3 < cArr.length) {
            char c = cArr[i3];
            if ((c < 128 ? '\f' : 'Q') != 'Q') {
                outputStream.write(c);
            } else if (c < 2048) {
                int i4 = f10029 + 109;
                f10032 = i4 % 128;
                if (i4 % 2 != 0) {
                    outputStream.write((c * Typography.greater) | 14869);
                    i = (c ^ 28) ^ 28412;
                } else {
                    outputStream.write((c >> 6) | 192);
                    i = (c & '?') | 128;
                }
                outputStream.write(i);
            } else {
                if (c >= 55296) {
                    if ((c <= 57343 ? 'I' : Typography.less) == 'I') {
                        int i5 = f10029 + 13;
                        f10032 = i5 % 128;
                        int i6 = i5 % 2;
                        i3++;
                        if (i3 < cArr.length) {
                            char c2 = cArr[i3];
                            if (c <= 56319) {
                                int i7 = (((c & 1023) << 10) | (c2 & 1023)) + 65536;
                                outputStream.write((i7 >> 18) | 240);
                                outputStream.write(((i7 >> 12) & 63) | 128);
                                outputStream.write(((i7 >> 6) & 63) | 128);
                                outputStream.write((i7 & 63) | 128);
                            } else {
                                throw new IllegalStateException(m8692("\u0085\u0083\u008b\u0084\u0098\u0087\u0088\u0084\u0081\u0086\u0097\u0096\u0095\u0094\u0093\u0092\u0086\u0088\u008b\u0091\u0082\u0090\u0083\u008b", null, null, 127 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern());
                            }
                        } else {
                            throw new IllegalStateException(m8692("\u0085\u0083\u008b\u0084\u0098\u0087\u0088\u0084\u0081\u0086\u0097\u0096\u0095\u0094\u0093\u0092\u0086\u0088\u008b\u0091\u0082\u0090\u0083\u008b", null, null, 127 - TextUtils.getOffsetBefore("", 0)).intern());
                        }
                    }
                }
                outputStream.write((c >> '\f') | PrimitiveTags.FREE_TEXT);
                outputStream.write(((c >> 6) & 63) | 128);
                outputStream.write((c & '?') | 128);
            }
            i3++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m8691(java.lang.String r8) {
        /*
            char[] r0 = r8.toCharArray()
            int r1 = util.a.y.fj.f.f10029
            int r1 = r1 + 77
            int r2 = r1 % 128
            util.a.y.fj.f.f10032 = r2
            int r1 = r1 % 2
            r1 = 0
            r2 = 0
            r3 = 0
        L11:
            int r4 = r0.length
            r5 = 75
            if (r2 == r4) goto L19
            r4 = 98
            goto L1b
        L19:
            r4 = 75
        L1b:
            if (r4 == r5) goto L5f
            int r4 = util.a.y.fj.f.f10032
            int r4 = r4 + 41
            int r5 = r4 % 128
            util.a.y.fj.f.f10029 = r5
            int r4 = r4 % 2
            r6 = 1
            if (r4 != 0) goto L31
            char r4 = r0[r2]
            r7 = 109(0x6d, float:1.53E-43)
            if (r7 > r4) goto L5c
            goto L37
        L31:
            char r4 = r0[r2]
            r7 = 65
            if (r7 > r4) goto L5c
        L37:
            int r5 = r5 + 3
            int r7 = r5 % 128
            util.a.y.fj.f.f10032 = r7
            int r5 = r5 % 2
            if (r5 == 0) goto L43
            r5 = 1
            goto L44
        L43:
            r5 = 0
        L44:
            if (r5 == 0) goto L50
            r5 = 53
            if (r5 < r4) goto L4c
            r5 = 0
            goto L4d
        L4c:
            r5 = 1
        L4d:
            if (r5 == r6) goto L5c
            goto L54
        L50:
            r5 = 90
            if (r5 < r4) goto L5c
        L54:
            int r4 = r4 + (-65)
            int r4 = r4 + 97
            char r3 = (char) r4
            r0[r2] = r3
            r3 = 1
        L5c:
            int r2 = r2 + 1
            goto L11
        L5f:
            if (r3 == 0) goto L66
            java.lang.String r8 = new java.lang.String
            r8.<init>(r0)
        L66:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.f.m8691(java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String m8686(byte[] bArr) {
        String str = new String(m8693(bArr));
        int i = f10032 + 125;
        f10029 = i % 128;
        int i2 = i % 2;
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static char[] m8693(byte[] bArr) {
        int i = f10029 + 71;
        f10032 = i % 128;
        if (i % 2 != 0) {
        }
        char[] cArr = new char[bArr.length];
        int i2 = 0;
        while (true) {
            if (i2 == cArr.length) {
                return cArr;
            }
            cArr[i2] = (char) (bArr[i2] & 255);
            i2++;
            int i3 = f10029 + 109;
            f10032 = i3 % 128;
            int i4 = i3 % 2;
        }
    }
}
