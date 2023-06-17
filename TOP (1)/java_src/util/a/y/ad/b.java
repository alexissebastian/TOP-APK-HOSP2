package util.a.y.ad;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f762 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static long f763 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f764 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f765 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f766 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f767 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private e f769 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private e f770 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private e f768 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f771 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f772;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f773;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f774 = null;

        static {
            m2087();
            f773 = 0;
            f772 = 1;
        }

        public e(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m2086(short r6, int r7, byte r8) {
            /*
                int r6 = r6 * 2
                int r6 = 104 - r6
                int r7 = r7 * 3
                int r7 = 8 - r7
                byte[] r0 = util.a.y.ad.b.e.f774
                int r8 = r8 + 4
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L2f
            L18:
                r3 = 0
            L19:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r7) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L26:
                int r8 = r8 + 1
                r3 = r0[r8]
                r5 = r0
                r0 = r8
                r8 = r3
                r3 = r1
                r1 = r5
            L2f:
                int r8 = -r8
                int r6 = r6 + r8
                int r6 = r6 + 3
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.b.e.m2086(short, int, byte):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m2087() {
            f774 = new byte[]{123, -101, 41, 70, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f771 = 34;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f773 + 41;
            f772 = i % 128;
            boolean z = i % 2 != 0;
            super.dispose();
            if (z) {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2086(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    static {
        m2081();
        f765 = new String(m2080("㿮쎂㾱䥐쏳纋훇\uded4ᕡ皘莰됋橁⎍ꤺ譪뾸좦噃庴铧\uf631͒㖌\uea5fꍵ⣵࣪㽅䣍헨\ude0fᑃ疪荨땂槻⋂ꡒ袤뺅젇唥忸鑻\uf54a˃㋒").intern());
        f766 = 105;
        f762 = 76;
        int i = f767;
        int i2 = i & 3;
        int i3 = (i2 - (~(-(-((i ^ 3) | i2))))) - 1;
        f764 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 0 : (char) 3) != 3) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        if ((r10 != 0 ? 7 : '`') != '`') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r10 != 0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2080(java.lang.String r10) {
        /*
            int r0 = util.a.y.ad.b.f764
            int r0 = r0 + 49
            int r1 = r0 % 128
            util.a.y.ad.b.f767 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L15
            r0 = 90
            int r0 = r0 / r1
            if (r10 == 0) goto L23
            goto L1f
        L13:
            r10 = move-exception
            throw r10
        L15:
            r0 = 96
            if (r10 == 0) goto L1b
            r2 = 7
            goto L1d
        L1b:
            r2 = 96
        L1d:
            if (r2 == r0) goto L23
        L1f:
            char[] r10 = r10.toCharArray()
        L23:
            char[] r10 = (char[]) r10
            long r2 = util.a.y.ad.b.f763
            char[] r10 = util.a.y.dm.am.m6216(r2, r10)
            r0 = 4
            r2 = 4
        L2d:
            int r3 = r10.length
            if (r2 >= r3) goto L6f
            int r3 = util.a.y.ad.b.f767
            int r3 = r3 + 47
            int r4 = r3 % 128
            util.a.y.ad.b.f764 = r4
            int r3 = r3 % 2
            if (r3 == 0) goto L3e
            r3 = 1
            goto L3f
        L3e:
            r3 = 0
        L3f:
            if (r3 == 0) goto L57
            int r3 = r2 >>> 2
            char r4 = r10[r2]
            int r5 = r2 % 2
            char r5 = r10[r5]
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = (long) r3
            long r8 = util.a.y.ad.b.f763
            long r6 = r6 | r8
            long r4 = r4 % r6
            int r3 = (int) r4
            char r3 = (char) r3
            r10[r2] = r3
            int r2 = r2 + 38
            goto L2d
        L57:
            int r3 = r2 + (-4)
            char r4 = r10[r2]
            int r5 = r2 % 4
            char r5 = r10[r5]
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = (long) r3
            long r8 = util.a.y.ad.b.f763
            long r6 = r6 * r8
            long r3 = r4 ^ r6
            int r4 = (int) r3
            char r3 = (char) r4
            r10[r2] = r3
            int r2 = r2 + 1
            goto L2d
        L6f:
            java.lang.String r1 = new java.lang.String
            int r2 = r10.length
            int r2 = r2 - r0
            r1.<init>(r10, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.b.m2080(java.lang.String):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m2081() {
        f763 = -304024033692710221L;
    }

    protected void finalize() {
        int i = f764;
        int i2 = (i & (-98)) | ((~i) & 97);
        int i3 = (i & 97) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f767 = i4 % 128;
        int i5 = i4 % 2;
        m2083();
        int i6 = f767;
        int i7 = i6 & 97;
        int i8 = ((i6 ^ 97) | i7) << 1;
        int i9 = -((i6 | 97) & (~i7));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f764 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.ad.b$e] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m2084() throws IOException {
        int i = f767;
        int i2 = i & 47;
        int i3 = i | 47;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f764 = i4 % 128;
        int i5 = i4 % 2;
        e eVar = this.f769;
        ?? r9 = 0;
        if ((eVar != null ? '\f' : 'X') != 'X') {
            int i6 = ((i + 123) - 1) - 1;
            f764 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? (char) 18 : 'S') != 'S') {
                    eVar.dispose();
                    this.f769 = null;
                    int i7 = 46 / 0;
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f769 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
        int i8 = f766;
        this.f769 = new e((nativeSize ^ i8) + ((nativeSize & i8) << 1));
        e eVar2 = this.f770;
        if (eVar2 != null) {
            int i9 = f767;
            int i10 = i9 & 9;
            int i11 = (i9 | 9) & (~i10);
            int i12 = -(-(i10 << 1));
            int i13 = (i11 ^ i12) + ((i11 & i12) << 1);
            f764 = i13 % 128;
            int i14 = i13 % 2;
            try {
                eVar2.dispose();
                this.f770 = null;
                int i15 = f767;
                int i16 = i15 & 101;
                int i17 = (i15 ^ 101) | i16;
                int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                f764 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f770 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f770 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f769)).longValue() + f762)));
                    e eVar4 = this.f768;
                    if ((eVar4 != null ? 'E' : (char) 26) == 'E') {
                        int i20 = f767;
                        int i21 = ((i20 | 112) << 1) - (i20 ^ 112);
                        int i22 = (i21 & (-1)) + (i21 | (-1));
                        f764 = i22 % 128;
                        int i23 = i22 % 2;
                        try {
                            eVar4.dispose();
                            this.f768 = null;
                            int i24 = (f764 + 98) - 1;
                            f767 = i24 % 128;
                            int i25 = i24 % 2;
                        } catch (Throwable th2) {
                            this.f768 = null;
                            throw th2;
                        }
                    }
                    try {
                        e m2082 = m2082(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f770)).longValue());
                        this.f768 = m2082;
                        w.f1517._aRFCeqe7D7P23zB9P7NMXdtc45e9oaduSgVGZD6mcnH(m2082);
                        try {
                            int intValue = ((Integer) e.class.getMethod("getInt", cls).invoke(this.f769, Long.valueOf(f762))).intValue();
                            int i26 = ((f764 + 33) - 1) - 1;
                            f767 = i26 % 128;
                            if (!(i26 % 2 != 0)) {
                                int length = r9.length;
                                return intValue;
                            }
                            return intValue;
                        } catch (Throwable th3) {
                            Throwable cause = th3.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause2 = th4.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th4;
                    }
                } catch (Throwable th5) {
                    Throwable cause3 = th5.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th5;
                }
            } catch (Throwable th6) {
                Throwable cause4 = th6.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th6;
            }
        } catch (Throwable th7) {
            Throwable cause5 = th7.getCause();
            if (cause5 != null) {
                throw cause5;
            }
            throw th7;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2085() {
        int i = f764;
        int i2 = ((i ^ 125) | (i & 125)) << 1;
        int i3 = -(((~i) & 125) | (i & (-126)));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f767 = i5;
        int i6 = i4 % 2;
        e eVar = this.f769;
        if (eVar != null) {
            int i7 = i5 & 7;
            int i8 = -(-((i5 ^ 7) | i7));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f764 = i9 % 128;
            int i10 = i9 % 2;
            try {
                eVar.dispose();
                this.f769 = null;
                int i11 = f767;
                int i12 = i11 & 15;
                int i13 = (i11 | 15) & (~i12);
                int i14 = -(-(i12 << 1));
                int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
                f764 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f769 = null;
                throw th;
            }
        }
        e eVar2 = this.f770;
        if (eVar2 != null) {
            int i17 = f764;
            int i18 = i17 ^ 65;
            int i19 = (((i17 & 65) | i18) << 1) - i18;
            f767 = i19 % 128;
            int i20 = i19 % 2;
            try {
                eVar2.dispose();
                this.f770 = null;
                int i21 = f767;
                int i22 = i21 ^ 123;
                int i23 = (((i21 & 123) | i22) << 1) - i22;
                f764 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f770 = null;
                throw th2;
            }
        }
        e eVar3 = this.f768;
        if (eVar3 != null) {
            int i25 = f764;
            int i26 = (((i25 & (-42)) | ((~i25) & 41)) - (~((i25 & 41) << 1))) - 1;
            f767 = i26 % 128;
            int i27 = i26 % 2;
            try {
                eVar3.dispose();
                this.f768 = null;
                int i28 = f764 + 122;
                int i29 = (i28 & (-1)) + (i28 | (-1));
                f767 = i29 % 128;
                int i30 = i29 % 2;
            } catch (Throwable th3) {
                this.f768 = null;
                throw th3;
            }
        }
        int i31 = f764;
        int i32 = ((i31 | 121) << 1) - (i31 ^ 121);
        f767 = i32 % 128;
        int i33 = i32 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2083() {
        int i = f767;
        int i2 = i ^ 15;
        int i3 = (i & 15) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f764 = i4 % 128;
        int i5 = i4 % 2;
        m2085();
        int i6 = f764;
        int i7 = i6 | 23;
        int i8 = (i7 << 1) - ((~(i6 & 23)) & i7);
        f767 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private e m2082(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 869999367));
            int i = f764;
            int i2 = ((i | 39) << 1) - (i ^ 39);
            f767 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
