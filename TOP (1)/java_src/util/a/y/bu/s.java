package util.a.y.bu;

import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
/* loaded from: classes4.dex */
public class s {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4756;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f4757;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f4758;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4759;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static short[] f4760;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static byte[] f4761;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f4762;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4763;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f4764 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f4765 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4766;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4767;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4768;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4769;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4770;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4771;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4777 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f4775 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f4774 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f4776 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f4772 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f4779 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f4780 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f4778 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private d f4782 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f4773 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private d f4781 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4783 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4784;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4783;
            int i2 = ((i ^ 21) | (i & 21)) << 1;
            int i3 = -(((~i) & 21) | (i & (-22)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f4784 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f4784 + 99;
            f4783 = i6 % 128;
            if ((i6 % 2 == 0 ? (char) 24 : '\t') != '\t') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    static {
        m4795();
        f4763 = 0;
        f4762 = 1;
        m4801();
        int i = -(~(-(-Drawable.resolveOpacity(0, 0))));
        int i2 = ((i & 262499344) + (262499344 | i)) - 1;
        try {
            byte[] bArr = f4765;
            byte b = (byte) (bArr[11] + 1);
            Class<?> cls = Class.forName(m4800(b, (byte) (b | 17), (byte) (bArr[11] + 1)));
            byte b2 = (byte) (-bArr[11]);
            Object[] objArr = null;
            int i3 = -(((Integer) cls.getMethod(m4800(b2, (byte) (b2 | Ascii.DC4), (byte) (-bArr[11])), null).invoke(null, null)).intValue() >> 22);
            int i4 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            int i5 = -(-KeyEvent.getDeadChar(0, 0));
            int i6 = i5 & 53;
            int i7 = -(-(i5 | 53));
            int i8 = -(~(-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))));
            int i9 = (i8 & 1981888063) + (i8 | 1981888063);
            f4766 = new String(m4796(i2, (i3 ^ (-73)) + ((i3 & (-73)) << 1), (short) ((((~i4) & (-1)) | (i4 & 0)) + ((i4 & (-1)) << 1)), (byte) ((i6 ^ i7) + ((i7 & i6) << 1)), (i9 ^ (-1)) + ((i9 & (-1)) << 1)).intern());
            f4757 = 139;
            f4770 = 104;
            f4768 = 141;
            f4767 = 98;
            f4769 = 131;
            f4771 = 98;
            int i10 = f4762;
            int i11 = i10 & 31;
            int i12 = -(-((i10 ^ 31) | i11));
            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
            f4763 = i13 % 128;
            if (i13 % 2 != 0) {
                int length = objArr.length;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m4795() {
        f4765 = new byte[]{34, -75, Byte.MIN_VALUE, -125, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
        f4764 = 232;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4796(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 183
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.s.m4796(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m4799(long j) {
        Class cls;
        int i = 880535953;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4762;
        int i3 = i2 & 49;
        int i4 = (i3 - (~(-(-((i2 ^ 49) | i3))))) - 1;
        f4763 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '(' : 'R') != '(') {
                break;
            }
            int i7 = f4762;
            int i8 = (i7 ^ 41) + ((i7 & 41) << 1);
            f4763 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i6 * 8;
            bArr[i6] = (byte) ((j & (255 << i10)) >> i10);
            int i11 = i6 & 19;
            int i12 = (((i6 | 19) & (~i11)) - (~(i11 << 1))) - 1;
            i6 = ((i12 & (-18)) << 1) + (i12 ^ (-18));
            int i13 = i7 & 61;
            int i14 = (i7 ^ 61) | i13;
            int i15 = (i13 & i14) + (i14 | i13);
            f4763 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f4763;
        int i18 = i17 & 89;
        int i19 = ((i17 ^ 89) | i18) << 1;
        int i20 = -((i17 | 89) & (~i18));
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        f4762 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if ((i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ':' : '_') != ':') {
                break;
            }
            int i24 = f4762;
            int i25 = (i24 ^ 59) + ((i24 & 59) << 1);
            f4763 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i23] & 255;
            int i28 = i27 & 0;
            int i29 = (i27 | (-1)) & (~(i27 & (-1))) & (-1);
            int i30 = (i29 & i28) | (i28 ^ i29);
            byte b = bArr[i23];
            byte b2 = (byte) (i & 255);
            int i31 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i32 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i23] = (byte) ((i32 & i31) | (i31 ^ i32));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 0;
            int nativeSize3 = i >>> (((nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1)) - (i23 % (Native.getNativeSize(cls3) * 8)));
            i = ((nativeSize3 & nativeSize) | (nativeSize ^ nativeSize3)) * i30;
            int i33 = i23 ^ 1;
            int i34 = (i23 & 1) << 1;
            i23 = ((i33 | i34) << 1) - (i34 ^ i33);
            int i35 = f4762;
            int i36 = i35 & 95;
            int i37 = (i35 ^ 95) | i36;
            int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
            f4763 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f4763 + 56;
        int i41 = ((i40 | (-1)) << 1) - (i40 ^ (-1));
        f4762 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i43 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? ':' : 'U') != 'U') {
                int i44 = f4763;
                int i45 = (i44 & (-50)) | ((~i44) & 49);
                int i46 = -(-((i44 & 49) << 1));
                int i47 = (i45 ^ i46) + ((i46 & i45) << 1);
                int i48 = i47 % 128;
                f4762 = i48;
                int i49 = i47 % 2;
                j2 |= (bArr[i43] & 255) << (i43 * 8);
                int i50 = ((i43 | 117) << 1) - (i43 ^ 117);
                i43 = (i50 ^ (-116)) + ((i50 & (-116)) << 1);
                int i51 = i48 & 51;
                int i52 = (i48 ^ 51) | i51;
                int i53 = (i51 ^ i52) + ((i52 & i51) << 1);
                f4763 = i53 % 128;
                int i54 = i53 % 2;
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
        int i55 = f4763 + 28;
        int i56 = ((i55 | (-1)) << 1) - (i55 ^ (-1));
        f4762 = i56 % 128;
        if (!(i56 % 2 != 0)) {
            int i57 = 11 / 0;
            return dVar;
        }
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4800(byte r5, int r6, short r7) {
        /*
            int r7 = r7 * 13
            int r7 = 18 - r7
            byte[] r0 = util.a.y.bu.s.f4765
            int r6 = 25 - r6
            int r5 = r5 * 12
            int r5 = r5 + 97
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r4 = r6
            r3 = 0
            goto L24
        L14:
            r3 = 0
        L15:
            byte r4 = (byte) r5
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            r4 = r0[r6]
        L24:
            int r6 = r6 + 1
            int r5 = r5 + r4
            int r5 = r5 + (-2)
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.s.m4800(byte, int, short):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m4801() {
        f4759 = -262499249;
        f4756 = -1981887971;
        f4761 = new byte[]{-39, -39, -47, -37, -98, 99, 51, -55, -50, 57, -43, 39, -40, 41, -21, Ascii.SYN, -34, -3, 57, 44, -43, 33, -47, -63, 60, 44, -53, -55, 53, -39, -45, 59, -41, 42, -117, 108, -40, -45, 38, -101, 116, -39, 38, -48, -118, -118, -126, -120, -51, 38, -124, 126, -116, Byte.MAX_VALUE, -124, 115, -58, 57, 116, -115, 126, -104, 100, -102, 126, -126, 117, -118, -49, 38, -118, -122, 122, -124, 115, -121, 100, -102, 122, -37, 63, -117, Byte.MIN_VALUE, -54, 63, -117, Byte.MIN_VALUE, 117, -56, 39, -118, 117, -125, -39, 47, -34, -58, -57, 43, -51, -53, -48, 47, -20, 17, 46, 55, -22, -60, -57, 10, -37, -34, 34, 58, -58, -18, Ascii.ESC, -11, 42, 59, -26, 7, -18, 2, -32, 0, 0, 0};
        f4758 = 107;
    }

    protected void finalize() {
        int i = f4763;
        int i2 = ((i ^ 19) - (~(-(-((i & 19) << 1))))) - 1;
        f4762 = i2 % 128;
        int i3 = i2 % 2;
        m4810();
        int i4 = f4763;
        int i5 = (i4 | 115) << 1;
        int i6 = -(i4 ^ 115);
        int i7 = (i5 & i6) + (i6 | i5);
        f4762 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if ((r6.f4775 != null ? 28 : 'L') != 'L') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        if ((r6.f4775 == null) != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
        r6.f4775.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        r6.f4775 = null;
        r1 = util.a.y.bu.s.f4762;
        r4 = r1 & 111;
        r1 = -(-((r1 ^ 111) | r4));
        r5 = (r4 & r1) + (r1 | r4);
        util.a.y.bu.s.f4763 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r6.f4775 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4803() {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.s.m4803():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ba, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01bb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01bf, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c8, code lost:
        if (r2 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ca, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01cb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01cc, code lost:
        r15.f4774 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ce, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cf, code lost:
        r15.f4775 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r15.f4775 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if ((r5 == null) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r4 = (r4 + 92) - 1;
        util.a.y.bu.s.f4763 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if ((r4 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if (r4 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r15.f4775.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        r4 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005a, code lost:
        r15.f4775.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r16;
        r0 = util.a.y.bu.s.f4757;
        r15.f4775 = new util.a.y.bu.s.d(r15, ((((~r0) & r5) | ((~r5) & r0)) - (~(-(-((r0 & r5) << 1))))) - 1);
        r0 = r15.f4774;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
        if (r0 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
        r5 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
        r5 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
        if (r5 == 14) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
        r4 = util.a.y.bu.s.f4763;
        r5 = r4 & 29;
        r5 = r5 + ((r4 ^ 29) | r5);
        util.a.y.bu.s.f4762 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
        if ((r5 % 2) != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
        r5 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a1, code lost:
        r5 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        if (r5 == '?') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b9, code lost:
        r0 = util.a.y.bu.s.f4762;
        r4 = r0 & 101;
        r0 = -(-((r0 ^ 101) | r4));
        r5 = (r4 & r0) + (r0 | r4);
        util.a.y.bu.s.f4763 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cb, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.bu.s.d(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f4774 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0117, code lost:
        util.a.y.bu.s.d.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4775)).longValue() + util.a.y.bu.s.f4770)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0138, code lost:
        r0 = r15.f4776;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013c, code lost:
        if (r0 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013e, code lost:
        r5 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0141, code lost:
        r5 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0143, code lost:
        if (r5 == 31) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0145, code lost:
        r4 = util.a.y.bu.s.f4763;
        r5 = (r4 ^ 33) + ((r4 & 33) << 1);
        util.a.y.bu.s.f4762 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0154, code lost:
        if ((r5 % 2) != 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0156, code lost:
        r5 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0159, code lost:
        r5 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015b, code lost:
        if (r5 == '[') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0163, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0165, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0171, code lost:
        r15.f4776 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0173, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0194, code lost:
        r15.f4776 = m4799(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4774)).longValue());
        r0 = util.a.y.bu.s.f4762;
        r2 = r0 & 125;
        r2 = r2 + ((r0 ^ 125) | r2);
        util.a.y.bu.s.f4763 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ad, code lost:
        if (r2 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01af, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b6, code lost:
        if (r2 != null) goto L106;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.bu.s$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4806(int r16) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.s.m4806(int):void");
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.bu.s$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4811(int i) {
        int i2 = f4763;
        int i3 = (i2 + 119) - 1;
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f4762 = i4 % 128;
        int i5 = i4 % 2;
        this.f4772 = i;
        d dVar = this.f4779;
        ?? r9 = 0;
        if ((dVar != null ? (char) 7 : (char) 5) != 5) {
            int i6 = i2 + 103;
            f4762 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r9.length;
                }
                int i7 = f4762;
                int i8 = i7 & 15;
                int i9 = ((i7 ^ 15) | i8) << 1;
                int i10 = -((i7 | 15) & (~i8));
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                f4763 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f4779 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i13 = -(-f4768);
        this.f4779 = new d(((nativeSize | i13) << 1) - (i13 ^ nativeSize));
        d dVar2 = this.f4780;
        if (!(dVar2 == null)) {
            int i14 = ((f4762 + 15) - 1) - 1;
            f4763 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f4780 = null;
                int i16 = f4762;
                int i17 = i16 ^ 59;
                int i18 = ((((i16 & 59) | i17) << 1) - (~(-i17))) - 1;
                f4763 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f4780 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f4780 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4779)).longValue() + f4767)));
                    d dVar4 = this.f4778;
                    if (dVar4 != null) {
                        int i20 = f4763;
                        int i21 = i20 & 53;
                        int i22 = -(-(i20 | 53));
                        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                        f4762 = i23 % 128;
                        try {
                            if ((i23 % 2 == 0 ? (char) 22 : 'V') != 'V') {
                                dVar4.dispose();
                                super.hashCode();
                            } else {
                                dVar4.dispose();
                            }
                        } finally {
                            this.f4778 = null;
                        }
                    }
                    try {
                        this.f4778 = m4797(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4780)).longValue());
                        int i24 = f4763;
                        int i25 = (i24 ^ 89) + ((i24 & 89) << 1);
                        f4762 = i25 % 128;
                        if (!(i25 % 2 != 0)) {
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

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4804(Pointer pointer) {
        int i = ((f4763 + 47) - 1) - 1;
        f4762 = i % 128;
        int i2 = i % 2;
        m4806(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4774, 0L, pointer);
            int i3 = f4763;
            int i4 = (i3 & (-54)) | ((~i3) & 53);
            int i5 = (i3 & 53) << 1;
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            f4762 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                return;
            }
            int i7 = 57 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m4797(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 705370637));
            int i = f4763;
            int i2 = (i ^ 105) + ((i & 105) << 1);
            f4762 = i2 % 128;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m4798(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 2010328887));
            int i = f4762;
            int i2 = (i & (-24)) | ((~i) & 23);
            int i3 = -(-((i & 23) << 1));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f4763 = i4 % 128;
            int i5 = i4 % 2;
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
    public void m4810() {
        int i = f4763;
        int i2 = ((i | 23) << 1) - (i ^ 23);
        f4762 = i2 % 128;
        boolean z = i2 % 2 == 0;
        m4803();
        m4805();
        m4808();
        if (!z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0228, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0229, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022e, code lost:
        if (r1 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0230, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0231, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0232, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0233, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0237, code lost:
        if (r1 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0239, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x023c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0240, code lost:
        if (r1 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0242, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0243, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r4 != null ? 15 : 'P') != 'P') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r15.f4776 == null) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r4 = util.a.y.bu.s.f4763;
        r6 = r4 & 103;
        r6 = r6 + ((r4 ^ 103) | r6);
        r4 = r6 % 128;
        util.a.y.bu.s.f4762 = r4;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        if (r15.f4778 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r6 = (r4 & 105) + (r4 | 105);
        r4 = r6 % 128;
        util.a.y.bu.s.f4763 = r4;
        r6 = r6 % 2;
        r6 = (r4 & (-120)) | ((~r4) & 119);
        r11 = (r4 & 119) << 1;
        r12 = (r6 ^ r11) + ((r6 & r11) << 1);
        util.a.y.bu.s.f4762 = r12 % 128;
        r12 = r12 % 2;
        r6 = r15.f4782;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
        if (r6 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (r11 == true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        r12 = r4 & 87;
        r11 = ((r4 ^ 87) | r12) << 1;
        r4 = -((r4 | 87) & (~r12));
        r12 = ((r11 | r4) << 1) - (r4 ^ r11);
        util.a.y.bu.s.f4762 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
        r15.f4782 = null;
        r4 = util.a.y.bu.s.f4762;
        r6 = r4 & 61;
        r6 = (r6 - (~((r4 ^ 61) | r6))) - 1;
        util.a.y.bu.s.f4763 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
        r15.f4782 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
        r11 = util.a.y.bu.s.f4769;
        r6 = (com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) - (((~r11) & (-1)) | (r11 & 0));
        r15.f4782 = new util.a.y.bu.s.d(r15, (r6 ^ (-1)) + ((r6 & (-1)) << 1));
        r4 = r15.f4773;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
        if (r4 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c8, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
        if (r6 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
        r6 = util.a.y.bu.s.f4762;
        r12 = ((r6 ^ 25) | (r6 & 25)) << 1;
        r6 = -(((~r6) & 25) | (r6 & (-26)));
        r11 = (r12 ^ r6) + ((r6 & r12) << 1);
        util.a.y.bu.s.f4763 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e7, code lost:
        if ((r11 % 2) == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e9, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00eb, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ec, code lost:
        if (r6 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ee, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f6, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fb, code lost:
        r4 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
        r4 = util.a.y.bu.s.f4763;
        r6 = ((r4 | 70) << 1) - (r4 ^ 70);
        r4 = ((r6 | (-1)) << 1) - (r6 ^ (-1));
        util.a.y.bu.s.f4762 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0112, code lost:
        r15.f4773 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0114, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0115, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.s.d(r15, com.sun.jna.Native.getNativeSize(r6) * 1);
        r15.f4773 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0161, code lost:
        util.a.y.bu.s.d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4782)).longValue() + util.a.y.bu.s.f4771)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x017e, code lost:
        r4 = r15.f4781;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0180, code lost:
        if (r4 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0182, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0184, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0185, code lost:
        if (r7 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0188, code lost:
        r7 = util.a.y.bu.s.f4762 + 41;
        util.a.y.bu.s.f4763 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0191, code lost:
        if ((r7 % 2) == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0193, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0195, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0196, code lost:
        if (r7 == true) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0198, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a1, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a6, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c9, code lost:
        r1 = m4798(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4773)).longValue());
        r15.f4781 = r1;
        util.a.y.bu.bh.f4228._4kFxKYx8fA4CZE3rdU46QuNhMKCaSF1K7(r1, r15.f4776, r15.f4778);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01dd, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.s.d.class.getMethod("getInt", r6).invoke(r15.f4782, java.lang.Long.valueOf(util.a.y.bu.s.f4771))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f9, code lost:
        r1 = util.a.y.bu.s.f4763;
        r4 = ((((r1 ^ 93) | (r1 & 93)) << 1) - (~(-(((~r1) & 93) | (r1 & (-94)))))) - 1;
        util.a.y.bu.s.f4762 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0211, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0212, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0213, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0217, code lost:
        if (r1 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0219, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x021a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x021b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x021c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0220, code lost:
        if (r1 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0222, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0223, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0226, code lost:
        r15.f4781 = null;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.bu.s$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4802() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 672
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.s.m4802():int");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m4807(int i) throws IOException {
        int i2 = f4763;
        int i3 = i2 & 67;
        int i4 = (i3 - (~(-(-((i2 ^ 67) | i3))))) - 1;
        f4762 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f4779;
        Object obj = null;
        if (dVar != null) {
            int i6 = -(-f4767);
            int i7 = (i | i6) << 1;
            int i8 = -(((~i) & i6) | ((~i6) & i));
            try {
                int intValue = ((Integer) d.class.getMethod("getInt", Long.TYPE).invoke(dVar, Long.valueOf(((i7 | i8) << 1) - (i8 ^ i7)))).intValue();
                int i9 = f4763;
                int i10 = i9 ^ 105;
                int i11 = ((((i9 & 105) | i10) << 1) - (~(-i10))) - 1;
                f4762 = i11 % 128;
                if (i11 % 2 != 0) {
                    return intValue;
                }
                super.hashCode();
                return intValue;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i12 = (262499358 - (~(-TextUtils.getOffsetAfter("", 0)))) - 1;
        int bitsPerPixel = (-63) - ImageFormat.getBitsPerPixel(0);
        short jumpTapTimeout = (short) (ViewConfiguration.getJumpTapTimeout() >> 16);
        try {
            byte[] bArr = f4765;
            byte b = (byte) (bArr[11] + 1);
            Class<?> cls = Class.forName(m4800(b, (byte) (b | 17), (byte) (bArr[11] + 1)));
            byte b2 = (byte) (-bArr[11]);
            int i13 = -(-(((Integer) cls.getMethod(m4800(b2, (byte) (b2 - 1), (byte) (-bArr[11])), null).invoke(null, null)).intValue() >> 22));
            int i14 = ((i13 ^ (-40)) | (i13 & (-40))) << 1;
            int i15 = -((i13 & 39) | ((~i13) & (-40)));
            byte b3 = (byte) ((i14 ^ i15) + ((i15 & i14) << 1));
            int i16 = -(~(-(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)))));
            int i17 = ((i16 | 1981887970) << 1) - (1981887970 ^ i16);
            throw new IOException(m4796(i12, bitsPerPixel, jumpTapTimeout, b3, (i17 ^ (-1)) + ((i17 & (-1)) << 1)).intern());
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.s$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4805() {
        int i = f4762;
        int i2 = i + 122;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f4763 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f4779;
        ?? r5 = 0;
        if (dVar != null) {
            int i5 = i & 85;
            int i6 = ((i | 85) & (~i5)) + (i5 << 1);
            f4763 = i6 % 128;
            try {
                if (!(i6 % 2 != 0)) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f4779 = null;
            }
        }
        d dVar2 = this.f4780;
        if ((dVar2 != null ? (char) 5 : 'P') == 5) {
            int i7 = (f4762 + 12) - 1;
            f4763 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar2.dispose();
                this.f4780 = null;
                int i9 = f4762;
                int i10 = (i9 ^ 11) + ((i9 & 11) << 1);
                f4763 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4780 = null;
                throw th;
            }
        }
        d dVar3 = this.f4778;
        if ((dVar3 != null ? 'N' : (char) 21) != 21) {
            int i12 = f4762;
            int i13 = (i12 & (-28)) | ((~i12) & 27);
            int i14 = -(-((i12 & 27) << 1));
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            f4763 = i15 % 128;
            try {
                if (!(i15 % 2 == 0)) {
                    dVar3.dispose();
                    int length2 = r5.length;
                } else {
                    dVar3.dispose();
                }
            } finally {
                this.f4778 = null;
            }
        }
        int i16 = f4763;
        int i17 = i16 & 115;
        int i18 = (i17 - (~(-(-((i16 ^ 115) | i17))))) - 1;
        f4762 = i18 % 128;
        if ((i18 % 2 == 0 ? 'a' : '4') != 'a') {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4809(int[] iArr) throws IOException {
        int i = f4762;
        int i2 = i & 59;
        int i3 = (i2 - (~(-(-((i ^ 59) | i2))))) - 1;
        f4763 = i3 % 128;
        if (i3 % 2 != 0) {
            m4811(iArr.length);
            d dVar = this.f4779;
            try {
                Object[] objArr = {Long.valueOf(0 >> f4767), iArr, 1, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4811(iArr.length);
            d dVar2 = this.f4779;
            int i4 = -(-f4767);
            try {
                Object[] objArr2 = {Long.valueOf(((((i4 ^ 0) | (i4 & 0)) << 1) - (~(-((i4 & (-1)) | ((~i4) & 0))))) - 1), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(dVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f4762;
        int i6 = (i5 & 36) + (i5 | 36);
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f4763 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4808() {
        int i = f4763;
        int i2 = ((i | 96) << 1) - (i ^ 96);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f4762 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f4782;
        d dVar2 = null;
        if (dVar != null) {
            int i5 = i + 75;
            f4762 = i5 % 128;
            int i6 = i5 % 2;
            try {
                dVar.dispose();
                this.f4782 = null;
                int i7 = f4762;
                int i8 = i7 & 89;
                int i9 = i7 | 89;
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                f4763 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4782 = null;
                throw th;
            }
        }
        d dVar3 = this.f4773;
        if (!(dVar3 == null)) {
            int i12 = f4762;
            int i13 = (i12 & 3) + (i12 | 3);
            f4763 = i13 % 128;
            int i14 = i13 % 2;
            try {
                dVar3.dispose();
                this.f4773 = null;
                int i15 = (f4763 + 16) - 1;
                f4762 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th2) {
                this.f4773 = null;
                throw th2;
            }
        }
        d dVar4 = this.f4781;
        if (dVar4 != null) {
            int i17 = f4763;
            int i18 = ((i17 ^ 93) - (~(-(-((i17 & 93) << 1))))) - 1;
            f4762 = i18 % 128;
            try {
                if ((i18 % 2 == 0 ? '@' : 'R') != 'R') {
                    dVar4.dispose();
                    super.hashCode();
                } else {
                    dVar4.dispose();
                }
            } finally {
                this.f4781 = null;
            }
        }
        int i19 = f4762;
        int i20 = i19 & 3;
        int i21 = (i20 - (~((i19 ^ 3) | i20))) - 1;
        f4763 = i21 % 128;
        int i22 = i21 % 2;
    }
}
