package util.a.y.ad;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class f {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f1251 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1252;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1253;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f1254;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f1255;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f1256;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f1257;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1258;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1259;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1260;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char f1261;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f1264 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f1267 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f1265 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f1266 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private c f1263 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f1262 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f1268 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1269;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f1270 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f1271;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f1272 = 0;

        static {
            m2394();
            f1269 = 0;
            f1271 = 1;
        }

        public c(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m2393(short r6, byte r7, short r8) {
            /*
                int r7 = r7 * 2
                int r7 = 8 - r7
                int r8 = r8 * 2
                int r8 = 104 - r8
                byte[] r0 = util.a.y.ad.f.c.f1270
                int r6 = r6 + 4
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
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
                int r6 = r6 + 1
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r7) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L27:
                int r3 = r3 + 1
                r4 = r0[r6]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L32:
                int r7 = -r7
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
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.f.c.m2393(short, byte, short):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m2394() {
            f1270 = new byte[]{Ascii.CAN, 76, 65, -1, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f1272 = 89;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1271;
            int i2 = (i & 1) + (i | 1);
            f1269 = i2 % 128;
            char c = i2 % 2 != 0 ? 'X' : 'M';
            super.dispose();
            if (c != 'M') {
                try {
                    byte b = f1270[3];
                    byte b2 = (byte) (b + 1);
                    ((Integer) Object.class.getMethod(m2393(b, b2, b2), null).invoke(null, null)).intValue();
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
        m2385();
        f1254 = new String(m2384("\u0c3c琄浆\uea8b꒯\ue80d㠐憬\u2073퇈ᘑẸ瀟씨딧㶛烁㭤\ude88\ue71fⰻᶷᅗ躞").intern());
        f1252 = 145;
        f1253 = 100;
        f1259 = 113;
        f1258 = 88;
        int i = f1260;
        int i2 = (i ^ 31) + ((i & 31) << 1);
        f1251 = i2 % 128;
        if ((i2 % 2 == 0 ? '%' : ';') != ';') {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m2382(long j) {
        byte b;
        int i;
        int i2;
        int i3 = 1861020573;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f1251;
        int i5 = i4 & 39;
        int i6 = (i4 ^ 39) | i5;
        int i7 = (i5 & i6) + (i6 | i5);
        f1260 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if (!(i9 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i10 = f1251;
            int i11 = (i10 + 90) - 1;
            f1260 = i11 % 128;
            int i12 = i11 % 2;
            int i13 = i9 * 8;
            bArr[i9] = (byte) (((255 << i13) & j) >> i13);
            i9 = ((i9 & 1) << 1) + ((i9 & (-2)) | ((~i9) & 1));
            int i14 = i10 & 83;
            int i15 = ((i10 ^ 83) | i14) << 1;
            int i16 = -((i10 | 83) & (~i14));
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            f1260 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f1251 + 87;
        f1260 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '@' : JwtParser.SEPARATOR_CHAR) == '.') {
                break;
            }
            int i22 = f1251 + 29;
            f1260 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i21] & 255;
            int i25 = i24 & 0;
            int i26 = (i24 | (-1)) & (~(i24 & (-1))) & (-1);
            int i27 = (i26 & i25) | (i25 ^ i26);
            byte b2 = bArr[i21];
            byte b3 = (byte) (i3 & 255);
            int i28 = (~b3) & b2;
            int i29 = (b2 | (-1)) & (~(b2 & (-1))) & b3;
            bArr[i21] = (byte) ((i29 & i28) | (i28 ^ i29));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i30 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i31 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i32 = i30 & i31;
            int i33 = i3 >>> (i32 + ((i31 ^ i30) | i32));
            i3 = ((i33 & nativeSize) | ((~i33) & nativeSize) | ((~nativeSize) & i33)) * i27;
            int i34 = ((i21 & 36) | ((~i21) & (-37))) + ((i21 & (-37)) << 1);
            int i35 = i34 & 38;
            int i36 = (i34 ^ 38) | i35;
            i21 = (i35 | i36) + (i35 & i36);
            int i37 = f1260;
            int i38 = (i37 ^ 85) + ((i37 & 85) << 1);
            f1251 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = (f1260 + 70) - 1;
        f1251 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i42 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i43 = f1251;
                int i44 = i43 & 23;
                int i45 = (((i43 | 23) & (~i44)) - (~(i44 << 1))) - 1;
                f1260 = i45 % 128;
                if (!(i45 % 2 != 0)) {
                    j2 |= (bArr[i42] & 255) << (i42 * 8);
                    int i46 = i42 - 18;
                    int i47 = (i46 ^ (-1)) + ((i46 & (-1)) << 1) + 21;
                    i = i47 & (-1);
                    i2 = i47 | (-1);
                } else {
                    int i48 = bArr[i42] & 30564;
                    j2 &= (((b ^ 30564) | i48) & ((i48 & 0) | ((~i48) & (-1)))) >> (i42 / 61);
                    int i49 = ((i42 | (-7)) << 1) - (i42 ^ (-7));
                    i = i49 ^ 128;
                    i2 = (i49 & 128) << 1;
                }
                i42 = i + i2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i50 = f1260;
                    int i51 = i50 & 123;
                    int i52 = ((i50 ^ 123) | i51) << 1;
                    int i53 = -((i50 | 123) & (~i51));
                    int i54 = (i52 ^ i53) + ((i53 & i52) << 1);
                    f1251 = i54 % 128;
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
    private c m2383(long j) {
        Class cls;
        int i;
        int i2;
        int i3 = 1932755742;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f1251;
        int i5 = i4 & 121;
        int i6 = -(-(i4 | 121));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f1260 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 15 : (char) 23) == 23) {
                break;
            }
            int i10 = f1251;
            int i11 = (i10 & 77) + (i10 | 77);
            f1260 = i11 % 128;
            if (!(i11 % 2 == 0)) {
                int i12 = i9 ^ 65;
                bArr[i9] = (byte) (((255 >>> (i9 >> 121)) | j) >>> (((((i9 & 65) | i12) << 1) - (~(-i12))) - 1));
                i2 = (i9 & (-76)) | ((~i9) & 75);
                i = -((i9 & 75) << 1);
            } else {
                int i13 = i9 * 8;
                bArr[i9] = (byte) (((255 << i13) & j) >> i13);
                int i14 = i9 & 45;
                int i15 = (i9 | 45) & (~i14);
                int i16 = i14 << 1;
                int i17 = ((i15 | i16) << 1) - (i15 ^ i16);
                i = i17 ^ (-44);
                i2 = ((i17 & (-44)) | i) << 1;
            }
            int i18 = -i;
            i9 = (i2 ^ i18) + ((i18 & i2) << 1);
            int i19 = i10 & 73;
            int i20 = ((i10 ^ 73) | i19) << 1;
            int i21 = -((i10 | 73) & (~i19));
            int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
            f1260 = i22 % 128;
            int i23 = i22 % 2;
        }
        int i24 = f1260;
        int i25 = i24 & 93;
        int i26 = (i24 | 93) & (~i25);
        int i27 = -(-(i25 << 1));
        int i28 = (i26 ^ i27) + ((i26 & i27) << 1);
        f1251 = i28 % 128;
        int i29 = i28 % 2;
        int i30 = 0;
        while (true) {
            if (!(i30 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i31 = f1251 + 92;
            int i32 = (i31 ^ (-1)) + ((i31 & (-1)) << 1);
            f1260 = i32 % 128;
            int i33 = i32 % 2;
            int i34 = bArr[i30] & 255;
            int i35 = i34 & (-1);
            int i36 = ((~i34) | i35) & (~(i35 & (-1))) & (i35 | (-1));
            byte b = bArr[i30];
            byte b2 = (byte) (i3 & 255);
            bArr[i30] = (byte) (((((~b) & (-1)) | (b & 0)) & b2) | ((~(b2 & (-1))) & (b2 | (-1)) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i3 << (i30 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i37 = nativeSize2 & (-1);
            int i38 = -(-((nativeSize2 ^ (-1)) | i37));
            int i39 = (i37 & i38) + (i38 | i37);
            int i40 = -(i30 % (Native.getNativeSize(cls3) * 8));
            int i41 = i3 >>> (((i39 & i40) - (~(i40 | i39))) - 1);
            int i42 = nativeSize & i41;
            i3 = (((i41 | nativeSize) & (~i42)) | i42) * i36;
            int i43 = i30 & (-51);
            int i44 = -(-((i30 ^ (-51)) | i43));
            int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
            int i46 = i45 & 52;
            int i47 = (~i46) & (i45 | 52);
            int i48 = -(-(i46 << 1));
            i30 = ((i48 & i47) << 1) + (i47 ^ i48);
            int i49 = f1260;
            int i50 = (i49 ^ 79) + ((i49 & 79) << 1);
            f1251 = i50 % 128;
            int i51 = i50 % 2;
        }
        int i52 = f1260;
        int i53 = i52 & 31;
        int i54 = (i52 | 31) & (~i53);
        int i55 = -(-(i53 << 1));
        int i56 = ((i54 | i55) << 1) - (i54 ^ i55);
        f1251 = i56 % 128;
        int i57 = i56 % 2;
        long j2 = 0;
        int i58 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i58 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i59 = f1260;
            int i60 = (i59 & 54) + (i59 | 54);
            int i61 = (i60 ^ (-1)) + ((i60 & (-1)) << 1);
            f1251 = i61 % 128;
            if (!(i61 % 2 != 0)) {
                j2 *= (bArr[i58] & 23782) >>> (i58 * 67);
                int i62 = (i58 & (-131)) | ((~i58) & 130);
                int i63 = -(-((i58 & 130) << 1));
                int i64 = (i62 ^ i63) + ((i63 & i62) << 1);
                i58 = (i64 & (-51)) + (i64 | (-51));
            } else {
                j2 |= (bArr[i58] & 255) << (i58 * 8);
                int i65 = i58 & (-78);
                int i66 = (i58 ^ (-78)) | i65;
                int i67 = (i65 ^ i66) + ((i66 & i65) << 1);
                int i68 = i67 ^ 79;
                int i69 = (i67 & 79) << 1;
                i58 = (i68 & i69) + (i68 | i69);
            }
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i70 = (f1260 + 12) - 1;
        f1251 = i70 % 128;
        if (i70 % 2 != 0) {
            return cVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return cVar;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m2385() {
        f1257 = (char) 40887;
        f1255 = (char) 2590;
        f1261 = (char) 497;
        f1256 = (char) 22609;
    }

    protected void finalize() {
        int i = f1260;
        int i2 = (i & 17) + (i | 17);
        f1251 = i2 % 128;
        char c2 = i2 % 2 == 0 ? '\r' : '4';
        m2386();
        if (c2 != '\r') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2386() {
        int i = f1260;
        int i2 = (((i | 53) << 1) - (~(-(((~i) & 53) | (i & (-54)))))) - 1;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        m2389();
        m2391();
        int i4 = (f1251 + 105) - 1;
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f1260 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((r7.f1267 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        if ((r1 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        r7.f1267.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r7.f1267 = null;
        r1 = util.a.y.ad.f.f1251;
        r4 = r1 & 125;
        r1 = (r1 | 125) & (~r4);
        r4 = r4 << 1;
        r5 = ((r1 | r4) << 1) - (r1 ^ r4);
        util.a.y.ad.f.f1260 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00fa, code lost:
        r7.f1267 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fc, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.ad.f$c, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2389() {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.f.m2389():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2392(int[] iArr) throws IOException {
        int i = (((f1260 + 113) - 1) - 0) - 1;
        f1251 = i % 128;
        if (!(i % 2 != 0)) {
            m2390(iArr.length);
            c cVar = this.f1267;
            try {
                Object[] objArr = {Long.valueOf(1 >>> f1253), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2390(iArr.length);
            c cVar2 = this.f1267;
            try {
                Object[] objArr2 = {Long.valueOf(f1253 + 0), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls2 = Integer.TYPE;
                c.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(cVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i2 = f1251;
        int i3 = i2 & 7;
        int i4 = (i2 | 7) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        f1260 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ad.f$c] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2391() {
        int i = f1251;
        int i2 = i & 31;
        int i3 = (i2 - (~((i ^ 31) | i2))) - 1;
        int i4 = i3 % 128;
        f1260 = i4;
        int i5 = i3 % 2;
        c cVar = this.f1263;
        ?? r6 = 0;
        if ((cVar != null ? '0' : (char) 7) == '0') {
            int i6 = ((i4 ^ 77) | (i4 & 77)) << 1;
            int i7 = -(((~i4) & 77) | (i4 & (-78)));
            int i8 = (i6 & i7) + (i7 | i6);
            f1251 = i8 % 128;
            int i9 = i8 % 2;
            try {
                cVar.dispose();
                this.f1263 = null;
                int i10 = f1251;
                int i11 = i10 & 53;
                int i12 = ((i10 ^ 53) | i11) << 1;
                int i13 = -((i10 | 53) & (~i11));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f1260 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f1263 = null;
                throw th;
            }
        }
        c cVar2 = this.f1262;
        if (cVar2 != null) {
            int i16 = f1260;
            int i17 = (i16 & 86) + (i16 | 86);
            int i18 = (i17 & (-1)) + (i17 | (-1));
            f1251 = i18 % 128;
            int i19 = i18 % 2;
            try {
                cVar2.dispose();
                this.f1262 = null;
                int i20 = f1251;
                int i21 = (i20 & 65) + (i20 | 65);
                f1260 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f1262 = null;
                throw th2;
            }
        }
        c cVar3 = this.f1268;
        if ((cVar3 != null ? 'R' : '6') == 'R') {
            int i23 = f1260;
            int i24 = ((i23 | 47) << 1) - (i23 ^ 47);
            f1251 = i24 % 128;
            try {
                if ((i24 % 2 == 0 ? Typography.amp : '\t') != '\t') {
                    cVar3.dispose();
                    int length = r6.length;
                } else {
                    cVar3.dispose();
                }
            } finally {
                this.f1268 = null;
            }
        }
        int i25 = (f1260 + 11) - 1;
        int i26 = ((i25 | (-1)) << 1) - (i25 ^ (-1));
        f1251 = i26 % 128;
        if ((i26 % 2 != 0 ? (char) 18 : '5') != 18) {
            int i27 = 10 / 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2384(String str) {
        int i = f1251 + 33;
        int i2 = i % 128;
        f1260 = i2;
        int i3 = i % 2;
        if ((str != 0 ? ' ' : Typography.less) == ' ') {
            int i4 = i2 + 91;
            f1251 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i6 = 0;
        while (true) {
            if (i6 >= cArr.length) {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
            int i7 = f1251 + 91;
            f1260 = i7 % 128;
            int i8 = i7 % 2;
            cArr3[0] = cArr[i6];
            int i9 = i6 + 1;
            cArr3[1] = cArr[i9];
            util.a.y.dm.bi.m6222(cArr3, f1257, f1256, f1255, f1261);
            cArr2[i6] = cArr3[0];
            cArr2[i9] = cArr3[1];
            i6 += 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int[] m2388() throws IOException {
        int i = f1251;
        int i2 = i & 59;
        int i3 = i2 + ((i ^ 59) | i2);
        f1260 = i3 % 128;
        int i4 = i3 % 2;
        c cVar = this.f1267;
        if (cVar != null) {
            int i5 = this.f1264;
            int[] iArr = new int[i5];
            int i6 = f1253;
            int i7 = i6 & 0;
            int i8 = ((i6 ^ 0) | i7) << 1;
            int i9 = -((i6 | 0) & (~i7));
            try {
                Object[] objArr = {Long.valueOf((i8 ^ i9) + ((i9 & i8) << 1)), iArr, 0, Integer.valueOf(i5)};
                Class cls = Integer.TYPE;
                c.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
                int i10 = (f1251 + 52) - 1;
                f1260 = i10 % 128;
                if (!(i10 % 2 != 0)) {
                    return iArr;
                }
                Object[] objArr2 = null;
                int length = objArr2.length;
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IOException(m2384("Ἰ괢台싸扮ꏒᆗ俆ᒩ쏭\uf198典\u0a0dﵭ涕혬\uecab急啑ꉝ푍\uee7e℈ᡆ㲋\udc70퀌푙復\ueac8婿⎢ᚫ엙ꔀꪢ俼₇ꯤฺ眏♲䪻ᡨ").intern());
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.ad.f$c, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public int m2387() throws IOException {
        int i = f1260;
        int i2 = (i ^ 29) + ((i & 29) << 1);
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1266 != null) {
            int i4 = (i ^ 27) + ((i & 27) << 1);
            f1251 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i & 125;
            int i7 = (~i6) & (i | 125);
            int i8 = i6 << 1;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f1251 = i9 % 128;
            int i10 = i9 % 2;
            c cVar = this.f1263;
            ?? r10 = 0;
            if ((cVar != null ? 'T' : '7') == 'T') {
                int i11 = (i ^ 19) + ((i & 19) << 1);
                f1251 = i11 % 128;
                try {
                    if ((i11 % 2 == 0 ? 'c' : Typography.less) != '<') {
                        cVar.dispose();
                        int length = r10.length;
                    } else {
                        cVar.dispose();
                    }
                    int i12 = f1260;
                    int i13 = (i12 ^ 71) + ((i12 & 71) << 1);
                    f1251 = i13 % 128;
                    int i14 = i13 % 2;
                } finally {
                    this.f1263 = null;
                }
            }
            int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
            int i15 = f1259;
            int i16 = nativeSize & i15;
            int i17 = (nativeSize | i15) & (~i16);
            int i18 = i16 << 1;
            this.f1263 = new c(((i17 | i18) << 1) - (i17 ^ i18));
            c cVar2 = this.f1262;
            if ((cVar2 != null ? '@' : '\t') == '@') {
                int i19 = f1251;
                int i20 = (i19 & 61) + (i19 | 61);
                f1260 = i20 % 128;
                try {
                    if (i20 % 2 == 0) {
                        cVar2.dispose();
                    } else {
                        cVar2.dispose();
                        super.hashCode();
                    }
                } finally {
                    this.f1262 = null;
                }
            }
            Class<?> cls = Long.TYPE;
            c cVar3 = new c(Native.getNativeSize(cls) * 1);
            this.f1262 = cVar3;
            try {
                try {
                    try {
                        c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1263)).longValue() + f1258)));
                        c cVar4 = this.f1268;
                        if ((cVar4 != null ? 'A' : '\'') != '\'') {
                            int i21 = f1251;
                            int i22 = ((i21 | 6) << 1) - (i21 ^ 6);
                            int i23 = (i22 & (-1)) + (i22 | (-1));
                            f1260 = i23 % 128;
                            int i24 = i23 % 2;
                            try {
                                cVar4.dispose();
                                this.f1268 = null;
                                int i25 = f1251;
                                int i26 = (i25 & (-36)) | ((~i25) & 35);
                                int i27 = (i25 & 35) << 1;
                                int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
                                f1260 = i28 % 128;
                                int i29 = i28 % 2;
                            } catch (Throwable th) {
                                this.f1268 = null;
                                throw th;
                            }
                        }
                        try {
                            c m2382 = m2382(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1262)).longValue());
                            this.f1268 = m2382;
                            v.f1516._U2RvyR59SXwCmibTvkjGGP(m2382, this.f1266);
                            try {
                                int intValue = ((Integer) c.class.getMethod("getInt", cls).invoke(this.f1263, Long.valueOf(f1258))).intValue();
                                int i30 = f1251;
                                int i31 = (i30 & (-86)) | ((~i30) & 85);
                                int i32 = -(-((i30 & 85) << 1));
                                int i33 = (i31 ^ i32) + ((i32 & i31) << 1);
                                f1260 = i33 % 128;
                                if (!(i33 % 2 == 0)) {
                                    int i34 = 37 / 0;
                                    return intValue;
                                }
                                return intValue;
                            } catch (Throwable th2) {
                                Throwable cause = th2.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable cause2 = th3.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause3 = th4.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th4;
                    }
                } catch (Throwable th5) {
                    Throwable cause4 = th5.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th5;
                }
            } catch (Throwable th6) {
                Throwable cause5 = th6.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th6;
            }
        }
        throw new IOException(m2384("\udcdaី台싸扮ꏒᆗ俆ᒩ쏭ᱶ졝ᒩ쏭嶲㇀佚봀\u0a55鼹\u0a0dﵭ啑ꉝ\ud8eb谓\u0604\u2bce苖䩄佚봀蟩\uf87d妃☬뭯\ueacbⳋꂣ橭둴\ueb14횒\ud8eb谓ꯤฺ眏♲䪻ᡨ").intern());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2390(int i) {
        int i2 = f1251;
        int i3 = (i2 & (-64)) | ((~i2) & 63);
        int i4 = (i2 & 63) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f1260 = i6;
        int i7 = i5 % 2;
        this.f1264 = i;
        c cVar = this.f1267;
        if ((cVar != null ? '?' : 'a') == '?') {
            int i8 = i6 ^ 75;
            int i9 = -(-((i6 & 75) << 1));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f1251 = i10 % 128;
            int i11 = i10 % 2;
            try {
                cVar.dispose();
                this.f1267 = null;
                int i12 = f1260;
                int i13 = i12 ^ 11;
                int i14 = (i12 & 11) << 1;
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                f1251 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f1267 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i17 = f1252;
        int i18 = nativeSize & i17;
        int i19 = (i17 ^ nativeSize) | i18;
        this.f1267 = new c((i18 ^ i19) + ((i19 & i18) << 1));
        c cVar2 = this.f1265;
        if (cVar2 != null) {
            int i20 = f1251;
            int i21 = ((i20 | 80) << 1) - (i20 ^ 80);
            int i22 = (i21 ^ (-1)) + ((i21 & (-1)) << 1);
            f1260 = i22 % 128;
            int i23 = i22 % 2;
            try {
                cVar2.dispose();
                this.f1265 = null;
                int i24 = f1260;
                int i25 = (((i24 ^ 69) | (i24 & 69)) << 1) - (((~i24) & 69) | (i24 & (-70)));
                f1251 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th2) {
                this.f1265 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f1265 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1267)).longValue() + f1253)));
                    c cVar4 = this.f1266;
                    if (!(cVar4 == null)) {
                        int i27 = f1251;
                        int i28 = (i27 & (-26)) | ((~i27) & 25);
                        int i29 = (i27 & 25) << 1;
                        int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
                        f1260 = i30 % 128;
                        try {
                            if ((i30 % 2 != 0 ? 'C' : ',') != ',') {
                                cVar4.dispose();
                                this.f1266 = null;
                                int i31 = 85 / 0;
                            } else {
                                cVar4.dispose();
                            }
                        } finally {
                            this.f1266 = null;
                        }
                    }
                    try {
                        this.f1266 = m2383(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1265)).longValue());
                        int i32 = f1260;
                        int i33 = ((i32 | 122) << 1) - (i32 ^ 122);
                        int i34 = (i33 ^ (-1)) + ((i33 & (-1)) << 1);
                        f1251 = i34 % 128;
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
