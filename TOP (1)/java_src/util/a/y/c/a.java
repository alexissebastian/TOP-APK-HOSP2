package util.a.y.c;

import android.webkit.URLUtil;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5001 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5002 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f5003 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5004 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5005 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5006 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f5007 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f5008 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f5012 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f5011 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f5013 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f5014 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private c f5009 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f5010 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f5015 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f5016 = 1;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f5016;
            int i2 = ((i | 57) << 1) - (i ^ 57);
            f5015 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f5016;
            int i5 = (i4 & (-98)) | ((~i4) & 97);
            int i6 = (i4 & 97) << 1;
            int i7 = (i5 & i6) + (i6 | i5);
            f5015 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m4953();
        f5003 = new String(m4952(new int[]{50, 34, 30, 0}, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000", URLUtil.isHttpUrl("http://")).intern());
        f5005 = 139;
        f5001 = 88;
        f5002 = 129;
        f5004 = 86;
        int i = f5008;
        int i2 = (i & 93) + (i | 93);
        f5006 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m4953() {
        f5007 = new char[]{'v', 229, 230, 230, 228, 230, 233, 233, 232, 239, 198, 191, 225, 225, 228, 227, 230, 230, 231, 235, 233, 235, 196, 195, 230, 233, 235, 232, 230, 232, 198, 192, 228, 234, 239, 240, 237, 238, 241, 240, 199, 190, 223, 227, 233, 195, Typography.half, 227, 233, 195, 'B', 'v', '[', 'O', 'X', 'Z', 'c', 128, 'r', 'v', 128, 'z', 142, 137, 128, 134, 139, 'v', 'x', 'q', 'p', 141, 'w', 'Y', 'j', 'w', 'v', 'z', 'i', 'v', 'w', '\\', 'U', 'j'};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m4955(long j) {
        Class cls;
        int i = 2122878601;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5006;
        int i3 = ((i2 & 26) + (i2 | 26)) - 1;
        f5008 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f5008;
            int i7 = (i6 ^ 5) + ((i6 & 5) << 1);
            int i8 = i7 % 128;
            f5006 = i8;
            int i9 = i7 % 2;
            int i10 = i5 * 8;
            bArr[i5] = (byte) (((255 << i10) & j) >> i10);
            i5++;
            int i11 = (i8 + 118) - 1;
            f5008 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f5006;
        int i14 = ((i13 | 75) << 1) - (i13 ^ 75);
        f5008 = i14 % 128;
        int i15 = i14 % 2;
        int i16 = 0;
        while (true) {
            if (!(i16 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i17 = (f5006 + 79) - 1;
            int i18 = (i17 & (-1)) + (i17 | (-1));
            f5008 = i18 % 128;
            int i19 = i18 % 2;
            int i20 = bArr[i16] & 255;
            int i21 = i20 & 0;
            int i22 = (i20 | (-1)) & (~(i20 & (-1))) & (-1);
            int i23 = (i22 & i21) | (i21 ^ i22);
            byte b = bArr[i16];
            byte b2 = (byte) (i & 255);
            int i24 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i25 = (~b) & b2;
            bArr[i16] = (byte) ((i25 & i24) | (i24 ^ i25));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i16 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i26 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i27 = -(i16 % (Native.getNativeSize(cls3) * 8));
            int i28 = ((i26 ^ i27) | (i26 & i27)) << 1;
            int i29 = -((i27 & (~i26)) | ((~i27) & i26));
            int i30 = i >>> (((i28 | i29) << 1) - (i29 ^ i28));
            int i31 = ((~i30) & nativeSize) | ((~nativeSize) & i30);
            int i32 = i30 & nativeSize;
            i = ((i32 & i31) | (i31 ^ i32)) * i23;
            int i33 = i16 & 84;
            int i34 = (i16 | 84) & (~i33);
            int i35 = i33 << 1;
            int i36 = ((i34 ^ i35) + ((i34 & i35) << 1)) - 82;
            i16 = (i36 ^ (-1)) + ((i36 & (-1)) << 1);
            int i37 = f5008;
            int i38 = i37 & 17;
            int i39 = (i37 | 17) & (~i38);
            int i40 = i38 << 1;
            int i41 = ((i39 | i40) << 1) - (i39 ^ i40);
            f5006 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f5006;
        int i44 = ((i43 & (-46)) | ((~i43) & 45)) + ((i43 & 45) << 1);
        f5008 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i46 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '6' : (char) 21) != '6') {
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
            int i47 = f5008;
            int i48 = (i47 + 16) - 1;
            f5006 = i48 % 128;
            int i49 = i48 % 2;
            j2 |= (bArr[i46] & 255) << (i46 * 8);
            i46++;
            int i50 = i47 & 105;
            int i51 = (i47 ^ 105) | i50;
            int i52 = (i50 ^ i51) + ((i51 & i50) << 1);
            f5006 = i52 % 128;
            int i53 = i52 % 2;
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i54 = f5008;
        int i55 = (i54 & 97) + (i54 | 97);
        f5006 = i55 % 128;
        if (i55 % 2 != 0) {
            int i56 = 91 / 0;
            return cVar;
        }
        return cVar;
    }

    protected void finalize() {
        int i = f5006 + 65;
        f5008 = i % 128;
        boolean z = i % 2 != 0;
        m4956();
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m4956() {
        int i = f5006;
        int i2 = (i & (-98)) | ((~i) & 97);
        int i3 = -(-((i & 97) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5008 = i4 % 128;
        char c2 = i4 % 2 == 0 ? '\n' : '=';
        m4957();
        m4958();
        if (c2 != '\n') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r9.f5012 != null ? 20 : 11) != 11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if ((r1 != null ? 4 : '\t') != 4) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r9.f5012.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r9.f5012 = null;
        r1 = util.a.y.c.a.f5008;
        r6 = r1 & 83;
        r6 = r6 + ((r1 ^ 83) | r6);
        util.a.y.c.a.f5006 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d7, code lost:
        r9.f5012 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d9, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4957() {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.a.m4957():void");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.c.a$c, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4958() {
        int i = f5008;
        int i2 = i & 53;
        int i3 = -(-((i ^ 53) | i2));
        int i4 = (i2 & i3) + (i2 | i3);
        f5006 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f5014;
        ?? r5 = 0;
        if ((cVar != null ? ')' : Typography.less) == ')') {
            int i6 = ((i ^ 21) | (i & 21)) << 1;
            int i7 = -(((~i) & 21) | (i & (-22)));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f5006 = i8 % 128;
            try {
                if (i8 % 2 == 0) {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f5014 = null;
            }
        }
        c cVar2 = this.f5009;
        if (!(cVar2 == null)) {
            int i9 = f5006;
            int i10 = i9 & 37;
            int i11 = (i10 - (~(-(-((i9 ^ 37) | i10))))) - 1;
            f5008 = i11 % 128;
            try {
                if (!(i11 % 2 != 0)) {
                    cVar2.dispose();
                    super.hashCode();
                } else {
                    cVar2.dispose();
                }
                int i12 = (f5008 + 96) - 1;
                f5006 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f5009 = null;
            }
        }
        c cVar3 = this.f5010;
        if ((cVar3 != null ? 'D' : (char) 31) != 31) {
            int i14 = f5008;
            int i15 = (((i14 | 93) << 1) - (~(-(i14 ^ 93)))) - 1;
            f5006 = i15 % 128;
            try {
                if (!(i15 % 2 != 0)) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    super.hashCode();
                }
                int i16 = (f5006 + 89) - 1;
                int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                f5008 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f5010 = null;
            }
        }
        int i19 = f5008;
        int i20 = ((i19 & 49) - (~(i19 | 49))) - 1;
        f5006 = i20 % 128;
        int i21 = i20 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public Pointer m4959() {
        int i = f5008;
        int i2 = ((i ^ 63) | (i & 63)) << 1;
        int i3 = -(((~i) & 63) | (i & (-64)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f5006 = i5;
        int i6 = i4 % 2;
        if ((this.f5012 == null ? '#' : '\f') != '\f') {
            int i7 = i5 & 121;
            int i8 = (i7 - (~((i5 ^ 121) | i7))) - 1;
            f5008 = i8 % 128;
            char c2 = i8 % 2 == 0 ? '(' : '5';
            m4961();
            if (c2 == '(') {
                Object obj = null;
                super.hashCode();
            }
            int i9 = f5006;
            int i10 = i9 & 109;
            int i11 = (i9 | 109) & (~i10);
            int i12 = -(-(i10 << 1));
            int i13 = (i11 & i12) + (i11 | i12);
            f5008 = i13 % 128;
            int i14 = i13 % 2;
        }
        c cVar = this.f5012;
        int i15 = -(-f5001);
        int i16 = i15 & 0;
        int i17 = ((i15 ^ 0) | i16) << 1;
        int i18 = -((i15 | 0) & (~i16));
        try {
            Pointer pointer = (Pointer) c.class.getMethod("getPointer", Long.TYPE).invoke(cVar, Long.valueOf((i17 ^ i18) + ((i18 & i17) << 1)));
            int i19 = f5006;
            int i20 = i19 & 25;
            int i21 = ((i19 ^ 25) | i20) << 1;
            int i22 = -((i19 | 25) & (~i20));
            int i23 = ((i21 | i22) << 1) - (i22 ^ i21);
            f5008 = i23 % 128;
            int i24 = i23 % 2;
            return pointer;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f8, code lost:
        if (r2 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fa, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01fb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01fd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0201, code lost:
        if (r2 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0203, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0204, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0205, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0206, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
        if (r8 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x020a, code lost:
        if (r2 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x020c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x020d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x020e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x020f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0213, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0215, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0216, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0217, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0218, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x021c, code lost:
        if (r2 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x021e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x021f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x023b, code lost:
        throw new java.io.IOException(m4952(new int[]{0, 50, 125, 36}, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000", android.telephony.PhoneNumberUtils.compare("", "")).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r17.f5013 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        r4 = (r4 + 122) - 1;
        r8 = r4 % 128;
        util.a.y.c.a.f5006 = r8;
        r4 = r4 % 2;
        r4 = r8 & 85;
        r4 = r4 + ((r8 ^ 85) | r4);
        util.a.y.c.a.f5008 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if ((r4 % 2) != 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        r4 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        if (r4 == 20) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r8 = 16 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r17.f5014 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        if (r17.f5014 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        r4 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
        r4 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
        if (r4 == 16) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
        r17.f5014.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
        r17.f5014 = null;
        r4 = util.a.y.c.a.f5008;
        r8 = ((r4 ^ 2) + ((r4 & 2) << 1)) - 1;
        util.a.y.c.a.f5006 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
        r17.f5014 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        r8 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = -(-util.a.y.c.a.f5002);
        r12 = r8 ^ r11;
        r17.f5014 = new util.a.y.c.a.c(r17, ((((r8 & r11) | r12) << 1) - (~(-r12))) - 1);
        r4 = r17.f5009;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a6, code lost:
        if (r4 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00aa, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ab, code lost:
        if (r8 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ad, code lost:
        r8 = util.a.y.c.a.f5006;
        r11 = r8 & 43;
        r8 = ((r8 | 43) & (~r11)) + (r11 << 1);
        util.a.y.c.a.f5008 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
        if ((r8 % 2) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c0, code lost:
        r8 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
        r8 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
        if (r8 == '>') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
        r17.f5009 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
        r4 = 9 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d3, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d8, code lost:
        r4 = util.a.y.c.a.f5008;
        r8 = r4 & 49;
        r4 = -(-((r4 ^ 49) | r8));
        r11 = ((r8 | r4) << 1) - (r4 ^ r8);
        util.a.y.c.a.f5006 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ed, code lost:
        r17.f5009 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ef, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f0, code lost:
        r8 = java.lang.Long.TYPE;
        r4 = new util.a.y.c.a.c(r17, com.sun.jna.Native.getNativeSize(r8) * 1);
        r17.f5009 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013e, code lost:
        util.a.y.c.a.c.class.getMethod("setPointer", r8, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r8).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f5014)).longValue() + util.a.y.c.a.f5004)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015b, code lost:
        r4 = r17.f5010;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015d, code lost:
        if (r4 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015f, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0161, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0162, code lost:
        if (r9 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0164, code lost:
        r9 = util.a.y.c.a.f5008;
        r10 = ((r9 & 117) - (~(r9 | 117))) - 1;
        util.a.y.c.a.f5006 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0172, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0175, code lost:
        r17.f5010 = null;
        r4 = util.a.y.c.a.f5008 + 117;
        util.a.y.c.a.f5006 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0182, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0183, code lost:
        r17.f5010 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0187, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a9, code lost:
        r2 = m4954(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f5009)).longValue());
        r17.f5010 = r2;
        util.a.y.c.d.f5047._96GkERfKh1Emq3sBnmcaukMx9pT7B21Jf(r2, r17.f5013);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bb, code lost:
        r0 = ((java.lang.Integer) util.a.y.c.a.c.class.getMethod("getInt", r8).invoke(r17.f5014, java.lang.Long.valueOf(util.a.y.c.a.f5004))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d7, code lost:
        r2 = (util.a.y.c.a.f5006 + 122) - 1;
        util.a.y.c.a.f5008 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e1, code lost:
        if ((r2 % 2) != 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e3, code lost:
        r2 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e6, code lost:
        r2 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ea, code lost:
        if (r2 == '5') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ec, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ed, code lost:
        r2 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ee, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f2, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.c.a$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4960() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.a.m4960():int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m4954(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 627874079));
            int i = f5006;
            int i2 = (((i ^ 109) | (i & 109)) << 1) - (((~i) & 109) | (i & (-110)));
            f5008 = i2 % 128;
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
        if (r13 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        r13 = r13.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r13[r7] == 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        if ((r13[r7] == 0 ? ' ' : kotlin.text.Typography.greater) != '>') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        r2[r7] = (char) (((r8[r7] << 1) + 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        r2[r7] = (char) ((r8[r7] << 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r13 != null) goto L65;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4952(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.c.a.m4952(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4961() {
        int i = f5006;
        int i2 = i & 27;
        int i3 = (~i2) & (i | 27);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f5008 = i5 % 128;
        int i6 = i5 % 2;
        c cVar = this.f5012;
        c cVar2 = null;
        if ((cVar != null ? '?' : (char) 26) != 26) {
            int i7 = i + 106;
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f5008 = i8 % 128;
            int i9 = i8 % 2;
            try {
                cVar.dispose();
                this.f5012 = null;
                int i10 = f5008;
                int i11 = (i10 & 84) + (i10 | 84);
                int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
                f5006 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f5012 = null;
                throw th;
            }
        }
        int i14 = Native.POINTER_SIZE * 1;
        int i15 = -(-f5005);
        this.f5012 = new c(((i14 ^ i15) - (~((i14 & i15) << 1))) - 1);
        c cVar3 = this.f5011;
        if ((cVar3 != null ? '\b' : '8') != '8') {
            int i16 = f5008;
            int i17 = ((i16 | 26) << 1) - (i16 ^ 26);
            int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
            f5006 = i18 % 128;
            try {
                if ((i18 % 2 != 0 ? (char) 0 : 'G') != 0) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    super.hashCode();
                }
                int i19 = f5006;
                int i20 = i19 & 15;
                int i21 = i20 + ((i19 ^ 15) | i20);
                f5008 = i21 % 128;
                int i22 = i21 % 2;
            } finally {
                this.f5011 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar4 = new c(Native.getNativeSize(cls) * 1);
        this.f5011 = cVar4;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5012)).longValue() + f5001)));
                    c cVar5 = this.f5013;
                    if (!(cVar5 == null)) {
                        int i23 = f5008;
                        int i24 = (i23 & 114) + (i23 | 114);
                        int i25 = ((i24 | (-1)) << 1) - (i24 ^ (-1));
                        f5006 = i25 % 128;
                        int i26 = i25 % 2;
                        try {
                            cVar5.dispose();
                            this.f5013 = null;
                            int i27 = f5008;
                            int i28 = (i27 ^ 42) + ((i27 & 42) << 1);
                            int i29 = ((i28 | (-1)) << 1) - (i28 ^ (-1));
                            f5006 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th2) {
                            this.f5013 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f5013 = m4955(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5011)).longValue());
                        int i31 = f5006;
                        int i32 = i31 ^ 107;
                        int i33 = (i31 & 107) << 1;
                        int i34 = (i32 & i33) + (i33 | i32);
                        f5008 = i34 % 128;
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
}
