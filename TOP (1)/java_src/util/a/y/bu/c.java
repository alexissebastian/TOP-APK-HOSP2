package util.a.y.bu;

import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4247 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4248;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4249;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f4250;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f4251;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4252;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4253;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4254;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4255;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4256;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f4261 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f4263 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f4260 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f4258 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private a f4259 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f4257 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f4266 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private a f4262 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f4264 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private a f4265 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f4267 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4268 = 1;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4268;
            int i2 = (((i & (-76)) | ((~i) & 75)) - (~((i & 75) << 1))) - 1;
            f4267 = i2 % 128;
            char c = i2 % 2 != 0 ? '-' : '4';
            super.dispose();
            if (c != '-') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m4481();
        boolean isDialable = PhoneNumberUtils.isDialable('0');
        int i = (isDialable ? 1 : 0) & 1;
        boolean z = ((isDialable ? 1 : 0) | 1) & (((~i) & (-1)) | (i & 0));
        int i2 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        int i3 = i2 & 211;
        int i4 = -(KeyEvent.getMaxKeyCode() >> 16);
        int i5 = i4 ^ 44;
        int i6 = ((i4 & 44) | i5) << 1;
        int i7 = -i5;
        int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
        int i9 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        int i10 = (i9 | 44) << 1;
        int i11 = -((i9 & (-45)) | ((~i9) & 44));
        f4250 = new String(m4484(z, (i3 - (~((i2 ^ 211) | i3))) - 1, i8, (i10 & i11) + (i11 | i10), "\b￼\n\n\u0002\u001a\u0011\fￛ\u0014\u001f￢\ufffa\ufff3\u0012\ufff9\u001d#\uffdd\r\uffdf\"\u0017\uffef\u0011\u001a\u001e￮ￜ\uffff￬\r\u0002\u0002\ufff3\uffef￭\u000b�\u0003\uffdf￢#￮").intern());
        f4251 = 109;
        f4248 = 76;
        f4249 = 127;
        f4252 = 94;
        f4254 = 145;
        f4253 = 90;
        int i12 = f4247;
        int i13 = ((i12 & (-4)) | ((~i12) & 3)) + ((i12 & 3) << 1);
        f4256 = i13 % 128;
        if ((i13 % 2 != 0 ? '8' : 'a') != '8') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m4481() {
        f4255 = 123;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m4483(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 306929556));
            int i = f4247;
            int i2 = (i ^ 29) + ((i & 29) << 1);
            f4256 = i2 % 128;
            int i3 = i2 % 2;
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
    private a m4485(long j) {
        int i;
        int i2 = 1197549924;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = ((f4256 + 81) - 1) - 1;
        f4247 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f4256;
            int i7 = (i6 + 3) - 1;
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f4247 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i5 * 8;
            bArr[i5] = (byte) (((255 << i10) & j) >> i10);
            int i11 = (i5 ^ 21) + ((i5 & 21) << 1);
            int i12 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
            int i13 = i12 & (-19);
            int i14 = i12 | (-19);
            i5 = (i14 | i13) + (i13 & i14);
            int i15 = ((i6 | 124) << 1) - (i6 ^ 124);
            int i16 = ((i15 | (-1)) << 1) - ((-1) ^ i15);
            f4247 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f4247;
        int i19 = (i18 ^ 124) + ((i18 & 124) << 1);
        int i20 = (i19 & (-1)) + (i19 | (-1));
        f4256 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if (i22 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i23 = f4256;
            int i24 = (i23 & (-32)) | ((~i23) & 31);
            int i25 = (i23 & 31) << 1;
            int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
            f4247 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i22] & 255;
            int i29 = (i28 | (-1)) & (~(i28 & (-1)));
            byte b = bArr[i22];
            byte b2 = (byte) (i2 & 255);
            int i30 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i31 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i22] = (byte) ((i31 & i30) | (i30 ^ i31));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i32 = ((((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1) - (~(-(((~nativeSize2) & (-1)) | (nativeSize2 & 0))))) - 1;
            int i33 = -(~(-(i22 % (Native.getNativeSize(cls2) * 8))));
            int i34 = i2 >>> (((i32 ^ i33) + ((i33 & i32) << 1)) - 1);
            int i35 = ((~i34) & nativeSize) | ((~nativeSize) & i34);
            int i36 = i34 & nativeSize;
            i2 = ((i36 & i35) | (i35 ^ i36)) * i29;
            int i37 = i22 ^ 1;
            int i38 = (i22 & 1) << 1;
            i22 = ((i38 & i37) << 1) + (i37 ^ i38);
            int i39 = f4247;
            int i40 = i39 & 25;
            int i41 = ((i39 | 25) & (~i40)) + (i40 << 1);
            f4256 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f4247;
        int i44 = i43 & 25;
        int i45 = -(-((i43 ^ 25) | i44));
        int i46 = (i44 & i45) + (i45 | i44);
        f4256 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i48 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 4 : 'V') != 'V') {
                int i49 = f4256;
                int i50 = i49 & 113;
                int i51 = i50 + ((i49 ^ 113) | i50);
                f4247 = i51 % 128;
                if ((i51 % 2 == 0 ? (char) 23 : Typography.greater) != '>') {
                    byte b3 = bArr[i48];
                    int i52 = (~(b3 & (-1))) & (b3 | (-1)) & 29679;
                    int i53 = b3 & Ascii.DLE;
                    j2 |= ((i53 & i52) | (i52 ^ i53)) >> (i48 << 12);
                    i = ((i48 | 21) << 1) - (i48 ^ 21);
                } else {
                    j2 |= (bArr[i48] & 255) << (i48 * 8);
                    int i54 = ((((i48 + 4) - 0) - 1) - 0) - 1;
                    i = (i54 & (-1)) + (i54 | (-1));
                }
                i48 = i;
            } else {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i55 = f4256;
                    int i56 = ((i55 ^ 111) | (i55 & 111)) << 1;
                    int i57 = -(((~i55) & 111) | (i55 & (-112)));
                    int i58 = ((i56 | i57) << 1) - (i57 ^ i56);
                    f4247 = i58 % 128;
                    int i59 = i58 % 2;
                    return aVar;
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

    protected void finalize() {
        int i = f4256 + 31;
        f4247 = i % 128;
        int i2 = i % 2;
        m4495();
        int i3 = f4247;
        int i4 = i3 & 15;
        int i5 = i4 + ((i3 ^ 15) | i4);
        f4256 = i5 % 128;
        if (i5 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0219, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x021a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021f, code lost:
        if (r1 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0221, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0222, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0223, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0224, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0228, code lost:
        if (r1 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0231, code lost:
        if (r1 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0233, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0234, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0237, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0238, code lost:
        r15.f4264 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x023a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x023b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x023c, code lost:
        r15.f4262 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x023e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if ((r15.f4260 != null ? kotlin.text.Typography.amp : '0') == '&') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if ((r15.f4260 == null) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        r5 = (r3 & (-106)) | ((~r3) & 105);
        r3 = (r3 & 105) << 1;
        r7 = (r5 & r3) + (r3 | r5);
        r3 = r7 % 128;
        util.a.y.bu.c.f4256 = r3;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        if (r15.f4266 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        r5 = (r3 | 99) << 1;
        r7 = -(r3 ^ 99);
        r9 = (r5 & r7) + (r5 | r7);
        util.a.y.bu.c.f4247 = r9 % 128;
        r9 = r9 % 2;
        r5 = r3 ^ 51;
        r3 = ((r3 & 51) | r5) << 1;
        r5 = -r5;
        r7 = ((r3 | r5) << 1) - (r3 ^ r5);
        util.a.y.bu.c.f4247 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        if ((r7 % 2) != 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        r5 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        r5 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
        if (r5 == '\t') goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
        r3 = r15.f4262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        r5 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
        if (r3 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
        if (r3 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
        if (r15.f4262 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0092, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
        if (r3 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
        r15.f4262.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
        r15.f4262 = null;
        r3 = (util.a.y.bu.c.f4247 + 104) - 1;
        util.a.y.bu.c.f4256 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a9, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = util.a.y.bu.c.f4254;
        r15.f4262 = new util.a.y.bu.c.a(r15, (r5 & r9) + (r5 | r9));
        r3 = r15.f4264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
        if (r3 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        if (r5 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c9, code lost:
        r5 = util.a.y.bu.c.f4247;
        r9 = ((r5 ^ 49) | (r5 & 49)) << 1;
        r5 = -(((~r5) & 49) | (r5 & (-50)));
        r10 = ((r9 | r5) << 1) - (r5 ^ r9);
        util.a.y.bu.c.f4256 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
        if ((r10 % 2) == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e4, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e6, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e7, code lost:
        if (r5 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e9, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ef, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f4, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
        r5 = java.lang.Long.TYPE;
        r3 = new util.a.y.bu.c.a(r15, com.sun.jna.Native.getNativeSize(r5) * 1);
        r15.f4264 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0145, code lost:
        util.a.y.bu.c.a.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4262)).longValue() + util.a.y.bu.c.f4253)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0162, code lost:
        r3 = r15.f4265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0166, code lost:
        if (r3 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0168, code lost:
        r10 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016b, code lost:
        r10 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016d, code lost:
        if (r10 == 'D') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016f, code lost:
        r9 = util.a.y.bu.c.f4256;
        r10 = (r9 ^ 105) + ((r9 & 105) << 1);
        util.a.y.bu.c.f4247 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017c, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017f, code lost:
        r15.f4265 = null;
        r3 = util.a.y.bu.c.f4247;
        r9 = (((r3 | 23) << 1) - (~(-(r3 ^ 23)))) - 1;
        util.a.y.bu.c.f4256 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0192, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0193, code lost:
        r15.f4265 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0195, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b6, code lost:
        r1 = m4482(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4264)).longValue());
        r15.f4265 = r1;
        util.a.y.bu.bj.f4230._SaaYqhc2kv9QJiPtz4d6ynFhquE3VCdYYJFDbTZ69zE(r1, r15.f4260, r15.f4266);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ca, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.c.a.class.getMethod("getInt", r5).invoke(r15.f4262, java.lang.Long.valueOf(util.a.y.bu.c.f4253))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e6, code lost:
        r1 = util.a.y.bu.c.f4256;
        r2 = r1 & 111;
        r1 = (r1 ^ 111) | r2;
        r3 = (r2 & r1) + (r1 | r2);
        util.a.y.bu.c.f4247 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f8, code lost:
        if ((r3 % 2) != 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01fa, code lost:
        r2 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01fd, code lost:
        r2 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ff, code lost:
        if (r2 == 'Q') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0201, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0204, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0207, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0208, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0209, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020d, code lost:
        if (r1 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0210, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0211, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0212, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0216, code lost:
        if (r1 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0218, code lost:
        throw r1;
     */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.Object, util.a.y.bu.c$a] */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4486() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.c.m4486():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r6.f4261 != null) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        if ((r6.f4261 == null) != true) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        r1 = r3 & 69;
        r3 = ((r3 | 69) & (~r1)) + (r1 << 1);
        util.a.y.bu.c.f4256 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if ((r3 % 2) == 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r3 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        r3 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        if (r3 == 'U') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        r6.f4261.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005a, code lost:
        r6.f4261.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
        r1 = (util.a.y.bu.c.f4247 + 12) - 1;
        util.a.y.bu.c.f4256 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
        r6.f4261 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.bu.c$a] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4487() {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.c.m4487():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r7.f4259 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r1 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r7.f4259.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r7.f4259 = null;
        r1 = util.a.y.bu.c.f4247;
        r2 = (r1 & (-66)) | ((~r1) & 65);
        r1 = (r1 & 65) << 1;
        r5 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.bu.c.f4256 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0109, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010a, code lost:
        r7.f4259 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x010c, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.bu.c$a] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4490() {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.c.m4490():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4491() {
        int i = f4247;
        int i2 = (i & 36) + (i | 36);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f4256 = i3 % 128;
        int i4 = i3 % 2;
        a aVar = this.f4261;
        a aVar2 = null;
        if ((aVar != null ? Typography.less : (char) 29) != 29) {
            int i5 = i & 25;
            int i6 = (i5 - (~((i ^ 25) | i5))) - 1;
            f4256 = i6 % 128;
            try {
                if (i6 % 2 == 0) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    super.hashCode();
                }
                int i7 = f4247 + 8;
                int i8 = (i7 & (-1)) + (i7 | (-1));
                f4256 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f4261 = null;
            }
        }
        this.f4261 = new a(((Native.POINTER_SIZE * 1) - (~(-(-f4251)))) - 1);
        a aVar3 = this.f4263;
        if ((aVar3 != null ? (char) 27 : '!') != '!') {
            int i10 = f4256;
            int i11 = i10 & 11;
            int i12 = i11 + ((i10 ^ 11) | i11);
            f4247 = i12 % 128;
            int i13 = i12 % 2;
            try {
                aVar3.dispose();
                this.f4263 = null;
                int i14 = f4247;
                int i15 = i14 & 113;
                int i16 = (i14 | 113) & (~i15);
                int i17 = i15 << 1;
                int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
                f4256 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f4263 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar4 = new a(Native.getNativeSize(cls) * 1);
        this.f4263 = aVar4;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4261)).longValue() + f4248)));
                    a aVar5 = this.f4260;
                    if (aVar5 != null) {
                        int i20 = f4247;
                        int i21 = i20 & 103;
                        int i22 = (i20 | 103) & (~i21);
                        int i23 = -(-(i21 << 1));
                        int i24 = (i22 ^ i23) + ((i22 & i23) << 1);
                        f4256 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            aVar5.dispose();
                            this.f4260 = null;
                            int i26 = f4256 + 75;
                            f4247 = i26 % 128;
                            int i27 = i26 % 2;
                        } catch (Throwable th2) {
                            this.f4260 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4260 = m4485(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4263)).longValue());
                        int i28 = f4256 + 9;
                        f4247 = i28 % 128;
                        if ((i28 % 2 == 0 ? '_' : 'U') != 'U') {
                            int i29 = 72 / 0;
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

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m4495() {
        int i = (f4247 + 112) - 1;
        f4256 = i % 128;
        int i2 = i % 2;
        m4487();
        m4490();
        m4488();
        int i3 = (f4247 + 28) - 1;
        f4256 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int i4 = 8 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4489(String str, Charset charset) throws IOException {
        int i = f4256;
        int i2 = (i & (-14)) | ((~i) & 13);
        int i3 = (i & 13) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4247 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = (bytes.length + 3) - 1;
        m4492(((length | (-1)) << 1) - (length ^ (-1)));
        a aVar = this.f4259;
        int i6 = -(-f4252);
        int i7 = i6 | 0;
        int i8 = i7 << 1;
        int i9 = -((~(i6 & 0)) & i7);
        try {
            Object[] objArr = {Long.valueOf((i8 & i9) + (i9 | i8)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            a.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(aVar, objArr);
            a aVar2 = this.f4259;
            int length2 = bytes.length;
            int i10 = -(-f4252);
            int i11 = length2 & i10;
            int i12 = ((length2 ^ i10) | i11) << 1;
            int i13 = -((length2 | i10) & (~i11));
            try {
                a.class.getMethod("setByte", cls, Byte.TYPE).invoke(aVar2, Long.valueOf((i12 & i13) + (i13 | i12)), (byte) 0);
                int i14 = f4247;
                int i15 = ((i14 ^ 27) | (i14 & 27)) << 1;
                int i16 = -(((~i14) & 27) | (i14 & (-28)));
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f4256 = i17 % 128;
                int i18 = i17 % 2;
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

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.c$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4488() {
        int i = f4256;
        int i2 = i & 17;
        int i3 = (~i2) & (i | 17);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        f4247 = i5 % 128;
        int i6 = i5 % 2;
        a aVar = this.f4262;
        ?? r5 = 0;
        if (aVar != null) {
            int i7 = (i & (-92)) | ((~i) & 91);
            int i8 = -(-((i & 91) << 1));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f4247 = i9 % 128;
            try {
                if (i9 % 2 != 0) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4262 = null;
            }
        }
        a aVar2 = this.f4264;
        if ((aVar2 != null ? 'A' : '^') != '^') {
            int i10 = f4247;
            int i11 = i10 & 95;
            int i12 = (((i10 | 95) & (~i11)) - (~(-(-(i11 << 1))))) - 1;
            f4256 = i12 % 128;
            int i13 = i12 % 2;
            try {
                aVar2.dispose();
                this.f4264 = null;
                int i14 = f4247;
                int i15 = (((i14 | 36) << 1) - (i14 ^ 36)) - 1;
                f4256 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f4264 = null;
                throw th;
            }
        }
        a aVar3 = this.f4265;
        if ((aVar3 != null ? 'K' : (char) 11) != 11) {
            int i17 = f4247;
            int i18 = i17 & 119;
            int i19 = -(-((i17 ^ 119) | i18));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            f4256 = i20 % 128;
            try {
                if (!(i20 % 2 != 0)) {
                    aVar3.dispose();
                } else {
                    aVar3.dispose();
                    int length = r5.length;
                }
                int i21 = f4247;
                int i22 = (i21 & (-4)) | ((~i21) & 3);
                int i23 = (i21 & 3) << 1;
                int i24 = (i22 & i23) + (i23 | i22);
                f4256 = i24 % 128;
                int i25 = i24 % 2;
            } finally {
                this.f4265 = null;
            }
        }
        int i26 = f4256;
        int i27 = (i26 & (-100)) | ((~i26) & 99);
        int i28 = -(-((i26 & 99) << 1));
        int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
        f4247 = i29 % 128;
        int i30 = i29 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m4482(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 900676468));
            int i = (f4256 + 2) - 1;
            f4247 = i % 128;
            if ((i % 2 == 0 ? (char) 24 : Typography.amp) != 24) {
                return aVar;
            }
            Object obj = null;
            super.hashCode();
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4492(int i) {
        int i2 = f4256;
        int i3 = ((i2 & 70) + (i2 | 70)) - 1;
        f4247 = i3 % 128;
        int i4 = i3 % 2;
        this.f4258 = i;
        a aVar = this.f4259;
        if ((aVar != null ? (char) 16 : (char) 20) != 20) {
            int i5 = ((i2 | 78) << 1) - (i2 ^ 78);
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f4247 = i6 % 128;
            int i7 = i6 % 2;
            try {
                aVar.dispose();
                this.f4259 = null;
                int i8 = f4256;
                int i9 = ((i8 | 40) << 1) - (i8 ^ 40);
                int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
                f4247 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4259 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = -(-f4249);
        int i13 = -(((~i12) & (-1)) | (i12 & 0));
        this.f4259 = new a((((nativeSize ^ i13) + ((i13 & nativeSize) << 1)) - 0) - 1);
        a aVar2 = this.f4257;
        if (aVar2 != null) {
            int i14 = f4247;
            int i15 = ((i14 ^ 1) | (i14 & 1)) << 1;
            int i16 = -(((~i14) & 1) | (i14 & (-2)));
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            f4256 = i17 % 128;
            int i18 = i17 % 2;
            try {
                aVar2.dispose();
                this.f4257 = null;
                int i19 = (f4256 + 116) - 1;
                f4247 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f4257 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f4257 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4259)).longValue() + f4252)));
                    a aVar4 = this.f4266;
                    if ((aVar4 != null ? 'D' : '4') == 'D') {
                        int i21 = f4256 + 85;
                        f4247 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            aVar4.dispose();
                            this.f4266 = null;
                            int i23 = f4247;
                            int i24 = ((i23 ^ 91) | (i23 & 91)) << 1;
                            int i25 = -(((~i23) & 91) | (i23 & (-92)));
                            int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                            f4256 = i26 % 128;
                            int i27 = i26 % 2;
                        } catch (Throwable th3) {
                            this.f4266 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4266 = m4483(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4257)).longValue());
                        int i28 = f4256 + 83;
                        f4247 = i28 % 128;
                        int i29 = i28 % 2;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4484(boolean z, int i, int i2, int i3, String str) {
        int i4 = f4247 + 35;
        int i5 = i4 % 128;
        f4256 = i5;
        int i6 = i4 % 2;
        if ((str != 0 ? '3' : 'Z') != 'Z') {
            int i7 = i5 + 75;
            f4247 = i7 % 128;
            int i8 = i7 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i9 = 0;
        while (true) {
            if (i9 >= i2) {
                break;
            }
            cArr2[i9] = (char) (cArr[i9] + i);
            cArr2[i9] = (char) (cArr2[i9] - f4255);
            i9++;
        }
        if (i3 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i10 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i10, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i10);
            int i11 = f4256 + 57;
            f4247 = i11 % 128;
            int i12 = i11 % 2;
        }
        if (z) {
            int i13 = f4256 + 27;
            f4247 = i13 % 128;
            if (i13 % 2 == 0) {
            }
            char[] cArr4 = new char[i2];
            for (int i14 = 0; i14 < i2; i14++) {
                int i15 = f4256 + 17;
                f4247 = i15 % 128;
                int i16 = i15 % 2;
                cArr4[i14] = cArr2[(i2 - i14) - 1];
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r1 == null ? 'Y' : 'b') != 'Y') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        if ((r8.f4261 == null ? '*' : 3) != '*') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        m4491();
        r1 = util.a.y.bu.c.f4256;
        r3 = r1 & 27;
        r1 = ((r1 | 27) & (~r3)) + (r3 << 1);
        util.a.y.bu.c.f4247 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r1 = r8.f4261;
        r3 = -(-util.a.y.bu.c.f4248);
        r4 = ((r3 ^ 0) | (r3 & 0)) << 1;
        r3 = -((r3 & (-1)) | ((~r3) & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        r1 = (com.sun.jna.Pointer) util.a.y.bu.c.a.class.getMethod("getPointer", java.lang.Long.TYPE).invoke(r1, java.lang.Long.valueOf((r4 & r3) + (r3 | r4)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
        r3 = util.a.y.bu.c.f4256;
        r4 = (((r3 ^ 108) + ((r3 & 108) << 1)) - 0) - 1;
        util.a.y.bu.c.f4247 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        if (r1 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m4493() {
        /*
            r8 = this;
            int r0 = util.a.y.bu.c.f4256
            r1 = r0 & 11
            r0 = r0 ^ 11
            r0 = r0 | r1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bu.c.f4247 = r0
            int r1 = r1 % 2
            r0 = 0
            r2 = 1
            if (r1 != 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            if (r1 == 0) goto L2b
            util.a.y.bu.c$a r1 = r8.f4261
            r3 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L29
            r3 = 89
            if (r1 != 0) goto L24
            r1 = 89
            goto L26
        L24:
            r1 = 98
        L26:
            if (r1 == r3) goto L38
            goto L4b
        L29:
            r0 = move-exception
            throw r0
        L2b:
            util.a.y.bu.c$a r1 = r8.f4261
            r3 = 42
            if (r1 != 0) goto L34
            r1 = 42
            goto L35
        L34:
            r1 = 3
        L35:
            if (r1 == r3) goto L38
            goto L4b
        L38:
            r8.m4491()
            int r1 = util.a.y.bu.c.f4256
            r3 = r1 & 27
            int r4 = ~r3
            r1 = r1 | 27
            r1 = r1 & r4
            int r3 = r3 << r2
            int r1 = r1 + r3
            int r3 = r1 % 128
            util.a.y.bu.c.f4247 = r3
            int r1 = r1 % 2
        L4b:
            util.a.y.bu.c$a r1 = r8.f4261
            int r3 = util.a.y.bu.c.f4248
            int r3 = -r3
            int r3 = -r3
            r4 = r3 ^ 0
            r5 = r3 & 0
            r4 = r4 | r5
            int r4 = r4 << r2
            int r5 = ~r3
            r5 = r5 & r0
            r3 = r3 & (-1)
            r3 = r3 | r5
            int r3 = -r3
            r5 = r4 & r3
            r3 = r3 | r4
            int r5 = r5 + r3
            long r3 = (long) r5
            java.lang.Object[] r5 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L8f
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L8f
            r5[r0] = r3     // Catch: java.lang.Throwable -> L8f
            java.lang.Class<util.a.y.bu.c$a> r3 = util.a.y.bu.c.a.class
            java.lang.String r4 = "getPointer"
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L8f
            java.lang.Class r7 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L8f
            r6[r0] = r7     // Catch: java.lang.Throwable -> L8f
            java.lang.reflect.Method r3 = r3.getMethod(r4, r6)     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r1 = r3.invoke(r1, r5)     // Catch: java.lang.Throwable -> L8f
            com.sun.jna.Pointer r1 = (com.sun.jna.Pointer) r1     // Catch: java.lang.Throwable -> L8f
            int r3 = util.a.y.bu.c.f4256
            r4 = r3 ^ 108(0x6c, float:1.51E-43)
            r3 = r3 & 108(0x6c, float:1.51E-43)
            int r3 = r3 << r2
            int r4 = r4 + r3
            int r4 = r4 - r0
            int r4 = r4 - r2
            int r0 = r4 % 128
            util.a.y.bu.c.f4247 = r0
            int r4 = r4 % 2
            return r1
        L8f:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L97
            throw r1
        L97:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.c.m4493():com.sun.jna.Pointer");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4494(String str) throws IOException {
        int i = f4247;
        int i2 = i & 83;
        int i3 = (i ^ 83) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f4256 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            m4489(str, Charset.defaultCharset());
            int i5 = 93 / 0;
        } else {
            m4489(str, Charset.defaultCharset());
        }
        int i6 = f4256 + 54;
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f4247 = i7 % 128;
        if ((i7 % 2 != 0 ? ')' : (char) 1) != ')') {
            Object obj = null;
            super.hashCode();
        }
    }
}
