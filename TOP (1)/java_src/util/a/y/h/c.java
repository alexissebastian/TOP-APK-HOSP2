package util.a.y.h;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11001 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11002 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f11003;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f11004;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11005;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11006;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char[] f11007;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11008;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11009;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f11015 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f11012 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f11014 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f11013 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f11011 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f11010 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11016;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f11017;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f11018 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f11019 = 0;

        static {
            m9503();
            f11017 = 0;
            f11016 = 1;
        }

        public b(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m9502(int r6, int r7, short r8) {
            /*
                int r7 = r7 + 4
                byte[] r0 = util.a.y.h.c.b.f11018
                int r8 = r8 * 3
                int r8 = 104 - r8
                int r6 = r6 * 3
                int r6 = r6 + 8
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L32
            L19:
                r3 = 0
            L1a:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r7 = r7 + 1
                if (r3 != r6) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L27:
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L32:
                int r0 = r0 + r7
                int r7 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.c.b.m9502(int, int, short):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m9503() {
            f11018 = new byte[]{60, -46, -114, 9, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f11019 = 138;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = ((f11016 + 107) - 1) - 1;
            f11017 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f11017;
            int i4 = (i3 & 65) + (i3 | 65);
            f11016 = i4 % 128;
            if (i4 % 2 == 0) {
                try {
                    byte b = (byte) 0;
                    byte b2 = (byte) (b - 1);
                    ((Integer) Object.class.getMethod(m9502(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    static {
        m9492();
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
        int i = doubleTapTimeout & 50;
        int i2 = doubleTapTimeout | 50;
        int i3 = (i ^ i2) + ((i2 & i) << 1);
        int i4 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        char c = (char) (((((~i4) & 45100) | ((-45101) & i4)) - (~((45100 & i4) << 1))) - 1);
        int i5 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
        int i6 = (i5 | 46) << 1;
        int i7 = -(i5 ^ 46);
        f11003 = new String(m9494(i3, c, (i6 ^ i7) + ((i7 & i6) << 1)).intern());
        f11006 = 121;
        f11001 = 76;
        f11009 = 127;
        f11005 = 90;
        int i8 = f11002;
        int i9 = i8 & 73;
        int i10 = (i8 ^ 73) | i9;
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f11008 = i11 % 128;
        if ((i11 % 2 != 0 ? (char) 0 : (char) 19) != 0) {
            return;
        }
        int i12 = 79 / 0;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m9492() {
        f11007 = new char[]{11372, 38476, 22530, 733, 50369, 36730, 28976, 15333, 64941, 42969, 27216, 11269, 38605, 22777, 865, 50472, 36851, 29144, 15260, 65100, 40981, 27388, 11427, 38778, 22881, 797, 50644, 36746, 29261, 13368, 65251, 41128, 27509, 11600, 38686, 22983, 961, 50804, 34868, 29437, 13481, 65174, 41301, 27418, 11649, 38847, 23160, 7227, 50930, 35021, 45171, 2640, 50283, 40627, 22695, 4990, 60698, 42963, 24967, 15286, 63090, 45169, 2777, 50366, 40824, 22784, 5080, 60922, 42886, 25212, 15394, 63222, 45247, 2890, 50433, 40708, 22991, 5041, 61032, 43074, 25292, 15506, 63318, 45439, 2869, 50675, 40948, 23108, 5193, 61181, 43220, 25244, 15722, 63346, 45513};
        f11004 = -6799992064457131464L;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m9493(long j) {
        Class cls;
        int i = 242919154;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = (f11008 + 107) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f11002 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'F' : Typography.dollar) != 'F') {
                break;
            }
            int i6 = f11008;
            int i7 = (((i6 & 76) + (i6 | 76)) - 0) - 1;
            f11002 = i7 % 128;
            if (i7 % 2 == 0) {
                bArr[i5] = (byte) (((255 << (i5 / 55)) & j) >> (i5 % 15));
                int i8 = (i5 + 120) - 1;
                i5 = (i8 ^ (-72)) + ((i8 & (-72)) << 1);
            } else {
                int i9 = i5 * 8;
                bArr[i5] = (byte) (((255 << i9) & j) >> i9);
                int i10 = (i5 & 18) + (i5 | 18);
                i5 = ((i10 | (-17)) << 1) - (i10 ^ (-17));
            }
            int i11 = (i6 + 24) - 1;
            f11002 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f11002;
        int i14 = i13 ^ 47;
        int i15 = (i13 & 47) << 1;
        int i16 = (i14 & i15) + (i15 | i14);
        f11008 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (!(i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i19 = f11008;
            int i20 = i19 & 77;
            int i21 = i20 + ((i19 ^ 77) | i20);
            f11002 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i18] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & ((i24 & 0) | ((~i24) & (-1)));
            byte b2 = bArr[i18];
            byte b3 = (byte) (i & 255);
            int i26 = b2 & b3;
            bArr[i18] = (byte) (((b2 ^ b3) | i26) & ((i26 & 0) | ((~i26) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i28 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i29 = i >>> (((i27 ^ i28) - (~((i28 & i27) << 1))) - 1);
            i = ((i29 & nativeSize) | (nativeSize ^ i29)) * i25;
            int i30 = ((i18 | 106) << 1) - (i18 ^ 106);
            i18 = (i30 & (-105)) + (i30 | (-105));
            int i31 = f11002;
            int i32 = (i31 & (-58)) | ((~i31) & 57);
            int i33 = -(-((i31 & 57) << 1));
            int i34 = (i32 & i33) + (i33 | i32);
            f11008 = i34 % 128;
            int i35 = i34 % 2;
        }
        int i36 = f11008;
        int i37 = i36 ^ 101;
        int i38 = (i36 & 101) << 1;
        int i39 = (i37 ^ i38) + ((i38 & i37) << 1);
        f11002 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? ']' : '5') != '5') {
                int i42 = f11002;
                int i43 = (13 & (~i42)) | (i42 & (-14));
                int i44 = (i42 & 13) << 1;
                int i45 = (i43 ^ i44) + ((i43 & i44) << 1);
                f11008 = i45 % 128;
                int i46 = i45 % 2;
                j2 |= (bArr[i41] & 255) << (i41 * 8);
                int i47 = i41 & (-73);
                int i48 = i47 + ((i41 ^ (-73)) | i47);
                int i49 = (i48 ^ 75) + ((i48 & 75) << 1);
                i41 = (i49 | (-1)) + (i49 & (-1));
                int i50 = i42 & 11;
                int i51 = (i42 ^ 11) | i50;
                int i52 = (i50 ^ i51) + ((i51 & i50) << 1);
                f11008 = i52 % 128;
                int i53 = i52 % 2;
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
        int i54 = f11008;
        int i55 = i54 & 33;
        int i56 = (i55 - (~(-(-((i54 ^ 33) | i55))))) - 1;
        f11002 = i56 % 128;
        if ((i56 % 2 == 0 ? Typography.amp : 'A') != '&') {
            return bVar;
        }
        int i57 = 15 / 0;
        return bVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9494(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = f11008 + 73;
        f11002 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                String str = new String(cArr);
                int i6 = f11002 + 27;
                f11008 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
            int i8 = f11008 + 57;
            f11002 = i8 % 128;
            if (!(i8 % 2 == 0)) {
                cArr[i5] = (char) ((f11007[i + i5] ^ (i5 * f11004)) ^ c);
                i5++;
            } else {
                cArr[i5] = (char) ((f11007[i % i5] % (i5 ^ f11004)) & c);
                i5 += 41;
            }
        }
    }

    protected void finalize() {
        int i = f11002;
        int i2 = ((i | 83) << 1) - (i ^ 83);
        f11008 = i2 % 128;
        char c = i2 % 2 != 0 ? (char) 21 : (char) 30;
        m9496();
        if (c != 30) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m9496() {
        int i = f11008;
        int i2 = i | 111;
        int i3 = (i2 << 1) - ((~(i & 111)) & i2);
        f11002 = i3 % 128;
        char c = i3 % 2 == 0 ? 'I' : (char) 18;
        m9501();
        m9497();
        if (c != 'I') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.h.c$b, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m9497() {
        int i = f11008 + 111;
        int i2 = i % 128;
        f11002 = i2;
        int i3 = i % 2;
        b bVar = this.f11013;
        ?? r6 = 0;
        if ((bVar != null ? ',' : (char) 17) == ',') {
            int i4 = (i2 & 75) + (i2 | 75);
            f11008 = i4 % 128;
            try {
                if ((i4 % 2 != 0 ? '*' : '\f') != '*') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    this.f11013 = null;
                    int i5 = 99 / 0;
                }
            } finally {
                this.f11013 = null;
            }
        }
        b bVar2 = this.f11011;
        if (bVar2 != null) {
            int i6 = f11008;
            int i7 = i6 & 95;
            int i8 = (i6 ^ 95) | i7;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f11002 = i9 % 128;
            try {
                if (!(i9 % 2 == 0)) {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    int length = r6.length;
                }
                int i10 = ((f11002 + 116) - 0) - 1;
                f11008 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f11011 = null;
            }
        }
        b bVar3 = this.f11010;
        if (!(bVar3 == null)) {
            int i12 = f11002;
            int i13 = ((i12 | 6) << 1) - (i12 ^ 6);
            int i14 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
            f11008 = i14 % 128;
            try {
                if (i14 % 2 != 0) {
                    bVar3.dispose();
                    int length2 = r6.length;
                } else {
                    bVar3.dispose();
                }
                int i15 = f11008;
                int i16 = (i15 & 17) + (i15 | 17);
                f11002 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f11010 = null;
            }
        }
        int i18 = f11002;
        int i19 = i18 & 87;
        int i20 = (i19 - (~(-(-((i18 ^ 87) | i19))))) - 1;
        f11008 = i20 % 128;
        if (i20 % 2 != 0) {
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0222, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0223, code lost:
        r17.f11013 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0226, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
        if ((r17.f11013 != null ? '+' : 'V') != '+') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        if ((r4 != null ? 'a' : '^') != 'a') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        r17.f11013.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        r17.f11013 = null;
        r4 = util.a.y.h.c.f11002 + 51;
        util.a.y.h.c.f11008 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9499() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.c.m9499():int");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.h.c$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m9501() {
        int i = f11008;
        int i2 = (((i | 41) << 1) - (~(-(i ^ 41)))) - 1;
        int i3 = i2 % 128;
        f11002 = i3;
        int i4 = i2 % 2;
        b bVar = this.f11015;
        ?? r6 = 0;
        if ((bVar != null ? (char) 6 : (char) 31) != 31) {
            int i5 = (i3 & 87) + (i3 | 87);
            f11008 = i5 % 128;
            int i6 = i5 % 2;
            try {
                bVar.dispose();
                this.f11015 = null;
                int i7 = f11002 + 7;
                f11008 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                this.f11015 = null;
                throw th;
            }
        }
        b bVar2 = this.f11012;
        if ((bVar2 != null ? '6' : (char) 6) == '6') {
            int i9 = f11008;
            int i10 = i9 & 23;
            int i11 = (i9 ^ 23) | i10;
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f11002 = i12 % 128;
            int i13 = i12 % 2;
            try {
                bVar2.dispose();
                this.f11012 = null;
                int i14 = (f11008 + 34) - 1;
                f11002 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th2) {
                this.f11012 = null;
                throw th2;
            }
        }
        b bVar3 = this.f11014;
        if ((bVar3 != null ? (char) 15 : '7') == 15) {
            int i16 = f11002;
            int i17 = i16 & 39;
            int i18 = (i16 | 39) & (~i17);
            int i19 = -(-(i17 << 1));
            int i20 = (i18 & i19) + (i18 | i19);
            f11008 = i20 % 128;
            try {
                if (!(i20 % 2 == 0)) {
                    bVar3.dispose();
                    int length = r6.length;
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f11014 = null;
            }
        }
        int i21 = f11002;
        int i22 = i21 & 125;
        int i23 = ((((i21 ^ 125) | i22) << 1) - (~(-((i21 | 125) & (~i22))))) - 1;
        f11008 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public Pointer m9500() {
        int i = f11002;
        int i2 = (i ^ 43) + ((i & 43) << 1);
        int i3 = i2 % 128;
        f11008 = i3;
        int i4 = i2 % 2;
        if (!(this.f11015 != null)) {
            int i5 = (i3 & (-76)) | ((~i3) & 75);
            int i6 = -(-((i3 & 75) << 1));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f11002 = i7 % 128;
            int i8 = i7 % 2;
            m9498();
            int i9 = (f11002 + 66) - 1;
            f11008 = i9 % 128;
            int i10 = i9 % 2;
        }
        b bVar = this.f11015;
        int i11 = -(-f11001);
        try {
            Pointer pointer = (Pointer) b.class.getMethod("getPointer", Long.TYPE).invoke(bVar, Long.valueOf(((i11 | 0) << 1) - (i11 ^ 0)));
            int i12 = ((f11002 + 50) - 0) - 1;
            f11008 = i12 % 128;
            if (!(i12 % 2 == 0)) {
                int i13 = 70 / 0;
                return pointer;
            }
            return pointer;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m9495(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 679865911));
            int i = f11008;
            int i2 = i & 41;
            int i3 = i2 + ((i ^ 41) | i2);
            f11002 = i3 % 128;
            int i4 = i3 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.h.c$b, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9498() {
        int i = f11008;
        int i2 = i & 95;
        int i3 = (i ^ 95) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f11002 = i5;
        int i6 = i4 % 2;
        b bVar = this.f11015;
        ?? r8 = 0;
        if (bVar != null) {
            int i7 = i5 & 69;
            int i8 = (i5 ^ 69) | i7;
            int i9 = (i7 & i8) + (i8 | i7);
            f11008 = i9 % 128;
            int i10 = i9 % 2;
            try {
                bVar.dispose();
                this.f11015 = null;
                int i11 = f11008;
                int i12 = (i11 & 97) + (i11 | 97);
                f11002 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f11015 = null;
                throw th;
            }
        }
        int i14 = Native.POINTER_SIZE * 1;
        int i15 = f11006;
        int i16 = i14 ^ i15;
        int i17 = ((i14 & i15) | i16) << 1;
        int i18 = -i16;
        this.f11015 = new b((i17 & i18) + (i17 | i18));
        b bVar2 = this.f11012;
        if ((bVar2 != null ? 'K' : (char) 6) == 'K') {
            int i19 = f11008;
            int i20 = i19 ^ 123;
            int i21 = ((((i19 & 123) | i20) << 1) - (~(-i20))) - 1;
            f11002 = i21 % 128;
            try {
                if (i21 % 2 != 0) {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    super.hashCode();
                }
                int i22 = f11008;
                int i23 = (i22 & 65) + (i22 | 65);
                f11002 = i23 % 128;
                int i24 = i23 % 2;
            } finally {
                this.f11012 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f11012 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11015)).longValue() + f11001)));
                    b bVar4 = this.f11014;
                    if (bVar4 != null) {
                        int i25 = f11002;
                        int i26 = i25 & 19;
                        int i27 = ((i25 ^ 19) | i26) << 1;
                        int i28 = -((i25 | 19) & (~i26));
                        int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                        f11008 = i29 % 128;
                        try {
                            if (!(i29 % 2 == 0)) {
                                bVar4.dispose();
                                int length = r8.length;
                            } else {
                                bVar4.dispose();
                            }
                        } finally {
                            this.f11014 = null;
                        }
                    }
                    try {
                        this.f11014 = m9493(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11012)).longValue());
                        int i30 = f11008;
                        int i31 = (i30 ^ 69) + ((i30 & 69) << 1);
                        f11002 = i31 % 128;
                        if (!(i31 % 2 == 0)) {
                            return;
                        }
                        int length2 = r8.length;
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
}
