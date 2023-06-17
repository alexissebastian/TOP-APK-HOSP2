package util.a.y.h;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public class l {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f11231 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11232;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11233;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11234;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f11235;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11236;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11237;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11238;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11239;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static byte[] f11240;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f11241;

    /* renamed from: ι  reason: contains not printable characters */
    private static short[] f11242;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f11245 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private e f11247 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private e f11248 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private e f11246 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private e f11244 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private e f11243 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f11249 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11250 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f11251 = 1;

        public e(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11250;
            int i2 = (i & 107) + (i | 107);
            f11251 = i2 % 128;
            char c = i2 % 2 == 0 ? (char) 5 : '8';
            super.dispose();
            if (c != '8') {
                int i3 = 86 / 0;
            }
            int i4 = f11250;
            int i5 = i4 & 111;
            int i6 = (i4 | 111) & (~i5);
            int i7 = i5 << 1;
            int i8 = (i6 & i7) + (i6 | i7);
            f11251 = i8 % 128;
            if ((i8 % 2 == 0 ? (char) 28 : (char) 15) != 15) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    static {
        m9630();
        int i = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        int i2 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i3 = i2 & 1640171579;
        int i4 = (1640171579 ^ i2) | i3;
        f11235 = new String(m9628((i ^ (-230033857)) + (((-230033857) & i) << 1), ((((-17) - (~(-(~(-Color.red(0)))))) - 1) - 0) - 1, (short) TextUtils.getOffsetAfter("", 0), (byte) (KeyEvent.getMaxKeyCode() >> 16), ((i3 | i4) << 1) - (i4 ^ i3)).intern());
        f11233 = 125;
        f11232 = 70;
        f11238 = 107;
        f11239 = 80;
        int i5 = f11231;
        int i6 = i5 ^ 37;
        int i7 = -(-((i5 & 37) << 1));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f11241 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m9627(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1016070659));
            int i = f11241;
            int i2 = (i & (-118)) | ((~i) & 117);
            int i3 = (i & 117) << 1;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f11231 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 42 / 0;
                return eVar;
            }
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private e m9629(long j) {
        int i = 363591534;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11241;
        int i3 = i2 & 91;
        int i4 = i2 | 91;
        int i5 = (i3 & i4) + (i4 | i3);
        f11231 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '_' : '\b') != '_') {
                break;
            }
            int i8 = f11241;
            int i9 = ((((i8 ^ 117) | (i8 & 117)) << 1) - (~(-(((~i8) & 117) | (i8 & (-118)))))) - 1;
            f11231 = i9 % 128;
            if ((i9 % 2 == 0 ? 'N' : JwtParser.SEPARATOR_CHAR) != '.') {
                int i10 = i7 & 102;
                int i11 = i7 | 102;
                bArr[i7] = (byte) ((j - (255 >>> (((i7 | 115) << 1) - (i7 ^ 115)))) << ((i10 & i11) + (i10 | i11)));
                int i12 = i7 & 68;
                int i13 = ((i7 | 68) & (~i12)) + (i12 << 1);
                int i14 = i13 & (-54);
                i7 = (i14 - (~(-(-((i13 ^ (-54)) | i14))))) - 1;
            } else {
                int i15 = i7 * 8;
                bArr[i7] = (byte) (((255 << i15) & j) >> i15);
                int i16 = ((((i7 ^ 63) | (i7 & 63)) << 1) - (~(-(((~i7) & 63) | (i7 & (-64)))))) - 1;
                int i17 = i16 & (-62);
                i7 = i17 + ((i16 ^ (-62)) | i17);
            }
        }
        int i18 = f11231;
        int i19 = ((i18 & (-16)) | ((~i18) & 15)) + ((i18 & 15) << 1);
        f11241 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (!(i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i22 = (f11241 + 96) - 1;
            f11231 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = ~(bArr[i21] & 255);
            byte b = bArr[i21];
            byte b2 = (byte) (i & 255);
            int i25 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i26 = (~b) & b2;
            bArr[i21] = (byte) ((i26 & i25) | (i25 ^ i26));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i27 = nativeSize2 ^ (-1);
            int i28 = (nativeSize2 & (-1)) << 1;
            int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
            int i30 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i31 = i >>> (((((i29 ^ i30) | (i29 & i30)) << 1) - (~(-((i30 & (~i29)) | ((~i30) & i29))))) - 1);
            i = ((i31 & nativeSize) | (nativeSize ^ i31)) * i24;
            i21 = (i21 | 1) + (i21 & 1);
            int i32 = f11231;
            int i33 = i32 ^ 25;
            int i34 = ((i32 & 25) | i33) << 1;
            int i35 = -i33;
            int i36 = (i34 ^ i35) + ((i34 & i35) << 1);
            f11241 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f11231;
        int i39 = (i38 & 1) + (i38 | 1);
        f11241 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '\r' : (char) 7) != 7) {
                int i42 = f11231;
                int i43 = (i42 & 55) + (i42 | 55);
                int i44 = i43 % 128;
                f11241 = i44;
                int i45 = i43 % 2;
                j2 |= (bArr[i41] & 255) << (i41 * 8);
                int i46 = (i41 & (-115)) | ((~i41) & 114);
                int i47 = (i41 & 114) << 1;
                int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
                int i49 = (i48 & (-112)) + (i48 | (-112));
                i41 = ((i49 | (-1)) << 1) - (i49 ^ (-1));
                int i50 = i44 & 19;
                int i51 = -(-(i44 | 19));
                int i52 = (i50 ^ i51) + ((i51 & i50) << 1);
                f11231 = i52 % 128;
                int i53 = i52 % 2;
            } else {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i54 = f11231;
                    int i55 = (i54 & 100) + (i54 | 100);
                    int i56 = ((i55 | (-1)) << 1) - (i55 ^ (-1));
                    f11241 = i56 % 128;
                    int i57 = i56 % 2;
                    return eVar;
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
    static void m9630() {
        f11237 = 230033952;
        f11234 = -1640171531;
        f11240 = new byte[]{1, 1, 9, 3, 70, -83, Ascii.SI, -11, 7, -12, Ascii.SI, -8, 77, -78, -1, 6, -11, 19, -17, 17, -11, 9, -2, 1, 68, -83, 1, Ascii.CR, -15, Ascii.SI, -8, Ascii.FF, -17, 17, -15, 80, -76, 0, Ascii.VT, 65, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, -59, 41, -17, -29, Ascii.US, -34, 3, 32, 32, -66, Ascii.GS, -33, 65, -14, Ascii.DLE, -45, -13, -4, 68, -68, Ascii.FF, -11, -6, 70, -15, Ascii.FF, -45, 33, -11, 4, -48, 53, -26, 0, 0};
        f11236 = 51;
    }

    protected void finalize() {
        int i = f11231;
        int i2 = ((i | 23) << 1) - (i ^ 23);
        f11241 = i2 % 128;
        int i3 = i2 % 2;
        m9632();
        int i4 = (((f11231 + 21) - 1) + 0) - 1;
        f11241 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [util.a.y.h.l$e, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9633(int i) {
        int i2 = f11241;
        int i3 = (((i2 & (-116)) | ((~i2) & 115)) - (~(-(-((i2 & 115) << 1))))) - 1;
        int i4 = i3 % 128;
        f11231 = i4;
        int i5 = i3 % 2;
        this.f11245 = i;
        e eVar = this.f11247;
        ?? r12 = 0;
        if ((eVar != null ? '6' : (char) 15) != 15) {
            int i6 = i4 + 86;
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f11241 = i7 % 128;
            try {
                if (i7 % 2 == 0) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    int length = r12.length;
                }
            } finally {
                this.f11247 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i8 = -(-f11233);
        int i9 = nativeSize & i8;
        this.f11247 = new e(((i8 | nativeSize) & (~i9)) + (i9 << 1));
        e eVar2 = this.f11248;
        if (!(eVar2 == null)) {
            int i10 = f11241;
            int i11 = (i10 & (-112)) | ((~i10) & 111);
            int i12 = -(-((i10 & 111) << 1));
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f11231 = i13 % 128;
            try {
                if ((i13 % 2 == 0 ? '\n' : 'U') != '\n') {
                    eVar2.dispose();
                } else {
                    eVar2.dispose();
                    int length2 = r12.length;
                }
                int i14 = (f11231 + 34) - 1;
                f11241 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f11248 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f11248 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11247)).longValue() + f11232)));
                    e eVar4 = this.f11246;
                    if (!(eVar4 == null)) {
                        int i16 = f11241;
                        int i17 = i16 ^ 67;
                        int i18 = (i16 & 67) << 1;
                        int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
                        f11231 = i19 % 128;
                        try {
                            if ((i19 % 2 == 0 ? (char) 26 : (char) 16) != 26) {
                                eVar4.dispose();
                            } else {
                                eVar4.dispose();
                                super.hashCode();
                            }
                        } finally {
                            this.f11246 = null;
                        }
                    }
                    try {
                        this.f11246 = m9627(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11248)).longValue());
                        int i20 = f11231;
                        int i21 = i20 ^ 115;
                        int i22 = ((((i20 & 115) | i21) << 1) - (~(-i21))) - 1;
                        f11241 = i22 % 128;
                        if ((i22 % 2 != 0 ? (char) 21 : 'R') != 'R') {
                            int i23 = 97 / 0;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9634(Pointer pointer) {
        int i = f11241;
        int i2 = (i ^ 42) + ((i & 42) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f11231 = i3 % 128;
        if (i3 % 2 != 0) {
            m9633(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11248, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m9633(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11248, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i4 = f11231;
        int i5 = (((i4 ^ 84) + ((i4 & 84) << 1)) - 0) - 1;
        f11241 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.h.l$e, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m9636() {
        int i = f11231;
        int i2 = i & 77;
        int i3 = (((~i2) & (i | 77)) - (~(-(-(i2 << 1))))) - 1;
        f11241 = i3 % 128;
        int i4 = i3 % 2;
        e eVar = this.f11247;
        ?? r6 = 0;
        if (!(eVar == null)) {
            int i5 = i & 81;
            int i6 = (i5 - (~((i ^ 81) | i5))) - 1;
            f11241 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? 'M' : '2') != '2') {
                    eVar.dispose();
                    int length = r6.length;
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f11247 = null;
            }
        }
        e eVar2 = this.f11248;
        if (!(eVar2 == null)) {
            int i7 = f11231;
            int i8 = ((i7 | 3) << 1) - (i7 ^ 3);
            f11241 = i8 % 128;
            int i9 = i8 % 2;
            try {
                eVar2.dispose();
                this.f11248 = null;
                int i10 = f11231;
                int i11 = (((i10 ^ 122) + ((i10 & 122) << 1)) - 0) - 1;
                f11241 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f11248 = null;
                throw th;
            }
        }
        e eVar3 = this.f11246;
        if (eVar3 != null) {
            int i13 = f11231;
            int i14 = ((i13 | 39) << 1) - (i13 ^ 39);
            f11241 = i14 % 128;
            try {
                if (!(i14 % 2 == 0)) {
                    eVar3.dispose();
                    super.hashCode();
                } else {
                    eVar3.dispose();
                }
                int i15 = f11241;
                int i16 = (i15 & 65) + (i15 | 65);
                f11231 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f11246 = null;
            }
        }
        int i18 = f11241;
        int i19 = i18 & 121;
        int i20 = -(-((i18 ^ 121) | i19));
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        f11231 = i21 % 128;
        if ((i21 % 2 != 0 ? '5' : (char) 2) != '5') {
            int i22 = 37 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r8.f11244 != null ? '_' : 'T') != 'T') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if ((r1 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r1 = util.a.y.h.l.f11241;
        r4 = ((r1 | 33) << 1) - (r1 ^ 33);
        util.a.y.h.l.f11231 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        if ((r4 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r4 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r4 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if (r4 == 'A') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r8.f11244.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        r8.f11244.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        r8.f11244 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r1 = 20 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        r1 = r8.f11243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
        if (r1 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
        r5 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
        r5 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
        if (r5 == 'a') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0070, code lost:
        r4 = util.a.y.h.l.f11231;
        r5 = (r4 | 101) << 1;
        r4 = -(((~r4) & 101) | (r4 & (-102)));
        r7 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.h.l.f11241 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
        r8.f11243 = null;
        r1 = (util.a.y.h.l.f11241 + 43) - 1;
        r4 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.h.l.f11231 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
        r1 = r8.f11249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
        if (r1 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
        r5 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
        r5 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
        if (r5 == 24) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a8, code lost:
        r4 = util.a.y.h.l.f11231;
        r7 = r4 & 101;
        r5 = ((((r4 ^ 101) | r7) << 1) - (~(-((r4 | 101) & (~r7))))) - 1;
        util.a.y.h.l.f11241 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bd, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c0, code lost:
        r8.f11249 = null;
        r1 = util.a.y.h.l.f11241;
        r4 = r1 & 3;
        r1 = -(-(r1 | 3));
        r5 = ((r4 | r1) << 1) - (r1 ^ r4);
        util.a.y.h.l.f11231 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d7, code lost:
        r8.f11249 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00da, code lost:
        r1 = util.a.y.h.l.f11241;
        r4 = (r1 ^ 107) + ((r1 & 107) << 1);
        util.a.y.h.l.f11231 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e8, code lost:
        if ((r4 % 2) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00eb, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ec, code lost:
        if (r2 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ee, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ef, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f4, code lost:
        r8.f11243 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fa, code lost:
        r8.f11244 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fc, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.h.l$e, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9631() {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.l.m9631():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0251, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0252, code lost:
        r16.f11243 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0255, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0256, code lost:
        r8 = (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r3 = (r8 ^ (-230033842)) + (((-230033842) & r8) << 1);
        r2 = -(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16);
        r4 = r2 & (-1);
        r2 = r2 | (-1);
        r7 = -(-android.widget.ExpandableListView.getPackedPositionType(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02a0, code lost:
        throw new java.io.IOException(m9628(r3, (r2 & (~r4)) + (r4 << 1), (short) (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (byte) (android.view.ViewConfiguration.getJumpTapTimeout() >> 16), (r7 & 1640171531) + (1640171531 | r7)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (r16.f11246 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        r6 = r4 & 27;
        r4 = (r4 ^ 27) | r6;
        r8 = (r6 & r4) + (r4 | r6);
        r4 = r8 % 128;
        util.a.y.h.l.f11241 = r4;
        r8 = r8 % 2;
        r4 = (r4 + 64) - 1;
        r6 = r4 % 128;
        util.a.y.h.l.f11231 = r6;
        r4 = r4 % 2;
        r4 = r16.f11244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        if (r4 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        r13 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        r13 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        if (r13 == '<') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        r8 = ((r6 | 121) << 1) - (r6 ^ 121);
        util.a.y.h.l.f11241 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        r16.f11244 = null;
        r4 = util.a.y.h.l.f11241;
        r6 = r4 & 85;
        r4 = ((r4 | 85) & (~r6)) + (r6 << 1);
        util.a.y.h.l.f11231 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
        r16.f11244 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * 1;
        r8 = util.a.y.h.l.f11238;
        r16.f11244 = new util.a.y.h.l.e(r16, ((r6 | r8) << 1) - (r6 ^ r8));
        r4 = r16.f11243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
        if (r4 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009c, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
        if (r6 == true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
        r6 = util.a.y.h.l.f11231;
        r13 = r6 & 79;
        r8 = ((((r6 ^ 79) | r13) << 1) - (~(-((r6 | 79) & (~r13))))) - 1;
        util.a.y.h.l.f11241 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b8, code lost:
        r16.f11243 = null;
        r4 = util.a.y.h.l.f11241;
        r6 = (((r4 & (-8)) | ((~r4) & 7)) - (~(-(-((r4 & 7) << 1))))) - 1;
        util.a.y.h.l.f11231 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cf, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.h.l.e(r16, com.sun.jna.Native.getNativeSize(r6) * 1);
        r16.f11243 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011b, code lost:
        util.a.y.h.l.e.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f11244)).longValue() + util.a.y.h.l.f11239)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x013a, code lost:
        r4 = r16.f11249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x013c, code lost:
        if (r4 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013e, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0140, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0141, code lost:
        if (r8 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0143, code lost:
        r8 = util.a.y.h.l.f11241;
        r9 = (r8 & (-52)) | ((~r8) & 51);
        r8 = -(-((r8 & 51) << 1));
        r10 = ((r9 | r8) << 1) - (r8 ^ r9);
        util.a.y.h.l.f11231 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015a, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015d, code lost:
        r16.f11249 = null;
        r4 = util.a.y.h.l.f11231;
        r8 = (r4 ^ 42) + ((r4 & 42) << 1);
        r4 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.h.l.f11241 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0173, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0174, code lost:
        r16.f11249 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0177, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0198, code lost:
        r2 = m9629(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f11243)).longValue());
        r16.f11249 = r2;
        util.a.y.h.v.f11364._EzJNCd7C4ztiu1uqd7G9zYv4TtwUtWFo4(r2, r16.f11246);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01c6, code lost:
        if (((java.lang.Byte) util.a.y.h.l.e.class.getMethod("getByte", r6).invoke(r16.f11244, java.lang.Long.valueOf(util.a.y.h.l.f11239))).byteValue() != 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c8, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ca, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01cb, code lost:
        if (r0 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cd, code lost:
        r0 = util.a.y.h.l.f11241;
        r2 = ((r0 | 30) << 1) - (r0 ^ 30);
        r0 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.h.l.f11231 = r0 % 128;
        r0 = r0 % 2;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e2, code lost:
        r0 = util.a.y.h.l.f11241;
        r2 = r0 & 123;
        r3 = (~r2) & (r0 | 123);
        r2 = r2 << 1;
        r4 = ((r3 | r2) << 1) - (r2 ^ r3);
        util.a.y.h.l.f11231 = r4 % 128;
        r4 = r4 % 2;
        r2 = r0 | 125;
        r3 = r2 << 1;
        r0 = -((~(r0 & 125)) & r2);
        r2 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.h.l.f11231 = r2 % 128;
        r2 = r2 % 2;
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0209, code lost:
        r2 = util.a.y.h.l.f11231;
        r3 = (r2 & 19) + (r2 | 19);
        util.a.y.h.l.f11241 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0215, code lost:
        if ((r3 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0217, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0219, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x021a, code lost:
        if (r2 == true) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x021e, code lost:
        r2 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x021f, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0223, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0224, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0225, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0229, code lost:
        if (r2 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x022b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x022c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x022d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x022e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0232, code lost:
        if (r2 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0234, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0235, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0236, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0237, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x023b, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x023d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x023e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x023f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0240, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0244, code lost:
        if (r2 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0246, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0247, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0248, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0249, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x024d, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x024f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0250, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m9635() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 673
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.l.m9635():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        if (r7 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        if ((util.a.y.h.l.f11240 == null) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r7 = (short) (util.a.y.h.l.f11242[util.a.y.h.l.f11234 + r10] + util.a.y.h.l.f11236);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r7 = (byte) (util.a.y.h.l.f11240[util.a.y.h.l.f11234 + r10] + util.a.y.h.l.f11236);
        r4 = util.a.y.h.l.f11241 + 99;
        util.a.y.h.l.f11231 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9628(int r6, int r7, short r8, byte r9, int r10) {
        /*
            Method dump skipped, instructions count: 186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.l.m9628(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9632() {
        int i = ((f11241 + 23) - 1) - 1;
        f11231 = i % 128;
        char c = i % 2 == 0 ? 'R' : 'P';
        Object obj = null;
        m9636();
        m9631();
        if (c == 'R') {
            super.hashCode();
        }
        int i2 = f11231;
        int i3 = ((i2 & 93) - (~(i2 | 93))) - 1;
        f11241 = i3 % 128;
        if (i3 % 2 == 0) {
            return;
        }
        super.hashCode();
    }
}
