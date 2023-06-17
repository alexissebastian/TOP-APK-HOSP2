package util.a.y.h;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11053 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f11054 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f11055 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f11056 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11057 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f11058 = 0;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f11059 = 0;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f11060 = 0;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f11061 = 1;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static long f11062;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f11063;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f11064;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11065;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11066;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11067;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f11068;

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0169e f11077 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private C0169e f11080 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private C0169e f11082 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f11070 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private C0169e f11084 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private C0169e f11071 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private C0169e f11076 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private C0169e f11081 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private C0169e f11079 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private int f11085 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private C0169e f11069 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private C0169e f11086 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private C0169e f11083 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private C0169e f11073 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private C0169e f11072 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private C0169e f11074 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private C0169e f11078 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private C0169e f11075 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.h.e$e  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0169e extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f11087 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f11088;

        public C0169e(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11088;
            int i2 = i & 59;
            int i3 = -(-(i | 59));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11087 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f11088;
            int i7 = ((i6 | 105) << 1) - (i6 ^ 105);
            f11087 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m9530();
        f11063 = new String(m9526("斒\udd48ꂠ旍㱧\u9fdf房㯙\ue036먟\ue8f3뙘滀ㆁ滫ホ\uf521꼝\uf336ꫧ玀⫇秭└燐ꁡ︔\udfc9䑬\ude12䓯婎실喎쫰풑䤦팾").intern());
        f11057 = 111;
        f11053 = 70;
        f11066 = 117;
        f11065 = 88;
        f11067 = 85;
        f11068 = 66;
        f11056 = 139;
        f11055 = 92;
        f11054 = 107;
        f11059 = 70;
        f11058 = 139;
        f11064 = 100;
        int i = f11061;
        int i2 = (i & 99) + (i | 99);
        f11060 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if ((r9 != 0 ? 5 : 14) != 5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        if ((r9 != 0 ? '0' : 'Y') != 'Y') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
        r9 = util.a.y.dm.am.m6216(util.a.y.h.e.f11062, (char[]) r9);
        r0 = util.a.y.h.e.f11061 + 49;
        util.a.y.h.e.f11060 = r0 % 128;
        r0 = r0 % 2;
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if (r1 >= r9.length) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r2 = util.a.y.h.e.f11060 + 29;
        util.a.y.h.e.f11061 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        if ((r2 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r9[r1] = (char) ((r9[r1] & r9[r1 - 4]) * ((r1 << 3) + util.a.y.h.e.f11062));
        r1 = r1 + 99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.h.e.f11062));
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
        return new java.lang.String(r9, 4, r9.length - 4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9526(java.lang.String r9) {
        /*
            int r0 = util.a.y.h.e.f11060
            int r0 = r0 + 1
            int r1 = r0 % 128
            util.a.y.h.e.f11061 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L1c
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1a
            r0 = 5
            if (r9 == 0) goto L15
            r1 = 5
            goto L17
        L15:
            r1 = 14
        L17:
            if (r1 == r0) goto L27
            goto L2b
        L1a:
            r9 = move-exception
            throw r9
        L1c:
            r0 = 89
            if (r9 == 0) goto L23
            r1 = 48
            goto L25
        L23:
            r1 = 89
        L25:
            if (r1 == r0) goto L2b
        L27:
            char[] r9 = r9.toCharArray()
        L2b:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.h.e.f11062
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            int r0 = util.a.y.h.e.f11061
            int r0 = r0 + 49
            int r1 = r0 % 128
            util.a.y.h.e.f11060 = r1
            int r0 = r0 % 2
            r0 = 4
            r1 = 4
        L3f:
            int r2 = r9.length
            if (r1 >= r2) goto L7d
            int r2 = util.a.y.h.e.f11060
            int r2 = r2 + 29
            int r3 = r2 % 128
            util.a.y.h.e.f11061 = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L65
            int r2 = r1 << 3
            char r3 = r9[r1]
            int r4 = r1 + (-4)
            char r4 = r9[r4]
            r3 = r3 & r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.h.e.f11062
            long r5 = r5 + r7
            long r3 = r3 * r5
            int r2 = (int) r3
            char r2 = (char) r2
            r9[r1] = r2
            int r1 = r1 + 99
            goto L3f
        L65:
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.h.e.f11062
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L3f
        L7d:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.e.m9526(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private C0169e m9529(long j) {
        Class cls = Long.TYPE;
        C0169e c0169e = new C0169e(Native.getNativeSize(cls) * 1);
        try {
            C0169e.class.getMethod("setLong", cls, cls).invoke(c0169e, 0L, Long.valueOf(j ^ 1141582786));
            int i = ((f11061 + 84) - 0) - 1;
            f11060 = i % 128;
            if ((i % 2 != 0 ? '\'' : 'X') != '\'') {
                return c0169e;
            }
            Object obj = null;
            super.hashCode();
            return c0169e;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static void m9530() {
        f11062 = -5302907427101417113L;
    }

    protected void finalize() {
        int i = f11061;
        int i2 = ((i ^ 121) | (i & 121)) << 1;
        int i3 = -(((~i) & 121) | (i & (-122)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11060 = i4 % 128;
        int i5 = i4 % 2;
        m9546();
        int i6 = f11060;
        int i7 = ((i6 & 23) - (~(i6 | 23))) - 1;
        f11061 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if ((r8.f11074 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        if ((r8.f11074 != null ? '`' : '6') != '6') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        r8.f11074.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r8.f11074 = null;
        r0 = util.a.y.h.e.f11060;
        r6 = ((r0 ^ 57) | (r0 & 57)) << 1;
        r0 = -(((~r0) & 57) | (r0 & (-58)));
        r2 = ((r6 | r0) << 1) - (r0 ^ r6);
        util.a.y.h.e.f11061 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        r8.f11074 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        throw r0;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9531() {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.e.m9531():void");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    protected void m9532() {
        int i = f11060;
        int i2 = (((i + 15) - 1) - 0) - 1;
        f11061 = i2 % 128;
        int i3 = i2 % 2;
        C0169e c0169e = this.f11069;
        if (c0169e != null) {
            int i4 = (i + 10) - 1;
            f11061 = i4 % 128;
            int i5 = i4 % 2;
            try {
                c0169e.dispose();
                this.f11069 = null;
                int i6 = f11060;
                int i7 = i6 & 31;
                int i8 = i7 + ((i6 ^ 31) | i7);
                f11061 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f11069 = null;
                throw th;
            }
        }
        C0169e c0169e2 = this.f11086;
        if ((c0169e2 != null ? 'L' : '0') != '0') {
            int i10 = f11060;
            int i11 = ((i10 & (-32)) | ((~i10) & 31)) + ((i10 & 31) << 1);
            f11061 = i11 % 128;
            int i12 = i11 % 2;
            try {
                c0169e2.dispose();
                this.f11086 = null;
                int i13 = f11061;
                int i14 = ((i13 ^ 103) | (i13 & 103)) << 1;
                int i15 = -(((~i13) & 103) | (i13 & (-104)));
                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                f11060 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f11086 = null;
                throw th2;
            }
        }
        C0169e c0169e3 = this.f11083;
        if ((c0169e3 != null ? 'P' : '#') == 'P') {
            int i18 = f11060;
            int i19 = (i18 ^ 22) + ((i18 & 22) << 1);
            int i20 = ((i19 | (-1)) << 1) - (i19 ^ (-1));
            f11061 = i20 % 128;
            int i21 = i20 % 2;
            try {
                c0169e3.dispose();
                this.f11083 = null;
                int i22 = f11061;
                int i23 = i22 & 91;
                int i24 = (i22 | 91) & (~i23);
                int i25 = i23 << 1;
                int i26 = (i24 & i25) + (i24 | i25);
                f11060 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th3) {
                this.f11083 = null;
                throw th3;
            }
        }
        int i28 = f11061;
        int i29 = i28 & 49;
        int i30 = i29 + ((i28 ^ 49) | i29);
        f11060 = i30 % 128;
        int i31 = i30 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    protected void m9533() {
        int i = f11060;
        int i2 = i & 11;
        int i3 = -(-((i ^ 11) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f11061 = i5;
        int i6 = i4 % 2;
        C0169e c0169e = this.f11073;
        Object obj = null;
        if (!(c0169e == null)) {
            int i7 = i5 & 93;
            int i8 = -(-(i5 | 93));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f11060 = i9 % 128;
            int i10 = i9 % 2;
            try {
                c0169e.dispose();
                this.f11073 = null;
                int i11 = f11061;
                int i12 = ((i11 & (-122)) | ((~i11) & 121)) + ((i11 & 121) << 1);
                f11060 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f11073 = null;
                throw th;
            }
        }
        C0169e c0169e2 = this.f11072;
        if (!(c0169e2 == null)) {
            int i14 = f11061;
            int i15 = (i14 & (-124)) | ((~i14) & 123);
            int i16 = -(-((i14 & 123) << 1));
            int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
            f11060 = i17 % 128;
            int i18 = i17 % 2;
            try {
                c0169e2.dispose();
                this.f11072 = null;
                int i19 = (f11061 + 98) - 1;
                f11060 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f11072 = null;
                throw th2;
            }
        }
        int i21 = f11061;
        int i22 = (i21 & 47) + (i21 | 47);
        f11060 = i22 % 128;
        if (!(i22 % 2 == 0)) {
            super.hashCode();
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.h.e$e, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9534() {
        int i = f11060 + 86;
        int i2 = (i & (-1)) + (i | (-1));
        int i3 = i2 % 128;
        f11061 = i3;
        int i4 = i2 % 2;
        C0169e c0169e = this.f11077;
        ?? r8 = 0;
        if ((c0169e != null ? '(' : (char) 25) == '(') {
            int i5 = (i3 & (-2)) | ((~i3) & 1);
            int i6 = (i3 & 1) << 1;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f11060 = i7 % 128;
            try {
                if (!(i7 % 2 != 0)) {
                    c0169e.dispose();
                } else {
                    c0169e.dispose();
                    int length = r8.length;
                }
            } finally {
                this.f11077 = null;
            }
        }
        int i8 = Native.POINTER_SIZE * 1;
        int i9 = f11057;
        int i10 = i8 & i9;
        int i11 = (i8 | i9) & (~i10);
        int i12 = -(-(i10 << 1));
        this.f11077 = new C0169e(((i11 | i12) << 1) - (i11 ^ i12));
        C0169e c0169e2 = this.f11080;
        if ((c0169e2 != null ? 'E' : 'A') != 'A') {
            int i13 = f11060;
            int i14 = i13 & 7;
            int i15 = -(-(i13 | 7));
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            f11061 = i16 % 128;
            try {
                if (!(i16 % 2 == 0)) {
                    c0169e2.dispose();
                } else {
                    c0169e2.dispose();
                    int length2 = r8.length;
                }
            } finally {
                this.f11080 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        C0169e c0169e3 = new C0169e(Native.getNativeSize(cls) * 1);
        this.f11080 = c0169e3;
        try {
            try {
                try {
                    C0169e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0169e3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11077)).longValue() + f11053)));
                    C0169e c0169e4 = this.f11082;
                    if (!(c0169e4 == null)) {
                        int i17 = f11060;
                        int i18 = i17 & 7;
                        int i19 = ((((i17 ^ 7) | i18) << 1) - (~(-((i17 | 7) & (~i18))))) - 1;
                        f11061 = i19 % 128;
                        int i20 = i19 % 2;
                        try {
                            c0169e4.dispose();
                            this.f11082 = null;
                            int i21 = (f11060 + 50) - 1;
                            f11061 = i21 % 128;
                            int i22 = i21 % 2;
                        } catch (Throwable th) {
                            this.f11082 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f11082 = m9529(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11080)).longValue());
                        int i23 = f11060;
                        int i24 = i23 | 29;
                        int i25 = ((i24 << 1) - (~(-((~(i23 & 29)) & i24)))) - 1;
                        f11061 = i25 % 128;
                        if ((i25 % 2 == 0 ? 'J' : (char) 18) != 'J') {
                            return;
                        }
                        super.hashCode();
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0142, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0145, code lost:
        r18.f11078 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0149, code lost:
        r4 = 28 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x014a, code lost:
        r4 = util.a.y.h.e.f11060 + 105;
        util.a.y.h.e.f11061 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0153, code lost:
        r10 = java.lang.Long.TYPE;
        r4 = new util.a.y.h.e.C0169e(r18, com.sun.jna.Native.getNativeSize(r10) * 1);
        r18.f11078 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x019f, code lost:
        util.a.y.h.e.C0169e.class.getMethod("setPointer", r10, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r10).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f11074)).longValue() + util.a.y.h.e.f11064)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01be, code lost:
        r4 = r18.f11075;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c2, code lost:
        if (r4 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c4, code lost:
        r12 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c7, code lost:
        r12 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c9, code lost:
        if (r12 == '6') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cb, code lost:
        r11 = util.a.y.h.e.f11060;
        r13 = r11 & 81;
        r12 = (((r11 ^ 81) | r13) << 1) - ((r11 | 81) & (~r13));
        util.a.y.h.e.f11061 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01dd, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e0, code lost:
        r18.f11075 = null;
        r4 = util.a.y.h.e.f11060;
        r11 = r4 & 117;
        r11 = (r11 - (~(-(-((r4 ^ 117) | r11))))) - 1;
        util.a.y.h.e.f11061 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f5, code lost:
        r18.f11075 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01f8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0219, code lost:
        r12 = m9523(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f11078)).longValue());
        r18.f11075 = r12;
        util.a.y.h.af.f10979._HQ38T9VjVMign41bXsnpZnWVU9L2mB7T1(r12, r18.f11082, r18.f11076, r18.f11079, r18.f11083, r18.f11072);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0237, code lost:
        r0 = ((java.lang.Integer) util.a.y.h.e.C0169e.class.getMethod("getInt", r10).invoke(r18.f11074, java.lang.Long.valueOf(util.a.y.h.e.f11064))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0253, code lost:
        r2 = util.a.y.h.e.f11061;
        r4 = r2 & 71;
        r3 = ((r2 ^ 71) | r4) << 1;
        r2 = -((r2 | 71) & (~r4));
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.h.e.f11060 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x026a, code lost:
        if ((r4 % 2) == 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x026c, code lost:
        r3 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x026f, code lost:
        r3 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0271, code lost:
        if (r3 == 28) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0273, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0276, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x027a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x027b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x027c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0280, code lost:
        if (r2 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0282, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0283, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if ((r7 != null) == true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0284, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0285, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0289, code lost:
        if (r2 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x028b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x028c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x028d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x028e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0292, code lost:
        if (r2 != null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0294, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0295, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0296, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0297, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x029b, code lost:
        if (r2 != null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x029d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x029e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x029f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02a0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02a4, code lost:
        if (r2 != null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02a6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02a7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02ab, code lost:
        r18.f11078 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02ad, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ae, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02af, code lost:
        r18.f11074 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r18.f11082 == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r10 = 14;
        r7 = ((((r4 | 14) << 1) - (r4 ^ 14)) - 0) - 1;
        r4 = r7 % 128;
        util.a.y.h.e.f11060 = r4;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r18.f11076 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r10 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        if (r10 == '\n') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        r4 = (r4 + 20) - 1;
        util.a.y.h.e.f11061 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        if ((r4 % 2) != 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        if (r4 == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
        if (r18.f11079 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
        r4 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
        r4 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
        if (r4 == '<') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0074, code lost:
        r4 = r18.f11079;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0076, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
        if (r4 == null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007e, code lost:
        if (r4 != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0084, code lost:
        if (r18.f11083 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0086, code lost:
        r4 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0089, code lost:
        r4 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008b, code lost:
        if (r4 == '9') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008d, code lost:
        r4 = util.a.y.h.e.f11061;
        r10 = r4 & 13;
        r4 = (r4 | 13) & (~r10);
        r10 = r10 << 1;
        r11 = (r4 & r10) + (r4 | r10);
        r4 = r11 % 128;
        util.a.y.h.e.f11060 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009f, code lost:
        if ((r11 % 2) == 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a1, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a3, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a4, code lost:
        if (r10 == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a8, code lost:
        if (r18.f11072 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ab, code lost:
        r10 = r18.f11072;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ad, code lost:
        r11 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ae, code lost:
        if (r10 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b0, code lost:
        r4 = r4 + 37;
        r10 = r4 % 128;
        util.a.y.h.e.f11061 = r10;
        r4 = r4 % 2;
        r4 = r10 & 107;
        r10 = (r10 ^ 107) | r4;
        r11 = ((r4 | r10) << 1) - (r4 ^ r10);
        util.a.y.h.e.f11060 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c6, code lost:
        if ((r11 % 2) == 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c8, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ca, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00cb, code lost:
        if (r4 == true) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cd, code lost:
        r4 = r18.f11074;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cf, code lost:
        r10 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d0, code lost:
        if (r4 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d2, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d4, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d5, code lost:
        if (r4 == true) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00dd, code lost:
        if (r18.f11074 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00df, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e1, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00e2, code lost:
        if (r4 == true) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e5, code lost:
        r18.f11074.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ea, code lost:
        r18.f11074 = null;
        r4 = util.a.y.h.e.f11060;
        r10 = r4 & 89;
        r4 = r4 | 89;
        r11 = ((r10 | r4) << 1) - (r4 ^ r10);
        util.a.y.h.e.f11061 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00fc, code lost:
        r10 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = -(-util.a.y.h.e.f11058);
        r12 = r10 & r11;
        r18.f11074 = new util.a.y.h.e.C0169e(r18, r12 + ((r10 ^ r11) | r12));
        r4 = r18.f11078;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0117, code lost:
        if (r4 == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0119, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x011b, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x011c, code lost:
        if (r10 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x011f, code lost:
        r10 = util.a.y.h.e.f11060;
        r11 = (((r10 & (-24)) | ((~r10) & 23)) - (~((r10 & 23) << 1))) - 1;
        util.a.y.h.e.f11061 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0132, code lost:
        if ((r11 % 2) != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0134, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0136, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0137, code lost:
        if (r10 == true) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0139, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x013f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.h.e$e, java.lang.Object] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9535() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.e.m9535():int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public Pointer m9536() {
        int i = f11060;
        int i2 = i & 35;
        int i3 = (i2 - (~((i ^ 35) | i2))) - 1;
        f11061 = i3 % 128;
        int i4 = i3 % 2;
        if ((this.f11077 == null ? (char) 16 : 'B') == 16) {
            int i5 = i & 73;
            int i6 = (i | 73) & (~i5);
            int i7 = i5 << 1;
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            f11061 = i8 % 128;
            int i9 = i8 % 2;
            m9534();
            int i10 = f11061 + 125;
            f11060 = i10 % 128;
            int i11 = i10 % 2;
        }
        C0169e c0169e = this.f11077;
        int i12 = -(-f11053);
        int i13 = i12 & 0;
        try {
            Pointer pointer = (Pointer) C0169e.class.getMethod("getPointer", Long.TYPE).invoke(c0169e, Long.valueOf((((i12 | 0) & (~i13)) - (~(-(-(i13 << 1))))) - 1));
            int i14 = f11061;
            int i15 = i14 & 43;
            int i16 = i15 + ((i14 ^ 43) | i15);
            f11060 = i16 % 128;
            int i17 = i16 % 2;
            return pointer;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r6.f11077 != null ? ':' : 1) != ':') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r0 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r0 = util.a.y.h.e.f11061;
        r5 = (r0 & 15) + (r0 | 15);
        util.a.y.h.e.f11060 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if ((r5 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r5 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r5 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        if (r5 == 31) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r6.f11077.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        r6.f11077.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        r0 = r6.f11080;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
        if (r1 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
        r1 = (util.a.y.h.e.f11060 + 71) - 1;
        r5 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.h.e.f11061 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007e, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0081, code lost:
        r6.f11080 = null;
        r0 = util.a.y.h.e.f11061 + 12;
        r1 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.h.e.f11060 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
        r0 = r6.f11082;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
        r3 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009a, code lost:
        if (r3 == 'a') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
        r1 = util.a.y.h.e.f11061;
        r3 = r1 ^ 19;
        r1 = ((r1 & 19) | r3) << 1;
        r3 = -r3;
        r5 = (r1 & r3) + (r1 | r3);
        util.a.y.h.e.f11060 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
        if ((r5 % 2) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
        r3 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b7, code lost:
        r3 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b9, code lost:
        if (r3 == 'N') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c0, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c8, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cd, code lost:
        r0 = (util.a.y.h.e.f11060 + 24) - 1;
        util.a.y.h.e.f11061 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d8, code lost:
        r0 = util.a.y.h.e.f11061;
        r1 = (r0 ^ 19) + ((r0 & 19) << 1);
        util.a.y.h.e.f11060 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e7, code lost:
        r6.f11082 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00eb, code lost:
        r6.f11080 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ed, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f0, code lost:
        r6.f11077 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f2, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9541() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.e.m9541():void");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m9546() {
        int i = f11060;
        int i2 = (i & (-30)) | ((~i) & 29);
        int i3 = (i & 29) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f11061 = i4 % 128;
        boolean z = i4 % 2 != 0;
        m9541();
        m9543();
        m9538();
        m9532();
        m9533();
        m9531();
        if (z) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.h.e$e] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m9543() {
        int i = f11061;
        int i2 = i & 61;
        int i3 = ((i ^ 61) | i2) << 1;
        int i4 = -((i | 61) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        f11060 = i6;
        int i7 = i5 % 2;
        C0169e c0169e = this.f11084;
        ?? r5 = 0;
        if (!(c0169e == null)) {
            int i8 = i6 ^ 105;
            int i9 = ((i6 & 105) | i8) << 1;
            int i10 = -i8;
            int i11 = (i9 & i10) + (i9 | i10);
            f11061 = i11 % 128;
            try {
                if (i11 % 2 != 0) {
                    c0169e.dispose();
                } else {
                    c0169e.dispose();
                    this.f11084 = null;
                    int i12 = 6 / 0;
                }
            } finally {
                this.f11084 = null;
            }
        }
        C0169e c0169e2 = this.f11071;
        if (c0169e2 != null) {
            int i13 = f11060;
            int i14 = i13 & 81;
            int i15 = ((i13 | 81) & (~i14)) + (i14 << 1);
            f11061 = i15 % 128;
            try {
                if ((i15 % 2 == 0 ? '5' : ':') != ':') {
                    c0169e2.dispose();
                    this.f11071 = null;
                    int i16 = 11 / 0;
                } else {
                    c0169e2.dispose();
                }
            } finally {
                this.f11071 = null;
            }
        }
        C0169e c0169e3 = this.f11076;
        if ((c0169e3 != null ? 'V' : ';') != ';') {
            int i17 = f11060;
            int i18 = i17 & 83;
            int i19 = i18 + ((i17 ^ 83) | i18);
            f11061 = i19 % 128;
            try {
                if ((i19 % 2 == 0 ? Typography.amp : Typography.quote) != '&') {
                    c0169e3.dispose();
                } else {
                    c0169e3.dispose();
                    int length = r5.length;
                }
                int i20 = ((f11060 + 79) - 1) - 1;
                f11061 = i20 % 128;
                int i21 = i20 % 2;
            } finally {
                this.f11076 = null;
            }
        }
        int i22 = f11060;
        int i23 = (i22 & 65) + (i22 | 65);
        f11061 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0169e m9525(long j) {
        Class cls;
        int i = 11789852;
        Class cls2 = Long.TYPE;
        C0169e c0169e = new C0169e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11061;
        int i3 = i2 & 113;
        int i4 = ((i2 ^ 113) | i3) << 1;
        int i5 = -((i2 | 113) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        f11060 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i9 = f11061;
            int i10 = i9 & 69;
            int i11 = i9 | 69;
            int i12 = (i10 & i11) + (i10 | i11);
            f11060 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = i8 * 8;
            bArr[i8] = (byte) (((255 << i14) & j) >> i14);
            i8++;
            int i15 = (i9 | 75) << 1;
            int i16 = -(i9 ^ 75);
            int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
            f11060 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f11060 + 109;
        f11061 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (!(i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i22 = f11060;
            int i23 = i22 & 61;
            int i24 = ((i22 ^ 61) | i23) << 1;
            int i25 = -((i22 | 61) & (~i23));
            int i26 = (i24 & i25) + (i25 | i24);
            f11061 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i21] & 255;
            int i29 = i28 & 0;
            int i30 = (i28 | (-1)) & (~(i28 & (-1))) & (-1);
            int i31 = (i30 & i29) | (i29 ^ i30);
            bArr[i21] = (byte) (bArr[i21] ^ ((byte) (i & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls3) * 8) - 0) - 1;
            int i32 = -(i21 % (Native.getNativeSize(cls3) * 8));
            int i33 = ((~i32) & nativeSize2) | ((~nativeSize2) & i32);
            int i34 = (i32 & nativeSize2) << 1;
            int i35 = i >>> ((i33 & i34) + (i34 | i33));
            int i36 = ((~i35) & nativeSize) | ((~nativeSize) & i35);
            int i37 = i35 & nativeSize;
            i = ((i37 & i36) | (i36 ^ i37)) * i31;
            i21 = (i21 + 2) - 1;
            int i38 = f11060;
            int i39 = i38 & 59;
            int i40 = (i38 ^ 59) | i39;
            int i41 = ((i39 | i40) << 1) - (i40 ^ i39);
            f11061 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f11060;
        int i44 = ((i43 ^ 117) | (i43 & 117)) << 1;
        int i45 = -(((~i43) & 117) | (i43 & (-118)));
        int i46 = (i44 & i45) + (i45 | i44);
        f11061 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i48 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i49 = f11061;
                int i50 = i49 & 69;
                int i51 = -(-((i49 ^ 69) | i50));
                int i52 = ((i50 | i51) << 1) - (i50 ^ i51);
                f11060 = i52 % 128;
                int i53 = i52 % 2;
                j2 |= (bArr[i48] & 255) << (i48 * 8);
                int i54 = (i48 - 73) - 1;
                i48 = (i54 | 75) + (i54 & 75);
                int i55 = (i49 ^ 21) + ((i49 & 21) << 1);
                f11060 = i55 % 128;
                int i56 = i55 % 2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        C0169e.class.getMethod("setLong", cls, cls).invoke(c0169e, 0L, Long.valueOf(j2));
        int i57 = f11060 + 65;
        f11061 = i57 % 128;
        if ((i57 % 2 == 0 ? 'K' : Typography.less) != 'K') {
            return c0169e;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return c0169e;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9540(byte[] bArr) throws IOException {
        int i = f11060;
        int i2 = ((i & 124) + (i | 124)) - 1;
        f11061 = i2 % 128;
        if (i2 % 2 == 0) {
            m9542(bArr.length);
            C0169e c0169e = this.f11084;
            try {
                Object[] objArr = {Long.valueOf(0 << f11065), bArr, 1, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                C0169e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(c0169e, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m9542(bArr.length);
            C0169e c0169e2 = this.f11084;
            int i3 = -(-f11065);
            try {
                Object[] objArr2 = {Long.valueOf(((i3 ^ 0) - (~((i3 & 0) << 1))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls2 = Integer.TYPE;
                C0169e.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(c0169e2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i4 = f11061;
        int i5 = (i4 ^ 50) + ((i4 & 50) << 1);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f11060 = i6 % 128;
        if ((i6 % 2 != 0 ? '[' : '2') != '2') {
            int i7 = 91 / 0;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private C0169e m9523(long j) {
        int i;
        int i2;
        int i3 = 123892073;
        Class cls = Long.TYPE;
        C0169e c0169e = new C0169e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f11060;
        int i5 = i4 & 55;
        int i6 = (i5 - (~(-(-((i4 ^ 55) | i5))))) - 1;
        f11061 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 4 : '(') == '(') {
                break;
            }
            int i9 = f11061 + 9;
            f11060 = i9 % 128;
            if (!(i9 % 2 == 0)) {
                bArr[i8] = (byte) (((255 << (i8 / 125)) * j) >> (i8 << 16));
                int i10 = i8 & 45;
                int i11 = (i8 | 45) & (~i10);
                int i12 = -(-(i10 << 1));
                i = i11 ^ i12;
                i2 = (i11 & i12) << 1;
            } else {
                int i13 = i8 * 8;
                bArr[i8] = (byte) (((255 << i13) & j) >> i13);
                int i14 = i8 & 1;
                int i15 = (i8 | 1) & (~i14);
                int i16 = i14 << 1;
                i = i15 & i16;
                i2 = i15 | i16;
            }
            i8 = i + i2;
        }
        int i17 = f11061;
        int i18 = i17 & 21;
        int i19 = (((i17 | 21) & (~i18)) - (~(-(-(i18 << 1))))) - 1;
        f11060 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (!(i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i22 = f11061;
            int i23 = ((i22 ^ 71) | (i22 & 71)) << 1;
            int i24 = -(((~i22) & 71) | (i22 & (-72)));
            int i25 = (i23 & i24) + (i24 | i23);
            f11060 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i21] & 255;
            int i28 = i27 & (-1);
            int i29 = ((~i27) | i28) & ((i28 & 0) | ((~i28) & (-1)));
            byte b = bArr[i21];
            byte b2 = (byte) (i3 & 255);
            int i30 = b & b2;
            bArr[i21] = (byte) (((b ^ b2) | i30) & (~(i30 & (-1))) & (i30 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = nativeSize2 & (-1);
            int i32 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i33 = i3 >>> (((((((nativeSize2 | (-1)) & (~i31)) - (~(i31 << 1))) - 1) - ((i32 | (-1)) & (~(i32 & (-1))))) - 0) - 1);
            int i34 = nativeSize ^ i33;
            int i35 = i33 & nativeSize;
            i3 = ((i35 & i34) | (i34 ^ i35)) * i29;
            int i36 = (i21 ^ 50) + ((i21 & 50) << 1);
            i21 = (i36 ^ (-49)) + ((i36 & (-49)) << 1);
            int i37 = (f11060 + 111) - 1;
            int i38 = (i37 & (-1)) + (i37 | (-1));
            f11061 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f11060;
        int i41 = (i40 ^ 100) + ((i40 & 100) << 1);
        int i42 = ((i41 | (-1)) << 1) - (i41 ^ (-1));
        f11061 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'b' : (char) 2) != 2) {
                int i45 = f11060;
                int i46 = ((((i45 ^ 63) | (i45 & 63)) << 1) - (~(-(((~i45) & 63) | (i45 & (-64)))))) - 1;
                int i47 = i46 % 128;
                f11061 = i47;
                if ((i46 % 2 == 0 ? '4' : (char) 5) != 5) {
                    j2 ^= (bArr[i44] & Ascii.BEL) >> (i44 >>> 10);
                    int i48 = (i44 & 14) + (i44 | 14);
                    i44 = (i48 & (-1)) + (i48 | (-1));
                } else {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    int i49 = i44 & 1;
                    i44 = (i49 - (~((i44 ^ 1) | i49))) - 1;
                }
                int i50 = (i47 & 123) + (i47 | 123);
                f11060 = i50 % 128;
                int i51 = i50 % 2;
            } else {
                try {
                    C0169e.class.getMethod("setLong", cls3, cls3).invoke(c0169e, 0L, Long.valueOf(j2));
                    int i52 = f11060;
                    int i53 = (i52 & 57) + (i52 | 57);
                    f11061 = i53 % 128;
                    int i54 = i53 % 2;
                    return c0169e;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m9538() {
        int i = f11060;
        int i2 = i & 45;
        int i3 = ((~i2) & (i | 45)) + (i2 << 1);
        f11061 = i3 % 128;
        int i4 = i3 % 2;
        C0169e c0169e = this.f11081;
        C0169e c0169e2 = null;
        if (c0169e != null) {
            int i5 = i ^ 5;
            int i6 = ((i & 5) | i5) << 1;
            int i7 = -i5;
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            f11061 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? (char) 23 : (char) 20) != 23) {
                    c0169e.dispose();
                } else {
                    c0169e.dispose();
                    super.hashCode();
                }
            } finally {
                this.f11081 = null;
            }
        }
        C0169e c0169e3 = this.f11079;
        if ((c0169e3 != null ? Typography.less : (char) 14) == '<') {
            int i9 = f11061;
            int i10 = (i9 & (-38)) | ((~i9) & 37);
            int i11 = -(-((i9 & 37) << 1));
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f11060 = i12 % 128;
            try {
                if (!(i12 % 2 == 0)) {
                    c0169e3.dispose();
                    super.hashCode();
                } else {
                    c0169e3.dispose();
                }
            } finally {
                this.f11079 = null;
            }
        }
        int i13 = f11061;
        int i14 = i13 & 87;
        int i15 = i13 | 87;
        int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
        f11060 = i16 % 128;
        if (!(i16 % 2 != 0)) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.h.e$e] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9542(int i) {
        C0169e c0169e;
        int i2 = f11061;
        int i3 = i2 & 95;
        int i4 = i3 + ((i2 ^ 95) | i3);
        int i5 = i4 % 128;
        f11060 = i5;
        int i6 = i4 % 2;
        this.f11070 = i;
        C0169e c0169e2 = this.f11084;
        ?? r10 = 0;
        if (!(c0169e2 == null)) {
            int i7 = i5 & 57;
            int i8 = i7 + ((i5 ^ 57) | i7);
            f11061 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? (char) 26 : '@') != 26) {
                    c0169e2.dispose();
                } else {
                    c0169e2.dispose();
                    this.f11084 = null;
                    int i9 = 50 / 0;
                }
                int i10 = f11061;
                int i11 = i10 & 33;
                int i12 = ((i10 | 33) & (~i11)) + (i11 << 1);
                f11060 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f11084 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i14 = f11066;
        this.f11084 = new C0169e((nativeSize ^ i14) + ((i14 & nativeSize) << 1));
        C0169e c0169e3 = this.f11071;
        if (c0169e3 != null) {
            int i15 = f11060;
            int i16 = (i15 & 75) + (i15 | 75);
            f11061 = i16 % 128;
            try {
                if ((i16 % 2 == 0 ? (char) 24 : ']') != 24) {
                    c0169e3.dispose();
                } else {
                    c0169e3.dispose();
                    int length = r10.length;
                }
            } finally {
                this.f11071 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        C0169e c0169e4 = new C0169e(Native.getNativeSize(cls) * 1);
        this.f11071 = c0169e4;
        try {
            try {
                try {
                    C0169e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0169e4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11084)).longValue() + f11065)));
                    C0169e c0169e5 = this.f11076;
                    if ((c0169e5 != null ? 'N' : (char) 17) == 'N') {
                        int i17 = f11060;
                        int i18 = i17 | 13;
                        int i19 = (i18 << 1) - ((~(i17 & 13)) & i18);
                        f11061 = i19 % 128;
                        if ((i19 % 2 == 0 ? '2' : ';') == ';') {
                            try {
                                c0169e5.dispose();
                                this.f11076 = null;
                            } catch (Throwable th) {
                                th = th;
                                c0169e = null;
                                this.f11076 = c0169e;
                                throw th;
                            }
                        } else {
                            try {
                                c0169e5.dispose();
                                Object[] objArr = null;
                                this.f11076 = null;
                                int length2 = objArr.length;
                            } catch (Throwable th2) {
                                th = th2;
                                c0169e = null;
                                this.f11076 = c0169e;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f11076 = m9525(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11071)).longValue());
                        int i20 = f11060 + 81;
                        f11061 = i20 % 128;
                        if ((i20 % 2 == 0 ? (char) 7 : 'S') != 'S') {
                            Object obj = null;
                            super.hashCode();
                        }
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
    public void m9545(short[] sArr) throws IOException {
        int i = f11060;
        int i2 = i & 111;
        int i3 = (i | 111) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f11061 = i5 % 128;
        int i6 = i5 % 2;
        m9537(sArr.length);
        C0169e c0169e = this.f11069;
        int i7 = f11055;
        int i8 = i7 & 0;
        try {
            Object[] objArr = {Long.valueOf(((i7 | 0) & (~i8)) + (i8 << 1)), sArr, 0, Integer.valueOf(sArr.length)};
            Class cls = Integer.TYPE;
            C0169e.class.getMethod("write", Long.TYPE, short[].class, cls, cls).invoke(c0169e, objArr);
            int i9 = f11061;
            int i10 = i9 ^ 85;
            int i11 = -(-((i9 & 85) << 1));
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f11060 = i12 % 128;
            if ((i12 % 2 != 0 ? (char) 0 : 'R') != 'R') {
                int i13 = 1 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.h.e$e, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9544(int i) {
        int i2 = f11060;
        int i3 = i2 ^ 21;
        int i4 = (i2 & 21) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        f11061 = i6;
        int i7 = i5 % 2;
        C0169e c0169e = this.f11073;
        ?? r7 = 0;
        if ((c0169e != null ? '/' : 'Z') == '/') {
            int i8 = i6 & 15;
            int i9 = (i6 ^ 15) | i8;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f11060 = i10 % 128;
            try {
                if (i10 % 2 == 0) {
                    c0169e.dispose();
                } else {
                    c0169e.dispose();
                    int length = r7.length;
                }
                int i11 = (f11061 + 42) - 1;
                f11060 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f11073 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i13 = -(-f11054);
        int i14 = -(((~i13) & (-1)) | (i13 & 0));
        int i15 = (nativeSize ^ i14) + ((nativeSize & i14) << 1);
        C0169e c0169e2 = new C0169e((i15 & (-1)) + (i15 | (-1)));
        this.f11073 = c0169e2;
        int i16 = -(~f11059);
        int i17 = ((i16 | 0) << 1) - (i16 ^ 0);
        try {
            C0169e.class.getMethod("setInt", Long.TYPE, cls).invoke(c0169e2, Long.valueOf(((i17 | (-1)) << 1) - (i17 ^ (-1))), Integer.valueOf(i));
            C0169e c0169e3 = this.f11072;
            if ((c0169e3 != null ? (char) 3 : (char) 19) == 3) {
                int i18 = f11060;
                int i19 = i18 & 25;
                int i20 = -(-((i18 ^ 25) | i19));
                int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                f11061 = i21 % 128;
                try {
                    if (i21 % 2 == 0) {
                        c0169e3.dispose();
                        super.hashCode();
                    } else {
                        c0169e3.dispose();
                    }
                    int i22 = f11061;
                    int i23 = ((((i22 ^ 95) | (i22 & 95)) << 1) - (~(-(((~i22) & 95) | (i22 & (-96)))))) - 1;
                    f11060 = i23 % 128;
                    int i24 = i23 % 2;
                } finally {
                    this.f11072 = null;
                }
            }
            try {
                this.f11072 = m9528(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11073)).longValue() + f11059);
                int i25 = f11061;
                int i26 = (((i25 | 83) << 1) - (~(-(i25 ^ 83)))) - 1;
                f11060 = i26 % 128;
                if ((i26 % 2 != 0 ? '%' : Typography.dollar) != '$') {
                    int i27 = 13 / 0;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private C0169e m9527(long j) {
        Class cls = Long.TYPE;
        C0169e c0169e = new C0169e(Native.getNativeSize(cls) * 1);
        try {
            C0169e.class.getMethod("setLong", cls, cls).invoke(c0169e, 0L, Long.valueOf(j ^ 1029480565));
            int i = f11060;
            int i2 = i ^ 89;
            int i3 = ((((i & 89) | i2) << 1) - (~(-i2))) - 1;
            f11061 = i3 % 128;
            if ((i3 % 2 == 0 ? 'A' : '7') != '7') {
                Object obj = null;
                super.hashCode();
                return c0169e;
            }
            return c0169e;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0169e m9524(long j) {
        Class cls;
        byte b;
        int i;
        int i2 = 397244601;
        Class cls2 = Long.TYPE;
        C0169e c0169e = new C0169e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f11061;
        int i4 = ((i3 | 9) << 1) - (i3 ^ 9);
        f11060 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '_' : '+') != '_') {
                break;
            }
            int i7 = f11061;
            int i8 = i7 & 61;
            int i9 = (~i8) & (i7 | 61);
            int i10 = i8 << 1;
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f11060 = i11 % 128;
            int i12 = i11 % 2;
            int i13 = i6 * 8;
            bArr[i6] = (byte) (((255 << i13) & j) >> i13);
            int i14 = i6 & (-56);
            int i15 = -(-(i6 | (-56)));
            int i16 = (i14 & i15) + (i15 | i14);
            int i17 = (i16 | 57) << 1;
            int i18 = -(i16 ^ 57);
            i6 = (i17 | i18) + (i17 & i18);
            int i19 = (i7 & 39) + (i7 | 39);
            f11060 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f11061 + 5;
        f11060 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (i23 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i24 = f11061;
            int i25 = (i24 & 41) + (i24 | 41);
            f11060 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i23] & 255;
            int i28 = ((i27 | (-1)) & (~(i27 & (-1))) & (-1)) | (i27 & 0);
            byte b2 = bArr[i23];
            byte b3 = (byte) (i2 & 255);
            int i29 = b2 & b3;
            bArr[i23] = (byte) (((b2 ^ b3) | i29) & ((i29 & 0) | ((~i29) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i30 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i31 = -(i23 % (Native.getNativeSize(cls3) * 8));
            int i32 = i30 & i31;
            int i33 = -(-(i31 | i30));
            int i34 = i2 >>> ((i32 & i33) + (i33 | i32));
            int i35 = nativeSize ^ i34;
            int i36 = i34 & nativeSize;
            i2 = ((i36 & i35) | (i35 ^ i36)) * i28;
            i23 = (((i23 ^ 33) + ((i23 & 33) << 1)) - 31) - 1;
            int i37 = f11060;
            int i38 = ((i37 ^ 123) | (i37 & 123)) << 1;
            int i39 = -(((~i37) & 123) | (i37 & (-124)));
            int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
            f11061 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f11061 + 71;
        f11060 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'T' : (char) 0) != 0) {
                int i45 = f11061;
                int i46 = i45 | 53;
                int i47 = i46 << 1;
                int i48 = -((~(i45 & 53)) & i46);
                int i49 = (i47 & i48) + (i48 | i47);
                int i50 = i49 % 128;
                f11060 = i50;
                if ((i49 % 2 != 0 ? 'F' : '7') != 'F') {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    int i51 = i44 & (-43);
                    int i52 = i51 + ((i44 ^ (-43)) | i51);
                    int i53 = ((i52 | 45) << 1) - (i52 ^ 45);
                    i = ((i53 | (-1)) << 1) - (i53 ^ (-1));
                } else {
                    int i54 = bArr[i44] & 19427;
                    j2 |= (((b ^ 19427) | i54) & ((i54 & 0) | ((~i54) & (-1)))) >> (i44 << 63);
                    i = ((((i44 ^ 3) | (i44 & 3)) << 1) - (~(-(((~i44) & 3) | (i44 & (-4)))))) - 1;
                }
                i44 = i;
                int i55 = ((i50 | 74) << 1) - (i50 ^ 74);
                int i56 = ((i55 | (-1)) << 1) - (i55 ^ (-1));
                f11061 = i56 % 128;
                int i57 = i56 % 2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        C0169e.class.getMethod("setLong", cls, cls).invoke(c0169e, 0L, Long.valueOf(j2));
        int i58 = f11061;
        int i59 = (i58 ^ 71) + ((i58 & 71) << 1);
        f11060 = i59 % 128;
        if ((i59 % 2 != 0 ? '4' : '3') != '3') {
            Object[] objArr = null;
            int length = objArr.length;
            return c0169e;
        }
        return c0169e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if ((r12.f11081 != null ? 'T' : '!') != 'T') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((r1 != null ? 1 : '_') != 1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r12.f11081.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r12.f11081 = null;
        r1 = util.a.y.h.e.f11061;
        r7 = (((r1 ^ 3) | (r1 & 3)) << 1) - (((~r1) & 3) | (r1 & (-4)));
        util.a.y.h.e.f11060 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012d, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012e, code lost:
        r12.f11081 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0130, code lost:
        throw r13;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.h.e$e] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9539(int r13) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.e.m9539(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b7, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01bb, code lost:
        if (r0 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01bd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01be, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01bf, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c0, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c4, code lost:
        if (r0 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c7, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c8, code lost:
        r14.f11086 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ca, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r14.f11069 != null) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r2 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r8 = r4 & 111;
        r2 = ((r4 ^ 111) | r8) << 1;
        r4 = -((r4 | 111) & (~r8));
        r8 = (r2 & r4) + (r2 | r4);
        util.a.y.h.e.f11060 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if ((r8 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r2 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r14.f11069.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        r14.f11069.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        r14.f11069 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        r2 = 52 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
        r14.f11069 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0066, code lost:
        r4 = com.sun.jna.Native.getNativeSize(java.lang.Short.TYPE) * r15;
        r15 = -(-util.a.y.h.e.f11056);
        r8 = ((~r15) & r4) | ((~r4) & r15);
        r15 = (r15 & r4) << 1;
        r14.f11069 = new util.a.y.h.e.C0169e(r14, (r8 & r15) + (r15 | r8));
        r15 = r14.f11086;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        if (r15 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
        if (r2 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008f, code lost:
        r2 = util.a.y.h.e.f11060;
        r4 = (r2 ^ 29) + ((r2 & 29) << 1);
        util.a.y.h.e.f11061 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
        if ((r4 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
        r4 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a3, code lost:
        r4 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
        if (r4 == 'F') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ac, code lost:
        r15 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b0, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b3, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b8, code lost:
        r15 = util.a.y.h.e.f11061;
        r2 = (r15 & 35) + (r15 | 35);
        util.a.y.h.e.f11060 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c4, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.h.e.C0169e(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f11086 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0112, code lost:
        util.a.y.h.e.C0169e.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f11069)).longValue() + util.a.y.h.e.f11055)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0131, code lost:
        r15 = r14.f11083;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0133, code lost:
        if (r15 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0135, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0137, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0138, code lost:
        if (r2 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013a, code lost:
        r2 = util.a.y.h.e.f11060;
        r4 = (r2 ^ 12) + ((r2 & 12) << 1);
        r2 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.h.e.f11061 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x014d, code lost:
        if ((r2 % 2) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014f, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0151, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0152, code lost:
        if (r2 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0154, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0159, code lost:
        r15 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015d, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0163, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0164, code lost:
        r14.f11083 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0166, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0187, code lost:
        r14.f11083 = m9524(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f11086)).longValue());
        r15 = util.a.y.h.e.f11060;
        r1 = r15 & 69;
        r0 = ((r15 ^ 69) | r1) << 1;
        r15 = -((r15 | 69) & (~r1));
        r1 = (r0 & r15) + (r15 | r0);
        util.a.y.h.e.f11061 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a4, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a5, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a9, code lost:
        if (r0 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ab, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ac, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ad, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ae, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b2, code lost:
        if (r0 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b5, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b6, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.h.e$e] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9537(int r15) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.e.m9537(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private C0169e m9528(long j) {
        Class cls = Long.TYPE;
        C0169e c0169e = new C0169e(Native.getNativeSize(cls) * 1);
        try {
            C0169e.class.getMethod("setLong", cls, cls).invoke(c0169e, 0L, Long.valueOf(j ^ 1414935314));
            int i = f11061;
            int i2 = (((i | 90) << 1) - (i ^ 90)) - 1;
            f11060 = i2 % 128;
            if (i2 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return c0169e;
            }
            return c0169e;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
