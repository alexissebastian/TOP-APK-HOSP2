package util.a.y.bu;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class i {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4453 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4454 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f4455 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f4456 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4457 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4458 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4459 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4460 = 1;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4461;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4462;

    /* renamed from: ˏ  reason: contains not printable characters */
    private a f4468 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f4470 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f4465 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f4472 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f4463 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private a f4464 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f4466 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private a f4467 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private a f4469 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f4471 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f4473 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4474;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4474;
            int i2 = ((i | 63) << 1) - (i ^ 63);
            f4473 = i2 % 128;
            boolean z = i2 % 2 != 0;
            Object[] objArr = null;
            super.dispose();
            if (!z) {
                int length = objArr.length;
            }
            int i3 = f4474;
            int i4 = (i3 | 37) << 1;
            int i5 = -(((~i3) & 37) | (i3 & (-38)));
            int i6 = (i4 & i5) + (i5 | i4);
            f4473 = i6 % 128;
            if ((i6 % 2 == 0 ? '5' : Typography.dollar) != '$') {
                int length2 = objArr.length;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m4605();
        boolean isDigitsOnly = TextUtils.isDigitsOnly("");
        int i = (isDigitsOnly ? 1 : 0) & 1;
        boolean z = ((!isDigitsOnly ? 1 : 0) | i) & ((i & 0) | ((~i) & (-1)));
        int i2 = -(ViewConfiguration.getPressedStateDuration() >> 16);
        int i3 = -((i2 | (-1)) & (~(i2 & (-1))));
        int i4 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i5 = -(((~i4) & (-1)) | (i4 & 0));
        int i6 = -(-(ViewConfiguration.getTapTimeout() >> 16));
        f4455 = new String(m4602(z, ((((i3 | 242) << 1) - (i3 ^ 242)) + 0) - 1, ((i5 ^ 45) + ((i5 & 45) << 1)) - 1, (((i6 ^ 15) | (i6 & 15)) << 1) - ((i6 & (-16)) | ((~i6) & 15)), "\ufff7\u000f\u001e\u001f$\ufff0\u001e\f\u001b\ufffa\uffdf\ufff4\ufff8\ufff0\u001e\t�\u000b\u000b\u0003\u001b\u0012\rￜ\u0015 \uffdf\u000f\ufffb�\uffdf￭￠￭\ufffa\u001b￫\"￬￢ￛ\u001c\u0002￣").intern());
        f4456 = 133;
        f4454 = 92;
        f4458 = 157;
        f4457 = 102;
        f4462 = 149;
        f4461 = 98;
        int i7 = f4459;
        int i8 = (i7 & 30) + (i7 | 30);
        int i9 = (i8 & (-1)) + (i8 | (-1));
        f4460 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4602(boolean z, int i, int i2, int i3, String str) {
        int i4 = f4459 + 101;
        f4460 = i4 % 128;
        int i5 = i4 % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i6 = f4459 + 31;
        f4460 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 >= i2) {
                break;
            }
            cArr2[i8] = (char) (cArr[i8] + i);
            cArr2[i8] = (char) (cArr2[i8] - f4453);
            i8++;
        }
        if (i3 > 0) {
            int i9 = f4460 + 89;
            f4459 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i11 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i11, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i11);
        }
        if ((z ? 'M' : (char) 23) == 'M') {
            char[] cArr4 = new char[i2];
            for (int i12 = 0; i12 < i2; i12++) {
                cArr4[i12] = cArr2[(i2 - i12) - 1];
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m4603(long j) {
        Class cls;
        int i = 83241876;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4460;
        int i3 = i2 & 109;
        int i4 = ((i2 ^ 109) | i3) << 1;
        int i5 = -((i2 | 109) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f4459 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\n' : (char) 5) == 5) {
                break;
            }
            int i9 = f4459;
            int i10 = i9 & 49;
            int i11 = i10 + ((i9 ^ 49) | i10);
            int i12 = i11 % 128;
            f4460 = i12;
            int i13 = i11 % 2;
            int i14 = i8 * 8;
            bArr[i8] = (byte) (((255 << i14) & j) >> i14);
            int i15 = i8 & 102;
            int i16 = i15 + ((i8 ^ 102) | i15);
            int i17 = i16 ^ (-101);
            i8 = ((((i16 & (-101)) | i17) << 1) - (~(-i17))) - 1;
            int i18 = i12 + 50;
            int i19 = (i18 ^ (-1)) + ((i18 & (-1)) << 1);
            f4459 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f4459;
        int i22 = (i21 ^ 25) + ((i21 & 25) << 1);
        f4460 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if (i24 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i25 = f4459;
            int i26 = (((i25 & (-22)) | ((~i25) & 21)) - (~((i25 & 21) << 1))) - 1;
            f4460 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i24] & 255;
            int i29 = i28 & (-1);
            int i30 = ((~i28) | i29) & (~(i29 & (-1))) & (i29 | (-1));
            byte b = bArr[i24];
            byte b2 = (byte) (i & 255);
            int i31 = b & b2;
            bArr[i24] = (byte) ((b | b2) & (i31 | (-1)) & (~(i31 & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i24 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 1;
            int i32 = -(i24 % (Native.getNativeSize(cls3) * 8));
            int i33 = i >>> ((nativeSize2 ^ i32) + ((i32 & nativeSize2) << 1));
            int i34 = nativeSize & i33;
            int i35 = (i33 | nativeSize) & (~i34);
            i = ((i35 & i34) | (i35 ^ i34)) * i30;
            i24 = ((i24 & 1) << 1) + ((i24 & (-2)) | ((~i24) & 1));
            int i36 = (f4459 + 125) - 1;
            int i37 = (i36 & (-1)) + (i36 | (-1));
            f4460 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f4460;
        int i40 = i39 & 121;
        int i41 = -(-((i39 ^ 121) | i40));
        int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
        f4459 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '=' : Typography.less) != '<') {
                int i45 = f4459;
                int i46 = i45 ^ 69;
                int i47 = (i45 & 69) << 1;
                int i48 = (i46 & i47) + (i47 | i46);
                int i49 = i48 % 128;
                f4460 = i49;
                if (!(i48 % 2 != 0)) {
                    j2 *= (bArr[i44] & 22713) >> (i44 >>> 53);
                    int i50 = i44 + 57;
                    int i51 = (i50 & (-1)) + (i50 | (-1));
                    i44 = ((i51 & 67) + (i51 | 67)) - 1;
                } else {
                    j2 |= (bArr[i44] & 255) << (i44 * 8);
                    int i52 = i44 ^ (-74);
                    int i53 = -(-((i44 & (-74)) << 1));
                    int i54 = (i52 & i53) + (i53 | i52);
                    int i55 = (i54 & (-76)) | ((~i54) & 75);
                    int i56 = -(-((75 & i54) << 1));
                    i44 = (i55 ^ i56) + ((i56 & i55) << 1);
                }
                int i57 = (((i49 + 43) - 1) - 0) - 1;
                f4459 = i57 % 128;
                int i58 = i57 % 2;
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
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i59 = f4460 + 89;
        f4459 = i59 % 128;
        if (i59 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }
        return aVar;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m4605() {
        f4453 = 156;
    }

    protected void finalize() {
        int i = f4460 + 67;
        f4459 = i % 128;
        boolean z = i % 2 != 0;
        m4608();
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        int i2 = f4459 + 88;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f4460 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0207, code lost:
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0209, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x020a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x020b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x020c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0210, code lost:
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0212, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0213, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0214, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0215, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0219, code lost:
        if (r1 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x021b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x021c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0222, code lost:
        if (r1 != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0224, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0225, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0226, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0227, code lost:
        r15.f4469 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0229, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x022c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x022d, code lost:
        r15.f4467 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x022f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        if (r3 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if (r15.f4466 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r3 = util.a.y.bu.i.f4460;
        r11 = (r3 & (-82)) | ((~r3) & 81);
        r3 = (r3 & 81) << 1;
        r12 = ((r11 | r3) << 1) - (r3 ^ r11);
        r3 = r12 % 128;
        util.a.y.bu.i.f4459 = r3;
        r12 = r12 % 2;
        r11 = r3 & 87;
        r12 = -(-((r3 ^ 87) | r11));
        r13 = ((r11 | r12) << 1) - (r11 ^ r12);
        util.a.y.bu.i.f4460 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        if ((r13 % 2) != 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        r12 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        r12 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r12 == 'B') goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        r11 = r15.f4467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        r12 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        if (r11 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        if (r11 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        if (r15.f4467 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
        if (r11 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0085, code lost:
        r11 = ((r3 & 46) + (r3 | 46)) - 1;
        util.a.y.bu.i.f4460 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        if ((r11 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0094, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
        if (r3 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
        r15.f4467.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
        r15.f4467.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a9, code lost:
        r11 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r12 = -(~(-(-util.a.y.bu.i.f4462)));
        r15.f4467 = new util.a.y.bu.i.a(r15, (((r11 ^ r12) + ((r11 & r12) << 1)) - 0) - 1);
        r3 = r15.f4469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c8, code lost:
        if (r3 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ca, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cc, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cd, code lost:
        if (r11 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d0, code lost:
        r11 = util.a.y.bu.i.f4459;
        r12 = ((((r11 ^ 111) | (r11 & 111)) << 1) - (~(-(((~r11) & 111) | (r11 & (-112)))))) - 1;
        util.a.y.bu.i.f4460 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e7, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ea, code lost:
        r15.f4469 = null;
        r3 = util.a.y.bu.i.f4460;
        r11 = r3 & 81;
        r11 = (r11 - (~(-(-((r3 ^ 81) | r11))))) - 1;
        util.a.y.bu.i.f4459 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fc, code lost:
        r10 = java.lang.Long.TYPE;
        r3 = new util.a.y.bu.i.a(r15, com.sun.jna.Native.getNativeSize(r10) * 1);
        r15.f4469 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0148, code lost:
        util.a.y.bu.i.a.class.getMethod("setPointer", r10, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r10).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4467)).longValue() + util.a.y.bu.i.f4461)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0165, code lost:
        r3 = r15.f4471;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0167, code lost:
        if (r3 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0169, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016b, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016c, code lost:
        if (r7 == true) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016e, code lost:
        r7 = util.a.y.bu.i.f4459;
        r8 = r7 ^ 17;
        r7 = ((r7 & 17) | r8) << 1;
        r8 = -r8;
        r11 = ((r7 | r8) << 1) - (r7 ^ r8);
        util.a.y.bu.i.f4460 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0181, code lost:
        if ((r11 % 2) != 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0183, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0185, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0186, code lost:
        if (r7 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0188, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018e, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0193, code lost:
        r3 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0197, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0198, code lost:
        r15.f4471 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bb, code lost:
        r1 = m4604(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4469)).longValue());
        r15.f4471 = r1;
        util.a.y.bu.bi.f4229._SaaYqhc2kv5eQS5C6CPqAxB81rX9MetuzFtbqP5JNFt(r1, r15.f4465, r15.f4466);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cf, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.i.a.class.getMethod("getInt", r10).invoke(r15.f4467, java.lang.Long.valueOf(util.a.y.bu.i.f4461))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01eb, code lost:
        r1 = util.a.y.bu.i.f4460;
        r2 = ((r1 | 25) << 1) - (r1 ^ 25);
        util.a.y.bu.i.f4459 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f8, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01fa, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01fe, code lost:
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0200, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0201, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0202, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0203, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Type inference failed for: r4v18, types: [util.a.y.bu.i$a, java.lang.Object] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4606() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.i.m4606():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r1 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if ((r7.f4463 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        r0 = r0 + 53;
        util.a.y.bu.i.f4460 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        if ((r0 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        if (r0 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
        r7.f4463.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
        r7.f4463.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
        r0 = r7.f4464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
        if (r1 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005e, code lost:
        r1 = util.a.y.bu.i.f4460;
        r2 = r1 ^ 25;
        r1 = ((r1 & 25) | r2) << 1;
        r2 = -r2;
        r6 = ((r1 | r2) << 1) - (r1 ^ r2);
        util.a.y.bu.i.f4459 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0072, code lost:
        if ((r6 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0076, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0077, code lost:
        if (r1 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0079, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0082, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0087, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0088, code lost:
        r0 = util.a.y.bu.i.f4460;
        r1 = r0 | 85;
        r2 = r1 << 1;
        r0 = -((~(r0 & 85)) & r1);
        r1 = (r2 & r0) + (r0 | r2);
        util.a.y.bu.i.f4459 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009d, code lost:
        r0 = r7.f4466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009f, code lost:
        if (r0 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a1, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a3, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
        if (r1 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a6, code lost:
        r1 = util.a.y.bu.i.f4460;
        r2 = r1 & 5;
        r1 = -(-((r1 ^ 5) | r2));
        r6 = (r2 & r1) + (r1 | r2);
        util.a.y.bu.i.f4459 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bb, code lost:
        if ((r6 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bd, code lost:
        r2 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c0, code lost:
        r2 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c2, code lost:
        if (r2 == '\n') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c9, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cd, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d2, code lost:
        r0 = util.a.y.bu.i.f4460;
        r1 = (r0 & 64) + (r0 | 64);
        r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.bu.i.f4459 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e7, code lost:
        r7.f4466 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ea, code lost:
        r0 = util.a.y.bu.i.f4459;
        r1 = r0 ^ 21;
        r0 = ((((r0 & 21) | r1) << 1) - (~(-r1))) - 1;
        util.a.y.bu.i.f4460 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fc, code lost:
        if ((r0 % 2) != 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00fe, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ff, code lost:
        if (r3 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0101, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0102, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0105, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0108, code lost:
        r7.f4464 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x010a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x010d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x010e, code lost:
        r7.f4463 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0110, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.i$a] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4607() {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.i.m4607():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m4608() {
        int i = f4460;
        int i2 = (i & (-74)) | ((~i) & 73);
        int i3 = -(-((i & 73) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f4459 = i4 % 128;
        int i5 = i4 % 2;
        m4611();
        m4607();
        m4609();
        int i6 = f4459;
        int i7 = ((((i6 ^ 39) | (i6 & 39)) << 1) - (~(-(((~i6) & 39) | (i6 & (-40)))))) - 1;
        f4460 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            return;
        }
        int i8 = 78 / 0;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.i$a, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4611() {
        int i = f4460;
        int i2 = i & 7;
        int i3 = -(-((i ^ 7) | i2));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f4459 = i4 % 128;
        int i5 = i4 % 2;
        a aVar = this.f4468;
        ?? r6 = 0;
        if (aVar != null) {
            int i6 = i | 79;
            int i7 = ((i6 << 1) - (~(-((~(i & 79)) & i6)))) - 1;
            f4459 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? 'B' : (char) 30) != 30) {
                    aVar.dispose();
                    super.hashCode();
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f4468 = null;
            }
        }
        a aVar2 = this.f4470;
        if ((aVar2 != null ? '=' : (char) 26) != 26) {
            int i8 = f4460 + 54;
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f4459 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? 'b' : 'X') != 'b') {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    int length = r6.length;
                }
            } finally {
                this.f4470 = null;
            }
        }
        a aVar3 = this.f4465;
        if (aVar3 != null) {
            int i10 = f4460;
            int i11 = (i10 ^ 66) + ((i10 & 66) << 1);
            int i12 = (i11 & (-1)) + (i11 | (-1));
            f4459 = i12 % 128;
            try {
                if (i12 % 2 == 0) {
                    aVar3.dispose();
                } else {
                    aVar3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4465 = null;
            }
        }
        int i13 = f4460;
        int i14 = i13 & 47;
        int i15 = -(-(i13 | 47));
        int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
        f4459 = i16 % 128;
        int i17 = i16 % 2;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.bu.i$a, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4615() {
        int i = f4460;
        int i2 = ((i | 35) << 1) - (i ^ 35);
        f4459 = i2 % 128;
        int i3 = i2 % 2;
        a aVar = this.f4468;
        ?? r8 = 0;
        if (aVar != null) {
            int i4 = ((i & (-90)) | ((~i) & 89)) + ((i & 89) << 1);
            f4459 = i4 % 128;
            try {
                if (!(i4 % 2 != 0)) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4468 = null;
            }
        }
        int i5 = Native.POINTER_SIZE * 1;
        int i6 = f4456;
        int i7 = i5 & i6;
        int i8 = (i5 ^ i6) | i7;
        this.f4468 = new a(((i7 | i8) << 1) - (i8 ^ i7));
        a aVar2 = this.f4470;
        if (aVar2 != null) {
            int i9 = f4460;
            int i10 = i9 & 45;
            int i11 = ((i9 | 45) & (~i10)) + (i10 << 1);
            f4459 = i11 % 128;
            try {
                if ((i11 % 2 != 0 ? (char) 6 : 'K') != 'K') {
                    aVar2.dispose();
                    int length = r8.length;
                } else {
                    aVar2.dispose();
                }
                int i12 = f4460;
                int i13 = i12 & 115;
                int i14 = ((i12 ^ 115) | i13) << 1;
                int i15 = -((i12 | 115) & (~i13));
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                f4459 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f4470 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f4470 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4468)).longValue() + f4454)));
                    a aVar4 = this.f4465;
                    if ((aVar4 != null ? (char) 2 : 'T') == 2) {
                        int i18 = f4459;
                        int i19 = ((i18 ^ 13) | (i18 & 13)) << 1;
                        int i20 = -(((~i18) & 13) | (i18 & (-14)));
                        int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                        f4460 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            aVar4.dispose();
                            this.f4465 = null;
                            int i23 = f4459;
                            int i24 = (((i23 & 108) + (i23 | 108)) - 0) - 1;
                            f4460 = i24 % 128;
                            int i25 = i24 % 2;
                        } catch (Throwable th) {
                            this.f4465 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f4465 = m4603(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4470)).longValue());
                        int i26 = f4460;
                        int i27 = i26 & 117;
                        int i28 = -(-(i26 | 117));
                        int i29 = (i27 & i28) + (i28 | i27);
                        f4459 = i29 % 128;
                        if (i29 % 2 != 0) {
                            int i30 = 27 / 0;
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

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4612(String str) throws IOException {
        int i = f4459;
        int i2 = (((i | 22) << 1) - (i ^ 22)) - 1;
        f4460 = i2 % 128;
        int i3 = i2 % 2;
        m4613(str, Charset.defaultCharset());
        int i4 = f4459;
        int i5 = i4 & 125;
        int i6 = (i4 | 125) & (~i5);
        int i7 = i5 << 1;
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        f4460 = i8 % 128;
        if ((i8 % 2 == 0 ? '\b' : '_') != '\b') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4613(String str, Charset charset) throws IOException {
        int i = f4460;
        int i2 = i & 109;
        int i3 = i2 + ((i ^ 109) | i2);
        f4459 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = (bytes.length + 3) - 1;
        m4610((length & (-1)) + (length | (-1)));
        a aVar = this.f4463;
        int i5 = f4457;
        try {
            Object[] objArr = {Long.valueOf(((i5 | 0) << 1) - (i5 ^ 0)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            a.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(aVar, objArr);
            a aVar2 = this.f4463;
            int length2 = bytes.length;
            int i6 = -(-f4457);
            int i7 = length2 | i6;
            int i8 = i7 << 1;
            int i9 = -((~(length2 & i6)) & i7);
            try {
                a.class.getMethod("setByte", cls, Byte.TYPE).invoke(aVar2, Long.valueOf((i8 ^ i9) + ((i9 & i8) << 1)), (byte) 0);
                int i10 = f4460;
                int i11 = ((i10 ^ 37) - (~((i10 & 37) << 1))) - 1;
                f4459 = i11 % 128;
                if (i11 % 2 == 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if ((r3 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        if ((r13.f4463 != null ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : kotlin.text.Typography.dollar) != '.') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r3 = util.a.y.bu.i.f4460;
        r7 = ((r3 | 51) << 1) - (r3 ^ 51);
        util.a.y.bu.i.f4459 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if ((r7 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r7 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        r7 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        if (r7 == '4') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        r13.f4463.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        r13.f4463.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r13.f4463 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
        r3 = 13 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
        r7 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r14;
        r14 = -(-util.a.y.bu.i.f4458);
        r13.f4463 = new util.a.y.bu.i.a(r13, ((r7 | r14) << 1) - ((r14 & (~r7)) | ((~r14) & r7)));
        r14 = r13.f4464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
        if (r14 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0093, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        if (r3 == true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
        r3 = util.a.y.bu.i.f4460;
        r7 = (r3 ^ 121) + ((r3 & 121) << 1);
        util.a.y.bu.i.f4459 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a5, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a8, code lost:
        r13.f4464 = null;
        r14 = util.a.y.bu.i.f4460;
        r3 = (r14 & (-126)) | ((~r14) & 125);
        r14 = -(-((r14 & 125) << 1));
        r7 = (r3 & r14) + (r14 | r3);
        util.a.y.bu.i.f4459 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c1, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c2, code lost:
        r13.f4464 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c5, code lost:
        r3 = java.lang.Long.TYPE;
        r14 = new util.a.y.bu.i.a(r13, com.sun.jna.Native.getNativeSize(r3) * 1);
        r13.f4464 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0113, code lost:
        util.a.y.bu.i.a.class.getMethod("setPointer", r3, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r14, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r3).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r13.f4463)).longValue() + util.a.y.bu.i.f4457)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0132, code lost:
        r14 = r13.f4466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0136, code lost:
        if (r14 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0138, code lost:
        r7 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013b, code lost:
        r7 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013d, code lost:
        if (r7 == 31) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013f, code lost:
        r3 = util.a.y.bu.i.f4460;
        r7 = r3 & 45;
        r3 = (r3 ^ 45) | r7;
        r8 = (r7 & r3) + (r3 | r7);
        util.a.y.bu.i.f4459 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0151, code lost:
        if ((r8 % 2) == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0153, code lost:
        r7 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0156, code lost:
        r7 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0158, code lost:
        if (r7 == 30) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015a, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0160, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0165, code lost:
        r14 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0166, code lost:
        r14 = util.a.y.bu.i.f4459;
        r3 = r14 | 73;
        r7 = r3 << 1;
        r14 = -((~(r14 & 73)) & r3);
        r3 = (r7 ^ r14) + ((r14 & r7) << 1);
        util.a.y.bu.i.f4460 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017e, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017f, code lost:
        r13.f4466 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0181, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a2, code lost:
        r13.f4466 = m4601(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r13.f4464)).longValue());
        r14 = util.a.y.bu.i.f4460;
        r0 = r14 & 101;
        r14 = (r14 ^ 101) | r0;
        r1 = (r0 ^ r14) + ((r14 & r0) << 1);
        util.a.y.bu.i.f4459 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b9, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ba, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01bb, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01bf, code lost:
        if (r0 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c2, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c3, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c4, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c8, code lost:
        if (r0 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ca, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01cb, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cc, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cd, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d1, code lost:
        if (r0 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d4, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d5, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d6, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01da, code lost:
        if (r0 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01dc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01dd, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e0, code lost:
        r13.f4463 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e2, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.i$a, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4610(int r14) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.i.m4610(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m4601(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 370509413));
            int i = f4459 + 2;
            int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
            f4460 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return aVar;
            }
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m4604(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1213034810));
            int i = f4460;
            int i2 = i & 3;
            int i3 = (i2 - (~(-(-((i ^ 3) | i2))))) - 1;
            f4459 = i3 % 128;
            int i4 = i3 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r8.f4468 != null) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r1 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        r1 = (r0 ^ 69) + ((r0 & 69) << 1);
        util.a.y.bu.i.f4460 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if ((r1 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r1 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r1 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        if (r1 == 7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        m4615();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        m4615();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        r0 = util.a.y.bu.i.f4459;
        r3 = (((r0 & (-108)) | ((~r0) & 107)) - (~(-(-((r0 & 107) << 1))))) - 1;
        util.a.y.bu.i.f4460 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        r0 = r8.f4468;
        r1 = -(-util.a.y.bu.i.f4454);
        r4 = r1 & 0;
        r3 = ((r1 ^ 0) | r4) << 1;
        r1 = -((r1 | 0) & (~r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
        r0 = (com.sun.jna.Pointer) util.a.y.bu.i.a.class.getMethod("getPointer", java.lang.Long.TYPE).invoke(r0, java.lang.Long.valueOf(((r3 | r1) << 1) - (r1 ^ r3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
        r1 = util.a.y.bu.i.f4459;
        r4 = r1 & 3;
        r3 = ((r1 ^ 3) | r4) << 1;
        r1 = -((r1 | 3) & (~r4));
        r2 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.bu.i.f4460 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b8, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bf, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m4614() {
        /*
            Method dump skipped, instructions count: 194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.i.m4614():com.sun.jna.Pointer");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.i$a, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4609() {
        int i = f4459;
        int i2 = (i & 25) + (i | 25);
        f4460 = i2 % 128;
        int i3 = i2 % 2;
        a aVar = this.f4467;
        ?? r5 = 0;
        if ((aVar != null ? ';' : ']') != ']') {
            int i4 = (i ^ 75) + ((i & 75) << 1);
            f4460 = i4 % 128;
            try {
                if (i4 % 2 != 0) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    int length = r5.length;
                }
                int i5 = f4460;
                int i6 = (((i5 | 13) << 1) - (~(-(((~i5) & 13) | (i5 & (-14)))))) - 1;
                f4459 = i6 % 128;
                int i7 = i6 % 2;
            } finally {
                this.f4467 = null;
            }
        }
        a aVar2 = this.f4469;
        if (aVar2 != null) {
            int i8 = f4459;
            int i9 = (i8 ^ 69) + ((i8 & 69) << 1);
            f4460 = i9 % 128;
            try {
                if (!(i9 % 2 == 0)) {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    int length2 = r5.length;
                }
                int i10 = f4459;
                int i11 = i10 | 51;
                int i12 = (i11 << 1) - ((~(i10 & 51)) & i11);
                f4460 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f4469 = null;
            }
        }
        a aVar3 = this.f4471;
        if ((aVar3 != null ? '8' : (char) 25) == '8') {
            int i14 = f4459;
            int i15 = i14 ^ 105;
            int i16 = (i14 & 105) << 1;
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            f4460 = i17 % 128;
            int i18 = i17 % 2;
            try {
                aVar3.dispose();
                this.f4471 = null;
                int i19 = f4459;
                int i20 = (i19 & (-114)) | ((~i19) & 113);
                int i21 = (i19 & 113) << 1;
                int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                f4460 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                this.f4471 = null;
                throw th;
            }
        }
        int i24 = f4460;
        int i25 = i24 & 97;
        int i26 = ((i24 ^ 97) | i25) << 1;
        int i27 = -((i24 | 97) & (~i25));
        int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
        f4459 = i28 % 128;
        if (i28 % 2 != 0) {
            super.hashCode();
        }
    }
}
