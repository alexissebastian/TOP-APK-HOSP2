package util.a.y.bu;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class aa {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char f3852 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3853 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static char f3854 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3855 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static char f3856 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f3857 = 1;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f3858;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3859;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f3860;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3861;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char f3862;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f3863;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f3864;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f3866 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f3868 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f3872 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private d f3869 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f3867 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f3865 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f3874 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f3871 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f3870 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f3873 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private d f3875 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f3876 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f3877;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f3878 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f3879;

        static {
            m4282();
            f3879 = 0;
            f3877 = 1;
        }

        public d(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4281(int r7, byte r8, int r9) {
            /*
                int r7 = r7 * 2
                int r7 = 104 - r7
                int r9 = r9 * 4
                int r9 = r9 + 4
                byte[] r0 = util.a.y.bu.aa.d.f3876
                int r8 = r8 * 2
                int r8 = 8 - r8
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r9
                goto L2d
            L18:
                r3 = 0
            L19:
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r8) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L2d:
                int r9 = -r9
                int r7 = r7 + r9
                int r7 = r7 + 3
                int r9 = r0 + 1
                r0 = r1
                r1 = r3
                r3 = r5
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.aa.d.m4281(int, byte, int):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m4282() {
            f3876 = new byte[]{Ascii.DC4, 95, -126, -58, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f3878 = 9;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f3879 + 49;
            f3877 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = (f3879 + 82) - 1;
            f3877 = i3 % 128;
            if ((i3 % 2 == 0 ? '\\' : (char) 26) != 26) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m4281(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    static {
        m4266();
        f3860 = new String(m4269("ꋷᝉ탩봄\uf11a䏲ḃ\uf21d⌨\uddae霤ಆ鰣堀餠啾⇒粉瀱墩㜖ⱞꄮ\ue857").intern());
        f3855 = 133;
        f3853 = 98;
        f3859 = 101;
        f3861 = 78;
        f3863 = 89;
        f3864 = 72;
        int i = f3857;
        int i2 = i ^ 69;
        int i3 = (i & 69) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3858 = i4 % 128;
        if ((i4 % 2 != 0 ? Typography.amp : 'C') != '&') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m4266() {
        f3862 = (char) 7043;
        f3856 = (char) 35788;
        f3854 = (char) 61474;
        f3852 = (char) 31586;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4269(String str) {
        int i = f3857 + 75;
        int i2 = i % 128;
        f3858 = i2;
        int i3 = i % 2;
        if (!(str == 0)) {
            int i4 = i2 + 95;
            f3857 = i4 % 128;
            if (i4 % 2 == 0) {
                str = str.toCharArray();
                Object obj = null;
                super.hashCode();
            } else {
                str = str.toCharArray();
            }
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i5 = 0;
        while (true) {
            if ((i5 < cArr.length ? 'B' : '4') != '4') {
                cArr3[0] = cArr[i5];
                int i6 = i5 + 1;
                cArr3[1] = cArr[i6];
                util.a.y.dm.bi.m6222(cArr3, f3862, f3852, f3856, f3854);
                cArr2[i5] = cArr3[0];
                cArr2[i6] = cArr3[1];
                i5 += 2;
            } else {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
        }
    }

    protected void finalize() {
        int i = f3857;
        int i2 = i & 81;
        int i3 = ((i ^ 81) | i2) << 1;
        int i4 = -((i | 81) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f3858 = i5 % 128;
        int i6 = i5 % 2;
        m4271();
        int i7 = f3857;
        int i8 = ((i7 | 100) << 1) - (i7 ^ 100);
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f3858 = i9 % 128;
        if ((i9 % 2 != 0 ? Typography.greater : 'b') != '>') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m4271() {
        int i = f3858;
        int i2 = i & 89;
        int i3 = ((i ^ 89) | i2) << 1;
        int i4 = -((i | 89) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3857 = i5 % 128;
        int i6 = i5 % 2;
        m4272();
        m4279();
        m4277();
        int i7 = ((f3858 + 110) + 0) - 1;
        f3857 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r8.f3868 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        if ((r8.f3868 != null ? '5' : 1) != 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r0 = r0 + 65;
        util.a.y.bu.aa.f3857 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        if ((r0 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r0 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        r0 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (r0 == ' ') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        r8.f3868.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        r8.f3868.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
        r8.f3868 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
        r0 = 57 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
        r0 = util.a.y.bu.aa.f3857;
        r1 = ((((r0 | 84) << 1) - (r0 ^ 84)) - 0) - 1;
        util.a.y.bu.aa.f3858 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
        r8.f3868 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
        r0 = r8.f3872;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
        r7 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
        r7 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007f, code lost:
        if (r7 == 'B') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        r1 = util.a.y.bu.aa.f3857;
        r7 = (((r1 | 102) << 1) - (r1 ^ 102)) - 1;
        util.a.y.bu.aa.f3858 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0094, code lost:
        r8.f3872 = null;
        r0 = util.a.y.bu.aa.f3857;
        r1 = (r0 & 69) + (r0 | 69);
        util.a.y.bu.aa.f3858 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        r0 = r8.f3869;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        if (r0 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
        r4 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a9, code lost:
        if (r4 == 'A') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ac, code lost:
        r1 = util.a.y.bu.aa.f3858;
        r4 = r1 & 71;
        r1 = ((r1 | 71) & (~r4)) + (r4 << 1);
        util.a.y.bu.aa.f3857 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bf, code lost:
        r8.f3869 = null;
        r0 = util.a.y.bu.aa.f3857;
        r1 = r0 & 55;
        r0 = (r0 | 55) & (~r1);
        r1 = r1 << 1;
        r2 = (r0 & r1) + (r0 | r1);
        util.a.y.bu.aa.f3858 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d4, code lost:
        r0 = util.a.y.bu.aa.f3857;
        r1 = (r0 & 33) + (r0 | 33);
        util.a.y.bu.aa.f3858 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e1, code lost:
        if ((r1 % 2) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e3, code lost:
        r0 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e6, code lost:
        r0 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e8, code lost:
        if (r0 == 'Q') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ea, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00eb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ee, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ef, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f0, code lost:
        r8.f3869 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f4, code lost:
        r8.f3872 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f6, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.aa$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4272() {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.aa.m4272():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4274(int i) {
        int i2 = f3858;
        int i3 = (i2 + 44) - 1;
        f3857 = i3 % 128;
        int i4 = i3 % 2;
        this.f3867 = i;
        d dVar = this.f3865;
        if (dVar != null) {
            int i5 = i2 ^ 99;
            int i6 = (i2 & 99) << 1;
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f3857 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f3865 = null;
                int i9 = f3858;
                int i10 = i9 & 65;
                int i11 = ((((i9 ^ 65) | i10) << 1) - (~(-((i9 | 65) & (~i10))))) - 1;
                f3857 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f3865 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = -(-f3859);
        int i14 = nativeSize & i13;
        int i15 = ((nativeSize ^ i13) | i14) << 1;
        int i16 = -((i13 | nativeSize) & (~i14));
        this.f3865 = new d(((i15 | i16) << 1) - (i16 ^ i15));
        d dVar2 = this.f3874;
        if (dVar2 != null) {
            int i17 = f3857;
            int i18 = i17 & 19;
            int i19 = (i17 | 19) & (~i18);
            int i20 = i18 << 1;
            int i21 = (i19 ^ i20) + ((i19 & i20) << 1);
            f3858 = i21 % 128;
            int i22 = i21 % 2;
            try {
                dVar2.dispose();
                this.f3874 = null;
                int i23 = f3858;
                int i24 = ((i23 ^ 23) | (i23 & 23)) << 1;
                int i25 = -(((~i23) & 23) | (i23 & (-24)));
                int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                f3857 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th2) {
                this.f3874 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f3874 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3865)).longValue() + f3861)));
                    d dVar4 = this.f3871;
                    if ((dVar4 != null ? 'K' : 'I') == 'K') {
                        int i28 = f3858;
                        int i29 = (i28 ^ 71) + ((i28 & 71) << 1);
                        f3857 = i29 % 128;
                        int i30 = i29 % 2;
                        try {
                            dVar4.dispose();
                            this.f3871 = null;
                            int i31 = f3857;
                            int i32 = (i31 ^ 9) + ((i31 & 9) << 1);
                            f3858 = i32 % 128;
                            int i33 = i32 % 2;
                        } catch (Throwable th3) {
                            this.f3871 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f3871 = m4270(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3874)).longValue());
                        int i34 = f3858;
                        int i35 = i34 & 79;
                        int i36 = ((i34 | 79) & (~i35)) + (i35 << 1);
                        f3857 = i36 % 128;
                        if ((i36 % 2 == 0 ? (char) 15 : '/') != '/') {
                            Object[] objArr = null;
                            int length = objArr.length;
                        }
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

    /* JADX WARN: Code restructure failed: missing block: B:100:0x021e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x021f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0220, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0221, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0225, code lost:
        if (r1 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0227, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0228, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0229, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022e, code lost:
        if (r1 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0230, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0231, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0232, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0233, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0237, code lost:
        if (r1 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0239, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x023c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0240, code lost:
        if (r1 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0242, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0243, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r15.f3869 == null) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((r15.f3869 != null) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r5 = (r5 + 43) - 1;
        r4 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        r5 = r4 % 128;
        util.a.y.bu.aa.f3858 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        if ((r4 % 2) == 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        if (r4 == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r4 = r15.f3871;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        r9 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        if (r4 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0058, code lost:
        if (r15.f3871 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005a, code lost:
        r4 = (((r5 & (-70)) | ((~r5) & 69)) - (~((r5 & 69) << 1))) - 1;
        r5 = r4 % 128;
        util.a.y.bu.aa.f3857 = r5;
        r4 = r4 % 2;
        r4 = (r5 & 65) + (r5 | 65);
        r5 = r4 % 128;
        util.a.y.bu.aa.f3858 = r5;
        r4 = r4 % 2;
        r4 = r15.f3870;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
        if (r4 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
        if (r9 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007e, code lost:
        r5 = (r5 + 80) - 1;
        util.a.y.bu.aa.f3857 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        r15.f3870 = null;
        r4 = util.a.y.bu.aa.f3857;
        r5 = (r4 & (-70)) | ((~r4) & 69);
        r4 = -(-((r4 & 69) << 1));
        r9 = (r5 & r4) + (r4 | r5);
        util.a.y.bu.aa.f3858 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
        r15.f3870 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = -(-util.a.y.bu.aa.f3863);
        r15.f3870 = new util.a.y.bu.aa.d(r15, (r5 ^ r9) + ((r5 & r9) << 1));
        r4 = r15.f3873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bf, code lost:
        if (r4 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c1, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c3, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c4, code lost:
        if (r5 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c6, code lost:
        r5 = util.a.y.bu.aa.f3857;
        r9 = ((r5 | 54) << 1) - (r5 ^ 54);
        r5 = (r9 ^ (-1)) + ((r9 & (-1)) << 1);
        util.a.y.bu.aa.f3858 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d9, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00dc, code lost:
        r15.f3873 = null;
        r4 = util.a.y.bu.aa.f3857 + 7;
        util.a.y.bu.aa.f3858 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e9, code lost:
        r15.f3873 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00eb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ec, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.aa.d(r15, com.sun.jna.Native.getNativeSize(r5) * 1);
        r15.f3873 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013a, code lost:
        util.a.y.bu.aa.d.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f3870)).longValue() + util.a.y.bu.aa.f3864)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0157, code lost:
        r4 = r15.f3875;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0159, code lost:
        if (r4 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015b, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015d, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015e, code lost:
        if (r9 == true) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0160, code lost:
        r9 = util.a.y.bu.aa.f3857;
        r11 = r9 & 61;
        r10 = ((r9 ^ 61) | r11) << 1;
        r9 = -((r9 | 61) & (~r11));
        r11 = (r10 ^ r9) + ((r9 & r10) << 1);
        util.a.y.bu.aa.f3858 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0177, code lost:
        if ((r11 % 2) == 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0179, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017b, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017c, code lost:
        if (r9 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017e, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0184, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0187, code lost:
        r15.f3875 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018b, code lost:
        r4 = 96 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018c, code lost:
        r4 = util.a.y.bu.aa.f3858;
        r9 = r4 & 13;
        r4 = (r4 ^ 13) | r9;
        r10 = ((r9 | r4) << 1) - (r4 ^ r9);
        util.a.y.bu.aa.f3857 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a1, code lost:
        r15.f3875 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c4, code lost:
        r1 = m4268(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f3873)).longValue());
        r15.f3875 = r1;
        util.a.y.bu.as.f4197._GJ5BSbK7wmyduX8A7tWhnr(r1, r15.f3869, r15.f3871);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d8, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.aa.d.class.getMethod("getInt", r5).invoke(r15.f3870, java.lang.Long.valueOf(util.a.y.bu.aa.f3864))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f4, code lost:
        r1 = util.a.y.bu.aa.f3858;
        r2 = r1 & 119;
        r1 = (((r1 | 119) & (~r2)) - (~(r2 << 1))) - 1;
        util.a.y.bu.aa.f3857 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0207, code lost:
        if ((r1 % 2) != 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0209, code lost:
        r1 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x020c, code lost:
        r1 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020e, code lost:
        if (r1 == 28) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0210, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0213, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0216, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0217, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0218, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021c, code lost:
        if (r1 != null) goto L102;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.bu.aa$d, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4276() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.aa.m4276():int");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4280(Pointer pointer) {
        int i = f3857 + 24;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f3858 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 23 : '_') != 23) {
            m4273(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3872, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4273(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3872, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if ((r7.f3865 != null ? '\f' : '+') != '+') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if ((r7.f3865 != null) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        r7.f3865.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        r7.f3865 = null;
        r0 = util.a.y.bu.aa.f3858 + 27;
        util.a.y.bu.aa.f3857 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        r7.f3865 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.aa$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4279() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.aa.m4279():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4278(byte[] bArr) throws IOException {
        int i = f3857;
        int i2 = (i & 39) + (i | 39);
        f3858 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 5 : '\'') != 5) {
            m4274(bArr.length);
            d dVar = this.f3865;
            try {
                Object[] objArr = {Long.valueOf(0 / f3861), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4274(bArr.length);
            d dVar2 = this.f3865;
            int i3 = f3861;
            int i4 = i3 & 0;
            try {
                Object[] objArr2 = {Long.valueOf((i4 - (~((i3 ^ 0) | i4))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f3858;
        int i6 = (i5 & (-78)) | ((~i5) & 77);
        int i7 = (i5 & 77) << 1;
        int i8 = (i6 & i7) + (i7 | i6);
        f3857 = i8 % 128;
        if (i8 % 2 != 0) {
            return;
        }
        Object[] objArr3 = null;
        int length = objArr3.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m4267(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1212269619));
            int i = (f3858 + 48) - 1;
            f3857 = i % 128;
            if (!(i % 2 == 0)) {
                return dVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m4270(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 819693935));
            int i = f3857;
            int i2 = (i & 47) + (i | 47);
            f3858 = i2 % 128;
            if ((i2 % 2 != 0 ? '#' : 'C') != 'C') {
                Object obj = null;
                super.hashCode();
                return dVar;
            }
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.aa$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4277() {
        int i = f3858;
        int i2 = ((i | 69) << 1) - (i ^ 69);
        int i3 = i2 % 128;
        f3857 = i3;
        int i4 = i2 % 2;
        d dVar = this.f3870;
        ?? r6 = 0;
        if ((dVar != null ? (char) 1 : (char) 31) != 31) {
            int i5 = ((((i3 | 98) << 1) - (i3 ^ 98)) - 0) - 1;
            f3858 = i5 % 128;
            int i6 = i5 % 2;
            try {
                dVar.dispose();
                this.f3870 = null;
                int i7 = f3857;
                int i8 = (i7 & (-82)) | ((~i7) & 81);
                int i9 = (i7 & 81) << 1;
                int i10 = (i8 & i9) + (i9 | i8);
                f3858 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f3870 = null;
                throw th;
            }
        }
        d dVar2 = this.f3873;
        if ((dVar2 != null ? 'X' : '9') != '9') {
            int i12 = f3858;
            int i13 = i12 & 97;
            int i14 = i13 + ((i12 ^ 97) | i13);
            f3857 = i14 % 128;
            try {
                if (i14 % 2 == 0) {
                    dVar2.dispose();
                    int length = r6.length;
                } else {
                    dVar2.dispose();
                }
                int i15 = f3858;
                int i16 = ((i15 | 41) << 1) - (i15 ^ 41);
                f3857 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f3873 = null;
            }
        }
        d dVar3 = this.f3875;
        if (dVar3 != null) {
            int i18 = f3857;
            int i19 = ((i18 & 36) + (i18 | 36)) - 1;
            f3858 = i19 % 128;
            try {
                if (!(i19 % 2 == 0)) {
                    dVar3.dispose();
                    super.hashCode();
                } else {
                    dVar3.dispose();
                }
            } finally {
                this.f3875 = null;
            }
        }
        int i20 = f3858;
        int i21 = i20 & 67;
        int i22 = i21 + ((i20 ^ 67) | i21);
        f3857 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if ((r3 != null ? '+' : 'J') != '+') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        if ((r13.f3868 != null ? 0 : '*') != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r13.f3868.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r13.f3868 = null;
        r3 = util.a.y.bu.aa.f3857;
        r7 = ((r3 ^ 97) | (r3 & 97)) << 1;
        r3 = -(((~r3) & 97) | (r3 & (-98)));
        r8 = (r7 ^ r3) + ((r3 & r7) << 1);
        util.a.y.bu.aa.f3858 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cc, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
        r13.f3868 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cf, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r6v1, types: [util.a.y.bu.aa$d, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4273(int r14) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.aa.m4273(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r2 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        r2 = r11.f3867;
        r4 = new byte[r2];
        r5 = r11.f3865;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(util.a.y.bu.aa.f3861 + 0), r4, 0, java.lang.Integer.valueOf(r2)};
        r3 = java.lang.Integer.TYPE;
        util.a.y.bu.aa.d.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r3, r3).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
        r2 = (util.a.y.bu.aa.f3858 + 24) - 1;
        util.a.y.bu.aa.f3857 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0070, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
        if (r1 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
        throw new java.io.IOException(m4269("ṭ쓅귎\udd31\u0c3a㌊㮄戇麛ۣꉧ죁笴ḍᾫ榍確傎圄＄镨㪩圄＄輌玩\uf52f夃쟅䕿冥\ue896⦂컙྆\uecfb\u2437垒嫽뼤").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r11.f3865 != null) goto L10;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m4275() throws java.io.IOException {
        /*
            r11 = this;
            int r0 = util.a.y.bu.aa.f3857
            r1 = r0 & 107(0x6b, float:1.5E-43)
            r0 = r0 ^ 107(0x6b, float:1.5E-43)
            r0 = r0 | r1
            r2 = r1 ^ r0
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bu.aa.f3858 = r0
            r0 = 2
            int r2 = r2 % r0
            r3 = 0
            if (r2 == 0) goto L18
            r2 = 0
            goto L19
        L18:
            r2 = 1
        L19:
            if (r2 == 0) goto L20
            util.a.y.bu.aa$d r2 = r11.f3865
            if (r2 == 0) goto L79
            goto L28
        L20:
            util.a.y.bu.aa$d r2 = r11.f3865
            r4 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L89
            if (r2 == 0) goto L79
        L28:
            int r2 = r11.f3867
            byte[] r4 = new byte[r2]
            util.a.y.bu.aa$d r5 = r11.f3865
            int r6 = util.a.y.bu.aa.f3861
            int r6 = r6 + r3
            long r6 = (long) r6
            r8 = 4
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L70
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L70
            r10 = 3
            r9[r10] = r2     // Catch: java.lang.Throwable -> L70
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L70
            r9[r0] = r2     // Catch: java.lang.Throwable -> L70
            r9[r1] = r4     // Catch: java.lang.Throwable -> L70
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L70
            r9[r3] = r2     // Catch: java.lang.Throwable -> L70
            java.lang.Class<util.a.y.bu.aa$d> r2 = util.a.y.bu.aa.d.class
            java.lang.String r6 = "read"
            java.lang.Class[] r7 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L70
            java.lang.Class r8 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L70
            r7[r3] = r8     // Catch: java.lang.Throwable -> L70
            java.lang.Class<byte[]> r3 = byte[].class
            r7[r1] = r3     // Catch: java.lang.Throwable -> L70
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L70
            r7[r0] = r3     // Catch: java.lang.Throwable -> L70
            r7[r10] = r3     // Catch: java.lang.Throwable -> L70
            java.lang.reflect.Method r2 = r2.getMethod(r6, r7)     // Catch: java.lang.Throwable -> L70
            r2.invoke(r5, r9)     // Catch: java.lang.Throwable -> L70
            int r2 = util.a.y.bu.aa.f3858
            int r2 = r2 + 24
            int r2 = r2 - r1
            int r1 = r2 % 128
            util.a.y.bu.aa.f3857 = r1
            int r2 = r2 % r0
            return r4
        L70:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L78
            throw r1
        L78:
            throw r0
        L79:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "ṭ쓅귎\udd31\u0c3a㌊㮄戇麛ۣꉧ죁笴ḍᾫ榍確傎圄＄镨㪩圄＄輌玩\uf52f夃쟅䕿冥\ue896⦂컙྆\uecfb\u2437垒嫽뼤"
            java.lang.String r1 = m4269(r1)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        L89:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.aa.m4275():byte[]");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m4268(long j) {
        int i;
        int i2;
        int i3 = 194578906;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f3857 + 93;
        f3858 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f3857;
            int i8 = ((i7 & (-56)) | ((~i7) & 55)) + ((i7 & 55) << 1);
            f3858 = i8 % 128;
            if (!(i8 % 2 == 0)) {
                bArr[i6] = (byte) ((j / (255 << (i6 << 101))) << (i6 / 58));
                int i9 = (i6 - 44) - 1;
                i = i9 ^ 50;
                i2 = i9 & 50;
            } else {
                int i10 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i10)) >> i10);
                int i11 = ((i6 ^ (-98)) + ((i6 & (-98)) << 1)) - 1;
                int i12 = (i11 & (-101)) | ((~i11) & 100);
                int i13 = (100 & i11) << 1;
                i = i12 ^ i13;
                i2 = i13 & i12;
            }
            i6 = i + (i2 << 1);
        }
        int i14 = f3858;
        int i15 = i14 & 83;
        int i16 = -(-((i14 ^ 83) | i15));
        int i17 = (i15 & i16) + (i16 | i15);
        f3857 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 21 : 'R') != 21) {
                break;
            }
            int i20 = f3858;
            int i21 = i20 & 59;
            int i22 = -(-((i20 ^ 59) | i21));
            int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
            f3857 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i19] & 255;
            int i26 = (i25 | (-1)) & (~(i25 & (-1)));
            byte b = bArr[i19];
            byte b2 = (byte) (i3 & 255);
            int i27 = b & b2;
            bArr[i19] = (byte) (((b ^ b2) | i27) & (~i27));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i28 = (nativeSize2 & (-1)) + (nativeSize2 | (-1));
            int i29 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i30 = i28 & i29;
            int i31 = ((i28 ^ i29) | i30) << 1;
            int i32 = -((i29 | i28) & (~i30));
            int i33 = i3 >>> ((i31 ^ i32) + ((i32 & i31) << 1));
            int i34 = nativeSize & i33;
            int i35 = (i33 | nativeSize) & (~i34);
            i3 = ((i35 & i34) | (i35 ^ i34)) * i26;
            i19 = (i19 + 2) - 1;
            int i36 = f3858;
            int i37 = ((i36 | 101) << 1) - (i36 ^ 101);
            f3857 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f3857;
        int i40 = (i39 & (-90)) | ((~i39) & 89);
        int i41 = -(-((i39 & 89) << 1));
        int i42 = ((i40 | i41) << 1) - (i41 ^ i40);
        f3858 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'R' : (char) 19) != 'R') {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i45 = f3857;
                    int i46 = (i45 & (-92)) | ((~i45) & 91);
                    int i47 = (i45 & 91) << 1;
                    int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
                    f3858 = i48 % 128;
                    int i49 = i48 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i50 = f3857;
            int i51 = i50 ^ 93;
            int i52 = (((i50 & 93) | i51) << 1) - i51;
            int i53 = i52 % 128;
            f3858 = i53;
            int i54 = i52 % 2;
            j2 |= (bArr[i44] & 255) << (i44 * 8);
            int i55 = (i44 ^ (-41)) + ((i44 & (-41)) << 1);
            i44 = (i55 ^ 42) + ((i55 & 42) << 1);
            int i56 = i53 ^ 71;
            int i57 = ((i53 & 71) | i56) << 1;
            int i58 = -i56;
            int i59 = (i57 & i58) + (i58 | i57);
            f3857 = i59 % 128;
            int i60 = i59 % 2;
        }
    }
}
