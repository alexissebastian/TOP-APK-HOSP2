package util.a.y.h;

import android.graphics.ImageFormat;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f11021;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f11022;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static byte[] f11023;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static short[] f11024;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f11025;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f11026;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f11027 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f11028;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11029;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f11030;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f11031;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f11032 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11033;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11034;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11035;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f11036;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f11040 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private C0168d f11043 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private C0168d f11037 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private C0168d f11038 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f11039 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private C0168d f11041 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private C0168d f11044 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private C0168d f11042 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private C0168d f11045 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private C0168d f11047 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private C0168d f11046 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.h.d$d  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0168d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f11048 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f11049 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f11050;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f11051;

        static {
            m9522();
            f11050 = 0;
            f11051 = 1;
        }

        public C0168d(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m9521(int r7, byte r8, byte r9) {
            /*
                byte[] r0 = util.a.y.h.d.C0168d.f11049
                int r8 = r8 * 3
                int r8 = r8 + 8
                int r9 = r9 * 2
                int r9 = r9 + 4
                int r7 = r7 * 3
                int r7 = r7 + 104
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L19
                r7 = r8
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r9
                goto L31
            L19:
                r3 = 0
                r6 = r8
                r8 = r7
                r7 = r6
            L1d:
                byte r4 = (byte) r8
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L2a
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L2a:
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L31:
                int r8 = r8 + r9
                int r8 = r8 + 3
                int r9 = r0 + 1
                r0 = r1
                r1 = r3
                r3 = r5
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.d.C0168d.m9521(int, byte, byte):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m9522() {
            f11049 = new byte[]{2, 111, -49, 83, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f11048 = 105;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11050;
            int i2 = ((i ^ 49) | (i & 49)) << 1;
            int i3 = -(((~i) & 49) | (i & (-50)));
            int i4 = (i2 & i3) + (i3 | i2);
            f11051 = i4 % 128;
            boolean z = i4 % 2 != 0;
            Object[] objArr = null;
            super.dispose();
            if (!z) {
                int length = objArr.length;
            }
            int i5 = f11051;
            int i6 = (i5 & 12) + (i5 | 12);
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            f11050 = i7 % 128;
            if ((i7 % 2 != 0 ? '[' : 'a') != '[') {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9521(b, b2, b2), null).invoke(null, null)).intValue();
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
        m9510();
        f11030 = 0;
        f11028 = 1;
        m9504();
        int windowTouchSlop = ViewConfiguration.getWindowTouchSlop() >> 8;
        int i = (windowTouchSlop ^ 1624085748) + ((1624085748 & windowTouchSlop) << 1);
        int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 89;
        try {
            byte[] bArr = f11027;
            byte b = bArr[23];
            Class<?> cls = Class.forName(m9505(b, b, bArr[4]));
            byte b2 = bArr[4];
            int i2 = -(-(((Long) cls.getMethod(m9505(b2, b2, bArr[23]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m9505(b2, b2, bArr[23]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
            int i3 = i2 & (-1);
            f11031 = new String(m9506(i, maximumDrawingCacheSize, (short) (((i2 | (-1)) & (~i3)) + (i3 << 1)), (byte) (ViewConfiguration.getPressedStateDuration() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 349123900).intern());
            f11029 = 149;
            f11035 = 94;
            f11034 = 85;
            f11033 = 66;
            f11036 = 95;
            f11021 = 72;
            int i4 = f11028;
            int i5 = i4 ^ 7;
            int i6 = (((i4 & 7) | i5) << 1) - i5;
            f11030 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m9504() {
        f11025 = -1624085653;
        f11022 = -349123814;
        f11023 = new byte[]{-51, 1, 1, 9, 3, 70, -69, -21, 17, Ascii.SYN, -31, Ascii.CR, -1, 0, -15, 51, -35, -15, -5, 55, -31, -19, 19, Ascii.GS, -48, Ascii.SI, -14, 83, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, -38, 1, 1, 9, 3, 70, -83, Ascii.SI, -11, 7, -12, Ascii.SI, -8, 77, -78, -1, 6, -11, 19, -17, 17, -11, 9, -2, 1, 68, -83, 1, Ascii.CR, -15, Ascii.SI, -8, Ascii.FF, -17, 17, -15, 80, -76, 0, Ascii.VT, 65, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, -54, Ascii.EM, -41, Ascii.FF, -1, -13, -13, 0, 0, -7, 70, -70, 54, -37, 5, -18, 60, -23, -8, -12, Ascii.CAN, -47, 51, -2, -4, -24, -21, 46, Ascii.SYN, -54, 53, -56, 41, -26};
        f11026 = 88;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9505(byte r6, byte r7, short r8) {
        /*
            byte[] r0 = util.a.y.h.d.f11027
            int r8 = 18 - r8
            int r7 = r7 * 16
            int r7 = r7 + 4
            int r6 = r6 * 6
            int r6 = 103 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L33
        L19:
            r3 = 0
        L1a:
            r5 = r7
            r7 = r6
            r6 = r5
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r6 = -r6
            int r7 = r7 + 1
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.d.m9505(byte, byte, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if (util.a.y.h.d.f11023 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if ((util.a.y.h.d.f11023 != null ? 15 : ':') != 15) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        r7 = (short) (util.a.y.h.d.f11024[util.a.y.h.d.f11022 + r10] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r7 = (byte) (util.a.y.h.d.f11023[util.a.y.h.d.f11022 + r10] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
        if (util.a.y.h.d.f11023 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00af, code lost:
        if ((util.a.y.h.d.f11023 != null ? kotlin.text.Typography.less : 'S') != '<') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
        r5 = r10 - 1;
        r10 = (short) (util.a.y.h.d.f11024[r10] + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00be, code lost:
        r5 = r10 - 1;
        r10 = (byte) (util.a.y.h.d.f11023[r10] + r8);
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9506(int r6, int r7, short r8, byte r9, int r10) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.d.m9506(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m9510() {
        f11027 = new byte[]{112, -73, Ascii.NAK, 81, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f11032 = 8;
    }

    protected void finalize() {
        int i = f11030;
        int i2 = i ^ 11;
        int i3 = ((i & 11) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        f11028 = i5 % 128;
        boolean z = i5 % 2 != 0;
        Object[] objArr = null;
        m9511();
        if (!z) {
            super.hashCode();
        }
        int i6 = f11028;
        int i7 = ((i6 | 23) << 1) - (i6 ^ 23);
        f11030 = i7 % 128;
        if ((i7 % 2 != 0 ? ':' : '@') != '@') {
            int length = objArr.length;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m9511() {
        int i = f11030;
        int i2 = i & 3;
        int i3 = ((i ^ 3) | i2) << 1;
        int i4 = -((i | 3) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11028 = i5 % 128;
        char c = i5 % 2 == 0 ? 'b' : 'D';
        m9518();
        m9515();
        m9513();
        if (c != 'D') {
            int i6 = 17 / 0;
        }
        int i7 = f11030;
        int i8 = (i7 & (-16)) | ((~i7) & 15);
        int i9 = -(-((i7 & 15) << 1));
        int i10 = (i8 & i9) + (i9 | i8);
        f11028 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9514(int i) {
        int i2 = f11028;
        int i3 = (((i2 + 29) - 1) - 0) - 1;
        f11030 = i3 % 128;
        int i4 = i3 % 2;
        this.f11040 = i;
        C0168d c0168d = this.f11043;
        C0168d c0168d2 = null;
        if ((c0168d != null ? (char) 30 : (char) 15) == 30) {
            int i5 = (i2 ^ 111) + ((i2 & 111) << 1);
            f11030 = i5 % 128;
            int i6 = i5 % 2;
            try {
                c0168d.dispose();
                this.f11043 = null;
                int i7 = f11030;
                int i8 = i7 & 41;
                int i9 = (((i7 | 41) & (~i8)) - (~(-(-(i8 << 1))))) - 1;
                f11028 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f11043 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i11 = f11029;
        this.f11043 = new C0168d(((nativeSize | i11) << 1) - (i11 ^ nativeSize));
        C0168d c0168d3 = this.f11037;
        if ((c0168d3 != null ? (char) 22 : ']') != ']') {
            int i12 = f11030;
            int i13 = i12 & 85;
            int i14 = (i12 ^ 85) | i13;
            int i15 = (i13 & i14) + (i14 | i13);
            f11028 = i15 % 128;
            int i16 = i15 % 2;
            try {
                c0168d3.dispose();
                this.f11037 = null;
                int i17 = f11030 + 110;
                int i18 = (i17 & (-1)) + (i17 | (-1));
                f11028 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f11037 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        C0168d c0168d4 = new C0168d(Native.getNativeSize(cls) * 1);
        this.f11037 = c0168d4;
        try {
            try {
                try {
                    C0168d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0168d4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11043)).longValue() + f11035)));
                    C0168d c0168d5 = this.f11038;
                    if (!(c0168d5 == null)) {
                        int i20 = f11030;
                        int i21 = (((i20 | 9) << 1) - (~(-(((~i20) & 9) | (i20 & (-10)))))) - 1;
                        f11028 = i21 % 128;
                        try {
                            if (!(i21 % 2 == 0)) {
                                c0168d5.dispose();
                            } else {
                                c0168d5.dispose();
                                super.hashCode();
                            }
                        } finally {
                            this.f11038 = null;
                        }
                    }
                    try {
                        this.f11038 = m9509(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11037)).longValue());
                        int i22 = f11030;
                        int i23 = (i22 ^ 13) + ((i22 & 13) << 1);
                        f11028 = i23 % 128;
                        int i24 = i23 % 2;
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

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.h.d$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m9515() {
        int i = f11028;
        int i2 = (((i + 45) - 1) - 0) - 1;
        f11030 = i2 % 128;
        int i3 = i2 % 2;
        C0168d c0168d = this.f11041;
        ?? r5 = 0;
        if (c0168d != null) {
            int i4 = i & 31;
            int i5 = (i4 - (~(-(-((i ^ 31) | i4))))) - 1;
            f11030 = i5 % 128;
            int i6 = i5 % 2;
            try {
                c0168d.dispose();
                this.f11041 = null;
                int i7 = f11028;
                int i8 = (i7 & (-50)) | ((~i7) & 49);
                int i9 = -(-((i7 & 49) << 1));
                int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                f11030 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f11041 = null;
                throw th;
            }
        }
        C0168d c0168d2 = this.f11044;
        if ((c0168d2 != null ? '/' : '5') != '5') {
            int i12 = (f11028 + 78) - 1;
            f11030 = i12 % 128;
            try {
                if (i12 % 2 != 0) {
                    c0168d2.dispose();
                    this.f11044 = null;
                    int i13 = 5 / 0;
                } else {
                    c0168d2.dispose();
                }
            } finally {
                this.f11044 = null;
            }
        }
        C0168d c0168d3 = this.f11042;
        if (c0168d3 != null) {
            int i14 = f11028;
            int i15 = i14 & 99;
            int i16 = ((i14 ^ 99) | i15) << 1;
            int i17 = -((i14 | 99) & (~i15));
            int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
            f11030 = i18 % 128;
            try {
                if ((i18 % 2 != 0 ? '\t' : '5') != '\t') {
                    c0168d3.dispose();
                } else {
                    c0168d3.dispose();
                    int length = r5.length;
                }
                int i19 = f11030;
                int i20 = (i19 & 117) + (i19 | 117);
                f11028 = i20 % 128;
                int i21 = i20 % 2;
            } finally {
                this.f11042 = null;
            }
        }
        int i22 = f11030 + 89;
        f11028 = i22 % 128;
        if (!(i22 % 2 == 0)) {
            return;
        }
        int i23 = 98 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m9517() throws IOException {
        int i = f11030;
        int i2 = (i & (-18)) | ((~i) & 17);
        int i3 = -(-((i & 17) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11028 = i4 % 128;
        int i5 = i4 % 2;
        C0168d c0168d = this.f11043;
        if (c0168d != null) {
            int i6 = this.f11040;
            byte[] bArr = new byte[i6];
            int i7 = -(-f11035);
            int i8 = i7 ^ 0;
            int i9 = ((i7 & 0) | i8) << 1;
            int i10 = -i8;
            try {
                Object[] objArr = {Long.valueOf((i9 & i10) + (i9 | i10)), bArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                C0168d.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(c0168d, objArr);
                int i11 = f11030;
                int i12 = (i11 & (-52)) | ((~i11) & 51);
                int i13 = -(-((i11 & 51) << 1));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f11028 = i14 % 128;
                if (!(i14 % 2 == 0)) {
                    return bArr;
                }
                int i15 = 24 / 0;
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i16 = -TextUtils.getTrimmedLength("");
        int i17 = (i16 & 1624085762) + (1624085762 | i16);
        int i18 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
        int i19 = (i18 ^ (-90)) + ((i18 & (-90)) << 1);
        int i20 = -ImageFormat.getBitsPerPixel(0);
        short s = (short) (((i20 | (-1)) << 1) - (i20 ^ (-1)));
        int i21 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        int i22 = -((i21 | (-1)) & (~(i21 & (-1))));
        int i23 = (i22 & (-1)) + (i22 | (-1));
        int i24 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
        int i25 = i24 & 349123813;
        throw new IOException(m9506(i17, i19, s, (byte) ((i23 & (-1)) + (i23 | (-1))), ((((i24 ^ 349123813) | i25) << 1) - (~(-((349123813 | i24) & (~i25))))) - 1).intern());
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.h.d$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m9518() {
        int i = f11028;
        int i2 = i & 25;
        int i3 = i2 + ((i ^ 25) | i2);
        int i4 = i3 % 128;
        f11030 = i4;
        int i5 = i3 % 2;
        C0168d c0168d = this.f11043;
        ?? r6 = 0;
        if ((c0168d != null ? 'R' : (char) 28) == 'R') {
            int i6 = i4 + 77;
            f11028 = i6 % 128;
            int i7 = i6 % 2;
            try {
                c0168d.dispose();
                this.f11043 = null;
                int i8 = f11030;
                int i9 = i8 | 73;
                int i10 = i9 << 1;
                int i11 = -((~(i8 & 73)) & i9);
                int i12 = (i10 & i11) + (i11 | i10);
                f11028 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f11043 = null;
                throw th;
            }
        }
        C0168d c0168d2 = this.f11037;
        if ((c0168d2 != null ? 'a' : 'M') == 'a') {
            int i14 = f11028;
            int i15 = (i14 & 107) + (i14 | 107);
            f11030 = i15 % 128;
            try {
                if ((i15 % 2 != 0 ? '%' : (char) 23) != '%') {
                    c0168d2.dispose();
                } else {
                    c0168d2.dispose();
                    int length = r6.length;
                }
                int i16 = f11030;
                int i17 = (i16 ^ 109) + ((i16 & 109) << 1);
                f11028 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f11037 = null;
            }
        }
        C0168d c0168d3 = this.f11038;
        if ((c0168d3 == null ? 'M' : (char) 28) != 'M') {
            int i19 = f11028;
            int i20 = i19 & 45;
            int i21 = -(-((i19 ^ 45) | i20));
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f11030 = i22 % 128;
            int i23 = i22 % 2;
            try {
                c0168d3.dispose();
                this.f11038 = null;
                int i24 = f11028;
                int i25 = (i24 & (-116)) | ((~i24) & 115);
                int i26 = (i24 & 115) << 1;
                int i27 = (i25 & i26) + (i26 | i25);
                f11030 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th2) {
                this.f11038 = null;
                throw th2;
            }
        }
        int i29 = (f11030 + 62) - 1;
        f11028 = i29 % 128;
        if (i29 % 2 == 0) {
            super.hashCode();
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9516(Pointer pointer) {
        int i = f11030;
        int i2 = i & 79;
        int i3 = (i | 79) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f11028 = i5 % 128;
        int i6 = i5 % 2;
        m9519(Native.POINTER_SIZE);
        try {
            C0168d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11044, 0L, pointer);
            int i7 = f11030;
            int i8 = i7 & 79;
            int i9 = (i8 - (~(-(-((i7 ^ 79) | i8))))) - 1;
            f11028 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private C0168d m9509(long j) {
        Class cls = Long.TYPE;
        C0168d c0168d = new C0168d(Native.getNativeSize(cls) * 1);
        try {
            C0168d.class.getMethod("setLong", cls, cls).invoke(c0168d, 0L, Long.valueOf(j ^ 1841730241));
            int i = f11030;
            int i2 = i & 93;
            int i3 = -(-((i ^ 93) | i2));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11028 = i4 % 128;
            if (i4 % 2 != 0) {
                return c0168d;
            }
            Object obj = null;
            super.hashCode();
            return c0168d;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9520(byte[] bArr) throws IOException {
        int i = f11030;
        int i2 = ((i | 37) << 1) - (i ^ 37);
        f11028 = i2 % 128;
        int i3 = i2 % 2;
        m9514(bArr.length);
        C0168d c0168d = this.f11043;
        int i4 = -(-f11035);
        try {
            Object[] objArr = {Long.valueOf((i4 ^ 0) + ((i4 & 0) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            C0168d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(c0168d, objArr);
            int i5 = f11030;
            int i6 = i5 & 93;
            int i7 = (((i5 | 93) & (~i6)) - (~(-(-(i6 << 1))))) - 1;
            f11028 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                Object[] objArr2 = null;
                int length = objArr2.length;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9519(int i) {
        int i2 = f11030;
        int i3 = i2 ^ 83;
        int i4 = ((i2 & 83) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        int i7 = i6 % 128;
        f11028 = i7;
        int i8 = i6 % 2;
        this.f11039 = i;
        C0168d c0168d = this.f11041;
        C0168d c0168d2 = null;
        if ((c0168d != null ? (char) 5 : (char) 19) == 5) {
            int i9 = (i7 | 83) << 1;
            int i10 = -(i7 ^ 83);
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f11030 = i11 % 128;
            try {
                if (!(i11 % 2 == 0)) {
                    c0168d.dispose();
                    this.f11041 = null;
                    int i12 = 45 / 0;
                } else {
                    c0168d.dispose();
                }
            } finally {
                this.f11041 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f11034;
        int i14 = nativeSize | i13;
        int i15 = i14 << 1;
        int i16 = -((~(i13 & nativeSize)) & i14);
        this.f11041 = new C0168d(((i15 | i16) << 1) - (i16 ^ i15));
        C0168d c0168d3 = this.f11044;
        if (!(c0168d3 == null)) {
            int i17 = f11028;
            int i18 = (i17 & 66) + (i17 | 66);
            int i19 = (i18 & (-1)) + (i18 | (-1));
            f11030 = i19 % 128;
            int i20 = i19 % 2;
            try {
                c0168d3.dispose();
                this.f11044 = null;
                int i21 = f11028 + 50;
                int i22 = (i21 ^ (-1)) + ((i21 & (-1)) << 1);
                f11030 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                this.f11044 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        C0168d c0168d4 = new C0168d(Native.getNativeSize(cls) * 1);
        this.f11044 = c0168d4;
        try {
            try {
                try {
                    C0168d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0168d4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11041)).longValue() + f11033)));
                    C0168d c0168d5 = this.f11042;
                    if ((c0168d5 != null ? ')' : 'Q') != 'Q') {
                        int i24 = f11030;
                        int i25 = ((i24 ^ 96) + ((i24 & 96) << 1)) - 1;
                        f11028 = i25 % 128;
                        try {
                            if ((i25 % 2 == 0 ? (char) 22 : '_') != '_') {
                                c0168d5.dispose();
                                this.f11042 = null;
                                int i26 = 81 / 0;
                            } else {
                                c0168d5.dispose();
                            }
                            int i27 = f11028;
                            int i28 = i27 & 25;
                            int i29 = (i28 - (~(-(-((i27 ^ 25) | i28))))) - 1;
                            f11030 = i29 % 128;
                            int i30 = i29 % 2;
                        } finally {
                            this.f11042 = null;
                        }
                    }
                    try {
                        this.f11042 = m9507(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11044)).longValue());
                        int i31 = (f11030 + 66) - 1;
                        f11028 = i31 % 128;
                        if ((i31 % 2 == 0 ? '*' : (char) 31) != 31) {
                            super.hashCode();
                        }
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

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0168d m9507(long j) {
        Class cls = Long.TYPE;
        C0168d c0168d = new C0168d(Native.getNativeSize(cls) * 1);
        try {
            C0168d.class.getMethod("setLong", cls, cls).invoke(c0168d, 0L, Long.valueOf(j ^ 848613571));
            int i = f11028;
            int i2 = ((i ^ 57) - (~((i & 57) << 1))) - 1;
            f11030 = i2 % 128;
            if ((i2 % 2 != 0 ? 'A' : '8') != '8') {
                Object obj = null;
                super.hashCode();
                return c0168d;
            }
            return c0168d;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r6.f11045 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((r6.f11045 == null) != true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        r6.f11045.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r6.f11045 = null;
        r0 = util.a.y.h.d.f11028;
        r1 = r0 & 89;
        r0 = (r0 | 89) & (~r1);
        r1 = -(-(r1 << 1));
        r5 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.h.d.f11030 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r6.f11045 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.h.d$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9513() {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.d.m9513():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x021b, code lost:
        if (r2 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x021d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0220, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0224, code lost:
        if (r2 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0226, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0227, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (r4 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (r17.f11042 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r4 = util.a.y.h.d.f11030;
        r6 = r4 & 45;
        r12 = -(-((r4 ^ 45) | r6));
        r13 = (r6 & r12) + (r6 | r12);
        util.a.y.h.d.f11028 = r13 % 128;
        r13 = r13 % 2;
        r6 = r4 & 81;
        r4 = (r4 | 81) & (~r6);
        r6 = r6 << 1;
        r12 = (r4 ^ r6) + ((r4 & r6) << 1);
        r4 = r12 % 128;
        util.a.y.h.d.f11028 = r4;
        r12 = r12 % 2;
        r6 = r17.f11045;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        if (r6 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        r13 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
        r13 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
        if (r13 == 'c') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
        r12 = r4 | 85;
        r13 = (r12 << 1) - ((~(r4 & 85)) & r12);
        util.a.y.h.d.f11030 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
        r17.f11045 = null;
        r4 = util.a.y.h.d.f11030;
        r6 = r4 & 95;
        r6 = r6 + ((r4 ^ 95) | r6);
        util.a.y.h.d.f11028 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
        r17.f11045 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r12 = -(-util.a.y.h.d.f11036);
        r17.f11045 = new util.a.y.h.d.C0168d(r17, (r6 ^ r12) + ((r6 & r12) << 1));
        r4 = r17.f11047;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c3, code lost:
        if (r4 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c5, code lost:
        r12 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
        r12 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cb, code lost:
        if (r12 == '`') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cd, code lost:
        r6 = util.a.y.h.d.f11030;
        r12 = r6 & 75;
        r6 = ((r6 | 75) & (~r12)) + (r12 << 1);
        util.a.y.h.d.f11028 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00df, code lost:
        r17.f11047 = null;
        r4 = util.a.y.h.d.f11028;
        r6 = r4 & 7;
        r6 = r6 + ((r4 ^ 7) | r6);
        util.a.y.h.d.f11030 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ee, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ef, code lost:
        r17.f11047 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f3, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.h.d.C0168d(r17, com.sun.jna.Native.getNativeSize(r6) * 1);
        r17.f11047 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013f, code lost:
        util.a.y.h.d.C0168d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f11045)).longValue() + util.a.y.h.d.f11021)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x015c, code lost:
        r4 = r17.f11046;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015e, code lost:
        if (r4 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0160, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0162, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0163, code lost:
        if (r9 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0165, code lost:
        r9 = util.a.y.h.d.f11030;
        r10 = (r9 & (-8)) | ((~r9) & 7);
        r9 = -(-((r9 & 7) << 1));
        r11 = (r10 & r9) + (r9 | r10);
        util.a.y.h.d.f11028 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0179, code lost:
        if ((r11 % 2) != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x017b, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x017d, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017e, code lost:
        if (r9 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0180, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0183, code lost:
        r17.f11046 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0187, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0188, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x018b, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018e, code lost:
        r17.f11046 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0192, code lost:
        r4 = 99 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0197, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0198, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0199, code lost:
        r17.f11046 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01bd, code lost:
        r2 = m9508(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f11047)).longValue());
        r17.f11046 = r2;
        util.a.y.h.y.f11367._En6k5KydLHFyJbVN7safAw1wpppcVUa8Q(r2, r17.f11038, r17.f11042);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d1, code lost:
        r0 = ((java.lang.Integer) util.a.y.h.d.C0168d.class.getMethod("getInt", r6).invoke(r17.f11045, java.lang.Long.valueOf(util.a.y.h.d.f11021))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ed, code lost:
        r2 = util.a.y.h.d.f11028;
        r3 = (r2 ^ 33) + ((r2 & 33) << 1);
        util.a.y.h.d.f11030 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fa, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01fb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01fc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0200, code lost:
        if (r2 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0202, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0203, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0204, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0205, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0209, code lost:
        if (r2 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0212, code lost:
        if (r2 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0214, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0215, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0216, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0217, code lost:
        r2 = r0.getCause();
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9512() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.d.m9512():int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0168d m9508(long j) {
        int i;
        int i2;
        int i3 = 711937307;
        Class cls = Long.TYPE;
        C0168d c0168d = new C0168d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = (((f11030 + 23) - 1) - 0) - 1;
        f11028 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 30 : 'Y') == 'Y') {
                break;
            }
            int i7 = f11028;
            int i8 = i7 & 15;
            int i9 = (i8 - (~((i7 ^ 15) | i8))) - 1;
            f11030 = i9 % 128;
            if (!(i9 % 2 != 0)) {
                int i10 = i6 * 8;
                bArr[i6] = (byte) (((255 << i10) & j) >> i10);
                int i11 = i6 ^ (-124);
                int i12 = -(-((i6 & (-124)) << 1));
                int i13 = (i11 & i12) + (i12 | i11);
                i2 = i13 & 125;
                i = -((i13 ^ 125) | i2);
            } else {
                bArr[i6] = (byte) ((j - (255 >>> (i6 % 77))) >>> (i6 + 58));
                i = i6 ^ 120;
                i2 = ((i6 & 120) | i) << 1;
            }
            int i14 = -i;
            i6 = (i2 ^ i14) + ((i2 & i14) << 1);
        }
        int i15 = f11028 + 3;
        f11030 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if ((i17 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'X' : 'F') == 'F') {
                break;
            }
            int i18 = f11028;
            int i19 = (((i18 | 17) << 1) - (~(-(((~i18) & 17) | (i18 & (-18)))))) - 1;
            f11030 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = bArr[i17] & 255;
            int i22 = i21 & (-1);
            int i23 = (i21 | (-1)) & (i22 | (-1)) & (~(i22 & (-1)));
            byte b = bArr[i17];
            byte b2 = (byte) (i3 & 255);
            int i24 = (~b2) & b;
            int i25 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i17] = (byte) ((i25 & i24) | (i24 ^ i25));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i17 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i26 = (nativeSize2 & (-1)) + (nativeSize2 | (-1));
            int i27 = -(i17 % (Native.getNativeSize(cls2) * 8));
            int i28 = i3 >>> (((i26 | i27) << 1) - ((i27 & (~i26)) | ((~i27) & i26)));
            int i29 = ((~i28) & nativeSize) | ((~nativeSize) & i28);
            int i30 = i28 & nativeSize;
            i3 = ((i30 & i29) | (i29 ^ i30)) * i23;
            int i31 = i17 & 1;
            i17 = (((i17 | 1) & (~i31)) - (~(-(-(i31 << 1))))) - 1;
            int i32 = f11030;
            int i33 = i32 & 69;
            int i34 = (i32 | 69) & (~i33);
            int i35 = i33 << 1;
            int i36 = ((i34 | i35) << 1) - (i34 ^ i35);
            f11028 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f11028;
        int i39 = ((i38 | 77) << 1) - (i38 ^ 77);
        f11030 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? JwtParser.SEPARATOR_CHAR : (char) 28) != '.') {
                try {
                    C0168d.class.getMethod("setLong", cls3, cls3).invoke(c0168d, 0L, Long.valueOf(j2));
                    int i42 = f11028;
                    int i43 = i42 & 93;
                    int i44 = (i42 | 93) & (~i43);
                    int i45 = -(-(i43 << 1));
                    int i46 = ((i44 | i45) << 1) - (i44 ^ i45);
                    f11030 = i46 % 128;
                    int i47 = i46 % 2;
                    return c0168d;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i48 = f11030;
            int i49 = ((i48 | 20) << 1) - (i48 ^ 20);
            int i50 = (i49 ^ (-1)) + ((i49 & (-1)) << 1);
            int i51 = i50 % 128;
            f11028 = i51;
            int i52 = i50 % 2;
            j2 |= (bArr[i41] & 255) << (i41 * 8);
            i41 = (i41 + 2) - 1;
            int i53 = (((i51 + 45) - 1) - 0) - 1;
            f11030 = i53 % 128;
            int i54 = i53 % 2;
        }
    }
}
