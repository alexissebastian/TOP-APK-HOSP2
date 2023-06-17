package util.a.y.h;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class j {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f11181;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f11182;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11183;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static byte[] f11184;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f11185;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static short[] f11186;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f11187;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11188;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f11189;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f11190;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f11191;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11192;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f11193 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f11194 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11195;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f11196;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f11199 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f11200 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f11197 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b f11206 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f11198 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f11203 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private b f11201 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private b f11202 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private b f11205 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private b f11204 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private b f11207 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f11208 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f11209 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (f11208 + 92) - 1;
            f11209 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f11209 + 101;
            f11208 = i3 % 128;
            int i4 = i3 % 2;
        }
    }

    static {
        m9599();
        f11191 = 0;
        f11189 = 1;
        m9600();
        int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
        int i = eastAsianWidth & (-391811550);
        int i2 = ((eastAsianWidth ^ (-391811550)) | i) << 1;
        int i3 = -(((-391811550) | eastAsianWidth) & (~i));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = -Color.argb(0, 0, 0, 0);
        int i6 = (i5 | (-21)) << 1;
        int i7 = -((i5 & 20) | ((~i5) & (-21)));
        int i8 = -TextUtils.indexOf("", "", 0, 0);
        int i9 = i8 & (-729584648);
        int i10 = -(-((i8 ^ (-729584648)) | i9));
        f11190 = new String(m9602(i4, ((i6 | i7) << 1) - (i7 ^ i6), (short) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (byte) (ViewConfiguration.getLongPressTimeout() >> 16), ((i9 | i10) << 1) - (i10 ^ i9)).intern());
        f11188 = 153;
        f11183 = 100;
        f11195 = 127;
        f11192 = 92;
        f11196 = 91;
        f11181 = 68;
        int i11 = f11191;
        int i12 = ((i11 & (-64)) | ((~i11) & 63)) + ((i11 & 63) << 1);
        f11189 = i12 % 128;
        int i13 = i12 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m9599() {
        f11194 = new byte[]{56, 107, -97, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
        f11193 = 90;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m9600() {
        f11185 = 391811641;
        f11182 = 729584697;
        f11184 = new byte[]{1, 1, 9, 3, 70, -83, Ascii.SI, -11, 7, -12, Ascii.SI, -8, 77, -78, -1, 6, -11, 19, -17, 17, -11, 9, -2, 1, 68, -83, 1, Ascii.CR, -15, Ascii.SI, -8, Ascii.FF, -17, 17, -15, 80, -76, 0, Ascii.VT, 65, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, -22, 48, -51, 33, Ascii.VT, -21, -12, -3, 4, Ascii.DC4, 39, -26, -20, 43, -3, 7, -19, -13, Ascii.RS, -30, -7, -27, -6, 70, -15, Ascii.FF, -45, 33, -11, 4, -48, 53, -26, 0, 0};
        f11187 = 55;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9601(int r6, int r7, byte r8) {
        /*
            int r6 = 24 - r6
            int r7 = r7 + 5
            byte[] r0 = util.a.y.h.j.f11194
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L30
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.j.m9601(int, int, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9602(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.j.m9602(int, int, short, byte, int):java.lang.String");
    }

    protected void finalize() {
        int i = f11191;
        int i2 = i & 53;
        int i3 = (i | 53) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f11189 = i5 % 128;
        char c = i5 % 2 == 0 ? ')' : 'K';
        Object obj = null;
        m9609();
        if (c == ')') {
            super.hashCode();
        }
        int i6 = f11191;
        int i7 = i6 & 59;
        int i8 = i7 + ((i6 ^ 59) | i7);
        f11189 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m9606() {
        int i = f11191;
        int i2 = i & 25;
        int i3 = -(-(i | 25));
        int i4 = (i2 & i3) + (i2 | i3);
        f11189 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f11203;
        b bVar2 = null;
        if (bVar != null) {
            int i6 = i & 125;
            int i7 = (i | 125) & (~i6);
            int i8 = i6 << 1;
            int i9 = (i7 & i8) + (i7 | i8);
            f11189 = i9 % 128;
            int i10 = i9 % 2;
            try {
                bVar.dispose();
                this.f11203 = null;
                int i11 = f11189;
                int i12 = (i11 & 59) + (i11 | 59);
                f11191 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f11203 = null;
                throw th;
            }
        }
        b bVar3 = this.f11201;
        if ((bVar3 != null ? 'D' : Typography.less) == 'D') {
            int i14 = f11191;
            int i15 = i14 ^ 67;
            int i16 = -(-((i14 & 67) << 1));
            int i17 = (i15 & i16) + (i16 | i15);
            f11189 = i17 % 128;
            try {
                if ((i17 % 2 == 0 ? 'Q' : Typography.less) != '<') {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
                int i18 = f11189;
                int i19 = i18 & 75;
                int i20 = (i19 - (~(-(-((i18 ^ 75) | i19))))) - 1;
                f11191 = i20 % 128;
                int i21 = i20 % 2;
            } finally {
                this.f11201 = null;
            }
        }
        b bVar4 = this.f11202;
        if (bVar4 != null) {
            int i22 = f11189 + 45;
            f11191 = i22 % 128;
            int i23 = i22 % 2;
            try {
                bVar4.dispose();
                this.f11202 = null;
                int i24 = f11189;
                int i25 = i24 & 77;
                int i26 = -(-((i24 ^ 77) | i25));
                int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                f11191 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th2) {
                this.f11202 = null;
                throw th2;
            }
        }
        int i29 = f11189;
        int i30 = i29 & 81;
        int i31 = -(-((i29 ^ 81) | i30));
        int i32 = (i30 & i31) + (i31 | i30);
        f11191 = i32 % 128;
        int i33 = i32 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9609() {
        int i = f11189;
        int i2 = i & 85;
        int i3 = (i | 85) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f11191 = i5 % 128;
        char c = i5 % 2 != 0 ? 'M' : (char) 15;
        m9610();
        m9606();
        m9607();
        if (c != 15) {
            Object obj = null;
            super.hashCode();
        }
        int i6 = f11189;
        int i7 = (i6 & 104) + (i6 | 104);
        int i8 = (i7 & (-1)) + (i7 | (-1));
        f11191 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r7.f11200 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        if ((r1 != null ? '%' : 28) != 28) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r7.f11200.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r7.f11200 = null;
        r1 = (util.a.y.h.j.f11191 + 35) - 1;
        r4 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.h.j.f11189 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r7.f11200 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, util.a.y.h.j$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9610() {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.j.m9610():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9613(Pointer pointer) {
        int i = f11189;
        int i2 = ((i ^ 35) | (i & 35)) << 1;
        int i3 = -(((~i) & 35) | (i & (-36)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11191 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            m9611(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11197, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m9611(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11197, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m9605(long j) {
        int i;
        int i2;
        int i3 = 1495383087;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = (f11189 + 10) - 1;
        f11191 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 16 : (char) 27) != 16) {
                break;
            }
            int i7 = f11189;
            int i8 = (i7 & 75) + (i7 | 75);
            f11191 = i8 % 128;
            if (i8 % 2 != 0) {
                bArr[i6] = (byte) ((j - (255 >>> (i6 << 69))) << (i6 / 125));
                int i9 = (i6 + 87) - 1;
                i6 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
            } else {
                int i10 = i6 * 8;
                bArr[i6] = (byte) (((255 << i10) & j) >> i10);
                int i11 = i6 & 1;
                int i12 = (i6 | 1) & (~i11);
                int i13 = i11 << 1;
                i6 = (i12 & i13) + (i12 | i13);
            }
            int i14 = ((i7 | 97) << 1) - (i7 ^ 97);
            f11191 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f11191;
        int i17 = (i16 & 112) + (i16 | 112);
        int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
        f11189 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 24 : Typography.dollar) != 24) {
                break;
            }
            int i21 = f11191;
            int i22 = i21 ^ 101;
            int i23 = -(-((i21 & 101) << 1));
            int i24 = (i22 & i23) + (i23 | i22);
            f11189 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i20] & 255;
            int i27 = i26 & 0;
            int i28 = (((~i26) & (-1)) | (i26 & 0)) & (-1);
            int i29 = (i28 & i27) | (i27 ^ i28);
            byte b2 = bArr[i20];
            byte b3 = (byte) (i3 & 255);
            bArr[i20] = (byte) (((b2 | (-1)) & (~(b2 & (-1))) & b3) | ((~b3) & b2));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i20 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i30 = nativeSize2 & (-1);
            int i31 = (nativeSize2 | (-1)) & (~i30);
            int i32 = i30 << 1;
            int i33 = ((i31 | i32) << 1) - (i31 ^ i32);
            int i34 = -(i20 % (Native.getNativeSize(cls2) * 8));
            int i35 = i3 >>> ((i33 & i34) + (i34 | i33));
            int i36 = nativeSize & i35;
            i3 = (((i35 | nativeSize) & (~i36)) | i36) * i29;
            i20 = (((((((i20 | 89) << 1) - (i20 ^ 89)) - 0) - 1) - 86) - 0) - 1;
            int i37 = f11191 + 51;
            f11189 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f11189 + 1;
        f11191 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i41 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i42 = f11189;
                int i43 = i42 ^ 29;
                int i44 = ((((i42 & 29) | i43) << 1) - (~(-i43))) - 1;
                f11191 = i44 % 128;
                if ((i44 % 2 != 0 ? '#' : 'I') != 'I') {
                    byte b4 = bArr[i41];
                    j2 -= ((b4 & 14680) | (b4 ^ 14680)) >> (i41 << 36);
                    i = i41 & 85;
                    i2 = i41 | 85;
                } else {
                    j2 |= (bArr[i41] & 255) << (i41 * 8);
                    i = (i41 & (-2)) | ((~i41) & 1);
                    i2 = (i41 & 1) << 1;
                }
                i41 = i + i2;
            } else {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i45 = f11191;
                    int i46 = i45 | 123;
                    int i47 = (i46 << 1) - ((~(i45 & 123)) & i46);
                    f11189 = i47 % 128;
                    int i48 = i47 % 2;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m9604(long j) {
        Class cls;
        int i;
        int i2;
        int i3;
        int i4 = 1716797476;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i5 = f11189;
        int i6 = i5 ^ 107;
        int i7 = -(-((i5 & 107) << 1));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f11191 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if (!(i10 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i11 = f11189;
            int i12 = i11 ^ 67;
            int i13 = ((((i11 & 67) | i12) << 1) - (~(-i12))) - 1;
            f11191 = i13 % 128;
            if (!(i13 % 2 != 0)) {
                int i14 = i10 * 8;
                bArr[i10] = (byte) (((255 << i14) & j) >> i14);
                int i15 = (((i10 & 27) | ((~i10) & (-28))) - (~(-(-((i10 & (-28)) << 1))))) - 1;
                int i16 = (i15 & (-30)) | ((~i15) & 29);
                int i17 = -(-((29 & i15) << 1));
                i2 = (i16 | i17) << 1;
                i3 = i17 ^ i16;
            } else {
                bArr[i10] = (byte) (((255 >> (i10 / 87)) | j) >> ((i10 ^ 21) + ((i10 & 21) << 1)));
                i2 = (i10 | 122) << 1;
                i3 = i10 ^ 122;
            }
            i10 = i2 - i3;
        }
        int i18 = f11189;
        int i19 = (((i18 ^ 125) | (i18 & 125)) << 1) - (((~i18) & 125) | (i18 & (-126)));
        f11191 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\t' : 'S') != '\t') {
                break;
            }
            int i22 = f11189;
            int i23 = i22 & 43;
            int i24 = (i22 ^ 43) | i23;
            int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
            f11191 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i21] & 255;
            int i28 = (i27 | (-1)) & (~(i27 & (-1)));
            byte b2 = bArr[i21];
            byte b3 = (byte) (i4 & 255);
            bArr[i21] = (byte) (((~b2) & b3) | ((~b3) & b2));
            Class cls3 = Integer.TYPE;
            int nativeSize = i4 << (i21 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = (nativeSize2 ^ 0) + ((nativeSize2 & 0) << 1);
            int i30 = ((i29 | (-1)) << 1) - (i29 ^ (-1));
            int i31 = -(i21 % (Native.getNativeSize(cls3) * 8));
            int i32 = i30 & i31;
            int i33 = i4 >>> ((i32 - (~(-(-((i31 ^ i30) | i32))))) - 1);
            int i34 = ((~i33) & nativeSize) | ((~nativeSize) & i33);
            int i35 = i33 & nativeSize;
            i4 = ((i35 & i34) | (i34 ^ i35)) * i28;
            int i36 = i21 & 1;
            i21 = ((((i21 ^ 1) | i36) << 1) - (~(-((i21 | 1) & (~i36))))) - 1;
            int i37 = f11191;
            int i38 = (i37 | 39) << 1;
            int i39 = -(i37 ^ 39);
            int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
            f11189 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f11189;
        int i43 = (i42 & 16) + (i42 | 16);
        int i44 = ((i43 | (-1)) << 1) - (i43 ^ (-1));
        f11191 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i46 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 5 : (char) 31) != 31) {
                int i47 = f11191;
                int i48 = i47 & 83;
                int i49 = (((i47 | 83) & (~i48)) - (~(-(-(i48 << 1))))) - 1;
                f11189 = i49 % 128;
                if (i49 % 2 == 0) {
                    j2 += (bArr[i46] & 29070) << (i46 / 3);
                    int i50 = (i46 ^ 22) + ((i46 & 22) << 1);
                    int i51 = ((i50 | (-1)) << 1) - (i50 ^ (-1));
                    int i52 = i51 & 11;
                    int i53 = (i51 | 11) & (~i52);
                    int i54 = -(-(i52 << 1));
                    i = (i53 ^ i54) + ((i53 & i54) << 1);
                } else {
                    j2 |= (bArr[i46] & 255) << (i46 * 8);
                    int i55 = ((((i46 ^ (-108)) | (i46 & (-108))) << 1) - (~(-(((~i46) & (-108)) | (i46 & 107))))) - 1;
                    i = (((i55 ^ 109) | (i55 & 109)) << 1) - ((109 & (~i55)) | (i55 & (-110)));
                }
                i46 = i;
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
        int i56 = f11191;
        int i57 = ((i56 | 11) << 1) - (i56 ^ 11);
        f11189 = i57 % 128;
        if (i57 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return bVar;
        }
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if ((r16.f11203 != null) != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if ((r5 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r16.f11203.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r16.f11203 = null;
        r5 = util.a.y.h.j.f11191;
        r8 = r5 & 41;
        r8 = r8 + ((r5 ^ 41) | r8);
        util.a.y.h.j.f11189 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b1, code lost:
        r16.f11203 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b3, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.h.j$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9608(int r17) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.j.m9608(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0249, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x024a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x024e, code lost:
        if (r2 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0250, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0251, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0252, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0253, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0257, code lost:
        if (r2 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0259, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x025a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x025b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x025c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0260, code lost:
        if (r2 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0262, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0263, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0267, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0268, code lost:
        r17.f11205 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x026a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        if (r17.f11202 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r5 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        r5 = r6 & 99;
        r13 = (~r5) & (r6 | 99);
        r5 = -(-(r5 << 1));
        r14 = (r13 & r5) + (r5 | r13);
        util.a.y.h.j.f11191 = r14 % 128;
        r14 = r14 % 2;
        r5 = r6 & 23;
        r6 = (((r6 | 23) & (~r5)) - (~(-(-(r5 << 1))))) - 1;
        util.a.y.h.j.f11191 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        if ((r6 % 2) == 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        r6 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        r6 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        if (r6 == 18) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        r5 = r17.f11205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        if (r5 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        if (r5 == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
        if (r17.f11205 == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
        if (r5 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
        r5 = util.a.y.h.j.f11189;
        r6 = r5 & 49;
        r5 = (((r5 | 49) & (~r6)) - (~(r6 << 1))) - 1;
        util.a.y.h.j.f11191 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
        if ((r5 % 2) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0095, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0097, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
        if (r5 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009a, code lost:
        r17.f11205.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
        r17.f11205.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ac, code lost:
        r13 = util.a.y.h.j.f11196;
        r6 = ((com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * 1) - (~(-(((~r13) & (-1)) | (r13 & 0))))) - 1;
        r17.f11205 = new util.a.y.h.j.b(r17, ((r6 | (-1)) << 1) - (r6 ^ (-1)));
        r5 = r17.f11204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d2, code lost:
        if (r5 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d4, code lost:
        r13 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
        r13 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
        if (r13 == 'O') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
        r6 = (util.a.y.h.j.f11191 + 36) - 1;
        util.a.y.h.j.f11189 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e5, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e8, code lost:
        r17.f11204 = null;
        r5 = util.a.y.h.j.f11189;
        r6 = r5 & 107;
        r5 = r5 | 107;
        r13 = (r6 ^ r5) + ((r5 & r6) << 1);
        util.a.y.h.j.f11191 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fc, code lost:
        r17.f11204 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ff, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0100, code lost:
        r6 = java.lang.Long.TYPE;
        r5 = new util.a.y.h.j.b(r17, com.sun.jna.Native.getNativeSize(r6) * 1);
        r17.f11204 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014c, code lost:
        util.a.y.h.j.b.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r5, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f11205)).longValue() + util.a.y.h.j.f11181)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016b, code lost:
        r5 = r17.f11207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016f, code lost:
        if (r5 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0171, code lost:
        r10 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0174, code lost:
        r10 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0176, code lost:
        if (r10 == '`') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0179, code lost:
        r9 = util.a.y.h.j.f11191;
        r10 = (r9 | 123) << 1;
        r9 = -(r9 ^ 123);
        r11 = ((r10 | r9) << 1) - (r9 ^ r10);
        util.a.y.h.j.f11189 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018b, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018e, code lost:
        r17.f11207 = null;
        r5 = util.a.y.h.j.f11189;
        r9 = r5 & 33;
        r5 = -(-(r5 | 33));
        r10 = (r9 & r5) + (r5 | r9);
        util.a.y.h.j.f11191 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c1, code lost:
        r2 = m9603(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f11204)).longValue());
        r17.f11207 = r2;
        util.a.y.h.ai.f10982._EzJNCd7C4ztYR4RE296aM3ZnrocNYzGwa(r2, r17.f11206, r17.f11202);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f1, code lost:
        if (((java.lang.Byte) util.a.y.h.j.b.class.getMethod("getByte", r6).invoke(r17.f11205, java.lang.Long.valueOf(util.a.y.h.j.f11181))).byteValue() != 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f3, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f5, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f6, code lost:
        if (r0 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f8, code lost:
        r0 = util.a.y.h.j.f11191;
        r2 = (r0 & 6) + (r0 | 6);
        r0 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        r2 = r0 % 128;
        util.a.y.h.j.f11189 = r2;
        r0 = r0 % 2;
        r2 = r2 + 37;
        util.a.y.h.j.f11191 = r2 % 128;
        r2 = r2 % 2;
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0213, code lost:
        r0 = util.a.y.h.j.f11189;
        r2 = r0 ^ 39;
        r0 = ((((r0 & 39) | r2) << 1) - (~(-r2))) - 1;
        util.a.y.h.j.f11191 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0224, code lost:
        r0 = util.a.y.h.j.f11191;
        r2 = r0 & 119;
        r2 = r2 + ((r0 ^ 119) | r2);
        util.a.y.h.j.f11189 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0231, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0232, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0233, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0237, code lost:
        if (r2 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0239, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x023a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x023b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x023c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0240, code lost:
        if (r2 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0242, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0243, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0244, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0245, code lost:
        r17.f11207 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0248, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, util.a.y.h.j$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m9614() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.j.m9614():boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9611(int i) {
        int i2 = f11191;
        int i3 = i2 & 89;
        int i4 = i2 | 89;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f11189 = i5 % 128;
        int i6 = i5 % 2;
        this.f11199 = i;
        b bVar = this.f11200;
        Object[] objArr = null;
        if (!(bVar == null)) {
            int i7 = ((i2 ^ 40) + ((i2 & 40) << 1)) - 1;
            f11189 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f11200 = null;
                int i9 = f11189;
                int i10 = i9 & 29;
                int i11 = ((i9 ^ 29) | i10) << 1;
                int i12 = -((i9 | 29) & (~i10));
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f11191 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f11200 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = f11188;
        this.f11200 = new b(((nativeSize | i15) << 1) - (i15 ^ nativeSize));
        b bVar2 = this.f11197;
        if (!(bVar2 == null)) {
            int i16 = f11189;
            int i17 = i16 ^ 3;
            int i18 = ((i16 & 3) | i17) << 1;
            int i19 = -i17;
            int i20 = (i18 ^ i19) + ((i18 & i19) << 1);
            f11191 = i20 % 128;
            try {
                if (!(i20 % 2 == 0)) {
                    bVar2.dispose();
                    this.f11197 = null;
                    int length = objArr.length;
                } else {
                    bVar2.dispose();
                    this.f11197 = null;
                }
                int i21 = f11189 + 111;
                f11191 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f11197 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f11197 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11200)).longValue() + f11183)));
                    b bVar4 = this.f11206;
                    if ((bVar4 != null ? '\\' : 'X') != 'X') {
                        int i23 = f11191;
                        int i24 = i23 & 59;
                        int i25 = (i23 ^ 59) | i24;
                        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                        f11189 = i26 % 128;
                        int i27 = i26 % 2;
                        try {
                            bVar4.dispose();
                            this.f11206 = null;
                            int i28 = f11189;
                            int i29 = ((i28 | 106) << 1) - (i28 ^ 106);
                            int i30 = (i29 ^ (-1)) + ((i29 & (-1)) << 1);
                            f11191 = i30 % 128;
                            int i31 = i30 % 2;
                        } catch (Throwable th3) {
                            this.f11206 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f11206 = m9604(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11197)).longValue());
                        int i32 = f11189;
                        int i33 = i32 & 15;
                        int i34 = (i32 | 15) & (~i33);
                        int i35 = i33 << 1;
                        int i36 = (i34 ^ i35) + ((i34 & i35) << 1);
                        f11191 = i36 % 128;
                        int i37 = i36 % 2;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m9607() {
        int i = f11189 + 75;
        int i2 = i % 128;
        f11191 = i2;
        int i3 = i % 2;
        b bVar = this.f11205;
        b bVar2 = null;
        if ((bVar != null ? 'c' : '[') == 'c') {
            int i4 = i2 + 67;
            f11189 = i4 % 128;
            int i5 = i4 % 2;
            try {
                bVar.dispose();
                this.f11205 = null;
                int i6 = ((f11189 + 46) - 0) - 1;
                f11191 = i6 % 128;
                int i7 = i6 % 2;
            } catch (Throwable th) {
                this.f11205 = null;
                throw th;
            }
        }
        b bVar3 = this.f11204;
        if (!(bVar3 == null)) {
            int i8 = f11191;
            int i9 = (i8 & 81) + (i8 | 81);
            f11189 = i9 % 128;
            int i10 = i9 % 2;
            try {
                bVar3.dispose();
                this.f11204 = null;
                int i11 = f11191;
                int i12 = ((i11 | 45) << 1) - (i11 ^ 45);
                f11189 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th2) {
                this.f11204 = null;
                throw th2;
            }
        }
        b bVar4 = this.f11207;
        if (!(bVar4 == null)) {
            int i14 = f11189;
            int i15 = (i14 & (-4)) | ((~i14) & 3);
            int i16 = -(-((i14 & 3) << 1));
            int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
            f11191 = i17 % 128;
            try {
                if ((i17 % 2 != 0 ? 'G' : '\t') != 'G') {
                    bVar4.dispose();
                } else {
                    bVar4.dispose();
                    super.hashCode();
                }
                int i18 = (f11191 + 38) - 1;
                f11189 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f11207 = null;
            }
        }
        int i20 = f11191;
        int i21 = i20 & 115;
        int i22 = i20 | 115;
        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
        f11189 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m9603(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 221792954));
            int i = f11191 + 25;
            f11189 = i % 128;
            int i2 = i % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9612(Pointer pointer) {
        int i = f11189;
        int i2 = i & 73;
        int i3 = ((i ^ 73) | i2) << 1;
        int i4 = -((i | 73) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11191 = i5 % 128;
        if (i5 % 2 != 0) {
            m9608(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11201, 1L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m9608(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11201, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i6 = f11189;
        int i7 = (i6 & (-106)) | ((~i6) & 105);
        int i8 = (i6 & 105) << 1;
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f11191 = i9 % 128;
        if ((i9 % 2 != 0 ? 'V' : '\\') != 'V') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }
}
