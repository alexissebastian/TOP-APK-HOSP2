package util.a.y.h;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
/* loaded from: classes4.dex */
public class g {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f11111 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11112;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11113;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f11114;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11115;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11116;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11117;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11118;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static short[] f11119;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static byte[] f11120;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11121;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f11122;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f11128 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f11126 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f11129 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f11127 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private b f11124 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f11123 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f11125 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11130;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f11131;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f11132 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f11133 = null;

        static {
            m9569();
            f11130 = 0;
            f11131 = 1;
        }

        public b(long j) {
            super(j);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m9569() {
            f11133 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, -59, 92, 33, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f11132 = 169;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m9570(int r7, int r8, int r9) {
            /*
                int r7 = r7 * 4
                int r7 = 8 - r7
                byte[] r0 = util.a.y.h.g.b.f11133
                int r9 = r9 + 4
                int r8 = r8 * 4
                int r8 = r8 + 104
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                r9 = r8
                r8 = r7
                goto L31
            L18:
                r3 = 0
            L19:
                int r9 = r9 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r7) goto L28
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L28:
                r3 = r0[r9]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r9
                r9 = r6
            L31:
                int r7 = -r7
                int r9 = r9 + r7
                int r7 = r9 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r6 = r8
                r8 = r7
                r7 = r6
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.g.b.m9570(int, int, int):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11131;
            int i2 = (i & 84) + (i | 84);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f11130 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f11131;
            int i6 = ((i5 | 41) << 1) - (i5 ^ 41);
            f11130 = i6 % 128;
            if (!(i6 % 2 != 0)) {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9570(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
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
        m9562();
        int i = -View.getDefaultSize(0, 0);
        int i2 = i & (-100721240);
        int i3 = -(-(((-100721240) ^ i) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = -View.getDefaultSize(0, 0);
        int offsetAfter = TextUtils.getOffsetAfter("", 0);
        int i6 = offsetAfter ^ 358186113;
        int i7 = ((358186113 & offsetAfter) | i6) << 1;
        int i8 = -i6;
        f11114 = new String(m9560(i4, (i5 ^ (-81)) + ((i5 & (-81)) << 1), (short) ((115 - (~(-View.MeasureSpec.getSize(0)))) - 1), (byte) (ViewConfiguration.getJumpTapTimeout() >> 16), (i7 ^ i8) + ((i7 & i8) << 1)).intern());
        f11121 = 107;
        f11112 = 72;
        f11115 = 137;
        f11117 = 84;
        int i9 = f11111;
        int i10 = ((i9 | 73) << 1) - (i9 ^ 73);
        f11122 = i10 % 128;
        if (i10 % 2 == 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m9559(long j) {
        Class cls;
        int i = 2122717548;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11122;
        int i3 = ((i2 | 31) << 1) - (i2 ^ 31);
        f11111 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 29 : 'F') != 29) {
                break;
            }
            int i6 = f11111;
            int i7 = (i6 & (-94)) | ((~i6) & 93);
            int i8 = -(-((i6 & 93) << 1));
            int i9 = (i7 & i8) + (i8 | i7);
            f11122 = i9 % 128;
            if ((i9 % 2 != 0 ? '6' : (char) 6) != 6) {
                int i10 = i5 + 7;
                bArr[i5] = (byte) (((255 >> (((i10 | (-1)) << 1) - (i10 ^ (-1)))) | j) >>> (i5 << 69));
                int i11 = i5 & 108;
                int i12 = ((i5 ^ 108) | i11) << 1;
                int i13 = -((i5 | 108) & (~i11));
                i5 = (i12 ^ i13) + ((i13 & i12) << 1);
            } else {
                int i14 = i5 * 8;
                bArr[i5] = (byte) (((255 << i14) & j) >> i14);
                int i15 = i5 & 1;
                i5 = ((i5 | 1) & (~i15)) + (i15 << 1);
            }
        }
        int i16 = (f11111 + 88) - 1;
        f11122 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (i18 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i19 = f11122;
            int i20 = i19 & 61;
            int i21 = ((i19 ^ 61) | i20) << 1;
            int i22 = -((i19 | 61) & (~i20));
            int i23 = (i21 & i22) + (i22 | i21);
            f11111 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i18] & 255;
            int i26 = i25 & (-1);
            int i27 = ((~i25) | i26) & ((i26 & 0) | ((~i26) & (-1)));
            byte b2 = bArr[i18];
            byte b3 = (byte) (i & 255);
            bArr[i18] = (byte) ((b2 | b3) & (~(b2 & b3)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i28 = nativeSize2 & (-1);
            int i29 = i28 + ((nativeSize2 ^ (-1)) | i28);
            int i30 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i31 = i >>> ((i29 & i30) + (i30 | i29));
            int i32 = nativeSize & i31;
            i = (((i31 | nativeSize) & (~i32)) | i32) * i27;
            i18++;
            int i33 = f11111 + 9;
            f11122 = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = ((f11122 + 79) - 1) - 1;
        f11111 = i35 % 128;
        int i36 = i35 % 2;
        long j2 = 0;
        int i37 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i37 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i38 = f11111 + 58;
                int i39 = (i38 ^ (-1)) + ((i38 & (-1)) << 1);
                int i40 = i39 % 128;
                f11122 = i40;
                if (i39 % 2 != 0) {
                    j2 &= (bArr[i37] & SignedBytes.MAX_POWER_OF_TWO) >>> (i37 / 66);
                    int i41 = i37 ^ 117;
                    int i42 = (i37 & 117) << 1;
                    int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
                    int i44 = i43 & (-42);
                    i37 = i44 + ((i43 ^ (-42)) | i44);
                } else {
                    j2 |= (bArr[i37] & 255) << (i37 * 8);
                    int i45 = (((i37 & (-112)) | ((~i37) & 111)) - (~((i37 & 111) << 1))) - 1;
                    int i46 = i45 & (-110);
                    int i47 = (i45 | (-110)) & (~i46);
                    int i48 = -(-(i46 << 1));
                    i37 = ((i47 | i48) << 1) - (i48 ^ i47);
                }
                int i49 = i40 + 89;
                f11111 = i49 % 128;
                int i50 = i49 % 2;
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
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i51 = f11122;
        int i52 = (i51 ^ 58) + ((i51 & 58) << 1);
        int i53 = (i52 ^ (-1)) + ((i52 & (-1)) << 1);
        f11111 = i53 % 128;
        if (i53 % 2 != 0) {
            return bVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m9561(long j) {
        int i = 1361533239;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11111;
        int i3 = (i2 & 49) + (i2 | 49);
        f11122 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\t' : (char) 7) != '\t') {
                break;
            }
            int i6 = f11122;
            int i7 = i6 & 31;
            int i8 = i6 | 31;
            int i9 = (i7 & i8) + (i8 | i7);
            int i10 = i9 % 128;
            f11111 = i10;
            if (!(i9 % 2 != 0)) {
                bArr[i5] = (byte) (((255 >> ((i5 + 0) - 1)) + j) << (i5 / 104));
                i5 += 26;
            } else {
                int i11 = i5 * 8;
                bArr[i5] = (byte) (((255 << i11) & j) >> i11);
                int i12 = i5 ^ 22;
                int i13 = (((i5 & 22) | i12) << 1) - i12;
                int i14 = i13 & (-21);
                i5 = (i14 - (~((i13 ^ (-21)) | i14))) - 1;
            }
            int i15 = (i10 + 125) - 1;
            int i16 = ((i15 | (-1)) << 1) - (i15 ^ (-1));
            f11122 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f11111;
        int i19 = ((((i18 | 108) << 1) - (i18 ^ 108)) - 0) - 1;
        f11122 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'M' : 'F') == 'F') {
                break;
            }
            int i22 = (f11122 + 20) - 1;
            f11111 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i21] & 255;
            int i25 = ((i24 | (-1)) & (~(i24 & (-1))) & (-1)) | (i24 & 0);
            byte b2 = bArr[i21];
            byte b3 = (byte) (i & 255);
            int i26 = b2 & b3;
            bArr[i21] = (byte) (((b2 ^ b3) | i26) & (~(i26 & (-1))) & (i26 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i27 = nativeSize2 & (-1);
            int i28 = (nativeSize2 | (-1)) & (~i27);
            int i29 = -(-(i27 << 1));
            int i30 = ((i28 | i29) << 1) - (i28 ^ i29);
            int i31 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i32 = i30 & i31;
            int i33 = i >>> (((i31 | i30) & (~i32)) + (i32 << 1));
            int i34 = nativeSize & i33;
            int i35 = (i33 | nativeSize) & (~i34);
            i = ((i35 & i34) | (i35 ^ i34)) * i25;
            int i36 = (i21 & (-2)) | ((~i21) & 1);
            int i37 = -(-((i21 & 1) << 1));
            i21 = (i37 | i36) + (i36 & i37);
            int i38 = f11111;
            int i39 = i38 & 85;
            int i40 = ((i38 ^ 85) | i39) << 1;
            int i41 = -((i38 | 85) & (~i39));
            int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
            f11122 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f11111;
        int i45 = ((i44 ^ 59) | (i44 & 59)) << 1;
        int i46 = -(((~i44) & 59) | (i44 & (-60)));
        int i47 = (i45 & i46) + (i46 | i45);
        f11122 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i49 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '!' : '?') != '?') {
                int i50 = f11122;
                int i51 = (i50 | 29) << 1;
                int i52 = -(((~i50) & 29) | (i50 & (-30)));
                int i53 = (i51 ^ i52) + ((i52 & i51) << 1);
                int i54 = i53 % 128;
                f11111 = i54;
                int i55 = i53 % 2;
                j2 |= (bArr[i49] & 255) << (i49 * 8);
                int i56 = i49 + 23;
                int i57 = (i56 ^ (-1)) + ((i56 & (-1)) << 1);
                int i58 = i57 | (-21);
                int i59 = i58 << 1;
                int i60 = -(i58 & (~(i57 & (-21))));
                i49 = ((i60 & i59) << 1) + (i59 ^ i60);
                int i61 = i54 + 5;
                f11122 = i61 % 128;
                int i62 = i61 % 2;
            } else {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i63 = ((f11111 + 120) - 0) - 1;
                    f11122 = i63 % 128;
                    int i64 = i63 % 2;
                    return bVar;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m9562() {
        f11113 = 100721335;
        f11118 = -358186063;
        f11120 = new byte[]{-30, -45, -45, -37, -43, Ascii.CAN, Byte.MAX_VALUE, -31, -57, -39, -58, -31, -54, Ascii.US, -124, -47, -40, -57, -27, -63, -29, -57, -37, -48, -45, Ascii.SYN, Byte.MAX_VALUE, -45, -33, -61, -31, -54, -34, -63, -29, -61, 34, -122, -46, -35, 19, -122, -46, -35, -48, Ascii.NAK, 126, -45, -48, -38, -46, -72, 126, 113, -118, 121, -103, -86, 124, 122, -110, -89, 121, -59, 104, -107, 112, -112, -85, 99, -49, 90, 126, -121, -45, 126, -103, 96, -82, -126, -111, 93, -62, 115};
        f11116 = 80;
    }

    protected void finalize() {
        int i = f11111 + 77;
        f11122 = i % 128;
        char c = i % 2 != 0 ? '-' : 'S';
        m9565();
        if (c != 'S') {
            int i2 = 25 / 0;
        }
        int i3 = f11111;
        int i4 = (i3 ^ 69) + ((i3 & 69) << 1);
        f11122 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r6.f11126 != null ? 'D' : '*') != 'D') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r1 != null ? '6' : 'X') != 'X') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r2 = ((r0 & (-6)) | ((~r0) & 5)) + ((r0 & 5) << 1);
        util.a.y.h.g.f11111 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r6.f11126.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r6.f11126 = null;
        r0 = util.a.y.h.g.f11111;
        r1 = ((r0 ^ 30) + ((r0 & 30) << 1)) - 1;
        util.a.y.h.g.f11122 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        r6.f11126 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        r0 = r6.f11129;
        r2 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        r4 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
        if (r4 == '-') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r1 = util.a.y.h.g.f11122;
        r4 = r1 & 81;
        r1 = ((r1 | 81) & (~r4)) + (r4 << 1);
        util.a.y.h.g.f11111 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
        if ((r1 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
        r1 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
        r1 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0095, code lost:
        if (r1 == 28) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
        r0 = util.a.y.h.g.f11111;
        r1 = (((r0 & (-44)) | ((~r0) & 43)) - (~((r0 & 43) << 1))) - 1;
        util.a.y.h.g.f11122 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
        r0 = r6.f11127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
        if (r0 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
        r4 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
        r4 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
        if (r4 == '/') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        r1 = util.a.y.h.g.f11111;
        r5 = r1 & 39;
        r4 = ((r1 ^ 39) | r5) << 1;
        r1 = -((r1 | 39) & (~r5));
        r5 = (r4 & r1) + (r1 | r4);
        util.a.y.h.g.f11122 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e0, code lost:
        if ((r5 % 2) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e2, code lost:
        r2 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e4, code lost:
        if (r2 == '5') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e6, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ee, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f3, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f7, code lost:
        r6.f11127 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fa, code lost:
        r0 = util.a.y.h.g.f11122;
        r1 = r0 & 31;
        r0 = (r0 | 31) & (~r1);
        r1 = -(-(r1 << 1));
        r2 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.h.g.f11111 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0112, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0115, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0116, code lost:
        r6.f11129 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0118, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v4, types: [util.a.y.h.g$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9563() {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.g.m9563():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9565() {
        int i = f11122;
        int i2 = i ^ 77;
        int i3 = (i & 77) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11111 = i4 % 128;
        boolean z = i4 % 2 == 0;
        m9563();
        m9566();
        if (!z) {
            return;
        }
        int i5 = 44 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9567(int i) {
        int i2 = f11111;
        int i3 = (27 & (~i2)) | (i2 & (-28));
        int i4 = -(-((i2 & 27) << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f11122 = i5 % 128;
        int i6 = i5 % 2;
        this.f11128 = i;
        b bVar = this.f11126;
        b bVar2 = null;
        if (bVar != null) {
            int i7 = (i2 & 107) + (i2 | 107);
            f11122 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f11126 = null;
                int i9 = f11122 + 55;
                f11111 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f11126 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i11 = -(-f11121);
        int i12 = nativeSize ^ i11;
        this.f11126 = new b((((i11 & nativeSize) | i12) << 1) - i12);
        b bVar3 = this.f11129;
        if (bVar3 != null) {
            int i13 = f11111;
            int i14 = (i13 | 75) << 1;
            int i15 = -(i13 ^ 75);
            int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
            f11122 = i16 % 128;
            try {
                if ((i16 % 2 != 0 ? '\\' : 'A') != 'A') {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
                int i17 = f11122;
                int i18 = (i17 & 35) + (i17 | 35);
                f11111 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f11129 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f11129 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11126)).longValue() + f11112)));
                    b bVar5 = this.f11127;
                    if (!(bVar5 == null)) {
                        int i20 = f11122;
                        int i21 = i20 | 81;
                        int i22 = i21 << 1;
                        int i23 = -((~(i20 & 81)) & i21);
                        int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                        f11111 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            bVar5.dispose();
                            this.f11127 = null;
                            int i26 = f11111;
                            int i27 = i26 ^ 23;
                            int i28 = (i26 & 23) << 1;
                            int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
                            f11122 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th2) {
                            this.f11127 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f11127 = m9561(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11129)).longValue());
                        int i31 = f11111;
                        int i32 = i31 ^ 61;
                        int i33 = (i31 & 61) << 1;
                        int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
                        f11122 = i34 % 128;
                        int i35 = i34 % 2;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9568(Pointer pointer) {
        int i = f11122;
        int i2 = (((i | 60) << 1) - (i ^ 60)) - 1;
        f11111 = i2 % 128;
        if ((i2 % 2 == 0 ? '5' : '\'') != '5') {
            m9567(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11129, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m9567(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11129, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        if ((!r3) != true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
        if ((r3) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0092, code lost:
        if (util.a.y.h.g.f11120 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009e, code lost:
        if ((util.a.y.h.g.f11120 == null) != true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a0, code lost:
        r3 = r11 - 1;
        r11 = (byte) (util.a.y.h.g.f11120[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a9, code lost:
        r3 = r11 - 1;
        r11 = (short) (util.a.y.h.g.f11119[r11] + r9);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9560(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.g.m9560(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0222, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0226, code lost:
        if (r1 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0228, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0229, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x022b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022f, code lost:
        if (r1 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0231, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0232, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0235, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0236, code lost:
        r15.f11125 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0238, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0239, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023e, code lost:
        if (r1 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0240, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0241, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0242, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0243, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0247, code lost:
        if (r1 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0249, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x024a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0250, code lost:
        if (r1 != null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0252, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0253, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0254, code lost:
        r5 = android.text.TextUtils.lastIndexOf("", '0');
        r6 = r5 & (-100721225);
        r1 = (((-100721225) | r5) & (~r6)) + (r6 << 1);
        r5 = -android.text.TextUtils.indexOf("", "", 0);
        r6 = (r5 ^ (-81)) + ((r5 & (-81)) << 1);
        r5 = android.view.View.resolveSize(0, 0);
        r8 = r5 & 46;
        r2 = -android.text.TextUtils.lastIndexOf("", '0', 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02a1, code lost:
        throw new java.io.IOException(m9560(r1, r6, (short) (r8 + ((r5 ^ 46) | r8)), (byte) (android.view.ViewConfiguration.getEdgeSlop() >> 16), ((r2 & 358186062) - (~(-(-(r2 | 358186062))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if (r3 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        r3 = util.a.y.h.g.f11122;
        r8 = r3 + 33;
        util.a.y.h.g.f11111 = r8 % 128;
        r8 = r8 % 2;
        r8 = ((r3 ^ 109) | (r3 & 109)) << 1;
        r9 = -((r3 & (-110)) | ((~r3) & 109));
        r10 = (r8 ^ r9) + ((r8 & r9) << 1);
        util.a.y.h.g.f11111 = r10 % 128;
        r10 = r10 % 2;
        r8 = r15.f11124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        if (r8 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        if (r9 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        r9 = (r3 ^ 34) + ((r3 & 34) << 1);
        r3 = (r9 ^ (-1)) + ((r9 & (-1)) << 1);
        util.a.y.h.g.f11111 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
        if ((r3 % 2) != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
        if (r3 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
        r8.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        r8.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        r3 = util.a.y.h.g.f11122;
        r8 = (r3 ^ 70) + ((r3 & 70) << 1);
        r3 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.h.g.f11111 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        r15.f11124 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
        r8 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * 1;
        r9 = util.a.y.h.g.f11115;
        r15.f11124 = new util.a.y.h.g.b(r15, ((r8 | r9) << 1) - (r8 ^ r9));
        r3 = r15.f11123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ad, code lost:
        if (r3 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
        r9 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b2, code lost:
        r9 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
        if (r9 == '\'') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
        r8 = util.a.y.h.g.f11111;
        r9 = r8 & 15;
        r8 = ((r8 | 15) & (~r9)) + (r9 << 1);
        util.a.y.h.g.f11122 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c5, code lost:
        if ((r8 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c7, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
        if (r8 == true) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cc, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d4, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d7, code lost:
        r15.f11123 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00db, code lost:
        r3 = 46 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00df, code lost:
        r15.f11123 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e2, code lost:
        r8 = java.lang.Long.TYPE;
        r3 = new util.a.y.h.g.b(r15, com.sun.jna.Native.getNativeSize(r8) * 1);
        r15.f11123 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0130, code lost:
        util.a.y.h.g.b.class.getMethod("setPointer", r8, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r8).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f11124)).longValue() + util.a.y.h.g.f11117)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014d, code lost:
        r3 = r15.f11125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0151, code lost:
        if (r3 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
        r10 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0156, code lost:
        r10 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0158, code lost:
        if (r10 == 21) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015b, code lost:
        r9 = util.a.y.h.g.f11122;
        r10 = (r9 & (-28)) | ((~r9) & 27);
        r9 = (r9 & 27) << 1;
        r11 = (r10 & r9) + (r9 | r10);
        util.a.y.h.g.f11111 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016f, code lost:
        if ((r11 % 2) != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0171, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0173, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0174, code lost:
        if (r9 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0176, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017c, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0181, code lost:
        r3 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a2, code lost:
        r1 = m9559(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f11123)).longValue());
        r15.f11125 = r1;
        util.a.y.h.ab.f10975._EzJNCd7C4zte2tJhkNV1iUotaPmyebF7b(r1, r15.f11127);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d0, code lost:
        if (((java.lang.Byte) util.a.y.h.g.b.class.getMethod("getByte", r8).invoke(r15.f11124, java.lang.Long.valueOf(util.a.y.h.g.f11117))).byteValue() != 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d2, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d4, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d5, code lost:
        if (r0 == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d7, code lost:
        r0 = util.a.y.h.g.f11122;
        r1 = (r0 & 4) + (r0 | 4);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.h.g.f11111 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e9, code lost:
        r0 = util.a.y.h.g.f11122;
        r1 = r0 & 27;
        r2 = (~r1) & (r0 | 27);
        r1 = r1 << 1;
        r3 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.h.g.f11111 = r3 % 128;
        r3 = r3 % 2;
        r0 = (r0 + 88) - 1;
        util.a.y.h.g.f11111 = r0 % 128;
        r0 = r0 % 2;
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0205, code lost:
        r0 = util.a.y.h.g.f11122;
        r1 = (r0 & 7) + (r0 | 7);
        util.a.y.h.g.f11111 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0213, code lost:
        if ((r1 % 2) != 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0215, code lost:
        r1 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0218, code lost:
        r1 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x021a, code lost:
        if (r1 == '6') goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x021c, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021d, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x021e, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0221, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        if (r15.f11127 != null) goto L11;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.h.g$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m9564() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.g.m9564():boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m9566() {
        int i = f11111;
        int i2 = i & 97;
        int i3 = (~i2) & (i | 97);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f11122 = i5 % 128;
        int i6 = i5 % 2;
        b bVar = this.f11124;
        b bVar2 = null;
        if (!(bVar == null)) {
            int i7 = i & 65;
            int i8 = i | 65;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f11122 = i9 % 128;
            try {
                if (!(i9 % 2 != 0)) {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f11124 = null;
            }
        }
        b bVar3 = this.f11123;
        if ((bVar3 != null ? '4' : 'R') == '4') {
            int i10 = f11111;
            int i11 = i10 & 117;
            int i12 = i11 + ((i10 ^ 117) | i11);
            f11122 = i12 % 128;
            try {
                if (i12 % 2 != 0) {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f11123 = null;
            }
        }
        b bVar4 = this.f11125;
        if ((bVar4 != null ? (char) 26 : '\\') == 26) {
            int i13 = f11122;
            int i14 = i13 | 97;
            int i15 = i14 << 1;
            int i16 = -((~(i13 & 97)) & i14);
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            f11111 = i17 % 128;
            try {
                if (i17 % 2 != 0) {
                    bVar4.dispose();
                } else {
                    bVar4.dispose();
                    this.f11125 = null;
                    int i18 = 57 / 0;
                }
            } finally {
                this.f11125 = null;
            }
        }
        int i19 = f11111;
        int i20 = (i19 & 6) + (i19 | 6);
        int i21 = ((i20 | (-1)) << 1) - (i20 ^ (-1));
        f11122 = i21 % 128;
        if (!(i21 % 2 == 0)) {
            int i22 = 20 / 0;
        }
    }
}
