package util.a.y.au;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2152 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f2153 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2154 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f2155 = 0;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f2156 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f2157 = 0;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static long f2158 = 0;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f2159 = 0;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static char[] f2160 = null;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f2161 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f2162;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f2163;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2164;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f2165;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f2166;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f2172 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f2181 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f2179 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f2176 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f2168 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f2174 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b f2183 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private b f2180 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private int f2182 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private b f2178 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private b f2167 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private b f2185 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private int f2184 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private b f2171 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private b f2170 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private b f2169 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private b f2175 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private b f2177 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private b f2173 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f2186 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2187;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2186;
            int i2 = (i ^ 86) + ((i & 86) << 1);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f2187 = i3 % 128;
            char c = i3 % 2 != 0 ? '\t' : '?';
            super.dispose();
            if (c == '\t') {
                int i4 = 92 / 0;
            }
            int i5 = f2187;
            int i6 = (i5 ^ 31) + ((i5 & 31) << 1);
            f2186 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m2954();
        int i = -(-KeyEvent.getDeadChar(0, 0));
        int i2 = i & 127;
        int i3 = (i ^ 127) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = -(~(-(-AndroidCharacter.getMirror('0'))));
        int i6 = (i5 ^ 59300) + ((59300 & i5) << 1);
        int i7 = 22 - (~(-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))));
        f2162 = new String(m2955(i4, (char) (((i6 | (-1)) << 1) - (i6 ^ (-1))), ((i7 | (-1)) << 1) - (i7 ^ (-1))).intern());
        f2152 = 113;
        f2154 = 88;
        f2164 = 125;
        f2163 = 100;
        f2165 = 99;
        f2166 = 74;
        f2153 = 119;
        f2155 = 90;
        f2156 = 129;
        f2157 = 92;
        int i8 = f2159;
        int i9 = ((i8 ^ 35) | (i8 & 35)) << 1;
        int i10 = -(((~i8) & 35) | (i8 & (-36)));
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f2161 = i11 % 128;
        if ((i11 % 2 == 0 ? (char) 3 : ':') != ':') {
            int i12 = 0 / 0;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m2954() {
        f2160 = new char[]{40409, 2730, 45841, 23425, 49208, 26816, 4439, 48693, 9856, 53079, 30697, 7240, 33988, 11672, 55809, 17045, 60257, 37869, 14411, 41265, 18829, 63025, 40691, 1871, 45018, 21666, 64792, 26030, 4713, 47825, 9051, 51297, 28850, 6422, 33264, 11878, 54988, 'm', 38686, 11941, 50741, 23948, 62836, 36067, 9089, 47924, 21219, 59997, 33276, 6512, 45100, 18357, 57121, 30421, 3656, 42479, 15499, 54329, 27534, 860, 39657, 12874, 51462, 24760, 63535, 36817, 10093, 48857, 21916, 60698, 33966, 7190, 46023, 19301, 57861, 31121, 4409, 'm', 38686, 11941, 50741, 23948, 62836, 36067, 9089, 47924, 21219, 59983, 33269, 6504, 45135, 18346, 57124, 30402, 3706, 42475, 15508, 54312, 27554, 832, 39662, 12840, 51479, 24763, 63530, 36824, 10110, 48888, 21908, 60692, 33954, 7257, 46031, 19244, 57882, 31111, 4409, 43216, 16460, 55274, 28298, 1604, 40361, 13651, 52439, 25699, 64271, 59275, 28809, 51572, 8663, 47657, 4758, 27436, 50273, 23807, 46407, 3501, 26112, 65205, 22524, 41050, 14535, 37123, 59829, 16945, 56132, 13280, 35942, 58542};
        f2158 = 6655219587876034411L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m2956(long j) {
        Class cls;
        int i = 412043968;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2159;
        int i3 = (i2 & 21) + (i2 | 21);
        f2161 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f2159;
            int i7 = (9 & (~i6)) | (i6 & (-10));
            int i8 = -(-((i6 & 9) << 1));
            int i9 = (i7 & i8) + (i7 | i8);
            f2161 = i9 % 128;
            if ((i9 % 2 == 0 ? (char) 19 : '1') != '1') {
                bArr[i5] = (byte) (((255 >> (i5 % 56)) * j) >> ((((i5 ^ 64) | (i5 & 64)) << 1) - ((64 & (~i5)) | (i5 & (-65)))));
                int i10 = (i5 + 115) - 1;
                i5 = (i10 & 13) + (i10 | 13);
            } else {
                int i11 = i5 * 8;
                bArr[i5] = (byte) ((j & (255 << i11)) >> i11);
                i5++;
            }
            int i12 = (43 & (~i6)) | (i6 & (-44));
            int i13 = -(-((i6 & 43) << 1));
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f2161 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f2159;
        int i17 = (i16 & (-126)) | ((~i16) & 125);
        int i18 = -(-((i16 & 125) << 1));
        int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
        f2161 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 2 : (char) 15) != 2) {
                break;
            }
            int i22 = f2159;
            int i23 = i22 ^ 41;
            int i24 = ((i22 & 41) | i23) << 1;
            int i25 = -i23;
            int i26 = (i24 ^ i25) + ((i24 & i25) << 1);
            f2161 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i21] & 255;
            int i29 = i28 & 0;
            int i30 = (i28 | (-1)) & (~(i28 & (-1))) & (-1);
            int i31 = (i30 & i29) | (i29 ^ i30);
            byte b2 = bArr[i21];
            byte b3 = (byte) (i & 255);
            int i32 = ((b3 & 0) | ((~b3) & (-1))) & b2;
            int i33 = (~b2) & b3;
            bArr[i21] = (byte) ((i33 & i32) | (i32 ^ i33));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i34 = nativeSize2 & (-1);
            int i35 = (nativeSize2 | (-1)) & (~i34);
            int i36 = -(-(i34 << 1));
            int i37 = (i35 ^ i36) + ((i35 & i36) << 1);
            int i38 = -(i21 % (Native.getNativeSize(cls3) * 8));
            int i39 = i37 & i38;
            int i40 = (i38 | i37) & (~i39);
            int i41 = i39 << 1;
            int i42 = i >>> ((i40 ^ i41) + ((i40 & i41) << 1));
            int i43 = ((~i42) & nativeSize) | ((~nativeSize) & i42);
            int i44 = i42 & nativeSize;
            i = ((i44 & i43) | (i43 ^ i44)) * i31;
            int i45 = (i21 ^ (-121)) + ((i21 & (-121)) << 1);
            i21 = (i45 & 122) + (i45 | 122);
            int i46 = f2161;
            int i47 = i46 & 7;
            int i48 = (i47 - (~((i46 ^ 7) | i47))) - 1;
            f2159 = i48 % 128;
            int i49 = i48 % 2;
        }
        int i50 = f2159;
        int i51 = i50 & 57;
        int i52 = i50 | 57;
        int i53 = ((i51 | i52) << 1) - (i52 ^ i51);
        f2161 = i53 % 128;
        int i54 = i53 % 2;
        long j2 = 0;
        int i55 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i55 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i56 = f2159;
            int i57 = i56 & 95;
            int i58 = (((i56 ^ 95) | i57) << 1) - ((i56 | 95) & (~i57));
            f2161 = i58 % 128;
            if (!(i58 % 2 != 0)) {
                byte b4 = bArr[i55];
                int i59 = ((~b4) & 15981) | (b4 & (-15982));
                int i60 = b4 & 15981;
                j2 %= ((i60 & i59) | (i59 ^ i60)) >>> (i55 >>> 102);
                int i61 = ((i55 | 7) << 1) - (i55 ^ 7);
                i55 = (i61 ^ 72) + ((i61 & 72) << 1);
            } else {
                j2 |= (bArr[i55] & 255) << (i55 * 8);
                int i62 = i55 ^ 1;
                i55 = (((i55 & 1) | i62) << 1) - i62;
            }
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i63 = f2159;
        int i64 = (i63 ^ 35) + ((i63 & 35) << 1);
        f2161 = i64 % 128;
        if ((i64 % 2 == 0 ? 'V' : Typography.dollar) != 'V') {
            return bVar;
        }
        Object obj = null;
        super.hashCode();
        return bVar;
    }

    protected void finalize() {
        int i = f2159;
        int i2 = (i ^ 105) + ((i & 105) << 1);
        f2161 = i2 % 128;
        int i3 = i2 % 2;
        m2966();
        int i4 = ((f2161 + 2) + 0) - 1;
        f2159 = i4 % 128;
        if ((i4 % 2 != 0 ? 'N' : 'W') != 'W') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        r1 = r12.f2184;
        r3 = new int[r1];
        r6 = r12.f2171;
        r7 = -(-util.a.y.au.a.f2155);
        r8 = r7 | 0;
        r9 = r8 << 1;
        r7 = -((~(r7 & 0)) & r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        r10 = new java.lang.Object[]{java.lang.Long.valueOf((r9 ^ r7) + ((r7 & r9) << 1)), r3, 0, java.lang.Integer.valueOf(r1)};
        r5 = java.lang.Integer.TYPE;
        util.a.y.au.a.b.class.getMethod("read", java.lang.Long.TYPE, int[].class, r5, r5).invoke(r6, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
        r1 = util.a.y.au.a.f2161;
        r5 = (r1 & (-38)) | ((~r1) & 37);
        r1 = (r1 & 37) << 1;
        r0 = ((r5 | r1) << 1) - (r1 ^ r5);
        util.a.y.au.a.f2159 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008a, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
        r2 = -(-android.view.View.resolveSize(0, 0));
        r3 = (r2 & 37) + (r2 | 37);
        r2 = -(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r2 = (char) (((r2 & 1) - (~(-(-(r2 | 1))))) - 1);
        r4 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r5 = r4 & 39;
        r4 = -(-((r4 ^ 39) | r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d2, code lost:
        throw new java.io.IOException(m2955(r3, r2, ((r5 | r4) << 1) - (r4 ^ r5)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r12.f2171 != null) goto L11;
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m2961() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.a.m2961():int[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c2, code lost:
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c4, code lost:
        r9 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c6, code lost:
        if (r9 == 2) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c9, code lost:
        r9 = util.a.y.au.a.f2159;
        r10 = r9 & 19;
        r9 = (r9 | 19) & (~r10);
        r10 = -(-(r10 << 1));
        r11 = (r9 ^ r10) + ((r9 & r10) << 1);
        util.a.y.au.a.f2161 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01df, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e2, code lost:
        r15.f2173 = null;
        r3 = util.a.y.au.a.f2161;
        r9 = ((r3 ^ 19) | (r3 & 19)) << 1;
        r3 = -(((~r3) & 19) | (r3 & (-20)));
        r10 = (r9 ^ r3) + ((r3 & r9) << 1);
        util.a.y.au.a.f2159 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x021c, code lost:
        r10 = m2957(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f2177)).longValue());
        r15.f2173 = r10;
        util.a.y.au.o.f2642._6vBQUzXsPWMeGTVgzcahuH(r10, r15.f2176, r15.f2180, r15.f2185, r15.f2169);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0234, code lost:
        r0 = ((java.lang.Integer) util.a.y.au.a.b.class.getMethod("getInt", r5).invoke(r15.f2175, java.lang.Long.valueOf(util.a.y.au.a.f2157))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0250, code lost:
        r1 = util.a.y.au.a.f2161;
        r2 = r1 & 17;
        r2 = (r2 - (~((r1 ^ 17) | r2))) - 1;
        util.a.y.au.a.f2159 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x025f, code lost:
        if ((r2 % 2) == 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0262, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0263, code lost:
        if (r6 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0265, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0268, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x026b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x026c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x026d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0271, code lost:
        if (r1 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0273, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0274, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0275, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0276, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x027a, code lost:
        if (r1 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x027c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x027d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x027e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x027f, code lost:
        r15.f2173 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0281, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0282, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0283, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0287, code lost:
        if (r1 != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0289, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x028a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x028b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if ((r15.f2176 == null) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x028c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0290, code lost:
        if (r1 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0292, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0293, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0294, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0295, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0299, code lost:
        if (r1 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x029b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x029c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x029d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x029e, code lost:
        r15.f2177 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02a0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if ((r15.f2176 != null) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r5 = ((r3 & (-64)) | ((~r3) & 63)) + ((r3 & 63) << 1);
        util.a.y.au.a.f2159 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if ((r5 % 2) == 0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r5 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        if (r5 == 4) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        r3 = r15.f2180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        if (r3 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
        r3 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        r3 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        if (r3 != 'b') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
        if (r15.f2180 == null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
        r3 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0073, code lost:
        if (r3 == 'Y') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0077, code lost:
        if (r15.f2185 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0079, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007c, code lost:
        if (r3 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007e, code lost:
        r3 = ((util.a.y.au.a.f2159 + 98) - 0) - 1;
        r5 = r3 % 128;
        util.a.y.au.a.f2161 = r5;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008b, code lost:
        if (r15.f2169 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008d, code lost:
        r3 = r5 & 55;
        r5 = r5 | 55;
        r10 = ((r3 | r5) << 1) - (r3 ^ r5);
        r3 = r10 % 128;
        util.a.y.au.a.f2159 = r3;
        r10 = r10 % 2;
        r5 = ((r3 & 10) + (r3 | 10)) - 1;
        r3 = r5 % 128;
        util.a.y.au.a.f2161 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a8, code lost:
        if ((r5 % 2) != 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00aa, code lost:
        r5 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ad, code lost:
        r5 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
        if (r5 == ';') goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b5, code lost:
        if (r15.f2175 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b7, code lost:
        r5 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ba, code lost:
        r5 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bc, code lost:
        if (r5 == 28) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bf, code lost:
        r5 = r15.f2175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c1, code lost:
        r10 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c2, code lost:
        if (r5 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c4, code lost:
        r5 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c7, code lost:
        r5 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c9, code lost:
        if (r5 == '?') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cb, code lost:
        r5 = r3 & 109;
        r3 = -(-((r3 ^ 109) | r5));
        r9 = (r5 & r3) + (r3 | r5);
        util.a.y.au.a.f2159 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dd, code lost:
        if ((r9 % 2) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00df, code lost:
        r5 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e2, code lost:
        r5 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e4, code lost:
        if (r5 == 'T') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e6, code lost:
        r15.f2175.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ed, code lost:
        r3 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f3, code lost:
        r15.f2175.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fb, code lost:
        r15.f2175 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00fd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fe, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = util.a.y.au.a.f2156;
        r9 = -((r9 | (-1)) & (~(r9 & (-1))));
        r10 = (r5 ^ r9) + ((r5 & r9) << 1);
        r15.f2175 = new util.a.y.au.a.b(r15, (r10 & (-1)) + (r10 | (-1)));
        r3 = r15.f2177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0123, code lost:
        if (r3 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0125, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0127, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0128, code lost:
        if (r5 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x012b, code lost:
        r5 = util.a.y.au.a.f2161;
        r9 = r5 & 113;
        r5 = (r5 ^ 113) | r9;
        r10 = (r9 & r5) + (r5 | r9);
        util.a.y.au.a.f2159 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x013b, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x013e, code lost:
        r15.f2177 = null;
        r3 = util.a.y.au.a.f2159;
        r5 = r3 & 69;
        r3 = -(-((r3 ^ 69) | r5));
        r9 = ((r5 | r3) << 1) - (r3 ^ r5);
        util.a.y.au.a.f2161 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0153, code lost:
        r5 = java.lang.Long.TYPE;
        r3 = new util.a.y.au.a.b(r15, com.sun.jna.Native.getNativeSize(r5) * 1);
        r15.f2177 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a1, code lost:
        util.a.y.au.a.b.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f2175)).longValue() + util.a.y.au.a.f2157)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01be, code lost:
        r3 = r15.f2173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c0, code lost:
        if (r3 == null) goto L122;
     */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, util.a.y.au.a$b] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2962() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.a.m2962():int");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m2966() {
        int i = f2159;
        int i2 = i & 99;
        int i3 = -(-((i ^ 99) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2161 = i4 % 128;
        int i5 = i4 % 2;
        m2970();
        m2975();
        m2967();
        m2972();
        m2977();
        int i6 = f2161;
        int i7 = ((i6 & 9) - (~(-(-(i6 | 9))))) - 1;
        f2159 = i7 % 128;
        if ((i7 % 2 != 0 ? (char) 26 : '6') != '6') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if ((r13.f2174 != null ? 'M' : 'U') != 'M') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r13.f2174 != null ? '@' : '!') != '!') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r13.f2174.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r13.f2174 = null;
        r2 = util.a.y.au.a.f2159;
        r8 = r2 & 111;
        r7 = ((r2 ^ 111) | r8) << 1;
        r2 = -((r2 | 111) & (~r8));
        r8 = (r7 & r2) + (r2 | r7);
        util.a.y.au.a.f2161 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        r13.f2174 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        throw r14;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2968(int r14) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.a.m2968(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2970() {
        int i = (f2161 + 124) - 1;
        int i2 = i % 128;
        f2159 = i2;
        int i3 = i % 2;
        b bVar = this.f2181;
        b bVar2 = null;
        if ((bVar != null ? 'U' : 'F') == 'U') {
            int i4 = i2 ^ 43;
            int i5 = ((i2 & 43) | i4) << 1;
            int i6 = -i4;
            int i7 = (i5 & i6) + (i5 | i6);
            f2161 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f2181 = null;
                int i9 = f2159;
                int i10 = ((i9 ^ 71) - (~((i9 & 71) << 1))) - 1;
                f2161 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f2181 = null;
                throw th;
            }
        }
        b bVar3 = this.f2179;
        if ((bVar3 != null ? '?' : (char) 23) == '?') {
            int i12 = f2159;
            int i13 = ((i12 | 103) << 1) - (i12 ^ 103);
            f2161 = i13 % 128;
            try {
                if ((i13 % 2 == 0 ? '\\' : (char) 29) != 29) {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f2179 = null;
            }
        }
        b bVar4 = this.f2176;
        if (bVar4 != null) {
            int i14 = (f2159 + 73) - 1;
            int i15 = (i14 & (-1)) + (i14 | (-1));
            f2161 = i15 % 128;
            int i16 = i15 % 2;
            try {
                bVar4.dispose();
                this.f2176 = null;
                int i17 = f2159 + 60;
                int i18 = ((i17 | (-1)) << 1) - (i17 ^ (-1));
                f2161 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f2176 = null;
                throw th2;
            }
        }
        int i20 = f2159;
        int i21 = (((i20 ^ 32) + ((i20 & 32) << 1)) - 0) - 1;
        f2161 = i21 % 128;
        if ((i21 % 2 == 0 ? (char) 4 : '#') != 4) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2974(Pointer pointer) {
        int i = f2159;
        int i2 = (i & (-76)) | ((~i) & 75);
        int i3 = (i & 75) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2161 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            m2976(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2179, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2976(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2179, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2976(int i) {
        int i2 = f2161;
        int i3 = ((((i2 | 100) << 1) - (i2 ^ 100)) - 0) - 1;
        int i4 = i3 % 128;
        f2159 = i4;
        int i5 = i3 % 2;
        this.f2172 = i;
        b bVar = this.f2181;
        if (bVar != null) {
            int i6 = i4 & 111;
            int i7 = -(-((i4 ^ 111) | i6));
            int i8 = (i6 & i7) + (i7 | i6);
            f2161 = i8 % 128;
            try {
                if (i8 % 2 != 0) {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    this.f2181 = null;
                    int i9 = 76 / 0;
                }
            } finally {
                this.f2181 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f2152;
        int i11 = (nativeSize | i10) << 1;
        int i12 = -((i10 & (~nativeSize)) | ((~i10) & nativeSize));
        this.f2181 = new b((i11 & i12) + (i12 | i11));
        b bVar2 = this.f2179;
        if ((bVar2 != null ? (char) 29 : (char) 21) == 29) {
            int i13 = f2159;
            int i14 = i13 ^ 3;
            int i15 = ((((i13 & 3) | i14) << 1) - (~(-i14))) - 1;
            f2161 = i15 % 128;
            int i16 = i15 % 2;
            try {
                bVar2.dispose();
                this.f2179 = null;
                int i17 = f2161;
                int i18 = i17 & 11;
                int i19 = (i17 ^ 11) | i18;
                int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
                f2159 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th) {
                this.f2179 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f2179 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2181)).longValue() + f2154)));
                    b bVar4 = this.f2176;
                    if ((bVar4 != null ? 'G' : 'A') != 'A') {
                        int i22 = f2159;
                        int i23 = i22 & 79;
                        int i24 = (((i22 | 79) & (~i23)) - (~(-(-(i23 << 1))))) - 1;
                        f2161 = i24 % 128;
                        try {
                            if (i24 % 2 == 0) {
                                bVar4.dispose();
                                this.f2176 = null;
                                int i25 = 83 / 0;
                            } else {
                                bVar4.dispose();
                            }
                            int i26 = f2161;
                            int i27 = ((i26 | 45) << 1) - (i26 ^ 45);
                            f2159 = i27 % 128;
                            int i28 = i27 % 2;
                        } finally {
                            this.f2176 = null;
                        }
                    }
                    try {
                        this.f2176 = m2956(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2179)).longValue());
                        int i29 = f2161;
                        int i30 = i29 ^ 3;
                        int i31 = ((i29 & 3) | i30) << 1;
                        int i32 = -i30;
                        int i33 = (i31 ^ i32) + ((i31 & i32) << 1);
                        f2159 = i33 % 128;
                        int i34 = i33 % 2;
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

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m2977() {
        int i = f2161;
        int i2 = ((i ^ 79) | (i & 79)) << 1;
        int i3 = -(((~i) & 79) | (i & (-80)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f2159 = i5;
        int i6 = i4 % 2;
        b bVar = this.f2175;
        b bVar2 = null;
        if (!(bVar == null)) {
            int i7 = (i5 ^ 25) + ((i5 & 25) << 1);
            f2161 = i7 % 128;
            try {
                if ((i7 % 2 == 0 ? '7' : Typography.dollar) != '$') {
                    bVar.dispose();
                    super.hashCode();
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f2175 = null;
            }
        }
        b bVar3 = this.f2177;
        if ((bVar3 != null ? '(' : (char) 14) == '(') {
            int i8 = f2159;
            int i9 = (i8 & (-62)) | ((~i8) & 61);
            int i10 = (i8 & 61) << 1;
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f2161 = i11 % 128;
            int i12 = i11 % 2;
            try {
                bVar3.dispose();
                this.f2177 = null;
                int i13 = f2161;
                int i14 = (i13 & (-108)) | ((~i13) & 107);
                int i15 = -(-((i13 & 107) << 1));
                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                f2159 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f2177 = null;
                throw th;
            }
        }
        b bVar4 = this.f2173;
        if ((bVar4 != null ? (char) 24 : 'E') == 24) {
            int i18 = f2159;
            int i19 = ((i18 | 79) << 1) - (i18 ^ 79);
            f2161 = i19 % 128;
            try {
                if (!(i19 % 2 == 0)) {
                    bVar4.dispose();
                } else {
                    bVar4.dispose();
                    super.hashCode();
                }
                int i20 = f2159;
                int i21 = (i20 & 103) + (i20 | 103);
                f2161 = i21 % 128;
                int i22 = i21 % 2;
            } finally {
                this.f2173 = null;
            }
        }
        int i23 = ((f2159 + 62) - 0) - 1;
        f2161 = i23 % 128;
        if (i23 % 2 != 0) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01da, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01db, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01df, code lost:
        if (r2 != null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e7, code lost:
        r16.f2167 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ea, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ee, code lost:
        r16.f2178 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r16.f2178 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if ((r4 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r4 = (((r6 | 51) << 1) - (~(-(((~r6) & 51) | (r6 & (-52)))))) - 1;
        util.a.y.au.a.f2159 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        if ((r4 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r4 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r16.f2178.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        r16.f2178 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r16.f2178.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        r16.f2178 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        r4 = 75 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        r8 = (com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r17) & util.a.y.au.a.f2165;
        r16.f2178 = new util.a.y.au.a.b(r16, r8 + ((r0 ^ r6) | r8));
        r0 = r16.f2167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
        if (r0 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        r6 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
        r6 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
        r8 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        if (r6 == 'U') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
        r4 = (util.a.y.au.a.f2161 + 9) - 1;
        r6 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.au.a.f2159 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
        if ((r6 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a4, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
        if (r4 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ad, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b2, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b5, code lost:
        r0 = util.a.y.au.a.f2161;
        r4 = (r0 ^ 26) + ((r0 & 26) << 1);
        r0 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.au.a.f2159 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.au.a.b(r16, com.sun.jna.Native.getNativeSize(r4) * 1);
        r16.f2167 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0113, code lost:
        util.a.y.au.a.b.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f2178)).longValue() + util.a.y.au.a.f2166)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0134, code lost:
        r0 = r16.f2185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0136, code lost:
        if (r0 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0138, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0139, code lost:
        if (r8 == 1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013c, code lost:
        r4 = util.a.y.au.a.f2161;
        r6 = (r4 ^ 61) + ((r4 & 61) << 1);
        util.a.y.au.a.f2159 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0149, code lost:
        if ((r6 % 2) == 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014e, code lost:
        if (r4 == true) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0150, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0153, code lost:
        r16.f2185 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0157, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0158, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015a, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015e, code lost:
        r16.f2185 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0160, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0163, code lost:
        r0 = util.a.y.au.a.f2161;
        r4 = ((((r0 ^ 73) | (r0 & 73)) << 1) - (~(-(((~r0) & 73) | (r0 & (-74)))))) - 1;
        util.a.y.au.a.f2159 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019b, code lost:
        r16.f2185 = m2958(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f2167)).longValue());
        r0 = util.a.y.au.a.f2159;
        r2 = (r0 & (-120)) | ((~r0) & 119);
        r0 = (r0 & 119) << 1;
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.au.a.f2161 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bc, code lost:
        if (r2 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01be, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c3, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c4, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c5, code lost:
        r16.f2185 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01cd, code lost:
        if (r2 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01cf, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d6, code lost:
        if (r2 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d8, code lost:
        throw r2;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, util.a.y.au.a$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2973(int r17) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.a.m2973(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m2958(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 268573630));
            int i = f2159;
            int i2 = i & 47;
            int i3 = ((i | 47) & (~i2)) + (i2 << 1);
            f2161 = i3 % 128;
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

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2971(byte[] bArr) throws IOException {
        int i = f2161;
        int i2 = ((i ^ 15) | (i & 15)) << 1;
        int i3 = -(((~i) & 15) | (i & (-16)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2159 = i4 % 128;
        int i5 = i4 % 2;
        m2973(bArr.length);
        b bVar = this.f2178;
        try {
            Object[] objArr = {Long.valueOf((0 - (~(-(-f2166)))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
            int i6 = f2161;
            int i7 = i6 ^ 105;
            int i8 = ((i6 & 105) | i7) << 1;
            int i9 = -i7;
            int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
            f2159 = i10 % 128;
            if ((i10 % 2 != 0 ? (char) 17 : ',') != 17) {
                return;
            }
            int i11 = 47 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2955(int i, char c, int i2) {
        char[] cArr;
        int i3;
        int i4 = f2161;
        int i5 = i4 + 15;
        f2159 = i5 % 128;
        if (i5 % 2 != 0) {
            cArr = new char[i2];
            i3 = 1;
        } else {
            cArr = new char[i2];
            i3 = 0;
        }
        int i6 = i4 + 115;
        f2159 = i6 % 128;
        int i7 = i6 % 2;
        while (true) {
            if (i3 < i2) {
                cArr[i3] = (char) ((f2160[i + i3] ^ (i3 * f2158)) ^ c);
                i3++;
            } else {
                return new String(cArr);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, util.a.y.au.a$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2975() {
        int i = f2159;
        int i2 = i & 47;
        int i3 = -(-((i ^ 47) | i2));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f2161 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f2174;
        ?? r7 = 0;
        if ((bVar != null ? '%' : 'R') != 'R') {
            int i6 = i + 23;
            f2161 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? '?' : '_') != '?') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    this.f2174 = null;
                    int i7 = 96 / 0;
                }
                int i8 = f2159;
                int i9 = ((i8 & (-122)) | ((~i8) & 121)) + ((i8 & 121) << 1);
                f2161 = i9 % 128;
                int i10 = i9 % 2;
            } finally {
                this.f2174 = null;
            }
        }
        b bVar2 = this.f2183;
        if (!(bVar2 == null)) {
            int i11 = f2159;
            int i12 = (i11 | 11) << 1;
            int i13 = -(((~i11) & 11) | (i11 & (-12)));
            int i14 = (i12 & i13) + (i13 | i12);
            f2161 = i14 % 128;
            try {
                if (i14 % 2 == 0) {
                    bVar2.dispose();
                    int length = r7.length;
                } else {
                    bVar2.dispose();
                }
                int i15 = f2159;
                int i16 = (i15 & 123) + (i15 | 123);
                f2161 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f2183 = null;
            }
        }
        b bVar3 = this.f2180;
        if ((bVar3 != null ? 'A' : 'S') != 'S') {
            int i18 = f2161;
            int i19 = i18 & 77;
            int i20 = (i18 ^ 77) | i19;
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            f2159 = i21 % 128;
            try {
                if (!(i21 % 2 == 0)) {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f2180 = null;
            }
        }
        int i22 = f2161;
        int i23 = ((i22 & (-122)) | ((~i22) & 121)) + ((i22 & 121) << 1);
        f2159 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2969(Pointer pointer) {
        int i = f2161;
        int i2 = (i ^ 19) + ((i & 19) << 1);
        f2159 = i2 % 128;
        int i3 = i2 % 2;
        m2968(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2183, 0L, pointer);
            int i4 = f2161 + 25;
            f2159 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                Object obj = null;
                super.hashCode();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m2965() throws IOException {
        int i = f2161;
        int i2 = i & 67;
        int i3 = (i | 67) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2159 = i5 % 128;
        int i6 = i5 % 2;
        b bVar = this.f2178;
        if (bVar != null) {
            int i7 = this.f2182;
            byte[] bArr = new byte[i7];
            int i8 = -(-f2166);
            try {
                Object[] objArr = {Long.valueOf((i8 ^ 0) + ((i8 & 0) << 1)), bArr, 0, Integer.valueOf(i7)};
                Class cls = Integer.TYPE;
                b.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
                int i9 = f2161;
                int i10 = (((i9 & (-40)) | ((~i9) & 39)) - (~((i9 & 39) << 1))) - 1;
                f2159 = i10 % 128;
                if (i10 % 2 == 0) {
                    return bArr;
                }
                Object obj = null;
                super.hashCode();
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int blue = Color.blue(0);
        int offsetBefore = TextUtils.getOffsetBefore("", 0);
        throw new IOException(m2955(blue, (char) (((offsetBefore | 40372) << 1) - (offsetBefore ^ 40372)), AndroidCharacter.getEastAsianWidth('0') + 33).intern());
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.au.a$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2967() {
        int i = f2161;
        int i2 = ((i ^ 13) | (i & 13)) << 1;
        int i3 = -((i & (-14)) | ((~i) & 13));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f2159 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f2178;
        ?? r5 = 0;
        if (bVar != null) {
            int i6 = i & 71;
            int i7 = (((i ^ 71) | i6) << 1) - ((i | 71) & (~i6));
            f2159 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f2178 = null;
                int i9 = f2159;
                int i10 = i9 ^ 77;
                int i11 = (((i9 & 77) | i10) << 1) - i10;
                f2161 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f2178 = null;
                throw th;
            }
        }
        b bVar2 = this.f2167;
        if (!(bVar2 == null)) {
            int i13 = f2161;
            int i14 = i13 & 109;
            int i15 = -(-(i13 | 109));
            int i16 = (i14 & i15) + (i15 | i14);
            f2159 = i16 % 128;
            int i17 = i16 % 2;
            try {
                bVar2.dispose();
                this.f2167 = null;
                int i18 = ((f2159 + 56) - 0) - 1;
                f2161 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f2167 = null;
                throw th2;
            }
        }
        b bVar3 = this.f2185;
        if (bVar3 != null) {
            int i20 = f2161;
            int i21 = (i20 & 74) + (i20 | 74);
            int i22 = (i21 ^ (-1)) + ((i21 & (-1)) << 1);
            f2159 = i22 % 128;
            try {
                if (!(i22 % 2 != 0)) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    int length = r5.length;
                }
                int i23 = f2159;
                int i24 = i23 & 43;
                int i25 = ((i23 | 43) & (~i24)) + (i24 << 1);
                f2161 = i25 % 128;
                int i26 = i25 % 2;
            } finally {
                this.f2185 = null;
            }
        }
        int i27 = f2159;
        int i28 = i27 & 69;
        int i29 = ((i27 | 69) & (~i28)) + (i28 << 1);
        f2161 = i29 % 128;
        int i30 = i29 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m2960(long j) {
        Class cls;
        int i = 1763578152;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2159;
        int i3 = (i2 & (-66)) | ((~i2) & 65);
        int i4 = (i2 & 65) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        f2161 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 26 : '(') == '(') {
                break;
            }
            int i8 = f2161;
            int i9 = i8 & 9;
            int i10 = i9 + ((i8 ^ 9) | i9);
            f2159 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i7 * 8;
            bArr[i7] = (byte) (((255 << i12) & j) >> i12);
            int i13 = i7 & 1;
            i7 = (i13 - (~(-(-((i7 ^ 1) | i13))))) - 1;
            int i14 = (i8 + 48) - 1;
            f2159 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f2161;
        int i17 = (i16 ^ 25) + ((i16 & 25) << 1);
        f2159 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (i19 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i20 = f2161;
            int i21 = (i20 & 73) + (i20 | 73);
            f2159 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i19] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & ((i24 & 0) | ((~i24) & (-1)));
            byte b2 = bArr[i19];
            byte b3 = (byte) (i & 255);
            int i26 = b2 & b3;
            bArr[i19] = (byte) (((b2 ^ b3) | i26) & ((i26 & 0) | ((~i26) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = nativeSize2 & (-1);
            int i28 = (nativeSize2 ^ (-1)) | i27;
            int i29 = (i27 & i28) + (i28 | i27);
            int i30 = -(i19 % (Native.getNativeSize(cls3) * 8));
            int i31 = i29 & i30;
            int i32 = i >>> ((((i29 ^ i30) | i31) << 1) - ((i30 | i29) & (~i31)));
            int i33 = nativeSize ^ i32;
            int i34 = i32 & nativeSize;
            i = ((i34 & i33) | (i33 ^ i34)) * i25;
            int i35 = (i19 & (-2)) | ((~i19) & 1);
            int i36 = -(-((i19 & 1) << 1));
            i19 = (i36 | i35) + (i35 & i36);
            int i37 = f2161;
            int i38 = i37 | 93;
            int i39 = i38 << 1;
            int i40 = -((~(i37 & 93)) & i38);
            int i41 = (i39 & i40) + (i40 | i39);
            f2159 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f2161;
        int i44 = i43 & 59;
        int i45 = -(-((i43 ^ 59) | i44));
        int i46 = ((i44 | i45) << 1) - (i45 ^ i44);
        f2159 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i48 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i49 = (f2161 + 60) - 1;
            int i50 = i49 % 128;
            f2159 = i50;
            int i51 = i49 % 2;
            j2 |= (bArr[i48] & 255) << (i48 * 8);
            i48 = ((i48 | 1) << 1) - (i48 ^ 1);
            int i52 = (99 & (~i50)) | (i50 & (-100));
            int i53 = -(-((i50 & 99) << 1));
            int i54 = ((i52 | i53) << 1) - (i52 ^ i53);
            f2161 = i54 % 128;
            int i55 = i54 % 2;
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i56 = f2159;
        int i57 = i56 ^ 71;
        int i58 = (((i56 & 71) | i57) << 1) - i57;
        f2161 = i58 % 128;
        if (!(i58 % 2 == 0)) {
            return bVar;
        }
        int i59 = 0 / 0;
        return bVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2963(int i) {
        int i2 = f2159;
        int i3 = ((i2 ^ 71) | (i2 & 71)) << 1;
        int i4 = -((71 & (~i2)) | (i2 & (-72)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f2161 = i5 % 128;
        int i6 = i5 % 2;
        this.f2184 = i;
        b bVar = this.f2171;
        b bVar2 = null;
        if ((bVar != null ? 'Y' : (char) 25) != 25) {
            int i7 = ((i2 ^ 61) | (i2 & 61)) << 1;
            int i8 = -(((~i2) & 61) | (i2 & (-62)));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f2161 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? 'J' : '\\') != '\\') {
                    bVar.dispose();
                    this.f2171 = null;
                    int i10 = 3 / 0;
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f2171 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i11 = -(-f2153);
        int i12 = -(((~i11) & (-1)) | (i11 & 0));
        int i13 = ((nativeSize | i12) << 1) - (i12 ^ nativeSize);
        this.f2171 = new b((i13 & (-1)) + (i13 | (-1)));
        b bVar3 = this.f2170;
        if (bVar3 != null) {
            int i14 = f2161;
            int i15 = i14 & 97;
            int i16 = i15 + ((i14 ^ 97) | i15);
            f2159 = i16 % 128;
            int i17 = i16 % 2;
            try {
                bVar3.dispose();
                this.f2170 = null;
                int i18 = f2159;
                int i19 = i18 ^ 77;
                int i20 = ((i18 & 77) | i19) << 1;
                int i21 = -i19;
                int i22 = (i20 ^ i21) + ((i20 & i21) << 1);
                f2161 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                this.f2170 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f2170 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2171)).longValue() + f2155)));
                    b bVar5 = this.f2169;
                    if (!(bVar5 == null)) {
                        int i24 = f2159;
                        int i25 = i24 & 121;
                        int i26 = ((i24 ^ 121) | i25) << 1;
                        int i27 = -((i24 | 121) & (~i25));
                        int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
                        f2161 = i28 % 128;
                        try {
                            if ((i28 % 2 == 0 ? 'T' : '\n') != 'T') {
                                bVar5.dispose();
                            } else {
                                bVar5.dispose();
                                super.hashCode();
                            }
                        } finally {
                            this.f2169 = null;
                        }
                    }
                    try {
                        this.f2169 = m2959(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2170)).longValue());
                        int i29 = f2161;
                        int i30 = (i29 | 91) << 1;
                        int i31 = -(((~i29) & 91) | (i29 & (-92)));
                        int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
                        f2159 = i32 % 128;
                        if (!(i32 % 2 != 0)) {
                            return;
                        }
                        super.hashCode();
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r7.f2171 != null ? 'F' : 28) != 28) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if ((r7.f2171 != null ? 'U' : ')') != ')') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r3 = r0 ^ 9;
        r0 = (((r0 & 9) | r3) << 1) - r3;
        util.a.y.au.a.f2161 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if ((r0 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r0 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        if (r0 == 25) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r7.f2171.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
        r7.f2171.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
        r7.f2171 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
        r0 = r7.f2170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
        if (r0 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0071, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0072, code lost:
        if (r3 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
        r3 = util.a.y.au.a.f2161;
        r5 = r3 & 67;
        r3 = -(-(r3 | 67));
        r6 = (r5 ^ r3) + ((r3 & r5) << 1);
        util.a.y.au.a.f2159 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
        if ((r6 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
        r5 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008e, code lost:
        r5 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008f, code lost:
        if (r5 == 7) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0091, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0096, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009a, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009f, code lost:
        r0 = r7.f2169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a3, code lost:
        if (r0 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a5, code lost:
        r5 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a8, code lost:
        r5 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00aa, code lost:
        if (r5 == 'E') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ac, code lost:
        r3 = util.a.y.au.a.f2161;
        r5 = ((r3 | 71) << 1) - (r3 ^ 71);
        util.a.y.au.a.f2159 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bc, code lost:
        if ((r5 % 2) == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00be, code lost:
        r5 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c0, code lost:
        r5 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c2, code lost:
        if (r5 == 'J') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c7, code lost:
        r7.f2169 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cb, code lost:
        r0 = 18 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00cf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d1, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d7, code lost:
        r7.f2169 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00da, code lost:
        r0 = util.a.y.au.a.f2161;
        r1 = ((r0 | 122) << 1) - (r0 ^ 122);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.au.a.f2159 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ef, code lost:
        if ((r0 % 2) == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f1, code lost:
        r0 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f4, code lost:
        r0 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f6, code lost:
        if (r0 == 'W') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f8, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00fe, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00ff, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0100, code lost:
        r7.f2170 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0102, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.au.a$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2972() {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.a.m2972():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m2957(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1907048490));
            int i = f2159;
            int i2 = i & 33;
            int i3 = -(-((i ^ 33) | i2));
            int i4 = (i2 & i3) + (i3 | i2);
            f2161 = i4 % 128;
            if (i4 % 2 != 0) {
                return bVar;
            }
            int i5 = 16 / 0;
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
    private b m2959(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 221997696));
            int i = f2161;
            int i2 = ((i ^ 33) | (i & 33)) << 1;
            int i3 = -(((~i) & 33) | (i & (-34)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f2159 = i4 % 128;
            if ((i4 % 2 != 0 ? '-' : (char) 27) != '-') {
                return bVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2964(int[] iArr) throws IOException {
        int i = f2161 + 12;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f2159 = i2 % 128;
        int i3 = i2 % 2;
        m2963(iArr.length);
        b bVar = this.f2171;
        int i4 = f2155;
        try {
            Object[] objArr = {Long.valueOf((i4 ^ 0) + ((i4 & 0) << 1)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(bVar, objArr);
            int i5 = f2161;
            int i6 = i5 & 93;
            int i7 = ((i5 | 93) & (~i6)) + (i6 << 1);
            f2159 = i7 % 128;
            if ((i7 % 2 != 0 ? 'W' : (char) 21) != 'W') {
                return;
            }
            Object[] objArr2 = null;
            int length = objArr2.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
