package util.a.y.au;

import android.graphics.PointF;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
/* loaded from: classes4.dex */
public class f {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2398;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f2399;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f2400;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2401;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f2402;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2403;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2404 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f2405 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f2406;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2407;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f2408;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f2409;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static short[] f2410;

    /* renamed from: ι  reason: contains not printable characters */
    private static byte[] f2411;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f2413 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f2416 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f2418 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f2414 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f2412 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f2417 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f2415 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f2419 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2420;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2420;
            int i2 = i | 41;
            int i3 = (i2 << 1) - ((~(i & 41)) & i2);
            f2419 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f2419;
            int i6 = ((i5 ^ 13) | (i5 & 13)) << 1;
            int i7 = -(((~i5) & 13) | (i5 & (-14)));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f2420 = i8 % 128;
            if (!(i8 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    static {
        m3118();
        f2399 = 0;
        f2400 = 1;
        m3117();
        int mode = View.MeasureSpec.getMode(0);
        int i = mode & (-996818318);
        int i2 = ((((-996818318) | mode) & (~i)) - (~(i << 1))) - 1;
        int i3 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        int i4 = ((i3 ^ (-20)) | (i3 & (-20))) << 1;
        int i5 = -((i3 & 19) | ((~i3) & (-20)));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        int i7 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        short s = (short) (((i7 & 28) - (~(-(-(i7 | 28))))) - 1);
        int offsetAfter = TextUtils.getOffsetAfter("", 0);
        int i8 = offsetAfter & (-100);
        int i9 = -(-(offsetAfter | (-100)));
        byte b = (byte) ((i8 & i9) + (i9 | i8));
        try {
            byte[] bArr = f2404;
            byte b2 = (byte) (-bArr[11]);
            Class<?> cls = Class.forName(m3114(b2, b2, (byte) (-bArr[7])));
            byte b3 = (byte) (bArr[11] + 1);
            byte b4 = b3;
            String m3114 = m3114(b3, b4, (byte) (b4 | Ascii.DC4));
            Object[] objArr = null;
            int intValue = ((Integer) cls.getMethod(m3114, null).invoke(null, null)).intValue() >> 22;
            int i10 = intValue & 1492550833;
            int i11 = (1492550833 | intValue) & (~i10);
            int i12 = i10 << 1;
            f2402 = new String(m3115(i2, i6, s, b, (i11 & i12) + (i11 | i12)).intern());
            f2401 = 113;
            f2398 = 70;
            f2407 = 137;
            f2403 = 84;
            int i13 = f2399;
            int i14 = ((i13 | 105) << 1) - (i13 ^ 105);
            f2400 = i14 % 128;
            if (!(i14 % 2 == 0)) {
                return;
            }
            int length = objArr.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3114(byte r6, int r7, byte r8) {
        /*
            byte[] r0 = util.a.y.au.f.f2404
            int r7 = r7 * 12
            int r7 = 109 - r7
            int r6 = r6 * 13
            int r6 = r6 + 5
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
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
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L26
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
            int r7 = r7 + r8
            int r7 = r7 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.f.m3114(byte, int, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m3116(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 2022025119));
            int i = f2399;
            int i2 = (i ^ 67) + ((i & 67) << 1);
            f2400 = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m3117() {
        f2409 = 996818413;
        f2406 = -1492550784;
        f2411 = new byte[]{19, 19, Ascii.ESC, Ascii.NAK, -40, Byte.MAX_VALUE, 33, 71, Ascii.EM, 70, 33, 74, -33, -124, 81, Ascii.CAN, 71, 37, 65, 35, 71, Ascii.ESC, 80, 19, -42, Byte.MAX_VALUE, 19, Ascii.US, 67, 33, 74, Ascii.RS, 65, 35, 67, -30, -122, Ascii.DC2, Ascii.GS, -45, -122, Ascii.DC2, Ascii.GS, 80, -43, 126, 19, 80, Ascii.SUB, 117, 108, 80, 123, 87, 110, -126, 49, -95, 95, 122, -109, 88, 98, 77, -116, 53, -94, 55, -106, 85, 0, 0};
        f2408 = 42;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m3118() {
        f2404 = new byte[]{118, -10, 41, -13, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
        f2405 = 189;
    }

    protected void finalize() {
        int i = f2399;
        int i2 = (i & 79) + (i | 79);
        f2400 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m3119();
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3120(Pointer pointer) {
        int i = f2400;
        int i2 = (i ^ 17) + ((i & 17) << 1);
        f2399 = i2 % 128;
        int i3 = i2 % 2;
        m3122(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2418, 0L, pointer);
            int i4 = f2400;
            int i5 = i4 & 29;
            int i6 = (((i4 ^ 29) | i5) << 1) - ((i4 | 29) & (~i5));
            f2399 = i6 % 128;
            if ((i6 % 2 != 0 ? '8' : (char) 0) != '8') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r1 == null) != true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if ((r7.f2416 != null ? '\n' : '\t') != '\t') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        r7.f2416.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r7.f2416 = null;
        r1 = util.a.y.au.f.f2399 + 2;
        r4 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.au.f.f2400 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r7.f2416 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3121() {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.f.m3121():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r6.f2412 != null ? 'G' : '#') != 'G') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r0 != null ? '?' : 'L') != '?') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r6.f2412.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r6.f2412 = null;
        r0 = util.a.y.au.f.f2399 + 11;
        util.a.y.au.f.f2400 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ef, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f0, code lost:
        r6.f2412 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f2, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.au.f$d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3124() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.f.m3124():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m3113(long j) {
        Class cls;
        int i = 2090363251;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2399;
        int i3 = (i2 ^ 81) + ((i2 & 81) << 1);
        f2400 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 4 : 'N') == 'N') {
                break;
            }
            int i6 = f2399;
            int i7 = (i6 ^ 111) + ((i6 & 111) << 1);
            int i8 = i7 % 128;
            f2400 = i8;
            int i9 = i7 % 2;
            int i10 = i5 * 8;
            bArr[i5] = (byte) (((255 << i10) & j) >> i10);
            i5 = (i5 + 2) - 1;
            int i11 = i8 & 69;
            int i12 = ((i8 | 69) & (~i11)) + (i11 << 1);
            f2399 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f2400;
        int i15 = i14 & 35;
        int i16 = ((((i14 ^ 35) | i15) << 1) - (~(-((i14 | 35) & (~i15))))) - 1;
        f2399 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 29 : (char) 17) == 17) {
                break;
            }
            int i19 = f2400;
            int i20 = i19 & 23;
            int i21 = (((i19 | 23) & (~i20)) - (~(-(-(i20 << 1))))) - 1;
            f2399 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i18] & 255;
            int i24 = i23 & 0;
            int i25 = (((~i23) & (-1)) | (i23 & 0)) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            bArr[i18] = (byte) (bArr[i18] ^ ((byte) (i & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int i27 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = i >>> (((((Native.getNativeSize(cls3) * 8) - 0) - 1) - (((~i27) & (-1)) | (i27 & 0))) - 1);
            int i28 = nativeSize ^ nativeSize2;
            int i29 = nativeSize2 & nativeSize;
            i = ((i29 & i28) | (i28 ^ i29)) * i26;
            int i30 = i18 - 109;
            int i31 = (i30 & (-1)) + (i30 | (-1)) + 112;
            i18 = ((i31 | (-1)) << 1) - (i31 ^ (-1));
            int i32 = f2399;
            int i33 = (i32 ^ 38) + ((i32 & 38) << 1);
            int i34 = (i33 & (-1)) + (i33 | (-1));
            f2400 = i34 % 128;
            int i35 = i34 % 2;
        }
        int i36 = f2399;
        int i37 = i36 & 93;
        int i38 = (i36 | 93) & (~i37);
        int i39 = i37 << 1;
        int i40 = (i38 ^ i39) + ((i38 & i39) << 1);
        f2400 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i42 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i43 = f2399;
                int i44 = i43 & 101;
                int i45 = (((i43 ^ 101) | i44) << 1) - ((i43 | 101) & (~i44));
                f2400 = i45 % 128;
                if ((i45 % 2 == 0 ? ',' : '-') != '-') {
                    byte b = bArr[i42];
                    j2 &= ((b & (-18687)) | ((~b) & 18686)) >>> (i42 >> 117);
                    i42 = (i42 + 53) - 1;
                } else {
                    j2 |= (bArr[i42] & 255) << (i42 * 8);
                    int i46 = i42 ^ 1;
                    int i47 = (i42 & 1) << 1;
                    i42 = ((i46 | i47) << 1) - (i47 ^ i46);
                }
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
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i48 = f2399;
        int i49 = i48 & 63;
        int i50 = -(-((i48 ^ 63) | i49));
        int i51 = (i49 & i50) + (i50 | i49);
        f2400 = i51 % 128;
        if ((i51 % 2 == 0 ? 'T' : '=') != 'T') {
            return dVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return dVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m3123() throws IOException {
        int i = f2400 + 31;
        int i2 = i % 128;
        f2399 = i2;
        int i3 = i % 2;
        d dVar = null;
        if (this.f2414 != null) {
            int i4 = i2 & 3;
            int i5 = (i2 | 3) & (~i4);
            int i6 = i4 << 1;
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            int i8 = i7 % 128;
            f2400 = i8;
            int i9 = i7 % 2;
            d dVar2 = this.f2412;
            if (dVar2 != null) {
                int i10 = i8 | 93;
                int i11 = i10 << 1;
                int i12 = -((~(i8 & 93)) & i10);
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f2399 = i13 % 128;
                try {
                    if ((i13 % 2 != 0 ? '5' : (char) 7) != 7) {
                        dVar2.dispose();
                        super.hashCode();
                    } else {
                        dVar2.dispose();
                    }
                } finally {
                    this.f2412 = null;
                }
            }
            int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
            int i14 = f2407;
            int i15 = nativeSize ^ i14;
            int i16 = -(-((nativeSize & i14) << 1));
            this.f2412 = new d((i15 ^ i16) + ((i16 & i15) << 1));
            d dVar3 = this.f2417;
            if (!(dVar3 == null)) {
                int i17 = (f2400 + 108) - 1;
                f2399 = i17 % 128;
                try {
                    if (i17 % 2 != 0) {
                        dVar3.dispose();
                        int i18 = 0 / 0;
                    } else {
                        dVar3.dispose();
                    }
                    int i19 = f2400;
                    int i20 = i19 & 29;
                    int i21 = (i19 | 29) & (~i20);
                    int i22 = -(-(i20 << 1));
                    int i23 = (i21 ^ i22) + ((i21 & i22) << 1);
                    f2399 = i23 % 128;
                    int i24 = i23 % 2;
                } finally {
                    this.f2417 = null;
                }
            }
            Class<?> cls = Long.TYPE;
            d dVar4 = new d(Native.getNativeSize(cls) * 1);
            this.f2417 = dVar4;
            try {
                try {
                    try {
                        d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2412)).longValue() + f2403)));
                        d dVar5 = this.f2415;
                        if ((dVar5 != null ? 'c' : (char) 14) == 'c') {
                            int i25 = f2399;
                            int i26 = (((i25 ^ 65) | (i25 & 65)) << 1) - (((~i25) & 65) | (i25 & (-66)));
                            f2400 = i26 % 128;
                            try {
                                if (!(i26 % 2 != 0)) {
                                    dVar5.dispose();
                                    super.hashCode();
                                } else {
                                    dVar5.dispose();
                                }
                            } finally {
                                this.f2415 = null;
                            }
                        }
                        try {
                            d m3113 = m3113(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2417)).longValue());
                            this.f2415 = m3113;
                            q.f2644._KxFg3nbC2dmSsCDYGQHco(m3113, this.f2414);
                            try {
                                int intValue = ((Integer) d.class.getMethod("getInt", cls).invoke(this.f2412, Long.valueOf(f2403))).intValue();
                                int i27 = f2399;
                                int i28 = i27 & 41;
                                int i29 = (i27 | 41) & (~i28);
                                int i30 = -(-(i28 << 1));
                                int i31 = (i29 ^ i30) + ((i29 & i30) << 1);
                                f2400 = i31 % 128;
                                int i32 = i31 % 2;
                                return intValue;
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                Throwable cause5 = th5.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th5;
            }
        }
        int i33 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i34 = i33 ^ (-996818304);
        int i35 = ((-996818304) & i33) << 1;
        int i36 = (i34 & i35) + (i35 | i34);
        try {
            byte[] bArr = f2404;
            byte b = (byte) (-bArr[11]);
            Class<?> cls2 = Class.forName(m3114(b, b, (byte) (-bArr[7])));
            byte b2 = (byte) (bArr[11] + 1);
            int pressedStateDuration = ViewConfiguration.getPressedStateDuration() >> 16;
            int i37 = pressedStateDuration & 0;
            int i38 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
            int i39 = i38 | 96;
            byte b3 = (byte) ((i39 << 1) - ((~(i38 & 96)) & i39));
            int i40 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            int i41 = i40 & 1492550785;
            int i42 = ((i40 ^ 1492550785) | i41) << 1;
            int i43 = -((1492550785 | i40) & (~i41));
            throw new IOException(m3115(i36, (8 - (~(((Integer) cls2.getMethod(m3114(b2, b2, bArr[11]), null).invoke(null, null)).intValue() >> 22))) - 1, (short) ((78 - (((~pressedStateDuration) & (-1)) | i37)) - 1), b3, (i42 & i43) + (i43 | i42)).intern());
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if ((r15.f2416 != null ? 'K' : 22) != 'K') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
        if ((r5 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r5 = (r7 & 71) + (r7 | 71);
        util.a.y.au.f.f2400 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r15.f2416.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r15.f2416 = null;
        r5 = util.a.y.au.f.f2399;
        r7 = r5 & 37;
        r7 = (r7 - (~((r5 ^ 37) | r7))) - 1;
        util.a.y.au.f.f2400 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r16;
        r0 = util.a.y.au.f.f2401;
        r15.f2416 = new util.a.y.au.f.d(r15, (r7 & r0) + (r0 | r7));
        r0 = r15.f2418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
        r9 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        if (r9 == '[') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        r5 = util.a.y.au.f.f2399;
        r7 = r5 ^ 99;
        r5 = ((r5 & 99) | r7) << 1;
        r7 = -r7;
        r9 = (r5 ^ r7) + ((r5 & r7) << 1);
        util.a.y.au.f.f2400 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0099, code lost:
        r15.f2418 = null;
        r0 = util.a.y.au.f.f2399;
        r5 = r0 & 15;
        r0 = (r0 ^ 15) | r5;
        r7 = (r5 & r0) + (r0 | r5);
        util.a.y.au.f.f2400 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
        r5 = java.lang.Long.TYPE;
        r0 = new util.a.y.au.f.d(r15, com.sun.jna.Native.getNativeSize(r5) * 1);
        r15.f2418 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f7, code lost:
        util.a.y.au.f.d.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f2416)).longValue() + util.a.y.au.f.f2398)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0118, code lost:
        r0 = r15.f2414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011a, code lost:
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011c, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011e, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011f, code lost:
        if (r5 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
        r5 = util.a.y.au.f.f2399 + 27;
        util.a.y.au.f.f2400 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x012b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012e, code lost:
        r15.f2414 = null;
        r0 = util.a.y.au.f.f2399 + 116;
        r5 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.au.f.f2400 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0161, code lost:
        r15.f2414 = m3116(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f2418)).longValue());
        r0 = util.a.y.au.f.f2400;
        r2 = (r0 ^ 37) + ((r0 & 37) << 1);
        util.a.y.au.f.f2399 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0174, code lost:
        if ((r2 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0177, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0178, code lost:
        if (r6 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x017c, code lost:
        r0 = 48 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x017d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0181, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0182, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0183, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0187, code lost:
        if (r2 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0189, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x018b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x018c, code lost:
        r15.f2414 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0190, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0191, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0192, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0196, code lost:
        if (r2 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0198, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0199, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019f, code lost:
        if (r2 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a8, code lost:
        if (r2 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01aa, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ab, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ac, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ad, code lost:
        r15.f2418 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b3, code lost:
        r15.f2416 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b6, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3122(int r16) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.f.m3122(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3119() {
        int i = f2400;
        int i2 = ((i | 82) << 1) - (i ^ 82);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2399 = i3 % 128;
        boolean z = i3 % 2 != 0;
        m3121();
        m3124();
        if (!z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        if (r2 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        if (r2 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        r1 = r1 + 99;
        util.a.y.au.f.f2400 = r1 % 128;
        r1 = r1 % 2;
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r11 = r11 + r3;
        r7 = (char) (r7 + util.a.y.au.f.f2409);
        r0.append(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        if (r4 >= r8) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        r2 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        r2 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r2 == 17) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        r1 = util.a.y.au.f.f2411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
        r2 = r11 - 1;
        r11 = (byte) (r1[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
        r2 = r11 - 1;
        r11 = (short) (util.a.y.au.f.f2410[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
        r7 = (char) (r7 + (r11 ^ r10));
        r11 = r2;
        r0.append(r7);
        r4 = r4 + 1;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3115(int r7, int r8, short r9, byte r10, int r11) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = util.a.y.au.f.f2408
            int r8 = r8 + r1
            r2 = -1
            r3 = 0
            r4 = 1
            if (r8 != r2) goto Lf
            r2 = 1
            goto L10
        Lf:
            r2 = 0
        L10:
            if (r2 == 0) goto L14
            r5 = 0
            goto L15
        L14:
            r5 = 1
        L15:
            if (r5 == r4) goto L3b
            byte[] r8 = util.a.y.au.f.f2411
            if (r8 == 0) goto L1d
            r5 = 0
            goto L1e
        L1d:
            r5 = 1
        L1e:
            if (r5 == 0) goto L2a
            short[] r8 = util.a.y.au.f.f2410
            int r5 = util.a.y.au.f.f2406
            int r5 = r5 + r11
            short r8 = r8[r5]
            int r8 = r8 + r1
            short r8 = (short) r8
            goto L3b
        L2a:
            int r5 = util.a.y.au.f.f2399
            int r5 = r5 + 35
            int r6 = r5 % 128
            util.a.y.au.f.f2400 = r6
            int r5 = r5 % 2
            int r5 = util.a.y.au.f.f2406
            int r5 = r5 + r11
            r8 = r8[r5]
            int r8 = r8 + r1
            byte r8 = (byte) r8
        L3b:
            if (r8 <= 0) goto L94
            int r1 = util.a.y.au.f.f2399
            int r5 = r1 + 9
            int r6 = r5 % 128
            util.a.y.au.f.f2400 = r6
            int r5 = r5 % 2
            if (r5 != 0) goto L52
            int r11 = r11 << r8
            int r11 = r11 % 2
            int r5 = util.a.y.au.f.f2406
            int r11 = r11 + r5
            if (r2 == 0) goto L63
            goto L5a
        L52:
            int r11 = r11 + r8
            int r11 = r11 + (-2)
            int r5 = util.a.y.au.f.f2406
            int r11 = r11 + r5
            if (r2 == 0) goto L63
        L5a:
            int r1 = r1 + 99
            int r2 = r1 % 128
            util.a.y.au.f.f2400 = r2
            int r1 = r1 % 2
            r3 = 1
        L63:
            int r11 = r11 + r3
            int r1 = util.a.y.au.f.f2409
            int r7 = r7 + r1
            char r7 = (char) r7
            r0.append(r7)
        L6b:
            r1 = 17
            if (r4 >= r8) goto L72
            r2 = 17
            goto L74
        L72:
            r2 = 78
        L74:
            if (r2 == r1) goto L77
            goto L94
        L77:
            byte[] r1 = util.a.y.au.f.f2411
            if (r1 == 0) goto L82
            int r2 = r11 + (-1)
            r11 = r1[r11]
            int r11 = r11 + r9
            byte r11 = (byte) r11
            goto L8a
        L82:
            short[] r1 = util.a.y.au.f.f2410
            int r2 = r11 + (-1)
            short r11 = r1[r11]
            int r11 = r11 + r9
            short r11 = (short) r11
        L8a:
            r11 = r11 ^ r10
            int r7 = r7 + r11
            char r7 = (char) r7
            r11 = r2
            r0.append(r7)
            int r4 = r4 + 1
            goto L6b
        L94:
            java.lang.String r7 = r0.toString()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.f.m3115(int, int, short, byte, int):java.lang.String");
    }
}
