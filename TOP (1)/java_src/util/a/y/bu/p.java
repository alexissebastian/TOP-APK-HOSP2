package util.a.y.bu;

import android.view.WindowManager;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class p {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4657 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4658 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4659 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4660 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f4661 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4662 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static char[] f4663 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4664 = 1;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4665;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4666;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4667;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4668;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f4674 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f4671 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f4675 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private c f4673 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f4669 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f4681 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f4672 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int f4676 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private c f4678 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private c f4677 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private c f4679 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private c f4680 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private c f4682 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private c f4670 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4683 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4684;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4683;
            int i2 = (i & (-106)) | ((~i) & 105);
            int i3 = (i & 105) << 1;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f4684 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f4683;
            int i7 = i6 & 81;
            int i8 = (((i6 ^ 81) | i7) << 1) - ((i6 | 81) & (~i7));
            f4684 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m4729();
        boolean mayUseInputMethod = WindowManager.LayoutParams.mayUseInputMethod(0);
        f4666 = new String(m4730(new int[]{95, 23, 139, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001", ((mayUseInputMethod ? 1 : 0) | 1) & (~((mayUseInputMethod ? 1 : 0) & 1))).intern());
        f4659 = 127;
        f4657 = 102;
        f4665 = 135;
        f4667 = 92;
        f4658 = 95;
        f4668 = 74;
        f4662 = 151;
        f4661 = 104;
        int i = f4664 + 103;
        f4660 = i % 128;
        if (!(i % 2 != 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m4729() {
        f4663 = new char[]{'6', 'l', 'F', 'I', 'l', 'l', 'e', '\\', 'b', 'Y', 'X', 'j', 'n', 'Z', 'X', 'i', 'j', 'm', 'n', 'X', '[', 'q', '[', '[', 'm', 'f', 'e', 'k', 'b', '^', 'q', 'o', 'B', 'C', 'g', 'm', 'r', 's', 'p', 'q', 't', 's', 'J', 'A', 'b', 'R', Typography.pound, Typography.cent, 157, 151, 's', 'y', 155, 153, 155, 158, 156, 153, 'v', 'w', 158, 156, 158, 154, 153, 153, 150, 151, 148, 148, 'r', 'y', Typography.cent, 155, 156, 156, 153, 151, 153, 153, 152, 'x', 'v', 156, 150, 'p', 'v', 156, 150, 146, 'q', 'z', Typography.pound, 164, 161, 'u', 213, 192, 201, 213, 220, 235, 227, 198, 216, 250, 240, 222, 218, 221, 237, 236, 218, 236, 236, 225, 240, 229};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m4734(long j) {
        Class cls;
        int i = 1716167897;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4660;
        int i3 = (i2 ^ 74) + ((i2 & 74) << 1);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f4664 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f4664;
            int i8 = ((i7 | 109) << 1) - (i7 ^ 109);
            f4660 = i8 % 128;
            if (i8 % 2 != 0) {
                bArr[i6] = (byte) ((j & (255 >> (i6 * 35))) >> (i6 / 108));
                int i9 = (i6 & (-167)) | ((~i6) & 166);
                int i10 = -(-((i6 & 166) << 1));
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                int i12 = i11 & (-66);
                int i13 = -(-(i11 | (-66)));
                i6 = ((i12 | i13) << 1) - (i12 ^ i13);
            } else {
                int i14 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i14)) >> i14);
                int i15 = ((i6 & (-87)) | ((~i6) & 86)) + ((i6 & 86) << 1);
                int i16 = i15 ^ (-85);
                i6 = ((((i15 & (-85)) | i16) << 1) - (~(-i16))) - 1;
            }
        }
        int i17 = f4660;
        int i18 = i17 & 111;
        int i19 = (i17 | 111) & (~i18);
        int i20 = -(-(i18 << 1));
        int i21 = ((i19 | i20) << 1) - (i19 ^ i20);
        f4664 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (!(i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i24 = (f4664 + 14) - 1;
            f4660 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i23] & 255;
            int i27 = i26 & (-1);
            int i28 = ((~i26) | i27) & (~(i27 & (-1))) & (i27 | (-1));
            byte b = bArr[i23];
            byte b2 = (byte) (i & 255);
            int i29 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i30 = (~b) & b2;
            bArr[i23] = (byte) ((i30 & i29) | (i29 ^ i30));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i31 = nativeSize2 & (-1);
            int i32 = i31 + ((nativeSize2 ^ (-1)) | i31);
            int i33 = -(i23 % (Native.getNativeSize(cls3) * 8));
            int i34 = -(((~i33) & (-1)) | (i33 & 0));
            int i35 = i >>> (((i32 & i34) + (i34 | i32)) - 1);
            int i36 = ((~i35) & nativeSize) | ((~nativeSize) & i35);
            int i37 = i35 & nativeSize;
            i = ((i37 & i36) | (i36 ^ i37)) * i28;
            i23 = ((i23 & 1) << 1) + (i23 ^ 1);
            int i38 = f4664;
            int i39 = i38 & 5;
            int i40 = (i38 ^ 5) | i39;
            int i41 = (i39 & i40) + (i40 | i39);
            f4660 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f4664;
        int i44 = i43 & 121;
        int i45 = ((i43 ^ 121) | i44) << 1;
        int i46 = -((i43 | 121) & (~i44));
        int i47 = (i45 ^ i46) + ((i46 & i45) << 1);
        f4660 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i49 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? Typography.quote : (char) 4) != '\"') {
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
            int i50 = (f4664 + 18) - 1;
            int i51 = i50 % 128;
            f4660 = i51;
            if ((i50 % 2 != 0 ? 'A' : '%') != 'A') {
                j2 |= (bArr[i49] & 255) << (i49 * 8);
                int i52 = i49 & 112;
                int i53 = (i52 - (~((i49 ^ 112) | i52))) - 1;
                i49 = ((i53 & (-110)) + (i53 | (-110))) - 1;
            } else {
                byte b3 = bArr[i49];
                int i54 = ((b3 & 0) | ((~b3) & (-1))) & 17363;
                int i55 = b3 & (-17364);
                long j3 = (i55 & i54) | (i54 ^ i55);
                int i56 = i49 & (-122);
                int i57 = ((i49 ^ (-122)) | i56) << 1;
                int i58 = -((~i56) & (i49 | (-122)));
                j2 &= j3 >> (((i57 | i58) << 1) - (i57 ^ i58));
                int i59 = i49 & 4;
                int i60 = (i49 ^ 4) | i59;
                int i61 = (i59 & i60) + (i60 | i59);
                int i62 = i61 & 56;
                int i63 = -(-((i61 ^ 56) | i62));
                i49 = (i62 & i63) + (i62 | i63);
            }
            int i64 = i51 & 33;
            int i65 = ((i51 | 33) & (~i64)) + (i64 << 1);
            f4664 = i65 % 128;
            int i66 = i65 % 2;
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i67 = f4660;
        int i68 = ((i67 & (-122)) | ((~i67) & 121)) + ((i67 & 121) << 1);
        f4664 = i68 % 128;
        if (i68 % 2 == 0) {
            int i69 = 28 / 0;
            return cVar;
        }
        return cVar;
    }

    protected void finalize() {
        int i = (f4660 + 96) - 1;
        f4664 = i % 128;
        char c2 = i % 2 == 0 ? 'G' : '\b';
        m4736();
        if (c2 == 'G') {
            Object obj = null;
            super.hashCode();
        }
        int i2 = (f4664 + 48) - 1;
        f4660 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0222, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0223, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0224, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0228, code lost:
        if (r2 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x022b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0231, code lost:
        if (r2 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0233, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0234, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0235, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0236, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023a, code lost:
        if (r2 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0243, code lost:
        if (r2 != null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0245, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0246, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if ((r16.f4672 == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if ((r6 != null ? 14 : ']') != ']') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r4 = (r4 + 49) - 1;
        r6 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        r4 = r6 % 128;
        util.a.y.bu.p.f4660 = r4;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        if (r16.f4679 == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        r6 = r4 + 39;
        util.a.y.bu.p.f4664 = r6 % 128;
        r6 = r6 % 2;
        r11 = (((r4 ^ 7) | (r4 & 7)) << 1) - ((7 & (~r4)) | (r4 & (-8)));
        util.a.y.bu.p.f4664 = r11 % 128;
        r11 = r11 % 2;
        r6 = r16.f4680;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
        if (r6 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        if (r11 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
        r4 = r4 + 99;
        util.a.y.bu.p.f4664 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
        if ((r4 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0093, code lost:
        r4 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
        r4 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
        if (r4 == '>') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a2, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
        r4 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
        r4 = (util.a.y.bu.p.f4664 + 106) - 1;
        util.a.y.bu.p.f4660 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
        r16.f4680 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b9, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = util.a.y.bu.p.f4662;
        r13 = ((~r11) & r6) | ((~r6) & r11);
        r6 = -(-((r6 & r11) << 1));
        r16.f4680 = new util.a.y.bu.p.c(r16, (r13 ^ r6) + ((r6 & r13) << 1));
        r4 = r16.f4682;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dd, code lost:
        if (r4 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00df, code lost:
        r11 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e2, code lost:
        r11 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e4, code lost:
        if (r11 == 'B') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e6, code lost:
        r6 = util.a.y.bu.p.f4660;
        r11 = (r6 & 57) + (r6 | 57);
        util.a.y.bu.p.f4664 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f3, code lost:
        if ((r11 % 2) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f5, code lost:
        r8 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
        if (r8 == 31) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f9, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ff, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0104, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010c, code lost:
        r16.f4682 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x010f, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.p.c(r16, com.sun.jna.Native.getNativeSize(r6) * 1);
        r16.f4682 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015b, code lost:
        util.a.y.bu.p.c.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4680)).longValue() + util.a.y.bu.p.f4661)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017a, code lost:
        r4 = r16.f4670;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017e, code lost:
        if (r4 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0180, code lost:
        r11 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0183, code lost:
        r11 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0185, code lost:
        if (r11 == 18) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0187, code lost:
        r8 = util.a.y.bu.p.f4660;
        r11 = r8 & 113;
        r8 = (r8 | 113) & (~r11);
        r11 = -(-(r11 << 1));
        r12 = (r8 & r11) + (r8 | r11);
        util.a.y.bu.p.f4664 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019b, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019e, code lost:
        r16.f4670 = null;
        r4 = (util.a.y.bu.p.f4664 + 9) - 1;
        r8 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.bu.p.f4660 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b2, code lost:
        r16.f4670 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d6, code lost:
        r2 = m4733(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4682)).longValue());
        r16.f4670 = r2;
        util.a.y.bu.cc.f4272._65HMVkE1juVPNVnTJxJbhM(r2, r16.f4673, r16.f4672, r16.f4679);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ec, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.p.c.class.getMethod("getInt", r6).invoke(r16.f4680, java.lang.Long.valueOf(util.a.y.bu.p.f4661))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0208, code lost:
        r2 = util.a.y.bu.p.f4660;
        r3 = r2 & 109;
        r2 = (r2 ^ 109) | r3;
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.bu.p.f4664 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0219, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x021a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021f, code lost:
        if (r2 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0221, code lost:
        throw r2;
     */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, util.a.y.bu.p$c] */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4735() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.p.m4735():int");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m4736() {
        int i = (f4660 + 42) - 1;
        f4664 = i % 128;
        boolean z = i % 2 == 0;
        m4737();
        m4742();
        m4745();
        m4747();
        if (!z) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.p$c] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4737() {
        int i = f4660;
        int i2 = i | 61;
        int i3 = (i2 << 1) - ((~(i & 61)) & i2);
        int i4 = i3 % 128;
        f4664 = i4;
        int i5 = i3 % 2;
        c cVar = this.f4671;
        ?? r5 = 0;
        if ((cVar != null ? '7' : (char) 17) == '7') {
            int i6 = (i4 ^ 43) + ((i4 & 43) << 1);
            f4660 = i6 % 128;
            try {
                if (i6 % 2 != 0) {
                    cVar.dispose();
                    this.f4671 = null;
                    int i7 = 38 / 0;
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f4671 = null;
            }
        }
        c cVar2 = this.f4675;
        if ((cVar2 != null ? '5' : (char) 31) != 31) {
            int i8 = f4660;
            int i9 = i8 & 73;
            int i10 = i9 + ((i8 ^ 73) | i9);
            f4664 = i10 % 128;
            int i11 = i10 % 2;
            try {
                cVar2.dispose();
                this.f4675 = null;
                int i12 = ((f4664 + 92) - 0) - 1;
                f4660 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4675 = null;
                throw th;
            }
        }
        c cVar3 = this.f4673;
        if (!(cVar3 == null)) {
            int i14 = f4664;
            int i15 = i14 & 1;
            int i16 = -(-((i14 ^ 1) | i15));
            int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
            f4660 = i17 % 128;
            try {
                if (!(i17 % 2 != 0)) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    int length = r5.length;
                }
                int i18 = f4664;
                int i19 = ((i18 & (-58)) | ((~i18) & 57)) + ((i18 & 57) << 1);
                f4660 = i19 % 128;
                int i20 = i19 % 2;
            } finally {
                this.f4673 = null;
            }
        }
        int i21 = f4660;
        int i22 = i21 & 119;
        int i23 = i22 + ((i21 ^ 119) | i22);
        f4664 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if ((r5 != null ? 'S' : kotlin.text.Typography.amp) != '&') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        if ((r15.f4671 == null) != true) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r5 = r4 & 13;
        r4 = (r4 ^ 13) | r5;
        r8 = (r5 & r4) + (r4 | r5);
        util.a.y.bu.p.f4660 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r15.f4671.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r15.f4671 = null;
        r4 = util.a.y.bu.p.f4664;
        r5 = r4 ^ 119;
        r4 = -(-((r4 & 119) << 1));
        r8 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.bu.p.f4660 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
        r15.f4671 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.p$c] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4739(int r16) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.p.m4739(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r8.f4669 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r8.f4669 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r3 = ((r0 & 124) + (r0 | 124)) - 1;
        util.a.y.bu.p.f4660 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if ((r3 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r3 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r3 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if (r3 == 'M') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r8.f4669.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r8.f4669 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        r0 = 50 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r8.f4669.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        r8.f4669 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
        r0 = r8.f4681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
        r6 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0072, code lost:
        r6 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
        if (r6 == '+') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0076, code lost:
        r3 = util.a.y.bu.p.f4664;
        r7 = r3 & 55;
        r6 = ((r3 ^ 55) | r7) << 1;
        r3 = -((r3 | 55) & (~r7));
        r7 = (r6 & r3) + (r3 | r6);
        util.a.y.bu.p.f4660 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008f, code lost:
        if ((r7 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
        r6 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0094, code lost:
        r6 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0096, code lost:
        if (r6 == '2') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0098, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009d, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a3, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a8, code lost:
        r0 = util.a.y.bu.p.f4664;
        r6 = r0 & 87;
        r3 = (((r0 ^ 87) | r6) << 1) - ((r0 | 87) & (~r6));
        util.a.y.bu.p.f4660 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bc, code lost:
        r8.f4681 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00be, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bf, code lost:
        r0 = r8.f4672;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c3, code lost:
        if (r0 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
        r6 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c8, code lost:
        r6 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ca, code lost:
        if (r6 == 'Z') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00cd, code lost:
        r3 = util.a.y.bu.p.f4660 + 45;
        util.a.y.bu.p.f4664 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00da, code lost:
        r8.f4672 = null;
        r0 = util.a.y.bu.p.f4660;
        r3 = r0 & 9;
        r0 = ((r0 | 9) & (~r3)) + (r3 << 1);
        util.a.y.bu.p.f4664 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ec, code lost:
        r0 = util.a.y.bu.p.f4664;
        r3 = r0 & 71;
        r3 = (r3 - (~((r0 ^ 71) | r3))) - 1;
        util.a.y.bu.p.f4660 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00fc, code lost:
        if ((r3 % 2) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ff, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0100, code lost:
        if (r2 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0102, code lost:
        r5 = 49 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0103, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0106, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0107, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0108, code lost:
        r8.f4672 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010a, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v5, types: [util.a.y.bu.p$c] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4742() {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.p.m4742():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if ((r0 == null ? 'H' : 'F') != 'F') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if ((r8.f4669 == null) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        m4738();
        r0 = util.a.y.bu.p.f4660;
        r1 = (r0 ^ 95) + ((r0 & 95) << 1);
        util.a.y.bu.p.f4664 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m4744() {
        /*
            r8 = this;
            int r0 = util.a.y.bu.p.f4660
            r1 = r0 & 67
            int r2 = ~r1
            r0 = r0 | 67
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            int r1 = -r1
            int r1 = -r1
            r3 = r0 & r1
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bu.p.f4664 = r0
            int r3 = r3 % 2
            r0 = 32
            if (r3 != 0) goto L1d
            r1 = 63
            goto L1f
        L1d:
            r1 = 32
        L1f:
            r3 = 0
            if (r1 == r0) goto L36
            util.a.y.bu.p$c r0 = r8.f4669
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L34
            r1 = 70
            if (r0 != 0) goto L2f
            r0 = 72
            goto L31
        L2f:
            r0 = 70
        L31:
            if (r0 == r1) goto L50
            goto L3f
        L34:
            r0 = move-exception
            throw r0
        L36:
            util.a.y.bu.p$c r0 = r8.f4669
            if (r0 != 0) goto L3c
            r0 = 1
            goto L3d
        L3c:
            r0 = 0
        L3d:
            if (r0 == 0) goto L50
        L3f:
            r8.m4738()
            int r0 = util.a.y.bu.p.f4660
            r1 = r0 ^ 95
            r0 = r0 & 95
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bu.p.f4664 = r0
            int r1 = r1 % 2
        L50:
            util.a.y.bu.p$c r0 = r8.f4669
            int r1 = util.a.y.bu.p.f4667
            r4 = r1 ^ 0
            r5 = r1 & 0
            r4 = r4 | r5
            int r4 = r4 << r2
            int r5 = ~r5
            r1 = r1 | r3
            r1 = r1 & r5
            int r1 = -r1
            int r1 = ~r1
            int r4 = r4 - r1
            int r4 = r4 - r2
            long r4 = (long) r4
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L8d
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L8d
            r1[r3] = r4     // Catch: java.lang.Throwable -> L8d
            java.lang.Class<util.a.y.bu.p$c> r4 = util.a.y.bu.p.c.class
            java.lang.String r5 = "getPointer"
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L8d
            java.lang.Class r7 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L8d
            r6[r3] = r7     // Catch: java.lang.Throwable -> L8d
            java.lang.reflect.Method r3 = r4.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L8d
            java.lang.Object r0 = r3.invoke(r0, r1)     // Catch: java.lang.Throwable -> L8d
            com.sun.jna.Pointer r0 = (com.sun.jna.Pointer) r0     // Catch: java.lang.Throwable -> L8d
            int r1 = util.a.y.bu.p.f4664
            r3 = r1 ^ 29
            r1 = r1 & 29
            int r1 = r1 << r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.bu.p.f4660 = r1
            int r3 = r3 % 2
            return r0
        L8d:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L95
            throw r1
        L95:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.p.m4744():com.sun.jna.Pointer");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m4747() {
        int i = f4660;
        int i2 = (i ^ 66) + ((i & 66) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f4664 = i4;
        int i5 = i3 % 2;
        c cVar = this.f4680;
        c cVar2 = null;
        if ((cVar != null ? (char) 0 : 'T') != 'T') {
            int i6 = (i4 + 28) - 1;
            f4660 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? 'G' : (char) 25) != 25) {
                    cVar.dispose();
                    super.hashCode();
                } else {
                    cVar.dispose();
                }
                int i7 = f4664;
                int i8 = ((i7 ^ 1) | (i7 & 1)) << 1;
                int i9 = -(((~i7) & 1) | (i7 & (-2)));
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                f4660 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f4680 = null;
            }
        }
        c cVar3 = this.f4682;
        if (cVar3 != null) {
            int i12 = f4664;
            int i13 = i12 & 49;
            int i14 = ((i12 | 49) & (~i13)) + (i13 << 1);
            f4660 = i14 % 128;
            try {
                if (i14 % 2 == 0) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    this.f4682 = null;
                    int i15 = 4 / 0;
                }
            } finally {
                this.f4682 = null;
            }
        }
        c cVar4 = this.f4670;
        if (cVar4 != null) {
            int i16 = f4660 + 72;
            int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
            f4664 = i17 % 128;
            int i18 = i17 % 2;
            try {
                cVar4.dispose();
                this.f4670 = null;
                int i19 = (f4660 + 58) - 1;
                f4664 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f4670 = null;
                throw th;
            }
        }
        int i21 = f4664;
        int i22 = (i21 & 47) + (i21 | 47);
        f4660 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m4733(long j) {
        int i = 873642500;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4664 + 80;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f4660 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ';' : 'O') != ';') {
                break;
            }
            int i6 = f4664;
            int i7 = (i6 + 38) - 1;
            f4660 = i7 % 128;
            if (i7 % 2 != 0) {
                int i8 = (i5 - 20) - 1;
                bArr[i5] = (byte) ((j % (255 >>> (((i8 | (-1)) << 1) - (i8 ^ (-1))))) >>> (i5 << 120));
                int i9 = (i5 + 216) - 1;
                int i10 = i9 & (-89);
                int i11 = -(-((i9 ^ (-89)) | i10));
                i5 = (i10 ^ i11) + ((i11 & i10) << 1);
            } else {
                int i12 = i5 * 8;
                bArr[i5] = (byte) (((255 << i12) & j) >> i12);
                i5++;
            }
            int i13 = i6 & 97;
            int i14 = -(-((i6 ^ 97) | i13));
            int i15 = (i13 & i14) + (i14 | i13);
            f4660 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f4660;
        int i18 = (i17 & 6) + (i17 | 6);
        int i19 = ((i18 | (-1)) << 1) - (i18 ^ (-1));
        f4664 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (i21 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i22 = f4664;
            int i23 = ((i22 | 115) << 1) - (((~i22) & 115) | (i22 & (-116)));
            f4660 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i21] & 255;
            int i26 = ((~i25) & (-1)) | (i25 & 0);
            byte b = bArr[i21];
            byte b2 = (byte) (i & 255);
            int i27 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i28 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i21] = (byte) ((i28 & i27) | (i27 ^ i28));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = ((((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1) - (~(-(((~nativeSize2) & (-1)) | (nativeSize2 & 0))))) - 1;
            int i30 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i31 = -(((~i30) & (-1)) | (i30 & 0));
            int i32 = (i29 & i31) + (i31 | i29);
            int i33 = i >>> (((i32 | (-1)) << 1) - (i32 ^ (-1)));
            i = ((i33 & nativeSize) | (nativeSize ^ i33)) * i26;
            int i34 = i21 + 2;
            i21 = ((i34 & (-1)) << 1) + (i34 ^ (-1));
            int i35 = f4660;
            int i36 = (i35 & 79) + (i35 | 79);
            f4664 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f4664;
        int i39 = i38 ^ 55;
        int i40 = ((i38 & 55) | i39) << 1;
        int i41 = -i39;
        int i42 = (i40 & i41) + (i40 | i41);
        f4660 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i44 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i45 = f4660 + 117;
                int i46 = i45 % 128;
                f4664 = i46;
                int i47 = i45 % 2;
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                i44 = (((i44 + 3) - 1) - 0) - 1;
                int i48 = i46 & 71;
                int i49 = -(-((i46 ^ 71) | i48));
                int i50 = ((i48 | i49) << 1) - (i48 ^ i49);
                f4660 = i50 % 128;
                int i51 = i50 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i52 = f4660;
                    int i53 = i52 & 13;
                    int i54 = i53 + ((i52 ^ 13) | i53);
                    f4664 = i54 % 128;
                    int i55 = i54 % 2;
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
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m4732(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 589772000));
            int i = f4660;
            int i2 = (((i | 23) << 1) - (~(-(((~i) & 23) | (i & (-24)))))) - 1;
            f4664 = i2 % 128;
            int i3 = i2 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m4731(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1894730250));
            int i = f4664;
            int i2 = (i & 37) + (i | 37);
            f4660 = i2 % 128;
            int i3 = i2 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r7.f4678 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r0 = r7.f4678;
        r1 = util.a.y.bu.p.f4668;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        r8 = ((java.lang.Integer) util.a.y.bu.p.c.class.getMethod("getInt", java.lang.Long.TYPE).invoke(r0, java.lang.Long.valueOf((r8 ^ r1) + ((r8 & r1) << 1)))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        r0 = util.a.y.bu.p.f4660;
        r1 = ((r0 & 96) + (r0 | 96)) - 1;
        util.a.y.bu.p.f4664 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        r0 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
        throw new java.io.IOException(m4730(new int[]{0, 45, 0, 38}, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000", android.view.Gravity.isHorizontal(0)).intern());
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4741(int r8) throws java.io.IOException {
        /*
            r7 = this;
            int r0 = util.a.y.bu.p.f4664
            r1 = r0 ^ 37
            r0 = r0 & 37
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bu.p.f4660 = r0
            int r1 = r1 % 2
            r0 = 46
            if (r1 == 0) goto L16
            r1 = 48
            goto L18
        L16:
            r1 = 46
        L18:
            r3 = 0
            if (r1 == r0) goto L26
            util.a.y.bu.p$c r0 = r7.f4678
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L6c
            goto L2a
        L24:
            r8 = move-exception
            throw r8
        L26:
            util.a.y.bu.p$c r0 = r7.f4678
            if (r0 == 0) goto L6c
        L2a:
            util.a.y.bu.p$c r0 = r7.f4678
            int r1 = util.a.y.bu.p.f4668
            r4 = r8 ^ r1
            r8 = r8 & r1
            int r8 = r8 << r2
            int r4 = r4 + r8
            long r4 = (long) r4
            java.lang.Object[] r8 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L63
            java.lang.Long r1 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L63
            r8[r3] = r1     // Catch: java.lang.Throwable -> L63
            java.lang.Class<util.a.y.bu.p$c> r1 = util.a.y.bu.p.c.class
            java.lang.String r4 = "getInt"
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L63
            java.lang.Class r6 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L63
            r5[r3] = r6     // Catch: java.lang.Throwable -> L63
            java.lang.reflect.Method r1 = r1.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r8 = r1.invoke(r0, r8)     // Catch: java.lang.Throwable -> L63
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Throwable -> L63
            int r8 = r8.intValue()     // Catch: java.lang.Throwable -> L63
            int r0 = util.a.y.bu.p.f4660
            r1 = r0 & 96
            r0 = r0 | 96
            int r1 = r1 + r0
            int r1 = r1 - r2
            int r0 = r1 % 128
            util.a.y.bu.p.f4664 = r0
            int r1 = r1 % 2
            return r8
        L63:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()
            if (r0 == 0) goto L6b
            throw r0
        L6b:
            throw r8
        L6c:
            java.io.IOException r8 = new java.io.IOException
            r0 = 4
            int[] r0 = new int[r0]
            r0 = {x0086: FILL_ARRAY_DATA  , data: [0, 45, 0, 38} // fill-array
            boolean r1 = android.view.Gravity.isHorizontal(r3)
            java.lang.String r2 = "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"
            java.lang.String r0 = m4730(r0, r2, r1)
            java.lang.String r0 = r0.intern()
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.p.m4741(int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        if (r13 != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        r13 = r13.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r13 != 0) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4730(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.p.m4730(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4743(int[] iArr) throws IOException {
        int i = f4664;
        int i2 = (i | 81) << 1;
        int i3 = -(((~i) & 81) | (i & (-82)));
        int i4 = (i2 & i3) + (i3 | i2);
        f4660 = i4 % 128;
        int i5 = i4 % 2;
        m4746(iArr.length);
        c cVar = this.f4678;
        int i6 = -(-f4668);
        int i7 = i6 & 0;
        try {
            Object[] objArr = {Long.valueOf(((i6 | 0) & (~i7)) + (i7 << 1)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            int i8 = f4664;
            int i9 = i8 & 55;
            int i10 = (i9 - (~((i8 ^ 55) | i9))) - 1;
            f4660 = i10 % 128;
            if (i10 % 2 == 0) {
                return;
            }
            int i11 = 83 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r0 != null ? '4' : ')') != '4') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if ((r10.f4678 != null ? 'H' : '?') != 'H') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        r0 = util.a.y.bu.p.f4664;
        r1 = r0 & 77;
        r1 = (r1 - (~((r0 ^ 77) | r1))) - 1;
        util.a.y.bu.p.f4660 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        if ((r1 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        if (r0 == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        r10.f4678.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        r10.f4678.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
        r0 = util.a.y.bu.p.f4664;
        r1 = (r0 & (-68)) | ((~r0) & 67);
        r0 = -(-((r0 & 67) << 1));
        r7 = (r1 & r0) + (r0 | r1);
        util.a.y.bu.p.f4660 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        r0 = r10.f4677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        if (r1 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
        r1 = util.a.y.bu.p.f4664;
        r8 = (r1 | 23) << 1;
        r1 = -(((~r1) & 23) | (r1 & (-24)));
        r7 = ((r8 | r1) << 1) - (r1 ^ r8);
        util.a.y.bu.p.f4660 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
        if ((r7 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a2, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a4, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a5, code lost:
        if (r1 == true) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
        r10.f4677 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ae, code lost:
        r0 = 92 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ba, code lost:
        r10.f4677 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bd, code lost:
        r0 = r10.f4679;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bf, code lost:
        if (r0 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c1, code lost:
        r1 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c4, code lost:
        r1 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c6, code lost:
        if (r1 == 'M') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c9, code lost:
        r1 = util.a.y.bu.p.f4660;
        r2 = r1 & 61;
        r1 = (r1 ^ 61) | r2;
        r7 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.bu.p.f4664 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00db, code lost:
        if ((r7 % 2) != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00dd, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00df, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e0, code lost:
        if (r1 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e2, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e7, code lost:
        r3 = 67 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00eb, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f0, code lost:
        r0 = util.a.y.bu.p.f4664;
        r1 = ((r0 | 34) << 1) - (r0 ^ 34);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.bu.p.f4660 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0103, code lost:
        r0 = util.a.y.bu.p.f4660;
        r1 = r0 ^ 115;
        r0 = ((r0 & 115) | r1) << 1;
        r1 = -r1;
        r2 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.bu.p.f4664 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0117, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0118, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0119, code lost:
        r10.f4679 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x011b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x011e, code lost:
        r10.f4678 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0120, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4745() {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.p.m4745():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4740(Pointer pointer) {
        int i = f4660;
        int i2 = i & 7;
        int i3 = ((i ^ 7) | i2) << 1;
        int i4 = -((i | 7) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f4664 = i5 % 128;
        int i6 = i5 % 2;
        m4739(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4675, 0L, pointer);
            int i7 = f4660;
            int i8 = i7 & 33;
            int i9 = (i7 ^ 33) | i8;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f4664 = i10 % 128;
            if ((i10 % 2 == 0 ? ' ' : '5') != '5') {
                Object[] objArr = null;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4738() {
        int i = f4664;
        int i2 = i & 49;
        int i3 = (i ^ 49) | i2;
        int i4 = (i2 & i3) + (i2 | i3);
        f4660 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f4669;
        if ((cVar != null ? '#' : '/') != '/') {
            int i6 = ((i | 69) << 1) - (i ^ 69);
            f4660 = i6 % 128;
            int i7 = i6 % 2;
            try {
                cVar.dispose();
                this.f4669 = null;
                int i8 = f4660;
                int i9 = i8 ^ 61;
                int i10 = (i8 & 61) << 1;
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f4664 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4669 = null;
                throw th;
            }
        }
        int i13 = Native.POINTER_SIZE * 1;
        int i14 = -(-f4665);
        int i15 = i13 & i14;
        int i16 = (i13 ^ i14) | i15;
        this.f4669 = new c((i15 & i16) + (i16 | i15));
        c cVar2 = this.f4681;
        if ((cVar2 != null ? 'U' : '(') != '(') {
            int i17 = (f4660 + 16) - 1;
            f4664 = i17 % 128;
            int i18 = i17 % 2;
            try {
                cVar2.dispose();
                this.f4681 = null;
                int i19 = f4660;
                int i20 = i19 ^ 73;
                int i21 = (((i19 & 73) | i20) << 1) - i20;
                f4664 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f4681 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f4681 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4669)).longValue() + f4667)));
                    c cVar4 = this.f4672;
                    if ((cVar4 != null ? 'U' : '\f') == 'U') {
                        int i23 = f4660;
                        int i24 = (((i23 | 55) << 1) - (~(-(i23 ^ 55)))) - 1;
                        f4664 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            cVar4.dispose();
                            this.f4672 = null;
                            int i26 = f4664 + 122;
                            int i27 = (i26 ^ (-1)) + ((i26 & (-1)) << 1);
                            f4660 = i27 % 128;
                            int i28 = i27 % 2;
                        } catch (Throwable th3) {
                            this.f4672 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4672 = m4734(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4681)).longValue());
                        int i29 = f4660;
                        int i30 = i29 & 107;
                        int i31 = (i30 - (~(-(-((i29 ^ 107) | i30))))) - 1;
                        f4664 = i31 % 128;
                        int i32 = i31 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r14.f4678 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if ((r3 != null ? 'C' : '8') != '8') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r3 = util.a.y.bu.p.f4660;
        r5 = r3 & 95;
        r3 = -(-(r3 | 95));
        r8 = (r5 ^ r3) + ((r3 & r5) << 1);
        util.a.y.bu.p.f4664 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if ((r8 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        if (r3 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r14.f4678.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        r14.f4678 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        r3 = 81 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
        r14.f4678.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
        r14.f4678 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
        r14.f4678 = new util.a.y.bu.p.c(r14, (com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * r15) + util.a.y.bu.p.f4658);
        r15 = r14.f4677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        if (r15 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
        if (r3 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
        r3 = (util.a.y.bu.p.f4664 + 76) - 1;
        util.a.y.bu.p.f4660 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        if ((r3 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
        if (r3 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a1, code lost:
        r14.f4677 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
        r15 = 75 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ab, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b1, code lost:
        r14.f4677 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b3, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b4, code lost:
        r3 = java.lang.Long.TYPE;
        r15 = new util.a.y.bu.p.c(r14, com.sun.jna.Native.getNativeSize(r3) * 1);
        r14.f4677 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0102, code lost:
        util.a.y.bu.p.c.class.getMethod("setPointer", r3, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r3).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f4678)).longValue() + util.a.y.bu.p.f4668)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0121, code lost:
        r15 = r14.f4679;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0125, code lost:
        if (r15 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0127, code lost:
        r5 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012a, code lost:
        r5 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012c, code lost:
        if (r5 == '+') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012e, code lost:
        r3 = (util.a.y.bu.p.f4660 + 102) - 1;
        util.a.y.bu.p.f4664 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0138, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013b, code lost:
        r14.f4679 = null;
        r15 = util.a.y.bu.p.f4660;
        r3 = (((r15 ^ 53) | (r15 & 53)) << 1) - (((~r15) & 53) | (r15 & (-54)));
        util.a.y.bu.p.f4664 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0152, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0153, code lost:
        r14.f4679 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0155, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0176, code lost:
        r14.f4679 = m4732(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f4677)).longValue());
        r15 = util.a.y.bu.p.f4664;
        r0 = r15 & 59;
        r15 = -(-((r15 ^ 59) | r0));
        r1 = (r0 ^ r15) + ((r15 & r0) << 1);
        util.a.y.bu.p.f4660 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0190, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0191, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0195, code lost:
        if (r0 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0197, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0198, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0199, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019a, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019e, code lost:
        if (r0 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a1, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a2, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a3, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a7, code lost:
        if (r0 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01aa, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ab, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ac, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b0, code lost:
        if (r0 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b3, code lost:
        throw r15;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4746(int r15) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.p.m4746(int):void");
    }
}
