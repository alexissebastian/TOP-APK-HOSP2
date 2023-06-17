package util.a.y.ca;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5229;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f5230;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f5231;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f5232;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f5233;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f5234;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f5235;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f5236;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f5237;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f5238 = 0;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private static int f5239;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f5240 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5241;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static int f5242;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f5243;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static int f5244;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private static int f5245;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5246;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private static int f5247;

    /* renamed from: ᶥ  reason: contains not printable characters */
    private static int f5248;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f5249;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private static int f5250;

    /* renamed from: ꜞ  reason: contains not printable characters */
    private static int f5251;

    /* renamed from: ꜟ  reason: contains not printable characters */
    private static int f5252;

    /* renamed from: ꞌ  reason: contains not printable characters */
    private static int f5253;

    /* renamed from: ﹳ  reason: contains not printable characters */
    private static long f5254;

    /* renamed from: ﾞ  reason: contains not printable characters */
    private static char[] f5255;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f5274 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0160d f5262 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private C0160d f5257 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private C0160d f5263 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f5258 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private C0160d f5277 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private C0160d f5266 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private C0160d f5276 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private int f5280 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private C0160d f5278 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private C0160d f5256 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private C0160d f5284 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private C0160d f5259 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private C0160d f5260 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private C0160d f5264 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private C0160d f5265 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private int f5261 = 0;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private C0160d f5267 = null;

    /* renamed from: ˌ  reason: contains not printable characters */
    private C0160d f5268 = null;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private C0160d f5269 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private C0160d f5271 = null;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private C0160d f5272 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private int f5270 = 0;

    /* renamed from: ـ  reason: contains not printable characters */
    private C0160d f5273 = null;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private C0160d f5279 = null;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private C0160d f5275 = null;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private int f5282 = 0;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private C0160d f5285 = null;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private C0160d f5283 = null;

    /* renamed from: ॱι  reason: contains not printable characters */
    private C0160d f5281 = null;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private C0160d f5287 = null;

    /* renamed from: ᐨ  reason: contains not printable characters */
    private C0160d f5286 = null;

    /* renamed from: ꓸ  reason: contains not printable characters */
    private C0160d f5288 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.ca.d$d  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0160d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f5289;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f5290 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f5291 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f5292;

        static {
            m5144();
            f5289 = 0;
            f5292 = 1;
        }

        public C0160d(long j) {
            super(j);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m5143(byte b, short s, short s2) {
            byte[] bArr = f5290;
            int i = 104 - (b * 3);
            int i2 = (s * 4) + 8;
            int i3 = 4 - (s2 * 4);
            byte[] bArr2 = new byte[i2];
            int i4 = -1;
            int i5 = i2 - 1;
            if (bArr == null) {
                int i6 = i + (-i3);
                i3++;
                i = i6 + 3;
                bArr = bArr;
                bArr2 = bArr2;
                i4 = -1;
            }
            while (true) {
                int i7 = i4 + 1;
                bArr2[i7] = (byte) i;
                if (i7 == i5) {
                    return new String(bArr2, 0);
                }
                byte b2 = bArr[i3];
                i3++;
                i = i + (-b2) + 3;
                bArr = bArr;
                bArr2 = bArr2;
                i4 = i7;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m5144() {
            f5290 = new byte[]{110, -78, Ascii.EM, 77, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f5291 = 164;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f5292;
            int i2 = (i ^ 1) + ((i & 1) << 1);
            f5289 = i2 % 128;
            boolean z = i2 % 2 == 0;
            super.dispose();
            if (z) {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m5143(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    static {
        m5112();
        f5251 = 0;
        f5252 = 1;
        m5109();
        int i = -(-AndroidCharacter.getMirror('0'));
        int i2 = i & 87;
        int i3 = -(-((i ^ 87) | i2));
        int i4 = -Color.green(0);
        int i5 = i4 & 23;
        int i6 = ((i4 ^ 23) | i5) << 1;
        int i7 = -((i4 | 23) & (~i5));
        f5235 = new String(m5103(((i2 | i3) << 1) - (i3 ^ i2), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (i6 & i7) + (i7 | i6)).intern());
        f5246 = 107;
        f5229 = 68;
        f5243 = 127;
        f5241 = 88;
        f5249 = 121;
        f5232 = 82;
        f5230 = 135;
        f5231 = 90;
        f5233 = 129;
        f5234 = 84;
        f5236 = 149;
        f5237 = 104;
        f5239 = 143;
        f5242 = 98;
        f5244 = 143;
        f5245 = 104;
        f5247 = 137;
        f5250 = 98;
        f5248 = 101;
        f5253 = 68;
        int i8 = f5251;
        int i9 = ((i8 | 79) << 1) - (i8 ^ 79);
        f5252 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5103(int i, char c, int i2) {
        int i3 = f5252 + 71;
        f5251 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                String str = new String(cArr);
                int i6 = f5252 + 31;
                f5251 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
            int i8 = f5252;
            int i9 = i8 + 51;
            f5251 = i9 % 128;
            int i10 = i9 % 2;
            cArr[i5] = (char) ((f5255[i + i5] ^ (i5 * f5254)) ^ c);
            i5++;
            int i11 = i8 + 51;
            f5251 = i11 % 128;
            int i12 = i11 % 2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private C0160d m5108(long j) {
        int i = 809975883;
        Class cls = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5252;
        int i3 = ((i2 | 33) << 1) - (i2 ^ 33);
        f5251 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f5251;
            int i7 = i6 & 15;
            int i8 = (((i6 | 15) & (~i7)) - (~(i7 << 1))) - 1;
            int i9 = i8 % 128;
            f5252 = i9;
            if ((i8 % 2 == 0 ? 'N' : (char) 30) != 30) {
                bArr[i5] = (byte) ((j / (255 >> (i5 >> 67))) << (i5 / 112));
                i5 = ((((i5 ^ 17) | (i5 & 17)) << 1) - (~(-(((~i5) & 17) | (i5 & (-18)))))) - 1;
            } else {
                int i10 = i5 * 8;
                bArr[i5] = (byte) (((255 << i10) & j) >> i10);
                i5 = ((i5 + 2) - 0) - 1;
            }
            int i11 = (i9 ^ 17) + ((i9 & 17) << 1);
            f5251 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f5252;
        int i14 = i13 & 61;
        int i15 = ((i13 ^ 61) | i14) << 1;
        int i16 = -((i13 | 61) & (~i14));
        int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
        f5251 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '6' : 'C') != '6') {
                break;
            }
            int i20 = (f5252 + 127) - 1;
            int i21 = (i20 & (-1)) + (i20 | (-1));
            f5251 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i19] & 255;
            int i24 = ((i23 | (-1)) & (~(i23 & (-1))) & (-1)) | (i23 & 0);
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            bArr[i19] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i25 = nativeSize2 & (-1);
            int i26 = (nativeSize2 ^ (-1)) | i25;
            int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
            int i28 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i29 = i >>> ((((~i28) & i27) | ((~i27) & i28)) + ((i28 & i27) << 1));
            int i30 = ((~i29) & nativeSize) | ((~nativeSize) & i29);
            int i31 = i29 & nativeSize;
            i = ((i31 & i30) | (i30 ^ i31)) * i24;
            int i32 = i19 ^ 69;
            int i33 = ((((i19 & 69) | i32) << 1) - (~(-i32))) - 1;
            int i34 = (i33 & 67) | ((~i33) & (-68));
            int i35 = (i33 & (-68)) << 1;
            i19 = (i35 | i34) + (i34 & i35);
            int i36 = f5251;
            int i37 = i36 & 21;
            int i38 = (i36 | 21) & (~i37);
            int i39 = -(-(i37 << 1));
            int i40 = ((i38 | i39) << 1) - (i38 ^ i39);
            f5252 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f5252;
        int i43 = i42 & 111;
        int i44 = ((i42 ^ 111) | i43) << 1;
        int i45 = -((i42 | 111) & (~i43));
        int i46 = ((i44 | i45) << 1) - (i45 ^ i44);
        f5251 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i48 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '0' : (char) 1) != 1) {
                int i49 = f5252;
                int i50 = (((i49 | 42) << 1) - (i49 ^ 42)) - 1;
                int i51 = i50 % 128;
                f5251 = i51;
                int i52 = i50 % 2;
                j2 |= (bArr[i48] & 255) << (i48 * 8);
                int i53 = (i48 & (-61)) | ((~i48) & 60);
                int i54 = (i48 & 60) << 1;
                int i55 = (i53 ^ i54) + ((i54 & i53) << 1);
                int i56 = i55 & (-59);
                i48 = (((~i56) & (i55 | (-59))) - (~(-(-(i56 << 1))))) - 1;
                int i57 = i51 ^ 23;
                int i58 = (((i51 & 23) | i57) << 1) - i57;
                f5252 = i58 % 128;
                int i59 = i58 % 2;
            } else {
                try {
                    C0160d.class.getMethod("setLong", cls3, cls3).invoke(c0160d, 0L, Long.valueOf(j2));
                    int i60 = f5252;
                    int i61 = (i60 & 124) + (i60 | 124);
                    int i62 = (i61 ^ (-1)) + ((i61 & (-1)) << 1);
                    f5251 = i62 % 128;
                    int i63 = i62 % 2;
                    return c0160d;
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

    /* renamed from: ͺ  reason: contains not printable characters */
    static void m5109() {
        f5255 = new char[]{'m', 41974, 18293, 60157, 36396, 12780, 54643, 30969, 7284, 49083, 25453, 1732, 43600, 19944, 61769, 38111, 14417, 56316, 32578, 8905, 50814, 27078, 3382, 45216, 21514, 63422, 39720, 16055, 57905, 34213, 10505, 52404, 28698, 4998, 46918, 23183, 65029, 41373, 17665, 59521, 'm', 41974, 18293, 60157, 36396, 12780, 54643, 30969, 7284, 49083, 25453, 1732, 43600, 19944, 61769, 38111, 14417, 56316, 32578, 8905, 50800, 27098, 3372, 45218, 21564, 63395, 39687, 16063, 57888, 34197, 10543, 52411, 28678, 4998, 46868, 23226, 65029, 41365, 17687, 59605, 35870, 12178, 54028, 30578, 6896, 'm', 41974, 18293, 60157, 36396, 12780, 54643, 30969, 7284, 49083, 25471, 1741, 43592, 19847, 61786, 38092, 14402, 56274, 32603, 8924, 50760, 27098, 3376, 45238, 21608, 63407, 39723, 16050, 57912, 34230, 10536, 52412, 28692, 5002, 46857, 23175, 65100, 41346, 17687, 59521, 35856, 12180, 54042, 30578, 6820, 48737, 25059, 1407, 43235, 19559, '_', 41904, 18254, 60110, 36453, 12731, 54595, 30934, 7285, 49107, 25424, 1686, 43603, 19953, 61785, 38043, 14343, 56272, 32597, 8938, 50804, 27101, 3360};
        f5254 = 164690380465152899L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5110(int i, byte b, short s) {
        int i2 = 20 - (s * 17);
        byte[] bArr = f5240;
        int i3 = (b * 6) + 97;
        int i4 = i + 17;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            i3 = (i2 + i3) - 2;
            i2 = i2;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            int i8 = i2 + 1;
            bArr2[i7] = (byte) i3;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i3 = (i3 + bArr[i8]) - 2;
            i2 = i8;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private C0160d m5111(long j) {
        int i = 656572765;
        Class cls = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5252;
        int i3 = i2 & 3;
        int i4 = ((((i2 ^ 3) | i3) << 1) - (~(-((i2 | 3) & (~i3))))) - 1;
        f5251 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '[' : '\n') != '[') {
                break;
            }
            int i7 = f5252;
            int i8 = ((i7 | 41) << 1) - (((~i7) & 41) | (i7 & (-42)));
            int i9 = i8 % 128;
            f5251 = i9;
            if (i8 % 2 != 0) {
                int i10 = i6 & 53;
                int i11 = i6 & (-2);
                int i12 = (~i11) & (i6 | (-2));
                int i13 = -(-(i11 << 1));
                bArr[i6] = (byte) ((j | (255 >>> (i10 + ((i6 ^ 53) | i10)))) >> ((i12 ^ i13) + ((i13 & i12) << 1)));
                int i14 = i6 ^ 47;
                i6 = (((i6 & 47) | i14) << 1) - i14;
            } else {
                int i15 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i15)) >> i15);
                int i16 = i6 & 1;
                i6 = i16 + ((i6 ^ 1) | i16);
            }
            int i17 = ((i9 & 75) - (~(i9 | 75))) - 1;
            f5252 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f5251;
        int i20 = ((i19 | 100) << 1) - (i19 ^ 100);
        int i21 = ((i20 | (-1)) << 1) - (i20 ^ (-1));
        f5252 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if ((i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ' ' : '\r') == '\r') {
                break;
            }
            int i24 = f5252;
            int i25 = i24 & 19;
            int i26 = (((i24 ^ 19) | i25) << 1) - ((i24 | 19) & (~i25));
            f5251 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i23] & 255;
            int i29 = i28 & (-1);
            int i30 = ((~i28) | i29) & (~(i29 & (-1))) & (i29 | (-1));
            byte b = bArr[i23];
            byte b2 = (byte) (i & 255);
            int i31 = b & b2;
            bArr[i23] = (byte) (((b ^ b2) | i31) & ((i31 & 0) | ((~i31) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i23 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i32 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i33 = -(((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int i34 = (i32 & i33) + (i33 | i32);
            int i35 = -(i23 % (Native.getNativeSize(cls2) * 8));
            int i36 = i34 & i35;
            int i37 = (i35 ^ i34) | i36;
            int i38 = i >>> ((i36 & i37) + (i37 | i36));
            int i39 = nativeSize & i38;
            int i40 = (i38 | nativeSize) & (~i39);
            i = ((i40 & i39) | (i40 ^ i39)) * i30;
            int i41 = i23 & (-63);
            int i42 = i41 + ((i23 ^ (-63)) | i41);
            i23 = ((64 & i42) << 1) + ((i42 & (-65)) | ((~i42) & 64));
            int i43 = f5252;
            int i44 = i43 ^ 111;
            int i45 = ((((i43 & 111) | i44) << 1) - (~(-i44))) - 1;
            f5251 = i45 % 128;
            int i46 = i45 % 2;
        }
        int i47 = f5251;
        int i48 = i47 & 61;
        int i49 = (((i47 | 61) & (~i48)) - (~(i48 << 1))) - 1;
        f5252 = i49 % 128;
        int i50 = i49 % 2;
        long j2 = 0;
        int i51 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i51 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    C0160d.class.getMethod("setLong", cls3, cls3).invoke(c0160d, 0L, Long.valueOf(j2));
                    int i52 = f5252;
                    int i53 = (i52 ^ 19) + ((i52 & 19) << 1);
                    f5251 = i53 % 128;
                    int i54 = i53 % 2;
                    return c0160d;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i55 = f5251;
            int i56 = i55 ^ 13;
            int i57 = (i55 & 13) << 1;
            int i58 = (i56 ^ i57) + ((i57 & i56) << 1);
            int i59 = i58 % 128;
            f5252 = i59;
            int i60 = i58 % 2;
            j2 |= (bArr[i51] & 255) << (i51 * 8);
            i51++;
            int i61 = i59 + 16;
            int i62 = ((i61 | (-1)) << 1) - (i61 ^ (-1));
            f5251 = i62 % 128;
            int i63 = i62 % 2;
        }
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static void m5112() {
        f5240 = new byte[]{Ascii.DC4, -44, 120, 5, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f5238 = 84;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private C0160d m5113(long j) {
        Class cls;
        int i = 1119005618;
        Class cls2 = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5252;
        int i3 = i2 & 93;
        int i4 = ((i2 ^ 93) | i3) << 1;
        int i5 = -((i2 | 93) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f5251 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i9 = f5252;
            int i10 = i9 | 45;
            int i11 = i10 << 1;
            int i12 = -((~(i9 & 45)) & i10);
            int i13 = (i11 & i12) + (i12 | i11);
            f5251 = i13 % 128;
            if ((i13 % 2 != 0 ? '\f' : (char) 27) != 27) {
                bArr[i8] = (byte) (((255 << (((i8 | (-98)) << 1) - (i8 ^ (-98)))) & j) >>> (i8 << 32));
                i8 += 10;
            } else {
                int i14 = i8 * 8;
                bArr[i8] = (byte) (((255 << i14) & j) >> i14);
                int i15 = i8 & (-62);
                int i16 = (i8 | (-62)) & (~i15);
                int i17 = i15 << 1;
                int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
                int i19 = i18 & 63;
                int i20 = (~i19) & (i18 | 63);
                int i21 = -(-(i19 << 1));
                i8 = (i20 ^ i21) + ((i21 & i20) << 1);
            }
        }
        int i22 = f5252;
        int i23 = (i22 & 29) + (i22 | 29);
        f5251 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if (i25 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i26 = f5252;
            int i27 = (i26 ^ 73) + ((i26 & 73) << 1);
            f5251 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i25] & 255;
            int i30 = i29 & 0;
            int i31 = (~i29) & (-1);
            int i32 = (i31 & i30) | (i30 ^ i31);
            byte b = bArr[i25];
            byte b2 = (byte) (i & 255);
            int i33 = b & b2;
            bArr[i25] = (byte) (((b ^ b2) | i33) & (~(i33 & (-1))) & (i33 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i34 = (nativeSize2 & 0) + (nativeSize2 | 0);
            int i35 = (i34 & (-1)) + (i34 | (-1));
            int i36 = -(i25 % (Native.getNativeSize(cls3) * 8));
            int i37 = i >>> (((i35 & i36) - (~(i36 | i35))) - 1);
            int i38 = nativeSize ^ i37;
            int i39 = i37 & nativeSize;
            i = ((i39 & i38) | (i38 ^ i39)) * i32;
            int i40 = ((i25 | 2) << 1) - (i25 ^ 2);
            i25 = (i40 & (-1)) + (i40 | (-1));
            int i41 = f5252;
            int i42 = (((i41 | 92) << 1) - (i41 ^ 92)) - 1;
            f5251 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f5252;
        int i45 = i44 & 67;
        int i46 = i44 | 67;
        int i47 = (i45 & i46) + (i46 | i45);
        f5251 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i49 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i50 = f5251;
            int i51 = ((43 & (~i50)) | (i50 & (-44))) + ((i50 & 43) << 1);
            f5252 = i51 % 128;
            int i52 = i51 % 2;
            j2 |= (bArr[i49] & 255) << (i49 * 8);
            int i53 = (i49 & 72) | ((~i49) & (-73));
            int i54 = (i49 & (-73)) << 1;
            int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
            int i56 = i55 ^ 74;
            int i57 = ((i55 & 74) | i56) << 1;
            int i58 = -i56;
            i49 = ((i57 | i58) << 1) - (i58 ^ i57);
            int i59 = (((i50 ^ 91) | (i50 & 91)) << 1) - (((~i50) & 91) | (i50 & (-92)));
            f5252 = i59 % 128;
            int i60 = i59 % 2;
        }
        C0160d.class.getMethod("setLong", cls, cls).invoke(c0160d, 0L, Long.valueOf(j2));
        int i61 = ((f5252 + 58) - 0) - 1;
        f5251 = i61 % 128;
        if ((i61 % 2 != 0 ? '2' : (char) 4) != 4) {
            int i62 = 40 / 0;
            return c0160d;
        }
        return c0160d;
    }

    protected void finalize() {
        int i = f5252;
        int i2 = i & 49;
        int i3 = ((i | 49) & (~i2)) + (i2 << 1);
        f5251 = i3 % 128;
        int i4 = i3 % 2;
        m5139();
        int i5 = f5251;
        int i6 = (i5 & 111) + (i5 | 111);
        f5252 = i6 % 128;
        if ((i6 % 2 == 0 ? 'U' : (char) 3) != 3) {
            int i7 = 74 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        if ((r1 != null ? 7 : 'Y') != 7) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        if ((r8.f5267 == null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
        r8.f5267.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0038, code lost:
        r8.f5267 = null;
        r1 = util.a.y.ca.d.f5251;
        r5 = r1 | 43;
        r6 = r5 << 1;
        r1 = -((~(r1 & 43)) & r5);
        r5 = (r6 ^ r1) + ((r1 & r6) << 1);
        util.a.y.ca.d.f5252 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00df, code lost:
        r8.f5267 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e1, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ca.d$d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5114() {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5114():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r7.f5273 != null ? 16 : 'Q') != 16) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r7.f5273 != null) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r7.f5273.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r7.f5273 = null;
        r1 = util.a.y.ca.d.f5252;
        r4 = ((r1 ^ 64) + ((r1 & 64) << 1)) - 1;
        util.a.y.ca.d.f5251 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r7.f5273 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        throw r0;
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5116() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5116():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if ((r4 == null) != true) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if ((r14.f5267 != null ? 'T' : 26) != 26) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r14.f5267.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r14.f5267 = null;
        r4 = ((util.a.y.ca.d.f5252 + 26) - 0) - 1;
        util.a.y.ca.d.f5251 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        r14.f5267 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        throw r15;
     */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5117(int r15) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5117(int):void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected void m5122() {
        int i = f5252;
        int i2 = (((i & (-6)) | ((~i) & 5)) - (~((i & 5) << 1))) - 1;
        int i3 = i2 % 128;
        f5251 = i3;
        int i4 = i2 % 2;
        C0160d c0160d = this.f5271;
        C0160d c0160d2 = null;
        if ((c0160d != null ? ' ' : (char) 31) == ' ') {
            int i5 = (i3 ^ 92) + ((i3 & 92) << 1);
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f5252 = i6 % 128;
            try {
                if (!(i6 % 2 != 0)) {
                    c0160d.dispose();
                    super.hashCode();
                } else {
                    c0160d.dispose();
                }
                int i7 = (f5251 + 52) - 1;
                f5252 = i7 % 128;
                int i8 = i7 % 2;
            } finally {
                this.f5271 = null;
            }
        }
        C0160d c0160d3 = this.f5272;
        if ((c0160d3 != null ? (char) 4 : '*') == 4) {
            int i9 = f5251;
            int i10 = ((i9 & 100) + (i9 | 100)) - 1;
            f5252 = i10 % 128;
            int i11 = i10 % 2;
            try {
                c0160d3.dispose();
                this.f5272 = null;
                int i12 = f5251;
                int i13 = i12 & 45;
                int i14 = -(-((i12 ^ 45) | i13));
                int i15 = (i13 & i14) + (i14 | i13);
                f5252 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f5272 = null;
                throw th;
            }
        }
        int i17 = f5252;
        int i18 = i17 | 37;
        int i19 = i18 << 1;
        int i20 = -((~(i17 & 37)) & i18);
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        f5251 = i21 % 128;
        if ((i21 % 2 == 0 ? 'B' : '-') != 'B') {
            int i22 = 56 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5125(int i) {
        C0160d c0160d;
        int i2 = f5252;
        int i3 = ((i2 & (-108)) | ((~i2) & 107)) + ((i2 & 107) << 1);
        int i4 = i3 % 128;
        f5251 = i4;
        int i5 = i3 % 2;
        this.f5258 = i;
        C0160d c0160d2 = this.f5277;
        Object obj = null;
        if (!(c0160d2 == null)) {
            int i6 = i4 & 49;
            int i7 = (((i4 ^ 49) | i6) << 1) - ((i4 | 49) & (~i6));
            f5252 = i7 % 128;
            try {
                if (!(i7 % 2 != 0)) {
                    c0160d2.dispose();
                    this.f5277 = null;
                    super.hashCode();
                } else {
                    c0160d2.dispose();
                    this.f5277 = null;
                }
            } catch (Throwable th) {
                this.f5277 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i8 = f5243;
        int i9 = nativeSize ^ i8;
        int i10 = ((i8 & nativeSize) | i9) << 1;
        int i11 = -i9;
        this.f5277 = new C0160d(((i10 | i11) << 1) - (i10 ^ i11));
        C0160d c0160d3 = this.f5266;
        if ((c0160d3 != null ? (char) 20 : '9') != '9') {
            int i12 = f5252;
            int i13 = ((i12 & (-120)) | ((~i12) & 119)) + ((i12 & 119) << 1);
            f5251 = i13 % 128;
            int i14 = i13 % 2;
            try {
                c0160d3.dispose();
                this.f5266 = null;
                int i15 = f5251;
                int i16 = i15 & 89;
                int i17 = -(-((i15 ^ 89) | i16));
                int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                f5252 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f5266 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        C0160d c0160d4 = new C0160d(Native.getNativeSize(cls) * 1);
        this.f5266 = c0160d4;
        try {
            try {
                try {
                    C0160d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0160d4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5277)).longValue() + f5241)));
                    C0160d c0160d5 = this.f5276;
                    if (c0160d5 != null) {
                        int i20 = (f5251 + 36) - 1;
                        f5252 = i20 % 128;
                        if ((i20 % 2 == 0 ? '0' : '-') != '0') {
                            try {
                                c0160d5.dispose();
                                this.f5276 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                c0160d = null;
                                this.f5276 = c0160d;
                                throw th;
                            }
                        } else {
                            Object[] objArr = null;
                            try {
                                c0160d5.dispose();
                                this.f5276 = null;
                                int length = objArr.length;
                            } catch (Throwable th4) {
                                th = th4;
                                c0160d = null;
                                this.f5276 = c0160d;
                                throw th;
                            }
                        }
                        int i21 = f5251;
                        int i22 = (i21 & 19) + (i21 | 19);
                        f5252 = i22 % 128;
                        int i23 = i22 % 2;
                    }
                    try {
                        this.f5276 = m5111(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5266)).longValue());
                        int i24 = (f5252 + 63) - 1;
                        int i25 = (i24 & (-1)) + (i24 | (-1));
                        f5251 = i25 % 128;
                        if ((i25 % 2 != 0 ? (char) 11 : '5') != 11) {
                            return;
                        }
                        Object[] objArr2 = null;
                        int length2 = objArr2.length;
                    } catch (Throwable th5) {
                        Throwable cause = th5.getCause();
                        if (cause == null) {
                            throw th5;
                        }
                        throw cause;
                    }
                } catch (Throwable th6) {
                    Throwable cause2 = th6.getCause();
                    if (cause2 == null) {
                        throw th6;
                    }
                    throw cause2;
                }
            } catch (Throwable th7) {
                Throwable cause3 = th7.getCause();
                if (cause3 == null) {
                    throw th7;
                }
                throw cause3;
            }
        } catch (Throwable th8) {
            Throwable cause4 = th8.getCause();
            if (cause4 == null) {
                throw th8;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        if (r11.f5285 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (r11.f5285 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        r1 = r11.f5282;
        r3 = new int[r1];
        r5 = r11.f5285;
        r6 = -(-util.a.y.ca.d.f5250);
        r8 = r6 & 0;
        r7 = ((r6 ^ 0) | r8) << 1;
        r6 = -((r6 | 0) & (~r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf((r7 ^ r6) + ((r6 & r7) << 1)), r3, 0, java.lang.Integer.valueOf(r1)};
        r4 = java.lang.Integer.TYPE;
        util.a.y.ca.d.C0160d.class.getMethod("read", java.lang.Long.TYPE, int[].class, r4, r4).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
        r1 = util.a.y.ca.d.f5252;
        r4 = (r1 & 120) + (r1 | 120);
        r1 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.ca.d.f5251 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0089, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0091, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        r1 = -(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16));
        r3 = (((r1 ^ 40) | (r1 & 40)) << 1) - ((r1 & (-41)) | ((~r1) & 40));
        r1 = -(-(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
        r1 = (char) ((r1 ^ (-1)) + ((r1 & (-1)) << 1));
        r2 = -(-(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16));
        r2 = 45 - (((~r2) & (-1)) | (r2 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00da, code lost:
        throw new java.io.IOException(m5103(r3, r1, (r2 & (-1)) + (r2 | (-1))).intern());
     */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m5128() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5128():int[]");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.ca.d$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m5129() {
        int i = f5252;
        int i2 = i & 103;
        int i3 = -(-(i | 103));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f5251 = i4 % 128;
        int i5 = i4 % 2;
        C0160d c0160d = this.f5262;
        ?? r6 = 0;
        if ((c0160d != null ? (char) 24 : '^') == 24) {
            int i6 = i & 63;
            int i7 = (i | 63) & (~i6);
            int i8 = -(-(i6 << 1));
            int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
            f5251 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? (char) 0 : '\r') != '\r') {
                    c0160d.dispose();
                    int length = r6.length;
                } else {
                    c0160d.dispose();
                }
            } finally {
                this.f5262 = null;
            }
        }
        C0160d c0160d2 = this.f5257;
        if ((c0160d2 != null ? 'V' : 'A') != 'A') {
            int i10 = f5251;
            int i11 = (i10 & 89) + (i10 | 89);
            f5252 = i11 % 128;
            try {
                if (i11 % 2 != 0) {
                    c0160d2.dispose();
                } else {
                    c0160d2.dispose();
                    super.hashCode();
                }
                int i12 = (f5251 + 106) - 1;
                f5252 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f5257 = null;
            }
        }
        C0160d c0160d3 = this.f5263;
        if ((c0160d3 != null ? 'S' : '9') == 'S') {
            int i14 = f5252 + 35;
            f5251 = i14 % 128;
            int i15 = i14 % 2;
            try {
                c0160d3.dispose();
                this.f5263 = null;
                int i16 = f5252;
                int i17 = (i16 & (-76)) | ((~i16) & 75);
                int i18 = (i16 & 75) << 1;
                int i19 = (i17 & i18) + (i18 | i17);
                f5251 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f5263 = null;
                throw th;
            }
        }
        int i21 = f5251;
        int i22 = i21 & 1;
        int i23 = i22 + ((i21 ^ 1) | i22);
        f5252 = i23 % 128;
        if (i23 % 2 != 0) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x019d, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x019e, code lost:
        if (r6 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a0, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a6, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ab, code lost:
        r4 = r13.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ac, code lost:
        r4 = util.a.y.ca.d.f5251;
        r6 = ((r4 & 3) - (~(r4 | 3))) - 1;
        util.a.y.ca.d.f5252 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01be, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01bf, code lost:
        r20.f5286 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c2, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.ca.d.C0160d(r20, com.sun.jna.Native.getNativeSize(r6) * 1);
        r20.f5286 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0210, code lost:
        util.a.y.ca.d.C0160d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r20.f5287)).longValue() + util.a.y.ca.d.f5253)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x022d, code lost:
        r4 = r20.f5288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x022f, code lost:
        if (r4 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0231, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0233, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0234, code lost:
        if (r9 == true) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0237, code lost:
        r9 = util.a.y.ca.d.f5251;
        r10 = r9 ^ 53;
        r9 = -(-((r9 & 53) << 1));
        r11 = (r10 & r9) + (r9 | r10);
        util.a.y.ca.d.f5252 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x024b, code lost:
        if ((r11 % 2) != 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x024d, code lost:
        r11 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0250, code lost:
        r11 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0252, code lost:
        if (r11 == '\b') goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0254, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0257, code lost:
        r20.f5288 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x025b, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x025c, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0260, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0263, code lost:
        r20.f5288 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0267, code lost:
        r4 = 62 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0268, code lost:
        r4 = util.a.y.ca.d.f5252;
        r9 = r4 & 97;
        r9 = r9 + ((r4 ^ 97) | r9);
        util.a.y.ca.d.f5251 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0296, code lost:
        r10 = m5101(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r20.f5286)).longValue());
        r20.f5288 = r10;
        util.a.y.ca.f.f5352._3HGi4QCmHN7wVs67ccSHbb(r10, r20.f5263, r20.f5276, r20.f5284, r20.f5260, r20.f5265, r20.f5269, r20.f5272, r20.f5275, r20.f5281);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02c0, code lost:
        r0 = ((java.lang.Integer) util.a.y.ca.d.C0160d.class.getMethod("getInt", r6).invoke(r20.f5287, java.lang.Long.valueOf(util.a.y.ca.d.f5253))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02dc, code lost:
        r2 = util.a.y.ca.d.f5251;
        r3 = r2 ^ 107;
        r2 = ((r2 & 107) | r3) << 1;
        r3 = -r3;
        r4 = (r2 & r3) + (r2 | r3);
        util.a.y.ca.d.f5252 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02ef, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02f0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02f1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02f5, code lost:
        if (r2 != null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02f7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02f8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02fa, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02fe, code lost:
        if (r2 != null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0300, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0301, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0305, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0306, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0307, code lost:
        r20.f5288 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0309, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x030a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x030b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x030f, code lost:
        if (r2 != null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0311, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0312, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0313, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0314, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0318, code lost:
        if (r2 != null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x031a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x031b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x031c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x031d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0321, code lost:
        if (r2 != null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0323, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0324, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        if ((r20.f5284 != null) == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
        if ((r20.f5284 != null ? 31 : '\f') != '\f') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
        if (r20.f5260 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
        if (r6 != false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
        r6 = (r4 & 26) + (r4 | 26);
        r4 = (r6 & (-1)) + (r6 | (-1));
        r6 = r4 % 128;
        util.a.y.ca.d.f5251 = r6;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
        if (r20.f5265 == null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
        if (r4 == true) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
        r4 = r6 & 65;
        r15 = (r6 ^ 65) | r4;
        r4 = (r4 ^ r15) + ((r4 & r15) << 1);
        util.a.y.ca.d.f5252 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b5, code lost:
        if (r20.f5269 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ba, code lost:
        if (r4 != true) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
        r4 = r6 | 73;
        r15 = r4 << 1;
        r4 = -(r4 & (~(r6 & 73)));
        r9 = ((r15 | r4) << 1) - (r4 ^ r15);
        util.a.y.ca.d.f5252 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
        if (r20.f5272 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
        r4 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d8, code lost:
        r4 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00da, code lost:
        if (r4 != 'U') goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00dc, code lost:
        r6 = r6 + 65;
        r4 = r6 % 128;
        util.a.y.ca.d.f5252 = r4;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e9, code lost:
        if (r20.f5275 == null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00eb, code lost:
        r6 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ee, code lost:
        r6 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f0, code lost:
        if (r6 != '`') goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f2, code lost:
        r6 = r4 ^ 19;
        r4 = ((((r4 & 19) | r6) << 1) - (~(-r6))) - 1;
        util.a.y.ca.d.f5251 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0101, code lost:
        if ((r4 % 2) == 0) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0103, code lost:
        r4 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0106, code lost:
        r4 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0107, code lost:
        if (r4 == '<') goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010b, code lost:
        if (r20.f5281 == null) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010e, code lost:
        r4 = r20.f5281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0110, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0113, code lost:
        if (r4 == null) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0115, code lost:
        r4 = util.a.y.ca.d.f5251;
        r6 = r4 + 16;
        r9 = (r6 & (-1)) + (r6 | (-1));
        util.a.y.ca.d.f5252 = r9 % 128;
        r9 = r9 % 2;
        r6 = r20.f5287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0125, code lost:
        if (r6 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0127, code lost:
        r9 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0129, code lost:
        r9 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012b, code lost:
        if (r9 == 'V') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012d, code lost:
        r9 = r4 & 67;
        r4 = r4 | 67;
        r10 = (r9 ^ r4) + ((r4 & r9) << 1);
        util.a.y.ca.d.f5252 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013d, code lost:
        if ((r10 % 2) != 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013f, code lost:
        r9 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0142, code lost:
        r9 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0144, code lost:
        if (r9 == 'K') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0146, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x014c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014e, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0153, code lost:
        r4 = r13.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0154, code lost:
        r4 = util.a.y.ca.d.f5251;
        r6 = r4 ^ 11;
        r4 = -(-((r4 & 11) << 1));
        r9 = (r6 & r4) + (r4 | r6);
        util.a.y.ca.d.f5252 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x016a, code lost:
        r20.f5287 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x016c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x016d, code lost:
        r20.f5287 = new util.a.y.ca.d.C0160d(r20, ((com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) - (~(-(-util.a.y.ca.d.f5248)))) - 1);
        r4 = r20.f5286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0188, code lost:
        if (r4 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018a, code lost:
        r9 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x018d, code lost:
        r9 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x018f, code lost:
        if (r9 == '@') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0191, code lost:
        r6 = util.a.y.ca.d.f5251 + 7;
        util.a.y.ca.d.f5252 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0199, code lost:
        if ((r6 % 2) != 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x019b, code lost:
        r6 = false;
     */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, util.a.y.ca.d$d] */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m5136() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 939
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5136():int");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public void m5139() {
        int i = f5252;
        int i2 = i & 97;
        int i3 = -(-((i ^ 97) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5251 = i4 % 128;
        int i5 = i4 % 2;
        m5129();
        m5132();
        m5124();
        m5119();
        m5137();
        m5114();
        m5122();
        m5116();
        m5141();
        m5140();
        int i6 = f5251;
        int i7 = i6 | 87;
        int i8 = ((i7 << 1) - (~(-((~(i6 & 87)) & i7)))) - 1;
        f5252 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r7.f5287 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r0 != null) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r7.f5287.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r7.f5287 = null;
        r0 = (util.a.y.ca.d.f5251 + 55) - 1;
        r1 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.ca.d.f5252 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r7.f5287 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.ca.d$d, java.lang.Object] */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5140() {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5140():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if ((r1 != null ? 2 : kotlin.text.Typography.amp) != 2) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        if ((r8.f5259 == null) != true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r8.f5259.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r8.f5259 = null;
        r1 = util.a.y.ca.d.f5252;
        r5 = r1 & 107;
        r1 = -(-((r1 ^ 107) | r5));
        r6 = ((r5 | r1) << 1) - (r1 ^ r5);
        util.a.y.ca.d.f5251 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r8.f5259 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5119() {
        /*
            Method dump skipped, instructions count: 161
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5119():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private C0160d m5105(long j) {
        Class cls = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls) * 1);
        try {
            C0160d.class.getMethod("setLong", cls, cls).invoke(c0160d, 0L, Long.valueOf(j ^ 1415879074));
            int i = (f5252 + 54) - 1;
            f5251 = i % 128;
            if ((i % 2 != 0 ? '\b' : (char) 17) != 17) {
                Object[] objArr = null;
                int length = objArr.length;
                return c0160d;
            }
            return c0160d;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r3 != null ? 31 : '(') != 31) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r11.f5271 == null) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r3 = util.a.y.ca.d.f5251;
        r6 = r3 & 109;
        r3 = (((r3 | 109) & (~r6)) - (~(-(-(r6 << 1))))) - 1;
        util.a.y.ca.d.f5252 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r11.f5271.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r11.f5271 = null;
        r3 = util.a.y.ca.d.f5252;
        r6 = (r3 & 72) + (r3 | 72);
        r3 = ((r6 | (-1)) << 1) - (r6 ^ (-1));
        util.a.y.ca.d.f5251 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
        r6 = java.lang.Integer.TYPE;
        r8 = -(-util.a.y.ca.d.f5239);
        r3 = new util.a.y.ca.d.C0160d(r11, (((com.sun.jna.Native.getNativeSize(r6) * 1) - (~(-((r8 | (-1)) & (~(r8 & (-1))))))) - 1) - 1);
        r11.f5271 = r3;
        r7 = util.a.y.ca.d.f5242;
        r9 = r7 & 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
        util.a.y.ca.d.C0160d.class.getMethod("setInt", java.lang.Long.TYPE, r6).invoke(r3, java.lang.Long.valueOf(((((r7 ^ 0) | r9) << 1) - (~(-((r7 | 0) & (~r9))))) - 1), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
        r12 = r11.f5272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
        if (r12 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bb, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
        if (r3 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
        r3 = util.a.y.ca.d.f5251;
        r6 = r3 & 1;
        r6 = (r6 - (~((r3 ^ 1) | r6))) - 1;
        util.a.y.ca.d.f5252 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ce, code lost:
        if ((r6 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d0, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d2, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
        if (r3 == true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e2, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
        r11.f5272 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010d, code lost:
        r11.f5272 = m5105(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f5271)).longValue() + util.a.y.ca.d.f5242);
        r12 = util.a.y.ca.d.f5251;
        r2 = (((r12 & (-20)) | ((~r12) & 19)) - (~(-(-((r12 & 19) << 1))))) - 1;
        util.a.y.ca.d.f5252 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012d, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012e, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0132, code lost:
        if (r0 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0134, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0135, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0136, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0137, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013b, code lost:
        if (r0 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013e, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013f, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0140, code lost:
        r11.f5271 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0142, code lost:
        throw r12;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5123(int r12) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5123(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c1, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r2 != null) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if ((r13.f5262 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        r13.f5262.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        r13.f5262 = null;
        r2 = util.a.y.ca.d.f5252;
        r7 = r2 ^ 15;
        r2 = (r2 & 15) << 1;
        r8 = (r7 & r2) + (r2 | r7);
        util.a.y.ca.d.f5251 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01be, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01bf, code lost:
        r13.f5262 = null;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5130(int r14) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5130(int):void");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private C0160d m5101(long j) {
        Class cls = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls) * 1);
        try {
            C0160d.class.getMethod("setLong", cls, cls).invoke(c0160d, 0L, Long.valueOf(j ^ 513102427));
            int i = f5251;
            int i2 = i & 31;
            int i3 = -(-(i | 31));
            int i4 = (i2 & i3) + (i3 | i2);
            f5252 = i4 % 128;
            int i5 = i4 % 2;
            return c0160d;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0160d m5104(long j) {
        Class cls = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls) * 1);
        try {
            C0160d.class.getMethod("setLong", cls, cls).invoke(c0160d, 0L, Long.valueOf(j ^ 975535280));
            int i = f5252 + 39;
            f5251 = i % 128;
            if ((i % 2 != 0 ? (char) 19 : 'A') != 'A') {
                Object[] objArr = null;
                int length = objArr.length;
                return c0160d;
            }
            return c0160d;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m5115(int i) {
        C0160d c0160d;
        int i2 = f5252;
        int i3 = i2 & 27;
        int i4 = (~i3) & (i2 | 27);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f5251 = i6 % 128;
        int i7 = i6 % 2;
        this.f5270 = i;
        C0160d c0160d2 = this.f5273;
        if (!(c0160d2 == null)) {
            int i8 = (i2 + 84) - 1;
            f5251 = i8 % 128;
            int i9 = i8 % 2;
            try {
                c0160d2.dispose();
                this.f5273 = null;
                int i10 = f5252;
                int i11 = i10 ^ 81;
                int i12 = (i10 & 81) << 1;
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f5251 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f5273 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(-f5244);
        int i16 = ((~i15) & nativeSize) | ((~nativeSize) & i15);
        int i17 = -(-((i15 & nativeSize) << 1));
        this.f5273 = new C0160d((i16 & i17) + (i17 | i16));
        C0160d c0160d3 = this.f5279;
        if (c0160d3 != null) {
            int i18 = f5251;
            int i19 = ((i18 ^ 8) + ((i18 & 8) << 1)) - 1;
            f5252 = i19 % 128;
            int i20 = i19 % 2;
            try {
                c0160d3.dispose();
                this.f5279 = null;
                int i21 = f5251;
                int i22 = i21 ^ 63;
                int i23 = ((i21 & 63) | i22) << 1;
                int i24 = -i22;
                int i25 = (i23 & i24) + (i23 | i24);
                f5252 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th2) {
                this.f5279 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        C0160d c0160d4 = new C0160d(Native.getNativeSize(cls) * 1);
        this.f5279 = c0160d4;
        try {
            try {
                try {
                    C0160d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0160d4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5273)).longValue() + f5245)));
                    C0160d c0160d5 = this.f5275;
                    if (c0160d5 != null) {
                        int i27 = f5252;
                        int i28 = ((i27 | 61) << 1) - (i27 ^ 61);
                        f5251 = i28 % 128;
                        if ((i28 % 2 != 0 ? 'M' : '0') == '0') {
                            try {
                                c0160d5.dispose();
                                this.f5275 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                c0160d = null;
                                this.f5275 = c0160d;
                                throw th;
                            }
                        } else {
                            try {
                                c0160d5.dispose();
                                Object obj = null;
                                this.f5275 = null;
                                super.hashCode();
                            } catch (Throwable th4) {
                                th = th4;
                                c0160d = null;
                                this.f5275 = c0160d;
                                throw th;
                            }
                        }
                        int i29 = f5252;
                        int i30 = (i29 & 85) + (i29 | 85);
                        f5251 = i30 % 128;
                        int i31 = i30 % 2;
                    }
                    try {
                        this.f5275 = m5102(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5279)).longValue());
                        int i32 = f5252;
                        int i33 = (i32 & 73) + (i32 | 73);
                        f5251 = i33 % 128;
                        if ((i33 % 2 != 0 ? ']' : 'D') != 'D') {
                            Object obj2 = null;
                            super.hashCode();
                        }
                    } catch (Throwable th5) {
                        Throwable cause = th5.getCause();
                        if (cause == null) {
                            throw th5;
                        }
                        throw cause;
                    }
                } catch (Throwable th6) {
                    Throwable cause2 = th6.getCause();
                    if (cause2 == null) {
                        throw th6;
                    }
                    throw cause2;
                }
            } catch (Throwable th7) {
                Throwable cause3 = th7.getCause();
                if (cause3 == null) {
                    throw th7;
                }
                throw cause3;
            }
        } catch (Throwable th8) {
            Throwable cause4 = th8.getCause();
            if (cause4 == null) {
                throw th8;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, util.a.y.ca.d$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5120(int i) {
        int i2 = f5251;
        int i3 = (((i2 | 32) << 1) - (i2 ^ 32)) - 1;
        f5252 = i3 % 128;
        int i4 = i3 % 2;
        C0160d c0160d = this.f5259;
        ?? r7 = 0;
        if ((c0160d != null ? (char) 3 : 'A') == 3) {
            int i5 = (i2 & 4) + (i2 | 4);
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f5252 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? 'M' : 'U') != 'U') {
                    c0160d.dispose();
                    int length = r7.length;
                } else {
                    c0160d.dispose();
                }
                int i7 = f5251 + 83;
                f5252 = i7 % 128;
                int i8 = i7 % 2;
            } finally {
                this.f5259 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i9 = f5230;
        int i10 = -(((~i9) & (-1)) | (i9 & 0));
        int i11 = ((nativeSize | i10) << 1) - (nativeSize ^ i10);
        C0160d c0160d2 = new C0160d(((i11 | (-1)) << 1) - (i11 ^ (-1)));
        this.f5259 = c0160d2;
        int i12 = f5231;
        int i13 = i12 & 0;
        int i14 = -(-((i12 ^ 0) | i13));
        try {
            C0160d.class.getMethod("setInt", Long.TYPE, cls).invoke(c0160d2, Long.valueOf((i13 & i14) + (i14 | i13)), Integer.valueOf(i));
            C0160d c0160d3 = this.f5260;
            if ((c0160d3 != null ? ' ' : (char) 2) != 2) {
                int i15 = f5251;
                int i16 = i15 & 101;
                int i17 = ((i15 ^ 101) | i16) << 1;
                int i18 = -((i15 | 101) & (~i16));
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f5252 = i19 % 128;
                int i20 = i19 % 2;
                try {
                    c0160d3.dispose();
                    this.f5260 = null;
                    int i21 = f5252;
                    int i22 = i21 & 55;
                    int i23 = (i22 - (~((i21 ^ 55) | i22))) - 1;
                    f5251 = i23 % 128;
                    int i24 = i23 % 2;
                } catch (Throwable th) {
                    this.f5260 = null;
                    throw th;
                }
            }
            try {
                this.f5260 = m5104(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5259)).longValue() + f5231);
                int i25 = f5252;
                int i26 = (i25 ^ 87) + ((i25 & 87) << 1);
                f5251 = i26 % 128;
                if (!(i26 % 2 == 0)) {
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
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5126(Pointer pointer) {
        int i = f5251;
        int i2 = i & 35;
        int i3 = -(-((i ^ 35) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5252 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 27 : '@') != 27) {
            m5125(Native.POINTER_SIZE);
            try {
                C0160d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5266, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m5125(Native.POINTER_SIZE);
            try {
                C0160d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5266, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f5252;
        int i6 = (i5 & (-14)) | ((~i5) & 13);
        int i7 = (i5 & 13) << 1;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f5251 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m5141() {
        int i = (f5251 + 120) - 1;
        int i2 = i % 128;
        f5252 = i2;
        int i3 = i % 2;
        C0160d c0160d = this.f5285;
        C0160d c0160d2 = null;
        if ((c0160d != null ? 'A' : 'D') != 'D') {
            int i4 = (i2 & 33) + (i2 | 33);
            f5251 = i4 % 128;
            try {
                if (i4 % 2 != 0) {
                    c0160d.dispose();
                    super.hashCode();
                } else {
                    c0160d.dispose();
                }
            } finally {
                this.f5285 = null;
            }
        }
        C0160d c0160d3 = this.f5283;
        if ((c0160d3 != null ? '[' : 'I') != 'I') {
            int i5 = f5251;
            int i6 = i5 & 29;
            int i7 = (i6 - (~((i5 ^ 29) | i6))) - 1;
            f5252 = i7 % 128;
            try {
                if (!(i7 % 2 != 0)) {
                    c0160d3.dispose();
                    this.f5283 = null;
                    int i8 = 11 / 0;
                } else {
                    c0160d3.dispose();
                }
                int i9 = f5252;
                int i10 = i9 ^ 105;
                int i11 = -(-((i9 & 105) << 1));
                int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                f5251 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f5283 = null;
            }
        }
        C0160d c0160d4 = this.f5281;
        if (c0160d4 != null) {
            int i14 = ((f5252 + 100) - 0) - 1;
            f5251 = i14 % 128;
            int i15 = i14 % 2;
            try {
                c0160d4.dispose();
                this.f5281 = null;
                int i16 = f5252;
                int i17 = (i16 & 23) + (i16 | 23);
                f5251 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f5281 = null;
                throw th;
            }
        }
        int i19 = f5251;
        int i20 = ((i19 | 82) << 1) - (i19 ^ 82);
        int i21 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
        f5252 = i21 % 128;
        int i22 = i21 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private C0160d m5102(long j) {
        Class cls;
        int i = 1086983779;
        Class cls2 = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5251;
        int i3 = ((((i2 | 2) << 1) - (i2 ^ 2)) - 0) - 1;
        f5252 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f5251;
            int i7 = ((i6 | 82) << 1) - (i6 ^ 82);
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f5252 = i8 % 128;
            if ((i8 % 2 == 0 ? '?' : ';') != '?') {
                int i9 = i5 * 8;
                bArr[i5] = (byte) (((255 << i9) & j) >> i9);
                int i10 = (i5 ^ 39) + ((i5 & 39) << 1);
                int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                int i12 = i11 ^ (-37);
                int i13 = ((i11 & (-37)) | i12) << 1;
                int i14 = -i12;
                i5 = (i13 ^ i14) + ((i13 & i14) << 1);
            } else {
                int i15 = i5 - 60;
                bArr[i5] = (byte) ((j / (255 >> ((i15 & (-1)) + (i15 | (-1))))) >>> (i5 >> 52));
                int i16 = (i5 - 46) - 1;
                i5 = (i16 & 79) + (i16 | 79);
            }
            int i17 = i6 & 15;
            int i18 = ((i6 | 15) & (~i17)) + (i17 << 1);
            f5252 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f5251;
        int i21 = i20 | 39;
        int i22 = i21 << 1;
        int i23 = -((~(i20 & 39)) & i21);
        int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
        f5252 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if ((i26 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\n' : 'C') != '\n') {
                break;
            }
            int i27 = f5252;
            int i28 = i27 & 57;
            int i29 = (i27 | 57) & (~i28);
            int i30 = -(-(i28 << 1));
            int i31 = ((i29 | i30) << 1) - (i29 ^ i30);
            f5251 = i31 % 128;
            int i32 = i31 % 2;
            int i33 = bArr[i26] & 255;
            int i34 = i33 & (-1);
            int i35 = (i33 | (-1)) & (((~i34) & (-1)) | (i34 & 0));
            byte b = bArr[i26];
            byte b2 = (byte) (i & 255);
            int i36 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i37 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i26] = (byte) ((i37 & i36) | (i36 ^ i37));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i26 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i38 = nativeSize2 & (-1);
            int i39 = (nativeSize2 ^ (-1)) | i38;
            int i40 = ((i38 | i39) << 1) - (i39 ^ i38);
            int i41 = -(i26 % (Native.getNativeSize(cls3) * 8));
            int i42 = i >>> ((i40 ^ i41) + ((i41 & i40) << 1));
            int i43 = nativeSize ^ i42;
            int i44 = i42 & nativeSize;
            i = ((i44 & i43) | (i43 ^ i44)) * i35;
            int i45 = i26 & 1;
            int i46 = (i26 ^ 1) | i45;
            i26 = ((i45 | i46) << 1) - (i46 ^ i45);
            int i47 = f5251;
            int i48 = ((i47 ^ 31) | (i47 & 31)) << 1;
            int i49 = -(((~i47) & 31) | (i47 & (-32)));
            int i50 = (i48 ^ i49) + ((i49 & i48) << 1);
            f5252 = i50 % 128;
            int i51 = i50 % 2;
        }
        int i52 = f5251;
        int i53 = i52 & 53;
        int i54 = -(-((i52 ^ 53) | i53));
        int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
        f5252 = i55 % 128;
        int i56 = i55 % 2;
        long j2 = 0;
        int i57 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i57 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 24 : 'Q') != 24) {
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
            int i58 = f5252;
            int i59 = i58 & 115;
            int i60 = i59 + ((i58 ^ 115) | i59);
            int i61 = i60 % 128;
            f5251 = i61;
            int i62 = i60 % 2;
            j2 |= (bArr[i57] & 255) << (i57 * 8);
            int i63 = (i57 + 3) - 1;
            i57 = ((i63 | (-1)) << 1) - (i63 ^ (-1));
            int i64 = i61 + 75;
            f5252 = i64 % 128;
            int i65 = i64 % 2;
        }
        C0160d.class.getMethod("setLong", cls, cls).invoke(c0160d, 0L, Long.valueOf(j2));
        int i66 = f5251 + 77;
        f5252 = i66 % 128;
        if (i66 % 2 != 0) {
            return c0160d;
        }
        int i67 = 86 / 0;
        return c0160d;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5134(Pointer pointer) {
        int i = f5252;
        int i2 = ((i & 126) + (i | 126)) - 1;
        f5251 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 1 : 'c') != 1) {
            m5130(Native.POINTER_SIZE);
            try {
                C0160d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5257, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m5130(Native.POINTER_SIZE);
            try {
                C0160d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5257, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f5252;
        int i4 = i3 & 61;
        int i5 = (i3 | 61) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        f5251 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.ca.d$d, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m5138(int i) {
        int i2 = f5251;
        int i3 = ((i2 ^ 42) + ((i2 & 42) << 1)) - 1;
        int i4 = i3 % 128;
        f5252 = i4;
        int i5 = i3 % 2;
        this.f5280 = i;
        C0160d c0160d = this.f5278;
        ?? r10 = 0;
        if (c0160d != null) {
            int i6 = i4 & 39;
            int i7 = ((i4 | 39) & (~i6)) + (i6 << 1);
            f5251 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? '9' : (char) 1) != 1) {
                    c0160d.dispose();
                    super.hashCode();
                } else {
                    c0160d.dispose();
                }
                int i8 = ((f5251 + 64) - 0) - 1;
                f5252 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f5278 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f5249;
        this.f5278 = new C0160d((nativeSize & i10) + (i10 | nativeSize));
        C0160d c0160d2 = this.f5256;
        if (c0160d2 != null) {
            int i11 = f5251;
            int i12 = i11 & 19;
            int i13 = (i12 - (~(-(-((i11 ^ 19) | i12))))) - 1;
            f5252 = i13 % 128;
            try {
                if (!(i13 % 2 == 0)) {
                    c0160d2.dispose();
                } else {
                    c0160d2.dispose();
                    int length = r10.length;
                }
            } finally {
                this.f5256 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        C0160d c0160d3 = new C0160d(Native.getNativeSize(cls) * 1);
        this.f5256 = c0160d3;
        try {
            try {
                try {
                    C0160d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0160d3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5278)).longValue() + f5232)));
                    C0160d c0160d4 = this.f5284;
                    if ((c0160d4 != null ? 'K' : '\f') == 'K') {
                        int i14 = (f5251 + 6) - 1;
                        f5252 = i14 % 128;
                        int i15 = i14 % 2;
                        try {
                            c0160d4.dispose();
                            this.f5284 = null;
                            int i16 = (f5252 + 32) - 1;
                            f5251 = i16 % 128;
                            int i17 = i16 % 2;
                        } catch (Throwable th) {
                            this.f5284 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f5284 = m5106(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5256)).longValue());
                        int i18 = f5251;
                        int i19 = i18 & 67;
                        int i20 = ((i18 | 67) & (~i19)) + (i19 << 1);
                        f5252 = i20 % 128;
                        if (i20 % 2 == 0) {
                            int i21 = 99 / 0;
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

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ca.d$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m5124() {
        int i = f5251;
        int i2 = (i ^ 27) + ((i & 27) << 1);
        int i3 = i2 % 128;
        f5252 = i3;
        int i4 = i2 % 2;
        C0160d c0160d = this.f5278;
        ?? r5 = 0;
        if ((c0160d != null ? '%' : (char) 11) != 11) {
            int i5 = (i3 + 127) - 1;
            int i6 = (i5 & (-1)) + (i5 | (-1));
            f5251 = i6 % 128;
            int i7 = i6 % 2;
            try {
                c0160d.dispose();
                this.f5278 = null;
                int i8 = f5251;
                int i9 = (i8 ^ 120) + ((i8 & 120) << 1);
                int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
                f5252 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f5278 = null;
                throw th;
            }
        }
        C0160d c0160d2 = this.f5256;
        if (c0160d2 != null) {
            int i12 = f5252 + 70;
            int i13 = (i12 & (-1)) + (i12 | (-1));
            f5251 = i13 % 128;
            try {
                if (i13 % 2 != 0) {
                    c0160d2.dispose();
                    int length = r5.length;
                } else {
                    c0160d2.dispose();
                }
            } finally {
                this.f5256 = null;
            }
        }
        C0160d c0160d3 = this.f5284;
        if ((c0160d3 != null ? (char) 31 : '\r') != '\r') {
            int i14 = f5252;
            int i15 = i14 & 47;
            int i16 = (i14 ^ 47) | i15;
            int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
            f5251 = i17 % 128;
            int i18 = i17 % 2;
            try {
                c0160d3.dispose();
                this.f5284 = null;
                int i19 = f5252;
                int i20 = i19 ^ 39;
                int i21 = ((((i19 & 39) | i20) << 1) - (~(-i20))) - 1;
                f5251 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f5284 = null;
                throw th2;
            }
        }
        int i23 = (f5252 + 43) - 1;
        int i24 = (i23 & (-1)) + (i23 | (-1));
        f5251 = i24 % 128;
        int i25 = i24 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r8.f5277 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r8.f5277 != null ? 24 : 18) != 24) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r1 = ((r0 & (-72)) | ((~r0) & 71)) + ((r0 & 71) << 1);
        util.a.y.ca.d.f5252 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        if ((r1 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        r8.f5277.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        r8.f5277.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
        r0 = r8.f5266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0061, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0066, code lost:
        if (r1 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0068, code lost:
        r1 = util.a.y.ca.d.f5251;
        r3 = r1 & 113;
        r1 = (r1 ^ 113) | r3;
        r7 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.ca.d.f5252 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
        if ((r7 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007c, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007f, code lost:
        if (r1 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0087, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008f, code lost:
        r0 = util.a.y.ca.d.f5251;
        r1 = r0 & 9;
        r0 = (r0 ^ 9) | r1;
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ca.d.f5252 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a5, code lost:
        r8.f5266 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a8, code lost:
        r0 = r8.f5276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00aa, code lost:
        if (r0 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ac, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ad, code lost:
        if (r5 == true) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b0, code lost:
        r1 = util.a.y.ca.d.f5251;
        r3 = r1 & 97;
        r1 = (r1 | 97) & (~r3);
        r3 = -(-(r3 << 1));
        r2 = ((r1 | r3) << 1) - (r1 ^ r3);
        util.a.y.ca.d.f5252 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ca, code lost:
        r8.f5276 = null;
        r0 = util.a.y.ca.d.f5251;
        r1 = (r0 & 71) + (r0 | 71);
        util.a.y.ca.d.f5252 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d8, code lost:
        r0 = util.a.y.ca.d.f5251;
        r1 = r0 & 57;
        r1 = r1 + ((r0 ^ 57) | r1);
        util.a.y.ca.d.f5252 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e8, code lost:
        if ((r1 % 2) != 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ea, code lost:
        r1 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ed, code lost:
        r1 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ef, code lost:
        if (r1 == 'U') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f1, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f9, code lost:
        r8.f5276 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fe, code lost:
        r8.f5277 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0100, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.ca.d$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5132() {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5132():void");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m5142(int i) {
        int i2 = f5252;
        int i3 = i2 & 79;
        int i4 = ((i2 ^ 79) | i3) << 1;
        int i5 = -((i2 | 79) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        int i7 = i6 % 128;
        f5251 = i7;
        int i8 = i6 % 2;
        this.f5282 = i;
        C0160d c0160d = this.f5285;
        C0160d c0160d2 = null;
        if (c0160d != null) {
            int i9 = ((i7 ^ 95) | (i7 & 95)) << 1;
            int i10 = -(((~i7) & 95) | (i7 & (-96)));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f5252 = i11 % 128;
            int i12 = i11 % 2;
            try {
                c0160d.dispose();
                this.f5285 = null;
                int i13 = f5252;
                int i14 = i13 & 15;
                int i15 = i13 | 15;
                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                f5251 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f5285 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i18 = f5247;
        int i19 = nativeSize ^ i18;
        int i20 = ((i18 & nativeSize) | i19) << 1;
        int i21 = -i19;
        this.f5285 = new C0160d((i20 ^ i21) + ((i20 & i21) << 1));
        C0160d c0160d3 = this.f5283;
        if (c0160d3 != null) {
            int i22 = f5252;
            int i23 = i22 & 7;
            int i24 = -(-((i22 ^ 7) | i23));
            int i25 = (i23 & i24) + (i24 | i23);
            f5251 = i25 % 128;
            try {
                if ((i25 % 2 != 0 ? '2' : '`') != '2') {
                    c0160d3.dispose();
                } else {
                    c0160d3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f5283 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        C0160d c0160d4 = new C0160d(Native.getNativeSize(cls) * 1);
        this.f5283 = c0160d4;
        try {
            try {
                try {
                    C0160d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0160d4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5285)).longValue() + f5250)));
                    C0160d c0160d5 = this.f5281;
                    if ((c0160d5 != null ? '\\' : (char) 27) == '\\') {
                        int i26 = f5251;
                        int i27 = (i26 & (-94)) | ((~i26) & 93);
                        int i28 = -(-((i26 & 93) << 1));
                        int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
                        f5252 = i29 % 128;
                        int i30 = i29 % 2;
                        try {
                            c0160d5.dispose();
                            this.f5281 = null;
                            int i31 = f5251;
                            int i32 = i31 & 103;
                            int i33 = (i32 - (~(-(-((i31 ^ 103) | i32))))) - 1;
                            f5252 = i33 % 128;
                            int i34 = i33 % 2;
                        } catch (Throwable th2) {
                            this.f5281 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f5281 = m5100(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5283)).longValue());
                        int i35 = f5252;
                        int i36 = i35 & 9;
                        int i37 = -(-((i35 ^ 9) | i36));
                        int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
                        f5251 = i38 % 128;
                        if ((i38 % 2 != 0 ? ')' : 'b') != 'b') {
                            Object[] objArr = null;
                            int length = objArr.length;
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

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5121(int[] iArr) throws IOException {
        int i = f5251;
        int i2 = (i & 65) + (i | 65);
        f5252 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            m5142(iArr.length);
            C0160d c0160d = this.f5285;
            try {
                Object[] objArr = {Long.valueOf(1 / f5250), iArr, 1, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                C0160d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(c0160d, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m5142(iArr.length);
        C0160d c0160d2 = this.f5285;
        int i3 = f5250;
        try {
            Object[] objArr2 = {Long.valueOf(((i3 ^ 0) - (~((i3 & 0) << 1))) - 1), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls2 = Integer.TYPE;
            C0160d.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(c0160d2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0160d m5106(long j) {
        Class cls = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls) * 1);
        try {
            C0160d.class.getMethod("setLong", cls, cls).invoke(c0160d, 0L, Long.valueOf(j ^ 953446221));
            int i = f5251;
            int i2 = ((i & (-8)) | ((~i) & 7)) + ((i & 7) << 1);
            f5252 = i2 % 128;
            if (i2 % 2 == 0) {
                Object obj = null;
                super.hashCode();
                return c0160d;
            }
            return c0160d;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private C0160d m5100(long j) {
        Class cls = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls) * 1);
        try {
            C0160d.class.getMethod("setLong", cls, cls).invoke(c0160d, 0L, Long.valueOf(j ^ 1383857235));
            int i = f5252;
            int i2 = (i | 121) << 1;
            int i3 = -(((~i) & 121) | (i & (-122)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f5251 = i4 % 128;
            int i5 = i4 % 2;
            return c0160d;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5131(Pointer pointer) {
        int i = f5251;
        int i2 = (i ^ 121) + ((i & 121) << 1);
        f5252 = i2 % 128;
        if ((i2 % 2 == 0 ? '!' : '1') != '!') {
            m5138(Native.POINTER_SIZE);
            try {
                C0160d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5256, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m5138(Native.POINTER_SIZE);
            try {
                C0160d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5256, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f5252;
        int i4 = (i3 & 31) + (i3 | 31);
        f5251 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        int i5 = 99 / 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5127(byte[] bArr) throws IOException {
        int i = f5251;
        int i2 = (i & (-116)) | ((~i) & 115);
        int i3 = (i & 115) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5252 = i4 % 128;
        int i5 = i4 % 2;
        m5115(bArr.length);
        C0160d c0160d = this.f5273;
        try {
            Object[] objArr = {Long.valueOf(((0 - (~(-(~(-(-f5245)))))) - 1) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            C0160d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(c0160d, objArr);
            int i6 = f5251;
            int i7 = i6 & 29;
            int i8 = (i6 ^ 29) | i7;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f5252 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r3 != null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r11.f5264 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r3 = util.a.y.ca.d.f5252;
        r6 = (r3 ^ 40) + ((r3 & 40) << 1);
        r3 = (r6 ^ (-1)) + ((r6 & (-1)) << 1);
        util.a.y.ca.d.f5251 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r11.f5264.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r11.f5264 = null;
        r3 = (((util.a.y.ca.d.f5252 + 31) - 1) - 0) - 1;
        util.a.y.ca.d.f5251 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        r11.f5264 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        r6 = java.lang.Integer.TYPE;
        r3 = new util.a.y.ca.d.C0160d(r11, ((com.sun.jna.Native.getNativeSize(r6) * 1) - (~util.a.y.ca.d.f5233)) - 1);
        r11.f5264 = r3;
        r7 = util.a.y.ca.d.f5234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
        util.a.y.ca.d.C0160d.class.getMethod("setInt", java.lang.Long.TYPE, r6).invoke(r3, java.lang.Long.valueOf(((((r7 ^ 0) | (r7 & 0)) << 1) - (~(-((r7 & (-1)) | ((~r7) & 0))))) - 1), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
        r12 = r11.f5265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00af, code lost:
        if (r12 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
        r6 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
        r6 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
        if (r6 == 31) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
        r3 = util.a.y.ca.d.f5252;
        r6 = (((r3 | 89) << 1) - (~(-(r3 ^ 89)))) - 1;
        util.a.y.ca.d.f5251 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
        if ((r6 % 2) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
        r6 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cf, code lost:
        r6 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d1, code lost:
        if (r6 == 'U') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00db, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e3, code lost:
        r12 = util.a.y.ca.d.f5251;
        r3 = r12 & 105;
        r12 = -(-((r12 ^ 105) | r3));
        r6 = (r3 ^ r12) + ((r12 & r3) << 1);
        util.a.y.ca.d.f5252 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f9, code lost:
        r11.f5265 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fb, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011e, code lost:
        r11.f5265 = m5107(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f5264)).longValue() + util.a.y.ca.d.f5234);
        r12 = util.a.y.ca.d.f5251;
        r3 = ((r12 ^ 9) | (r12 & 9)) << 1;
        r12 = -(((~r12) & 9) | (r12 & (-10)));
        r0 = (r3 ^ r12) + ((r12 & r3) << 1);
        util.a.y.ca.d.f5252 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0142, code lost:
        if ((r0 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0144, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0145, code lost:
        if (r2 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0147, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0148, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014e, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014f, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
        if (r0 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0155, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0156, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0157, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0158, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015c, code lost:
        if (r0 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015f, code lost:
        throw r12;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5133(int r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5133(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private C0160d m5107(long j) {
        int i = 1272408736;
        Class cls = Long.TYPE;
        C0160d c0160d = new C0160d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5252;
        int i3 = i2 & 35;
        int i4 = -(-((i2 ^ 35) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f5251 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (i7 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i8 = f5251;
            int i9 = (((i8 ^ 19) | (i8 & 19)) << 1) - ((i8 & (-20)) | ((~i8) & 19));
            f5252 = i9 % 128;
            if (!(i9 % 2 != 0)) {
                int i10 = i7 - 126;
                bArr[i7] = (byte) (((255 << (i7 / 7)) * j) >> (((i10 | (-1)) << 1) - (i10 ^ (-1))));
                int i11 = (i7 & 30) + (i7 | 30);
                i7 = (i11 & (-1)) + (i11 | (-1));
            } else {
                int i12 = i7 * 8;
                bArr[i7] = (byte) (((255 << i12) & j) >> i12);
                int i13 = (i7 | (-85)) << 1;
                int i14 = -(((~i7) & (-85)) | (i7 & 84));
                int i15 = (i13 & i14) + (i14 | i13);
                int i16 = i15 & 86;
                int i17 = (~i16) & (i15 | 86);
                int i18 = i16 << 1;
                i7 = (i17 & i18) + (i18 | i17);
            }
            int i19 = (i8 ^ 76) + ((i8 & 76) << 1);
            int i20 = (i19 & (-1)) + (i19 | (-1));
            f5252 = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = f5251;
        int i23 = i22 & 73;
        int i24 = ((i22 ^ 73) | i23) << 1;
        int i25 = -((i22 | 73) & (~i23));
        int i26 = (i24 & i25) + (i25 | i24);
        f5252 = i26 % 128;
        int i27 = i26 % 2;
        int i28 = 0;
        while (true) {
            if ((i28 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '2' : '`') != '2') {
                break;
            }
            int i29 = f5251;
            int i30 = i29 ^ 77;
            int i31 = (i29 & 77) << 1;
            int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
            f5252 = i32 % 128;
            int i33 = i32 % 2;
            int i34 = bArr[i28] & 255;
            int i35 = i34 & 0;
            int i36 = (i34 | (-1)) & (~(i34 & (-1))) & (-1);
            int i37 = (i36 & i35) | (i35 ^ i36);
            byte b = bArr[i28];
            byte b2 = (byte) (i & 255);
            int i38 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i39 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i28] = (byte) ((i39 & i38) | (i38 ^ i39));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i28 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i40 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i41 = -(i28 % (Native.getNativeSize(cls2) * 8));
            int i42 = i >>> ((i40 ^ i41) + ((i41 & i40) << 1));
            int i43 = ((~i42) & nativeSize) | ((~nativeSize) & i42);
            int i44 = i42 & nativeSize;
            i = ((i44 & i43) | (i43 ^ i44)) * i37;
            int i45 = i28 & 10;
            int i46 = (i28 | 10) & (~i45);
            int i47 = i45 << 1;
            i28 = ((((i46 | i47) << 1) - (i46 ^ i47)) - 8) - 1;
            int i48 = f5252;
            int i49 = i48 & 43;
            int i50 = i48 | 43;
            int i51 = (i49 & i50) + (i50 | i49);
            f5251 = i51 % 128;
            int i52 = i51 % 2;
        }
        int i53 = f5251 + 41;
        f5252 = i53 % 128;
        int i54 = i53 % 2;
        long j2 = 0;
        int i55 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i55 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    C0160d.class.getMethod("setLong", cls3, cls3).invoke(c0160d, 0L, Long.valueOf(j2));
                    int i56 = f5252;
                    int i57 = (i56 ^ 109) + ((i56 & 109) << 1);
                    f5251 = i57 % 128;
                    int i58 = i57 % 2;
                    return c0160d;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i59 = f5252;
            int i60 = ((i59 | 27) << 1) - (i59 ^ 27);
            f5251 = i60 % 128;
            if ((i60 % 2 != 0 ? '(' : '\n') != '(') {
                j2 |= (bArr[i55] & 255) << (i55 * 8);
                int i61 = (i55 & (-26)) + (i55 | (-26));
                i55 = (i61 & 27) + (i61 | 27);
            } else {
                byte b3 = bArr[i55];
                int i62 = b3 ^ 5860;
                int i63 = b3 & 5860;
                j2 |= ((i63 & i62) | (i62 ^ i63)) >> (i55 >>> 121);
                int i64 = i55 + 153;
                int i65 = ((i64 | (-1)) << 1) - (i64 ^ (-1));
                int i66 = i65 & (-89);
                int i67 = (i65 ^ (-89)) | i66;
                i55 = ((i66 | i67) << 1) - (i66 ^ i67);
            }
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public byte[] m5118() throws IOException {
        int i = f5251;
        int i2 = i & 61;
        int i3 = -(-((i ^ 61) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f5252 = i4 % 128;
        int i5 = i4 % 2;
        C0160d c0160d = this.f5273;
        if (c0160d != null) {
            int i6 = this.f5270;
            byte[] bArr = new byte[i6];
            int i7 = -(-f5245);
            int i8 = ((i7 ^ 0) | (i7 & 0)) << 1;
            int i9 = -((i7 & (-1)) | ((~i7) & 0));
            try {
                Object[] objArr = {Long.valueOf(((i8 | i9) << 1) - (i9 ^ i8)), bArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                C0160d.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(c0160d, objArr);
                int i10 = f5252;
                int i11 = i10 & 57;
                int i12 = (i10 ^ 57) | i11;
                int i13 = (i11 & i12) + (i12 | i11);
                f5251 = i13 % 128;
                int i14 = i13 % 2;
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i15 = -(-TextUtils.lastIndexOf("", '0', 0));
        int i16 = i15 & 1;
        int i17 = -(-((i15 ^ 1) | i16));
        int i18 = -(-TextUtils.getCapsMode("", 0, 0));
        int i19 = i18 & 40;
        int i20 = i18 | 40;
        throw new IOException(m5103((i16 & i17) + (i17 | i16), (char) (ViewConfiguration.getLongPressTimeout() >> 16), (i19 & i20) + (i20 | i19)).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if ((r1 != null ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 'S') != 'S') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if ((r7.f5264 != null ? 2 : ' ') != ' ') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r7.f5264.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r7.f5264 = null;
        r1 = util.a.y.ca.d.f5251;
        r2 = (r1 & 27) + (r1 | 27);
        util.a.y.ca.d.f5252 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        r7.f5264 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5137() {
        /*
            r7 = this;
            int r0 = util.a.y.ca.d.f5251
            r1 = r0 & 27
            r0 = r0 | 27
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.ca.d.f5252 = r0
            r0 = 2
            int r1 = r1 % r0
            r2 = 57
            if (r1 != 0) goto L14
            r1 = 60
            goto L16
        L14:
            r1 = 57
        L16:
            r3 = 0
            if (r1 == r2) goto L2c
            util.a.y.ca.d$d r1 = r7.f5264
            super.hashCode()     // Catch: java.lang.Throwable -> L2a
            r2 = 83
            if (r1 == 0) goto L25
            r1 = 46
            goto L27
        L25:
            r1 = 83
        L27:
            if (r1 == r2) goto L50
            goto L38
        L2a:
            r0 = move-exception
            throw r0
        L2c:
            util.a.y.ca.d$d r1 = r7.f5264
            r2 = 32
            if (r1 == 0) goto L34
            r1 = 2
            goto L36
        L34:
            r1 = 32
        L36:
            if (r1 == r2) goto L50
        L38:
            util.a.y.ca.d$d r1 = r7.f5264     // Catch: java.lang.Throwable -> L4c
            r1.dispose()     // Catch: java.lang.Throwable -> L4c
            r7.f5264 = r3
            int r1 = util.a.y.ca.d.f5251
            r2 = r1 & 27
            r1 = r1 | 27
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.ca.d.f5252 = r1
            int r2 = r2 % r0
            goto L50
        L4c:
            r0 = move-exception
            r7.f5264 = r3
            throw r0
        L50:
            util.a.y.ca.d$d r1 = r7.f5265
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L58
            r5 = 0
            goto L59
        L58:
            r5 = 1
        L59:
            if (r5 == r4) goto L86
            int r5 = util.a.y.ca.d.f5252
            r6 = r5 ^ 115(0x73, float:1.61E-43)
            r5 = r5 & 115(0x73, float:1.61E-43)
            r5 = r5 | r6
            int r5 = r5 << r4
            int r5 = r5 - r6
            int r6 = r5 % 128
            util.a.y.ca.d.f5251 = r6
            int r5 = r5 % r0
            if (r5 == 0) goto L6d
            r5 = 0
            goto L6e
        L6d:
            r5 = 1
        L6e:
            if (r5 == r4) goto L7d
            r1.dispose()     // Catch: java.lang.Throwable -> L7b
            r7.f5265 = r3
            r1 = 12
            int r1 = r1 / r2
            goto L86
        L79:
            r0 = move-exception
            throw r0
        L7b:
            r0 = move-exception
            goto L83
        L7d:
            r1.dispose()     // Catch: java.lang.Throwable -> L7b
            r7.f5265 = r3
            goto L86
        L83:
            r7.f5265 = r3
            throw r0
        L86:
            int r1 = util.a.y.ca.d.f5252
            r2 = r1 & 113(0x71, float:1.58E-43)
            int r3 = ~r2
            r1 = r1 | 113(0x71, float:1.58E-43)
            r1 = r1 & r3
            int r2 = r2 << r4
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.ca.d.f5251 = r2
            int r1 = r1 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.d.m5137():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5135(byte[] bArr) throws IOException {
        int i = f5252;
        int i2 = (i & 54) + (i | 54);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f5251 = i3 % 128;
        if ((i3 % 2 != 0 ? 'c' : 'Y') != 'c') {
            m5117(bArr.length);
            C0160d c0160d = this.f5267;
            int i4 = -(-f5237);
            int i5 = i4 ^ 0;
            try {
                Object[] objArr = {Long.valueOf((((i4 & 0) | i5) << 1) - i5), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                C0160d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(c0160d, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m5117(bArr.length);
            C0160d c0160d2 = this.f5267;
            try {
                Object[] objArr2 = {Long.valueOf(0 % f5237), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls2 = Integer.TYPE;
                C0160d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(c0160d2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i6 = f5251;
        int i7 = i6 & 43;
        int i8 = (i6 | 43) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = (i8 & i9) + (i8 | i9);
        f5252 = i10 % 128;
        int i11 = i10 % 2;
    }
}
