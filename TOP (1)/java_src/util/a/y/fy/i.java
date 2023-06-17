package util.a.y.fy;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
class i extends g {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final String f10746;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f10747;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f10748 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f10749;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static boolean f10750;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static boolean f10751;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10752 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char[] f10753;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f10754;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final byte[] f10755;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final e f10756;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private util.a.y.dk.a f10757;

    static {
        m9249();
        f10754 = 0;
        f10747 = 1;
        m9246();
        byte[] bArr = {76, 101, 118, 101, 108, 51};
        f10755 = bArr;
        f10746 = new String(bArr);
        int i = (f10754 + 28) - 1;
        f10747 = i % 128;
        int i2 = i % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(String str) throws util.a.y.dk.b {
        super(str);
        this.f10756 = new e(m9241());
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m9246() {
        f10750 = true;
        f10749 = 20;
        f10751 = true;
        f10753 = new char[]{'h', 134, 141, '}', 130, '{', '4', 136, 131, 132, 'y', 'u', 128, 'x', 'v', 135, 'B', 'd', 'w', 'z', '|', ']', 138, 137, 'i', 'W', 'g', 'V', '5', 129, Ascii.MAX, 'X', 'Z', 'a'};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9247(int r7, byte r8, short r9) {
        /*
            int r8 = r8 * 3
            int r8 = 3 - r8
            byte[] r0 = util.a.y.fy.i.f10748
            int r9 = r9 * 4
            int r9 = r9 + 104
            int r7 = r7 * 4
            int r7 = 8 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r9
            r4 = 0
            r9 = r8
            r8 = r7
            goto L2e
        L18:
            r3 = 0
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            int r8 = r8 + 1
            r1[r3] = r5
            if (r4 != r7) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L2e:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.i.m9247(int, byte, short):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m9249() {
        f10748 = new byte[]{50, -32, 45, 46, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f10752 = 131;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ʻ */
    protected final void mo9225() {
        int i = f10747;
        int i2 = (i ^ 119) + ((i & 119) << 1);
        f10754 = i2 % 128;
        int i3 = i2 % 2;
        this.f10756.m9214();
        int i4 = f10754;
        int i5 = ((i4 | 75) << 1) - (i4 ^ 75);
        f10747 = i5 % 128;
        if (i5 % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9247((int) b, b2, (short) b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    @Override // util.a.y.fy.g
    /* renamed from: ʼ */
    protected final int mo9226() {
        int i = f10754 + 73;
        int i2 = i % 128;
        f10747 = i2;
        int i3 = i % 2;
        int i4 = (i2 + 48) - 1;
        f10754 = i4 % 128;
        int i5 = i4 % 2;
        return 524288;
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
                    this.f10757 = m9256;
                    this.f10756.m9208(m9241(), cVar);
                    this.f10736 = true;
                }
                return;
            }
            throw new util.a.y.dk.b(m9248(127, null, null, "\u009d\u0088\u0084\u0087\u008e\u008d\u0084\u0098\u008f\u0087\u0089\u0088\u0087\u0082\u008b\u008e\u008d\u0084\u0098\u009c\u0091\u0090\u0086\u0085\u0084\u0088\u0088\u008b\u009b\u0089\u0088\u008a\u0083\u0082\u009a\u0087\u008b\u0090\u0099\u0087\u0091\u0090\u0086\u0085\u0084\u0088\u0088\u008b\u0090\u0087\u0089\u0088\u008a\u0083\u0082\u0093\u0087\u008d\u008d\u0098\u0085\u0087\u0082\u0089\u0087\u008e\u0084\u008d\u008c\u0097\u0085\u0096").intern(), 10901);
        }
        throw new util.a.y.dk.b(m9248(127, null, null, "\u008b\u0086\u008c\u0082\u0089\u0088\u0090\u0087\u008b\u0095\u0088\u0087\u0088\u0090\u0082\u0084\u0094\u0087\u008b\u0090\u0089\u008d\u0093\u0087\u008b\u0090\u008c\u008b\u008d\u0092\u0087\u0091\u008b\u0090\u008c\u008f\u008c\u0088\u008c\u008e\u0087\u008e\u008b\u0085\u008b\u008a\u0089\u0087\u0083\u008e\u008c\u008b\u0082\u008d\u008c\u0087\u0085\u008b\u008a\u0089\u0087\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.a.y.fy.g
    /* renamed from: ˊॱ */
    public final String mo9228() {
        int i = f10747 + 13;
        int i2 = i % 128;
        f10754 = i2;
        int i3 = i % 2;
        String str = f10746;
        int i4 = (i2 + 40) - 1;
        f10747 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˋ */
    protected final byte[] mo9229(byte[] bArr) throws util.a.y.dk.b {
        int i = f10754 + 85;
        f10747 = i % 128;
        int i2 = i % 2;
        byte[] m9212 = this.f10756.m9212(bArr);
        int i3 = f10747;
        int i4 = (i3 & 71) + (i3 | 71);
        f10754 = i4 % 128;
        if ((i4 % 2 != 0 ? 'P' : '(') != 'P') {
            return m9212;
        }
        int i5 = 17 / 0;
        return m9212;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˎ */
    protected final void mo9230(String str) throws util.a.y.dk.b {
        int i = (f10754 + 46) - 1;
        f10747 = i % 128;
        if (i % 2 != 0) {
            this.f10756.m9217(m9241());
            return;
        }
        this.f10756.m9217(m9241());
        int i2 = 66 / 0;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˏ */
    protected final byte[] mo9231(byte[] bArr) throws util.a.y.dk.b {
        int i = f10754 + 75;
        f10747 = i % 128;
        int i2 = i % 2;
        byte[] m9213 = this.f10756.m9213(bArr);
        int i3 = f10754 + 51;
        f10747 = i3 % 128;
        int i4 = i3 % 2;
        return m9213;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ᐝ */
    protected final byte[] mo9232(byte[] bArr) throws util.a.y.dk.b {
        int i = f10747;
        int i2 = (i & 111) + (i | 111);
        f10754 = i2 % 128;
        if (i2 % 2 != 0) {
            byte[] m9210 = this.f10756.m9210(bArr);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9247((int) b, b2, (short) b2), null).invoke(null, null)).intValue();
                return m9210;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f10756.m9210(bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v6, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9248(int i, String str, int[] iArr, String str2) {
        int i2 = 0;
        if (str2 != 0) {
            str2 = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f10753;
        int i3 = f10749;
        if ((f10751 ? (char) 22 : Typography.quote) != '\"') {
            int i4 = f10754 + 71;
            f10747 = i4 % 128;
            int i5 = i4 % 2;
            int length = bArr.length;
            char[] cArr3 = new char[length];
            int i6 = 0;
            while (true) {
                if (!(i6 < length)) {
                    return new String(cArr3);
                }
                int i7 = f10754 + 23;
                f10747 = i7 % 128;
                int i8 = i7 % 2;
                cArr3[i6] = (char) (cArr2[bArr[(length - 1) - i6] + i] - i3);
                i6++;
            }
        } else if (f10750) {
            int length2 = cArr.length;
            char[] cArr4 = new char[length2];
            while (i2 < length2) {
                cArr4[i2] = (char) (cArr2[cArr[(length2 - 1) - i2] - i] - i3);
                i2++;
            }
            return new String(cArr4);
        } else {
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            int i9 = f10747 + 51;
            while (true) {
                f10754 = i9 % 128;
                int i10 = i9 % 2;
                if (i2 >= length3) {
                    return new String(cArr5);
                }
                cArr5[i2] = (char) (cArr2[iArr[(length3 - 1) - i2] - i] - i3);
                i2++;
                i9 = f10747 + 111;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (mo6126() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        if (r10 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
        r2 = (util.a.y.fy.i.f10747 + 112) - 1;
        util.a.y.fy.i.f10754 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        if ((r2 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        r2 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        r2 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        if (r2 == 20) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r10.length == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        r0 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        if (r0 == 11) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
        r2 = r10.length;
        r6 = (byte) 0;
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m9247((int) r6, r7, (short) r7), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        if (r2 == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        if (r0 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        if (r11 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        if (r0 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        r0 = util.a.y.fy.i.f10747 + 7;
        util.a.y.fy.i.f10754 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        if ((r0 % 2) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
        if (r0 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
        r2 = 88 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009e, code lost:
        if (r11.length == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a4, code lost:
        if (r11.length == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
        r10 = r9.f10756.m9215(r10, r11, r9.f10757);
        mo6123();
        r11 = util.a.y.fy.i.f10754;
        r0 = ((r11 | 15) << 1) - (r11 ^ 15);
        util.a.y.fy.i.f10747 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bf, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c0, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c1, code lost:
        r11 = r10.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c5, code lost:
        if (r11 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c7, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c8, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00da, code lost:
        throw new util.a.y.dk.b(m9248(127, null, null, "\u008e\u0084\u008d\u008c\u0097\u0085\u0084\u0087\u0090\u0084\u0087\u008d\u008d\u0098\u0085\u0087\u0082\u0089\u0087\u0083\u0088\u008a\u009e\u008b\u0087\u0090\u0084\u0087\u0088\u008c\u0095\u0088\u0087\u008b\u008e\u0089\u0093\u0090\u0090\u008c\u008a\u0087\u0088\u0098\u008a\u0085\u0096").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ea, code lost:
        throw new util.a.y.dk.b(m9248(127, null, null, "\u008e\u0089\u0095\u0088\u008b\u009e\u0087\u0085\u008b\u008a\u0089\u0087\u008b\u0095\u0088\u0087\u008d\u008d\u008c\u0093\u0087\u008b\u0090\u008c\u008b\u008d\u0092\u0091\u008b\u0090\u0089\u008d\u0093\u0087\u0083\u008d\u0088\u0085\u008b\u0082\u0082\u0098\u0093\u0087\u0090\u0084\u0087\u008b\u0086\u008c\u0082\u0089\u0088\u009b").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
        if (r2 != false) goto L10;
     */
    @Override // util.a.y.dk.d
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo6122(byte[] r10, byte[] r11) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.i.mo6122(byte[], byte[]):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.a.y.fy.g
    /* renamed from: ˊ */
    public final byte[] mo9227(byte[] bArr) throws util.a.y.dk.b {
        int i = f10747;
        int i2 = ((i | 75) << 1) - (i ^ 75);
        f10754 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9220 = this.f10756.m9220(bArr);
        int i4 = f10747;
        int i5 = (i4 ^ 25) + ((i4 & 25) << 1);
        f10754 = i5 % 128;
        if ((i5 % 2 != 0 ? Typography.amp : Typography.less) != '<') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9247((int) b, b2, (short) b2), null).invoke(null, null)).intValue();
                return m9220;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return m9220;
    }
}
