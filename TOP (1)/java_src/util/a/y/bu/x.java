package util.a.y.bu;

import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class x {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4892;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4893;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static boolean f4894;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f4895;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static boolean f4896;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static char[] f4897;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4898;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f4899 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f4900;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f4901;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4902;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f4903 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4904;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4905;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4906;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4910 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f4912 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f4909 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f4907 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f4908 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c f4913 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private c f4911 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private c f4914 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private c f4915 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private c f4916 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private c f4917 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4918 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f4919;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = ((f4918 + 118) + 0) - 1;
            f4919 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f4919;
            int i4 = ((i3 | 111) << 1) - (i3 ^ 111);
            f4918 = i4 % 128;
            if ((i4 % 2 == 0 ? '\r' : 'L') != '\r') {
                return;
            }
            int i5 = 63 / 0;
        }
    }

    static {
        m4881();
        f4898 = 0;
        f4900 = 1;
        m4882();
        Object[] objArr = null;
        int i = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        int i2 = i & 126;
        f4901 = new String(m4886("§¦\u0098\u0090\u009d¥¤£¢¡ \u0096\u008a\u0094\u009c\u0099\u0086\u009d\u009f\u009e\u008c\u008c\u008c\u0082\u009d\u009c\u009b\u0089\u0082\u008e\u009a\u0099\u0098\u0097", null, null, ((((i ^ 126) | i2) << 1) - (~(-((~i2) & (i | 126))))) - 1).intern());
        f4893 = 125;
        f4906 = 86;
        f4904 = 133;
        f4902 = 94;
        f4892 = 139;
        f4905 = 88;
        int i3 = f4900;
        int i4 = i3 & 1;
        int i5 = (i3 ^ 1) | i4;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f4898 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            return;
        }
        int length = objArr.length;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m4881() {
        f4903 = new byte[]{75, 107, -115, -85, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
        f4899 = 248;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4882() {
        f4895 = 77;
        f4896 = true;
        f4894 = true;
        f4897 = new char[]{186, 194, 192, 193, 'm', Typography.degree, Typography.registered, 185, 178, Typography.pound, 150, 187, 143, 179, 191, Typography.nbsp, Typography.paragraph, 199, Typography.half, Typography.plusMinus, 188, 181, 172, 128, 151, 180, Ascii.MAX, 131, 164, 132, 195, 149, 145, 190, 154, 134, Typography.cent, 184, 157};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4883(short r7, byte r8, short r9) {
        /*
            int r8 = r8 * 17
            int r8 = 21 - r8
            int r7 = r7 * 12
            int r7 = r7 + 97
            byte[] r0 = util.a.y.bu.x.f4903
            int r9 = r9 * 13
            int r9 = r9 + 5
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L19
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L35
        L19:
            r3 = 0
        L1a:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r9) goto L2a
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2a:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L35:
            int r9 = -r9
            int r8 = r8 + 1
            int r7 = r7 + r9
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.x.m4883(short, byte, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m4884(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 22566073));
            int i = f4900;
            int i2 = i & 107;
            int i3 = (i | 107) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f4898 = i5 % 128;
            int i6 = i5 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v9, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4886(String str, String str2, int[] iArr, int i) {
        int length;
        char[] cArr;
        if ((str2 != 0 ? (char) 25 : ' ') != ' ') {
            str2 = str2.toCharArray();
        }
        char[] cArr2 = (char[]) str2;
        int i2 = 0;
        if (str != 0) {
            int i3 = f4900 + 7;
            f4898 = i3 % 128;
            if (i3 % 2 != 0) {
                str = str.getBytes("ISO-8859-1");
                Object obj = null;
                super.hashCode();
            } else {
                str = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr = (byte[]) str;
        char[] cArr3 = f4897;
        int i4 = f4895;
        if (f4894) {
            int i5 = f4900 + 117;
            f4898 = i5 % 128;
            if ((i5 % 2 != 0 ? '_' : '9') != '_') {
                length = bArr.length;
                cArr = new char[length];
            } else {
                length = bArr.length;
                cArr = new char[length];
                i2 = 1;
            }
            while (i2 < length) {
                cArr[i2] = (char) (cArr3[bArr[(length - 1) - i2] + i] - i4);
                i2++;
            }
            return new String(cArr);
        } else if (f4896) {
            int length2 = cArr2.length;
            char[] cArr4 = new char[length2];
            int i6 = f4900 + 125;
            f4898 = i6 % 128;
            int i7 = i6 % 2;
            int i8 = 0;
            while (true) {
                if (i8 < length2) {
                    int i9 = f4898 + 25;
                    f4900 = i9 % 128;
                    if (i9 % 2 == 0) {
                        cArr4[i8] = (char) (cArr3[cArr2[(length2 << 0) << i8] * i] >>> i4);
                        i8 += 87;
                    } else {
                        cArr4[i8] = (char) (cArr3[cArr2[(length2 - 1) - i8] - i] - i4);
                        i8++;
                    }
                } else {
                    return new String(cArr4);
                }
            }
        } else {
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            while (i2 < length3) {
                cArr5[i2] = (char) (cArr3[iArr[(length3 - 1) - i2] - i] - i4);
                i2++;
            }
            return new String(cArr5);
        }
    }

    protected void finalize() {
        int i = f4900;
        int i2 = i & 37;
        int i3 = -(-((i ^ 37) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4898 = i4 % 128;
        char c2 = i4 % 2 != 0 ? '2' : 'O';
        m4888();
        if (c2 == '2') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = f4898 + 17;
        f4900 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m4888() {
        int i = (f4898 + 42) - 1;
        f4900 = i % 128;
        char c2 = i % 2 == 0 ? Typography.quote : ']';
        m4890();
        m4894();
        m4889();
        if (c2 != ']') {
            int i2 = 43 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r7.f4912 != null ? 'K' : 0) != 'K') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r7.f4912 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r0 = r1 & 67;
        r0 = (r0 - (~((r1 ^ 67) | r0))) - 1;
        util.a.y.bu.x.f4900 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        r7.f4912.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r7.f4912 = null;
        r0 = util.a.y.bu.x.f4898;
        r1 = r0 & 99;
        r1 = r1 + ((r0 ^ 99) | r1);
        util.a.y.bu.x.f4900 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r7.f4912 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r0 = r7.f4909;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        r5 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
        r5 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        if (r5 == ' ') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        r1 = util.a.y.bu.x.f4898;
        r5 = ((r1 | 53) << 1) - (r1 ^ 53);
        util.a.y.bu.x.f4900 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
        r7.f4909 = null;
        r0 = util.a.y.bu.x.f4898;
        r1 = r0 & 17;
        r0 = -(-((r0 ^ 17) | r1));
        r5 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bu.x.f4900 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0092, code lost:
        r0 = r7.f4907;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0095, code lost:
        if (r0 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
        r5 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
        r5 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009b, code lost:
        if (r5 == 7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009d, code lost:
        r1 = util.a.y.bu.x.f4898;
        r5 = ((r1 ^ 73) | (r1 & 73)) << 1;
        r1 = -(((~r1) & 73) | (r1 & (-74)));
        r6 = (r5 & r1) + (r1 | r5);
        util.a.y.bu.x.f4900 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
        if ((r6 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
        if (r3 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c7, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ca, code lost:
        r0 = util.a.y.bu.x.f4900;
        r1 = (r0 & 109) + (r0 | 109);
        util.a.y.bu.x.f4898 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00da, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00db, code lost:
        r7.f4907 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00de, code lost:
        r0 = util.a.y.bu.x.f4898;
        r1 = ((r0 & (-122)) | ((~r0) & 121)) + ((r0 & 121) << 1);
        util.a.y.bu.x.f4900 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f0, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f2, code lost:
        r7.f4909 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f4, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4890() {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.x.m4890():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4893(int i) {
        int i2 = f4898;
        int i3 = i2 & 93;
        int i4 = -(-(i2 | 93));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f4900 = i6;
        int i7 = i5 % 2;
        this.f4910 = i;
        c cVar = this.f4912;
        if (!(cVar == null)) {
            int i8 = ((i6 | 33) << 1) - (i6 ^ 33);
            f4898 = i8 % 128;
            int i9 = i8 % 2;
            try {
                cVar.dispose();
                this.f4912 = null;
                int i10 = f4900;
                int i11 = i10 & 119;
                int i12 = (i10 ^ 119) | i11;
                int i13 = (i11 & i12) + (i12 | i11);
                f4898 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4912 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = f4893;
        int i16 = nativeSize & i15;
        this.f4912 = new c(i16 + ((i15 ^ nativeSize) | i16));
        c cVar2 = this.f4909;
        if ((cVar2 != null ? 'S' : '\\') == 'S') {
            int i17 = f4900;
            int i18 = i17 | 87;
            int i19 = i18 << 1;
            int i20 = -((~(i17 & 87)) & i18);
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            f4898 = i21 % 128;
            try {
                if (i21 % 2 == 0) {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    this.f4909 = null;
                    int i22 = 91 / 0;
                }
            } finally {
                this.f4909 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f4909 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4912)).longValue() + f4906)));
                    c cVar4 = this.f4907;
                    if (cVar4 != null) {
                        int i23 = f4900;
                        int i24 = ((i23 & (-60)) | ((~i23) & 59)) + ((i23 & 59) << 1);
                        f4898 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            cVar4.dispose();
                            this.f4907 = null;
                            int i26 = f4900;
                            int i27 = i26 ^ 85;
                            int i28 = -(-((i26 & 85) << 1));
                            int i29 = (i27 & i28) + (i28 | i27);
                            f4898 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th2) {
                            this.f4907 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4907 = m4884(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4909)).longValue());
                        int i31 = f4900;
                        int i32 = (((i31 | 70) << 1) - (i31 ^ 70)) - 1;
                        f4898 = i32 % 128;
                        int i33 = i32 % 2;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int[] m4897() throws IOException {
        int i = f4900 + 29;
        f4898 = i % 128;
        int i2 = i % 2;
        c cVar = this.f4913;
        Object obj = null;
        if (cVar != null) {
            int i3 = this.f4908;
            int[] iArr = new int[i3];
            int i4 = f4902;
            int i5 = ((i4 ^ 0) | (i4 & 0)) << 1;
            int i6 = -((i4 & (-1)) | ((~i4) & 0));
            try {
                Object[] objArr = {Long.valueOf((i5 & i6) + (i6 | i5)), iArr, 0, Integer.valueOf(i3)};
                Class cls = Integer.TYPE;
                c.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
                int i7 = (f4898 + 44) - 1;
                f4900 = i7 % 128;
                if ((i7 % 2 == 0 ? (char) 14 : (char) 20) != 20) {
                    super.hashCode();
                    return iArr;
                }
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        try {
            byte[] bArr = f4903;
            byte b = bArr[7];
            Class<?> cls2 = Class.forName(m4883((byte) (bArr[7] - 1), b, b));
            byte b2 = bArr[7];
            byte b3 = (byte) (b2 - 1);
            int i8 = -(-(((Integer) cls2.getMethod(m4883(b2, b3, b3), null).invoke(null, null)).intValue() >> 22));
            int i9 = -(((~i8) & (-1)) | (i8 & 0));
            throw new IOException(m4886("\u0084\u0083\u008f\u0091\u008e\u0085\u0089\u0092\u0091\u0090\u008f\u0089\u008e\u008e\u0082\u008d\u0084\u008c\u008b\u0089\u0082\u0088\u0087\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (((i9 ^ 127) + ((i9 & 127) << 1)) - 0) - 1).intern());
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r6.f4915 != null ? ',' : '8') != ',') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r0 != null ? '*' : 'U') != 'U') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r0 = util.a.y.bu.x.f4898;
        r1 = (r0 ^ 105) + ((r0 & 105) << 1);
        util.a.y.bu.x.f4900 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if ((r1 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if (r0 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r6.f4915.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
        r6.f4915.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        r6.f4915 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
        r0 = r6.f4916;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0067, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0068, code lost:
        if (r2 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006b, code lost:
        r1 = util.a.y.bu.x.f4900;
        r2 = r1 & 45;
        r1 = (r1 | 45) & (~r2);
        r2 = -(-(r2 << 1));
        r5 = ((r1 | r2) << 1) - (r1 ^ r2);
        util.a.y.bu.x.f4898 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0084, code lost:
        r6.f4916 = null;
        r0 = util.a.y.bu.x.f4900;
        r1 = ((r0 & (-30)) | ((~r0) & 29)) + ((r0 & 29) << 1);
        util.a.y.bu.x.f4898 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0098, code lost:
        r0 = r6.f4917;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
        r2 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a1, code lost:
        r2 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
        if (r2 == '9') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
        r1 = util.a.y.bu.x.f4900;
        r2 = r1 ^ 105;
        r1 = ((r1 & 105) | r2) << 1;
        r2 = -r2;
        r5 = (r1 & r2) + (r1 | r2);
        util.a.y.bu.x.f4898 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
        r6.f4917 = null;
        r0 = util.a.y.bu.x.f4900;
        r1 = r0 & 11;
        r0 = r0 | 11;
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.bu.x.f4898 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
        r6.f4917 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d3, code lost:
        r0 = util.a.y.bu.x.f4898;
        r2 = r0 & 115;
        r1 = ((r0 ^ 115) | r2) << 1;
        r0 = -((r0 | 115) & (~r2));
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.bu.x.f4900 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ea, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ec, code lost:
        r6.f4916 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ee, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.x$c, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4889() {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.x.m4889():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4896(int[] iArr) throws IOException {
        int i = f4898;
        int i2 = i & 79;
        int i3 = (i ^ 79) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4900 = i4 % 128;
        int i5 = i4 % 2;
        m4891(iArr.length);
        c cVar = this.f4913;
        int i6 = -(-f4902);
        int i7 = (0 - (~(-((i6 | (-1)) & (~(i6 & (-1))))))) - 1;
        try {
            Object[] objArr = {Long.valueOf(((i7 | (-1)) << 1) - (i7 ^ (-1))), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            int i8 = f4898 + 109;
            f4900 = i8 % 128;
            int i9 = i8 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m4887(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 319439529));
            int i = f4900;
            int i2 = (i ^ 110) + ((i & 110) << 1);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f4898 = i3 % 128;
            if (i3 % 2 == 0) {
                return cVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4891(int i) {
        int i2 = (f4898 + 33) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = i3 % 128;
        f4900 = i4;
        int i5 = i3 % 2;
        this.f4908 = i;
        c cVar = this.f4913;
        if (cVar != null) {
            int i6 = (i4 ^ 12) + ((i4 & 12) << 1);
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f4898 = i7 % 128;
            int i8 = i7 % 2;
            try {
                cVar.dispose();
                this.f4913 = null;
                int i9 = f4898;
                int i10 = (i9 ^ 68) + ((i9 & 68) << 1);
                int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
                f4900 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4913 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i13 = -(~(-(-f4904)));
        this.f4913 = new c(((nativeSize ^ i13) + ((i13 & nativeSize) << 1)) - 1);
        c cVar2 = this.f4911;
        if (!(cVar2 == null)) {
            int i14 = f4898;
            int i15 = i14 & 13;
            int i16 = i14 | 13;
            int i17 = (i15 & i16) + (i16 | i15);
            f4900 = i17 % 128;
            try {
                if (!(i17 % 2 == 0)) {
                    cVar2.dispose();
                    this.f4911 = null;
                } else {
                    cVar2.dispose();
                    this.f4911 = null;
                    int i18 = 9 / 0;
                }
                int i19 = f4898;
                int i20 = ((i19 | 71) << 1) - (i19 ^ 71);
                f4900 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f4911 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f4911 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4913)).longValue() + f4902)));
                    c cVar4 = this.f4914;
                    if (!(cVar4 == null)) {
                        int i22 = f4900;
                        int i23 = i22 ^ 13;
                        int i24 = (i22 & 13) << 1;
                        int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
                        f4898 = i25 % 128;
                        int i26 = i25 % 2;
                        try {
                            cVar4.dispose();
                            this.f4914 = null;
                            int i27 = f4900;
                            int i28 = ((i27 ^ 109) | (i27 & 109)) << 1;
                            int i29 = -(((~i27) & 109) | (i27 & (-110)));
                            int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
                            f4898 = i30 % 128;
                            int i31 = i30 % 2;
                        } catch (Throwable th3) {
                            this.f4914 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4914 = m4885(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4911)).longValue());
                        int i32 = f4898 + 53;
                        f4900 = i32 % 128;
                        int i33 = i32 % 2;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m4885(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 462909867));
            int i = ((f4900 + 118) - 0) - 1;
            f4898 = i % 128;
            int i2 = i % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4895(Pointer pointer) {
        int i = f4900;
        int i2 = i & 5;
        int i3 = i2 + ((i ^ 5) | i2);
        f4898 = i3 % 128;
        if ((i3 % 2 != 0 ? 'I' : '`') != 'I') {
            m4893(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4909, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4893(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4909, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0220, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0221, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0225, code lost:
        if (r2 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0227, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0228, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0229, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022a, code lost:
        r17.f4917 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0233, code lost:
        if (r2 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0235, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0236, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0237, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0238, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023c, code lost:
        if (r2 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0240, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0241, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0245, code lost:
        if (r2 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0247, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0248, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0249, code lost:
        r17.f4915 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if ((r17.f4907 != null ? 0 : '\\') == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        if ((r6 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        r6 = util.a.y.bu.x.f4900;
        r7 = (r6 & 72) + (r6 | 72);
        r6 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        util.a.y.bu.x.f4898 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        if ((r6 % 2) == 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        r6 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        r6 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        if (r6 == '\t') goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (r17.f4914 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        r6 = r17.f4914;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        if (r6 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        r6 = util.a.y.bu.x.f4900;
        r10 = ((r6 ^ 59) | (r6 & 59)) << 1;
        r11 = -((r6 & (-60)) | ((~r6) & 59));
        r12 = (r10 ^ r11) + ((r10 & r11) << 1);
        util.a.y.bu.x.f4898 = r12 % 128;
        r12 = r12 % 2;
        r6 = r6 + 16;
        r10 = (r6 & (-1)) + (r6 | (-1));
        r6 = r10 % 128;
        util.a.y.bu.x.f4898 = r6;
        r10 = r10 % 2;
        r10 = r17.f4915;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
        if (r10 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
        if (r11 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
        r11 = ((r6 & (-10)) | ((~r6) & 9)) + ((r6 & 9) << 1);
        util.a.y.bu.x.f4900 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        if ((r11 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
        r7 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
        r7 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
        if (r7 == 'Q') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b6, code lost:
        r10.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
        r10.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
        r10 = -(-util.a.y.bu.x.f4892);
        r17.f4915 = new util.a.y.bu.x.c(r17, ((com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) - (((~r10) & (-1)) | (r10 & 0))) - 1);
        r6 = r17.f4916;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ea, code lost:
        if (r6 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
        r10 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ef, code lost:
        r10 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f1, code lost:
        if (r10 == '9') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f3, code lost:
        r7 = (util.a.y.bu.x.f4898 + 66) - 1;
        util.a.y.bu.x.f4900 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fd, code lost:
        if ((r7 % 2) != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ff, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0101, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0102, code lost:
        if (r7 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0104, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010a, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0112, code lost:
        r6 = (util.a.y.bu.x.f4898 + 119) - 1;
        r7 = ((r6 | (-1)) << 1) - (r6 ^ (-1));
        util.a.y.bu.x.f4900 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0126, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0127, code lost:
        r17.f4916 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0129, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012a, code lost:
        r7 = java.lang.Long.TYPE;
        r6 = new util.a.y.bu.x.c(r17, com.sun.jna.Native.getNativeSize(r7) * 1);
        r17.f4916 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0176, code lost:
        util.a.y.bu.x.c.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r6, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4915)).longValue() + util.a.y.bu.x.f4905)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0195, code lost:
        r6 = r17.f4917;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0197, code lost:
        if (r6 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0199, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019b, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019c, code lost:
        if (r10 == true) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019f, code lost:
        r10 = util.a.y.bu.x.f4900 + 23;
        util.a.y.bu.x.f4898 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a8, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ab, code lost:
        r17.f4917 = null;
        r6 = (util.a.y.bu.x.f4898 + 54) - 1;
        util.a.y.bu.x.f4900 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d7, code lost:
        r2 = m4887(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4916)).longValue());
        r17.f4917 = r2;
        util.a.y.bu.aw.f4201._3Jgfue26Wunnn7vWcJ6dVhHDqM9UWS3kP(r2, r17.f4907, r17.f4914);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01eb, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.x.c.class.getMethod("getInt", r7).invoke(r17.f4915, java.lang.Long.valueOf(util.a.y.bu.x.f4905))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0207, code lost:
        r2 = util.a.y.bu.x.f4898;
        r3 = ((r2 & (-60)) | ((~r2) & 59)) + ((r2 & 59) << 1);
        util.a.y.bu.x.f4900 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0216, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0217, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0218, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021c, code lost:
        if (r2 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021f, code lost:
        throw r0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4892() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.x.m4892():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r7.f4913 == null) != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if ((r7.f4913 == null) != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r7.f4913.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r7.f4913 = null;
        r0 = util.a.y.bu.x.f4898;
        r1 = r0 & 63;
        r0 = (r0 | 63) & (~r1);
        r1 = -(-(r1 << 1));
        r5 = (r0 & r1) + (r0 | r1);
        util.a.y.bu.x.f4900 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r7.f4913 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4894() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.x.m4894():void");
    }
}
