package util.a.y.au;

import android.graphics.PointF;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2285;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static byte[] f2286;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f2287;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f2288;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f2289;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static short[] f2290;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f2291;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2292 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f2293;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f2294;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f2295 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2296;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f2297;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f2298;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2299;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f2300;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f2306 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f2304 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f2301 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f2303 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f2305 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c f2308 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private c f2307 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private c f2309 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private c f2302 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private c f2310 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f2311 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2312;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2311;
            int i2 = (i ^ 10) + ((i & 10) << 1);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f2312 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f2311;
            int i6 = ((i5 | 16) << 1) - (i5 ^ 16);
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f2312 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m3042();
        f2287 = 0;
        f2291 = 1;
        m3048();
        int i = -(-View.MeasureSpec.getMode(0));
        int i2 = ((i ^ (-2055936410)) | (i & (-2055936410))) << 1;
        int i3 = -(((-2055936410) & (~i)) | (i & 2055936409));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
        int i6 = -((i5 | (-1)) & (~(i5 & (-1))));
        int i7 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
        int i8 = ((~i7) & (-1)) | (i7 & 0);
        int i9 = -(-((i7 & (-1)) << 1));
        f2293 = new String(m3043(i4, ((i6 ^ 10) + ((i6 & 10) << 1)) - 1, (short) (((i8 | i9) << 1) - (i9 ^ i8)), (byte) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 601221013).intern());
        f2285 = 139;
        f2299 = 100;
        f2296 = 107;
        f2294 = 78;
        f2298 = 123;
        f2300 = 78;
        int i10 = (f2291 + 70) - 1;
        f2287 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m3042() {
        f2292 = new byte[]{1, 104, Ascii.CR, 104, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f2295 = 14;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3043(int i, int i2, short s, byte b, int i3) {
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f2288;
        int i7 = i2 + i6;
        int i8 = 1;
        boolean z = i7 == -1;
        if ((z ? (char) 21 : (char) 1) == 21) {
            int i9 = f2287 + 25;
            f2291 = i9 % 128;
            int i10 = i9 % 2;
            byte[] bArr = f2286;
            if (bArr != null) {
                i7 = (byte) (bArr[f2297 + i3] + i6);
            } else {
                i7 = (short) (f2290[f2297 + i3] + i6);
            }
        }
        if (i7 > 0) {
            int i11 = ((i3 + i7) - 2) + f2297 + ((z ? (char) 31 : '3') != '3' ? 1 : 0);
            char c2 = (char) (i + f2289);
            sb.append(c2);
            while (true) {
                if ((i8 < i7 ? Typography.amp : '*') == '*') {
                    break;
                }
                int i12 = f2287;
                int i13 = i12 + 51;
                f2291 = i13 % 128;
                int i14 = i13 % 2;
                byte[] bArr2 = f2286;
                if (bArr2 != null) {
                    int i15 = i12 + 67;
                    f2291 = i15 % 128;
                    if (i15 % 2 == 0) {
                        i4 = i11 + 91;
                        i5 = c2 - (((byte) (bArr2[i11] >>> s)) ^ b);
                    } else {
                        i4 = i11 - 1;
                        i5 = c2 + (((byte) (bArr2[i11] + s)) ^ b);
                    }
                    c2 = (char) i5;
                    i11 = i4;
                } else {
                    c2 = (char) (c2 + (((short) (f2290[i11] + s)) ^ b));
                    i11--;
                }
                sb.append(c2);
                i8++;
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3045(byte r7, byte r8, byte r9) {
        /*
            int r8 = r8 + 4
            int r9 = r9 + 17
            int r7 = r7 * 6
            int r7 = 103 - r7
            byte[] r0 = util.a.y.au.d.f2292
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2f
        L14:
            r3 = 0
        L15:
            r6 = r9
            r9 = r7
            r7 = r6
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            int r8 = r8 + 1
            if (r5 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2f:
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r5
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.d.m3045(byte, byte, byte):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m3047(long j) {
        int i = 316274873;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2287;
        int i3 = ((i2 | 9) << 1) - (i2 ^ 9);
        f2291 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '6' : '#') != '6') {
                break;
            }
            int i6 = f2291;
            int i7 = (i6 & (-88)) | ((~i6) & 87);
            int i8 = (i6 & 87) << 1;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            int i10 = i9 % 128;
            f2287 = i10;
            int i11 = i9 % 2;
            int i12 = i5 * 8;
            bArr[i5] = (byte) (((255 << i12) & j) >> i12);
            int i13 = i5 & 1;
            int i14 = (i5 ^ 1) | i13;
            i5 = ((i13 | i14) << 1) - (i14 ^ i13);
            int i15 = i10 & 69;
            int i16 = -(-(i10 | 69));
            int i17 = (i15 & i16) + (i16 | i15);
            f2291 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f2287;
        int i20 = ((i19 ^ 53) | (i19 & 53)) << 1;
        int i21 = -(((~i19) & 53) | (i19 & (-54)));
        int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
        f2291 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if (i24 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i25 = f2291;
            int i26 = ((i25 | 41) << 1) - (i25 ^ 41);
            f2287 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i24] & 255;
            int i29 = (i28 | (-1)) & (~(i28 & (-1)));
            byte b = bArr[i24];
            byte b2 = (byte) (i & 255);
            int i30 = b & b2;
            bArr[i24] = (byte) (((b ^ b2) | i30) & (~(i30 & (-1))) & (i30 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i24 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = (((nativeSize2 & 0) + (nativeSize2 | 0)) - 0) - 1;
            int i32 = -(i24 % (Native.getNativeSize(cls2) * 8));
            int i33 = i31 & i32;
            int i34 = i >>> (((i32 | i31) & (~i33)) + (i33 << 1));
            i = ((i34 & nativeSize) | ((~i34) & nativeSize) | ((~nativeSize) & i34)) * i29;
            int i35 = i24 & 1;
            i24 = (i35 - (~(-(-((i24 ^ 1) | i35))))) - 1;
            int i36 = f2287;
            int i37 = (i36 & 93) + (i36 | 93);
            f2291 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f2291;
        int i40 = ((i39 | 83) << 1) - (i39 ^ 83);
        f2287 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i42 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 21 : '7') != 21) {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i43 = f2291;
                    int i44 = ((i43 | 43) << 1) - (i43 ^ 43);
                    f2287 = i44 % 128;
                    int i45 = i44 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i46 = f2291;
            int i47 = i46 & 11;
            int i48 = ((i46 ^ 11) | i47) << 1;
            int i49 = -((i46 | 11) & (~i47));
            int i50 = (i48 & i49) + (i49 | i48);
            int i51 = i50 % 128;
            f2287 = i51;
            int i52 = i50 % 2;
            j2 |= (bArr[i42] & 255) << (i42 * 8);
            i42++;
            int i53 = ((i51 | 87) << 1) - (i51 ^ 87);
            f2291 = i53 % 128;
            int i54 = i53 % 2;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m3048() {
        f2289 = 2055936505;
        f2297 = -601220964;
        f2286 = new byte[]{1, 1, 9, 3, 70, -83, Ascii.SI, -11, 7, -12, Ascii.SI, -8, 77, -78, -1, 6, -11, 19, -17, 17, -11, 9, -2, 1, 68, -83, 1, Ascii.CR, -15, Ascii.SI, -8, Ascii.FF, -17, 17, -15, 80, -76, 0, Ascii.VT, 65, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, 1, -24, 56, -33, -12, Ascii.GS, -33, -10, -4, 68, -57, 39, -19, -24, 40, -40, Ascii.VT, -1, 34, -43, 33, -35, Ascii.RS, -26, Ascii.RS, -25, -16, Ascii.DC2, 51, -16, -24, -6, 0, 0};
        f2288 = 24;
    }

    protected void finalize() {
        int i = f2287;
        int i2 = ((i ^ 31) | (i & 31)) << 1;
        int i3 = -(((~i) & 31) | (i & (-32)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2291 = i4 % 128;
        char c2 = i4 % 2 == 0 ? (char) 5 : (char) 23;
        m3050();
        if (c2 != 5) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022c, code lost:
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x022e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0230, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0231, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0235, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0237, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0238, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0239, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x023a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023e, code lost:
        if (r2 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0240, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0241, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0242, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0243, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0247, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0249, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x024a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0250, code lost:
        if (r2 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0252, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0253, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r16.f2303 != null ? 6 : 'M') != 'M') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((r16.f2303 != null) == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r5 = ((r4 & 92) + (r4 | 92)) - 1;
        util.a.y.au.d.f2291 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if ((r5 % 2) != 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r4 == true) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r16.f2307 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        r4 = r16.f2307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
        if (r4 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r4 = util.a.y.au.d.f2291;
        r5 = (((r4 | 39) << 1) - (~(-(r4 ^ 39)))) - 1;
        r4 = r5 % 128;
        util.a.y.au.d.f2287 = r4;
        r5 = r5 % 2;
        r5 = r4 & 111;
        r4 = (r4 ^ 111) | r5;
        r8 = (r5 & r4) + (r4 | r5);
        util.a.y.au.d.f2291 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        if ((r8 % 2) != 0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        r5 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        r5 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        if (r5 == 28) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
        if (r16.f2309 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0089, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        if (r4 == true) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008f, code lost:
        r4 = r16.f2309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
        if (r4 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0098, code lost:
        r4 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
        r4 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
        if (r4 == '4') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
        r16.f2309.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a4, code lost:
        r16.f2309 = null;
        r4 = util.a.y.au.d.f2287;
        r8 = (r4 & (-34)) | ((~r4) & 33);
        r4 = -(-((r4 & 33) << 1));
        r5 = (r8 & r4) + (r4 | r8);
        util.a.y.au.d.f2291 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00be, code lost:
        r16.f2309 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c1, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = util.a.y.au.d.f2298;
        r11 = (r5 | r8) << 1;
        r5 = -(r5 ^ r8);
        r16.f2309 = new util.a.y.au.d.c(r16, (r11 ^ r5) + ((r5 & r11) << 1));
        r4 = r16.f2302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e1, code lost:
        if (r4 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e3, code lost:
        r8 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e6, code lost:
        r8 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e8, code lost:
        if (r8 == '_') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ea, code lost:
        r5 = util.a.y.au.d.f2287;
        r8 = r5 & 93;
        r5 = -(-(r5 | 93));
        r11 = ((r8 | r5) << 1) - (r5 ^ r8);
        util.a.y.au.d.f2291 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fc, code lost:
        if ((r11 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fe, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0100, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0101, code lost:
        if (r5 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0103, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0108, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010f, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0115, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0116, code lost:
        r16.f2302 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0118, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0119, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.au.d.c(r16, com.sun.jna.Native.getNativeSize(r5) * 1);
        r16.f2302 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0165, code lost:
        util.a.y.au.d.c.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f2309)).longValue() + util.a.y.au.d.f2300)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0184, code lost:
        r4 = r16.f2310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0188, code lost:
        if (r4 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018a, code lost:
        r9 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018d, code lost:
        r9 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018f, code lost:
        if (r9 == '\f') goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0191, code lost:
        r8 = util.a.y.au.d.f2287;
        r10 = (r8 & (-102)) | ((~r8) & 101);
        r8 = -(-((r8 & 101) << 1));
        r9 = ((r10 | r8) << 1) - (r8 ^ r10);
        util.a.y.au.d.f2291 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a8, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ab, code lost:
        r16.f2310 = null;
        r4 = util.a.y.au.d.f2291;
        r8 = r4 & 107;
        r4 = -(-((r4 ^ 107) | r8));
        r9 = (r8 ^ r4) + ((r4 & r8) << 1);
        util.a.y.au.d.f2287 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c2, code lost:
        r16.f2310 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e6, code lost:
        r2 = m3046(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f2302)).longValue());
        r16.f2310 = r2;
        util.a.y.au.p.f2643._YA1dvfMkQoLmBdcnFnVCj1uqgFcW6nVW(r2, r16.f2303, r16.f2307);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01fa, code lost:
        r0 = ((java.lang.Integer) util.a.y.au.d.c.class.getMethod("getInt", r5).invoke(r16.f2309, java.lang.Long.valueOf(util.a.y.au.d.f2300))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0216, code lost:
        r2 = util.a.y.au.d.f2291;
        r3 = r2 & 115;
        r2 = r2 | 115;
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.au.d.f2287 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0226, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0227, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0228, code lost:
        r2 = r0.getCause();
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m3049() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 753
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.d.m3049():int");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m3050() {
        int i = f2291;
        int i2 = i & 75;
        int i3 = ((((i ^ 75) | i2) << 1) - (~(-((i | 75) & (~i2))))) - 1;
        f2287 = i3 % 128;
        char c2 = i3 % 2 != 0 ? (char) 31 : '7';
        Object[] objArr = null;
        m3056();
        m3051();
        m3055();
        if (c2 == 31) {
            int length = objArr.length;
        }
        int i4 = f2287;
        int i5 = ((i4 | 61) << 1) - (i4 ^ 61);
        f2291 = i5 % 128;
        if ((i5 % 2 == 0 ? Typography.less : (char) 2) != '<') {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, util.a.y.au.d$c] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3053(int i) {
        int i2 = f2291;
        int i3 = i2 & 79;
        int i4 = (i2 | 79) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        int i7 = i6 % 128;
        f2287 = i7;
        int i8 = i6 % 2;
        this.f2306 = i;
        c cVar = this.f2304;
        ?? r10 = 0;
        if (cVar != null) {
            int i9 = (i7 & 108) + (i7 | 108);
            int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
            f2291 = i10 % 128;
            try {
                if (i10 % 2 == 0) {
                    cVar.dispose();
                    super.hashCode();
                } else {
                    cVar.dispose();
                }
                int i11 = f2291;
                int i12 = i11 & 119;
                int i13 = i12 + ((i11 ^ 119) | i12);
                f2287 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f2304 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(-f2285);
        int i16 = nativeSize & i15;
        this.f2304 = new c((i16 - (~(-(-((i15 ^ nativeSize) | i16))))) - 1);
        c cVar2 = this.f2301;
        if (!(cVar2 == null)) {
            int i17 = f2287;
            int i18 = i17 & 59;
            int i19 = ((i17 ^ 59) | i18) << 1;
            int i20 = -((i17 | 59) & (~i18));
            int i21 = (i19 & i20) + (i20 | i19);
            f2291 = i21 % 128;
            try {
                if ((i21 % 2 == 0 ? '\f' : '1') != '1') {
                    cVar2.dispose();
                    int length = r10.length;
                } else {
                    cVar2.dispose();
                }
            } finally {
                this.f2301 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f2301 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2304)).longValue() + f2299)));
                    c cVar4 = this.f2303;
                    if (!(cVar4 == null)) {
                        int i22 = f2291;
                        int i23 = ((i22 | 23) << 1) - (i22 ^ 23);
                        f2287 = i23 % 128;
                        int i24 = i23 % 2;
                        try {
                            cVar4.dispose();
                            this.f2303 = null;
                            int i25 = f2291;
                            int i26 = i25 & 13;
                            int i27 = (((i25 ^ 13) | i26) << 1) - ((i25 | 13) & (~i26));
                            f2287 = i27 % 128;
                            int i28 = i27 % 2;
                        } catch (Throwable th) {
                            this.f2303 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f2303 = m3047(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2301)).longValue());
                        int i29 = (f2291 + 111) - 1;
                        int i30 = (i29 ^ (-1)) + ((i29 & (-1)) << 1);
                        f2287 = i30 % 128;
                        int i31 = i30 % 2;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m3056() {
        int i = f2291;
        int i2 = i & 33;
        int i3 = -(-(i | 33));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f2287 = i5;
        int i6 = i4 % 2;
        c cVar = this.f2304;
        if (!(cVar == null)) {
            int i7 = i5 & 9;
            int i8 = (i5 ^ 9) | i7;
            int i9 = (i7 & i8) + (i8 | i7);
            f2291 = i9 % 128;
            int i10 = i9 % 2;
            try {
                cVar.dispose();
                this.f2304 = null;
                int i11 = f2287;
                int i12 = (((i11 | 4) << 1) - (i11 ^ 4)) - 1;
                f2291 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f2304 = null;
                throw th;
            }
        }
        c cVar2 = this.f2301;
        if ((cVar2 != null ? ']' : 'W') == ']') {
            int i14 = f2291;
            int i15 = (i14 ^ 23) + ((i14 & 23) << 1);
            f2287 = i15 % 128;
            try {
                if ((i15 % 2 != 0 ? 'E' : (char) 31) != 31) {
                    cVar2.dispose();
                    this.f2301 = null;
                    int i16 = 87 / 0;
                } else {
                    cVar2.dispose();
                }
            } finally {
                this.f2301 = null;
            }
        }
        c cVar3 = this.f2303;
        if (!(cVar3 == null)) {
            int i17 = f2291;
            int i18 = i17 ^ 41;
            int i19 = ((((i17 & 41) | i18) << 1) - (~(-i18))) - 1;
            f2287 = i19 % 128;
            int i20 = i19 % 2;
            try {
                cVar3.dispose();
                this.f2303 = null;
                int i21 = f2287 + 6;
                int i22 = (i21 & (-1)) + (i21 | (-1));
                f2291 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f2303 = null;
                throw th2;
            }
        }
        int i24 = f2287;
        int i25 = i24 ^ 87;
        int i26 = (i24 & 87) << 1;
        int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
        f2291 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, util.a.y.au.d$c] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3057() {
        int i = f2291;
        int i2 = ((i & (-106)) | ((~i) & 105)) + ((i & 105) << 1);
        int i3 = i2 % 128;
        f2287 = i3;
        int i4 = i2 % 2;
        c cVar = this.f2305;
        ?? r8 = 0;
        if (!(cVar == null)) {
            int i5 = (i3 + 104) - 1;
            f2291 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? (char) 19 : '6') != '6') {
                    cVar.dispose();
                    this.f2305 = null;
                    int i6 = 96 / 0;
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f2305 = null;
            }
        }
        int i7 = Native.POINTER_SIZE * 1;
        int i8 = -(-f2296);
        int i9 = i7 & i8;
        this.f2305 = new c((((i7 ^ i8) | i9) << 1) - ((i7 | i8) & (~i9)));
        c cVar2 = this.f2308;
        if ((cVar2 != null ? '-' : (char) 23) != 23) {
            int i10 = f2287;
            int i11 = (i10 & (-88)) | ((~i10) & 87);
            int i12 = -(-((i10 & 87) << 1));
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f2291 = i13 % 128;
            try {
                if (!(i13 % 2 != 0)) {
                    cVar2.dispose();
                    int length = r8.length;
                } else {
                    cVar2.dispose();
                }
            } finally {
                this.f2308 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f2308 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2305)).longValue() + f2294)));
                    c cVar4 = this.f2307;
                    if (cVar4 != null) {
                        int i14 = f2287;
                        int i15 = (((i14 & (-24)) | ((~i14) & 23)) - (~((23 & i14) << 1))) - 1;
                        f2291 = i15 % 128;
                        try {
                            if (!(i15 % 2 != 0)) {
                                cVar4.dispose();
                                super.hashCode();
                            } else {
                                cVar4.dispose();
                            }
                        } finally {
                            this.f2307 = null;
                        }
                    }
                    try {
                        this.f2307 = m3044(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2308)).longValue());
                        int i16 = f2287;
                        int i17 = ((i16 | 101) << 1) - (i16 ^ 101);
                        f2291 = i17 % 128;
                        if ((i17 % 2 == 0 ? 'C' : 'J') != 'J') {
                            super.hashCode();
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
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 == null) {
                    throw th3;
                }
                throw cause3;
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 == null) {
                throw th4;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if ((r1 != null ? 14 : 'T') != 'T') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if ((r8.f2305 != null) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r8.f2305.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r8.f2305 = null;
        r1 = (util.a.y.au.d.f2287 + 7) - 1;
        r3 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.au.d.f2291 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r8.f2305 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3051() {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.d.m3051():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3054(Pointer pointer) {
        int i = f2287;
        int i2 = i & 83;
        int i3 = (i | 83) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f2291 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 7 : (char) 25) != 7) {
            m3053(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2301, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3053(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2301, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if ((r1 != null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        if ((r9.f2309 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r1 = util.a.y.au.d.f2287;
        r6 = r1 ^ 57;
        r1 = (r1 & 57) << 1;
        r7 = ((r6 | r1) << 1) - (r1 ^ r6);
        util.a.y.au.d.f2291 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r9.f2309.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r9.f2309 = null;
        r1 = util.a.y.au.d.f2287;
        r7 = ((((r1 ^ 17) | (r1 & 17)) << 1) - (~(-(((~r1) & 17) | (r1 & (-18)))))) - 1;
        util.a.y.au.d.f2291 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        r9.f2309 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        r1 = r9.f2302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        if (r1 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        r7 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        r7 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        if (r7 == 'G') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        r6 = util.a.y.au.d.f2287;
        r7 = r6 & 37;
        r6 = (((r6 | 37) & (~r7)) - (~(-(-(r7 << 1))))) - 1;
        util.a.y.au.d.f2291 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
        r9.f2302 = null;
        r1 = util.a.y.au.d.f2291;
        r7 = r1 & 9;
        r6 = ((r1 ^ 9) | r7) << 1;
        r1 = -((r1 | 9) & (~r7));
        r7 = (r6 & r1) + (r1 | r6);
        util.a.y.au.d.f2287 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
        r1 = r9.f2310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
        r2 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
        if (r2 == '`') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b2, code lost:
        r2 = util.a.y.au.d.f2291;
        r6 = (((r2 ^ 57) | (r2 & 57)) << 1) - (((~r2) & 57) | (r2 & (-58)));
        util.a.y.au.d.f2287 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
        if ((r6 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c8, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
        if (r2 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d5, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d8, code lost:
        r9.f2310 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00db, code lost:
        r1 = 6 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dc, code lost:
        r1 = util.a.y.au.d.f2291;
        r2 = (r1 & 103) + (r1 | 103);
        util.a.y.au.d.f2287 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e9, code lost:
        r1 = (((util.a.y.au.d.f2291 + 7) - 1) - 0) - 1;
        util.a.y.au.d.f2287 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f8, code lost:
        if ((r1 % 2) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fa, code lost:
        r1 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fd, code lost:
        r1 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ff, code lost:
        if (r1 == '>') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0101, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0104, code lost:
        r1 = 10 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0105, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010a, code lost:
        r9.f2310 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010e, code lost:
        r9.f2302 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0110, code lost:
        throw r0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3055() {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.d.m3055():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public Pointer m3052() {
        int i = ((f2291 + 54) - 0) - 1;
        int i2 = i % 128;
        f2287 = i2;
        int i3 = i % 2;
        if ((this.f2305 == null ? (char) 17 : (char) 18) == 17) {
            int i4 = i2 & 121;
            int i5 = (i2 ^ 121) | i4;
            int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
            f2291 = i6 % 128;
            int i7 = i6 % 2;
            m3057();
            int i8 = f2291;
            int i9 = i8 & 119;
            int i10 = i9 + ((i8 ^ 119) | i9);
            f2287 = i10 % 128;
            int i11 = i10 % 2;
        }
        try {
            Pointer pointer = (Pointer) c.class.getMethod("getPointer", Long.TYPE).invoke(this.f2305, Long.valueOf((0 - (~f2294)) - 1));
            int i12 = f2287;
            int i13 = i12 & 63;
            int i14 = i13 + ((i12 ^ 63) | i13);
            f2291 = i14 % 128;
            int i15 = i14 % 2;
            return pointer;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m3044(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1333965586));
            int i = f2291;
            int i2 = (i ^ 110) + ((i & 110) << 1);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f2287 = i3 % 128;
            int i4 = i3 % 2;
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
    private c m3046(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1446067807));
            int i = f2291;
            int i2 = i & 99;
            int i3 = (i2 - (~((i ^ 99) | i2))) - 1;
            f2287 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                return cVar;
            }
            Object obj = null;
            super.hashCode();
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
