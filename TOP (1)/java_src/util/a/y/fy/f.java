package util.a.y.fy;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
class f extends g {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f10715;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final byte[] f10716;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f10717 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static boolean f10718;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f10719;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f10720;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10721 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static boolean f10722;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final String f10723;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f10724;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final e f10725;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private util.a.y.dk.a f10726;

    static {
        m9222();
        f10715 = 0;
        f10724 = 1;
        m9221();
        byte[] bArr = {76, 101, 118, 101, 108, 49};
        f10716 = bArr;
        f10723 = new String(bArr);
        int i = f10715;
        int i2 = (i & 107) + (i | 107);
        f10724 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m9223(b, b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(String str) throws util.a.y.dk.b {
        super(str);
        this.f10725 = new e(m9241());
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m9221() {
        f10722 = true;
        f10720 = 24;
        f10718 = true;
        f10719 = new char[]{'l', 138, 145, 129, 134, Ascii.MAX, '8', 140, 135, 136, '}', 'y', 132, '|', 'z', 139, 'F', 'h', '{', '~', 128, 'a', 142, 141, 'm', '[', 'k', 'Z', '9', 133, 131};
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m9222() {
        f10717 = new byte[]{116, -13, -63, -110, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f10721 = 126;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9223(int r6, short r7, int r8) {
        /*
            int r8 = r8 * 3
            int r8 = 3 - r8
            int r7 = r7 * 2
            int r7 = 8 - r7
            int r6 = r6 * 4
            int r6 = 104 - r6
            byte[] r0 = util.a.y.fy.f.f10717
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L36
        L1a:
            r3 = 0
        L1b:
            r5 = r8
            r8 = r6
            r6 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2b:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L36:
            int r0 = r0 + r6
            int r6 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.f.m9223(int, short, int):java.lang.String");
    }

    @Override // util.a.y.fy.g
    /* renamed from: ʻ  reason: contains not printable characters */
    protected final void mo9225() {
        int i = f10715;
        int i2 = (i ^ 83) + ((i & 83) << 1);
        f10724 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f10725.m9214();
        } else {
            this.f10725.m9214();
            int i3 = 69 / 0;
        }
        int i4 = f10724;
        int i5 = (i4 & 125) + (i4 | 125);
        f10715 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ʼ  reason: contains not printable characters */
    protected final int mo9226() {
        int i = f10724;
        int i2 = (i ^ 31) + ((i & 31) << 1);
        f10715 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = (i & 71) + (i | 71);
        f10715 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return Integer.MAX_VALUE;
        }
        return Integer.MAX_VALUE;
    }

    @Override // util.a.y.dk.d
    /* renamed from: ˊ */
    public void mo6121(util.a.y.dk.c cVar) throws util.a.y.dk.b {
        if (!mo6126()) {
            if (cVar instanceof l) {
                synchronized (g.f10730) {
                    util.a.y.dk.a m9256 = ((l) cVar).m9256();
                    if (m9256 == null) {
                        m9256 = util.a.y.dk.a.f6583;
                    }
                    this.f10726 = m9256;
                    this.f10725.m9218(m9241(), cVar);
                    this.f10736 = true;
                }
                return;
            }
            throw new util.a.y.dk.b(m9224(null, null, 127, "\u009d\u0088\u0084\u0087\u008e\u008d\u0084\u0098\u008f\u0087\u0089\u0088\u0087\u0082\u008b\u008e\u008d\u0084\u0098\u009c\u0091\u0090\u0086\u0085\u0084\u0088\u0088\u008b\u009b\u0089\u0088\u008a\u0083\u0082\u009a\u0087\u008b\u0090\u0099\u0087\u0091\u0090\u0086\u0085\u0084\u0088\u0088\u008b\u0090\u0087\u0089\u0088\u008a\u0083\u0082\u0093\u0087\u008d\u008d\u0098\u0085\u0087\u0082\u0089\u0087\u008e\u0084\u008d\u008c\u0097\u0085\u0096").intern(), 10901);
        }
        throw new util.a.y.dk.b(m9224(null, null, 127, "\u008b\u0086\u008c\u0082\u0089\u0088\u0090\u0087\u008b\u0095\u0088\u0087\u0088\u0090\u0082\u0084\u0094\u0087\u008b\u0090\u0089\u008d\u0093\u0087\u008b\u0090\u008c\u008b\u008d\u0092\u0087\u0091\u008b\u0090\u008c\u008f\u008c\u0088\u008c\u008e\u0087\u008e\u008b\u0085\u008b\u008a\u0089\u0087\u0083\u008e\u008c\u008b\u0082\u008d\u008c\u0087\u0085\u008b\u008a\u0089\u0087\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern());
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected final String mo9228() {
        int i = f10715 + 81;
        int i2 = i % 128;
        f10724 = i2;
        int i3 = i % 2;
        String str = f10723;
        int i4 = (i2 & 69) + (i2 | 69);
        f10715 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˋ  reason: contains not printable characters */
    protected final byte[] mo9229(byte[] bArr) throws util.a.y.dk.b {
        int i = f10715 + 89;
        f10724 = i % 128;
        if ((i % 2 == 0 ? 'Q' : 'T') != 'Q') {
            return this.f10725.m9216(bArr);
        }
        int i2 = 17 / 0;
        return this.f10725.m9216(bArr);
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˎ  reason: contains not printable characters */
    protected final void mo9230(String str) throws util.a.y.dk.b {
        int i = f10724 + 31;
        f10715 = i % 128;
        if (!(i % 2 != 0)) {
            this.f10725.m9217(m9241());
            return;
        }
        this.f10725.m9217(m9241());
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˏ  reason: contains not printable characters */
    protected final byte[] mo9231(byte[] bArr) throws util.a.y.dk.b {
        byte[] m9219;
        int i = f10724;
        int i2 = ((i | 27) << 1) - (i ^ 27);
        f10715 = i2 % 128;
        if ((i2 % 2 != 0 ? '%' : '+') != '%') {
            m9219 = this.f10725.m9219(bArr);
        } else {
            m9219 = this.f10725.m9219(bArr);
            int i3 = 10 / 0;
        }
        int i4 = f10715 + 29;
        f10724 = i4 % 128;
        int i5 = i4 % 2;
        return m9219;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ᐝ  reason: contains not printable characters */
    protected final byte[] mo9232(byte[] bArr) throws util.a.y.dk.b {
        int i = f10715;
        int i2 = ((i | 23) << 1) - (i ^ 23);
        f10724 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9207 = this.f10725.m9207(bArr);
        int i4 = (f10715 + 26) - 1;
        f10724 = i4 % 128;
        if (i4 % 2 != 0) {
            return m9207;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m9207;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v9, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9224(int[] iArr, String str, int i, String str2) {
        if ((str2 != 0 ? '9' : (char) 21) != 21) {
            int i2 = f10715 + 111;
            f10724 = i2 % 128;
            int i3 = i2 % 2;
            str2 = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str2;
        if ((str != 0 ? (char) 30 : '_') == 30) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f10719;
        int i4 = f10720;
        int i5 = 0;
        if (f10718) {
            int i6 = f10724 + 49;
            f10715 = i6 % 128;
            int i7 = i6 % 2;
            int length = bArr.length;
            char[] cArr3 = new char[length];
            while (i5 < length) {
                int i8 = f10724 + 117;
                f10715 = i8 % 128;
                int i9 = i8 % 2;
                cArr3[i5] = (char) (cArr2[bArr[(length - 1) - i5] + i] - i4);
                i5++;
            }
            return new String(cArr3);
        }
        if ((f10722 ? (char) 22 : 'a') != 'a') {
            int length2 = cArr.length;
            char[] cArr4 = new char[length2];
            int i10 = 0;
            while (true) {
                if (i10 >= length2) {
                    return new String(cArr4);
                }
                cArr4[i10] = (char) (cArr2[cArr[(length2 - 1) - i10] - i] - i4);
                i10++;
            }
        } else {
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            while (i5 < length3) {
                cArr5[i5] = (char) (cArr2[iArr[(length3 - 1) - i5] - i] - i4);
                i5++;
            }
            return new String(cArr5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        if ((r4 == 0) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if (r10.length != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if (r11 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        if (r4 != true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        r4 = (r1 & 73) + (r1 | 73);
        util.a.y.fy.f.f10724 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        if ((r4 % 2) != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        if (r1 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        if (r11.length == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
        r1 = r11.length;
        r4 = (byte) 0;
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m9223(r4, r7, r7), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
        if (r1 == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r10 = r9.f10725.m9215(r10, r11, r9.f10726);
        mo6123();
        r11 = util.a.y.fy.f.f10724;
        r1 = (r11 ^ 23) + ((r11 & 23) << 1);
        util.a.y.fy.f.f10715 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
        if ((r1 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        r1 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
        r1 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        if (r1 == ')') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
        r11 = (byte) 0;
        r1 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m9223(r11, r1, r1), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
        r11 = r10.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
        if (r11 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b5, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b6, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b7, code lost:
        r11 = r10.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bb, code lost:
        if (r11 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bd, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00be, code lost:
        throw r10;
     */
    @Override // util.a.y.dk.d
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo6122(byte[] r10, byte[] r11) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.f.mo6122(byte[], byte[]):boolean");
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˊ  reason: contains not printable characters */
    protected final byte[] mo9227(byte[] bArr) throws util.a.y.dk.b {
        byte[] m9209;
        int i = f10715;
        int i2 = (i ^ 87) + ((i & 87) << 1);
        f10724 = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 == 0) {
            m9209 = this.f10725.m9209(bArr);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9223(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            m9209 = this.f10725.m9209(bArr);
        }
        int i3 = f10715 + 7;
        f10724 = i3 % 128;
        if (i3 % 2 != 0) {
            return m9209;
        }
        int length = objArr.length;
        return m9209;
    }
}
