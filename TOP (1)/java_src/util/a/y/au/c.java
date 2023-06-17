package util.a.y.au;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʹ  reason: contains not printable characters */
    private static int f2212;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2213;

    /* renamed from: ʻᐝ  reason: contains not printable characters */
    private static int f2214;

    /* renamed from: ʼˊ  reason: contains not printable characters */
    private static int f2215;

    /* renamed from: ʼˋ  reason: contains not printable characters */
    private static long f2216;

    /* renamed from: ʼᐝ  reason: contains not printable characters */
    private static char[] f2217;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2218;

    /* renamed from: ʽˊ  reason: contains not printable characters */
    private static int f2219;

    /* renamed from: ʽˋ  reason: contains not printable characters */
    private static int f2220;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f2221;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f2222;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f2223;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f2224;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f2225;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2226;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f2227 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f2228;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f2229 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private static int f2230;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static int f2231;

    /* renamed from: ـ  reason: contains not printable characters */
    private static int f2232;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private static int f2233;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f2234;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private static int f2235;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private static int f2236;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f2237;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private static int f2238;

    /* renamed from: ꓸ  reason: contains not printable characters */
    private static int f2239;

    /* renamed from: ﾞ  reason: contains not printable characters */
    private static int f2240;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f2262 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0153c f2252 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private C0153c f2244 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private C0153c f2251 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f2270 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private C0153c f2261 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private C0153c f2265 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private C0153c f2259 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private int f2271 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private C0153c f2243 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private C0153c f2268 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private C0153c f2266 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private int f2248 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private C0153c f2245 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private C0153c f2247 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private C0153c f2246 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private int f2249 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private C0153c f2250 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private C0153c f2253 = null;

    /* renamed from: ˌ  reason: contains not printable characters */
    private C0153c f2255 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private int f2254 = 0;

    /* renamed from: ˍ  reason: contains not printable characters */
    private C0153c f2256 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private C0153c f2258 = null;

    /* renamed from: ˑ  reason: contains not printable characters */
    private C0153c f2260 = null;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private int f2257 = 0;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private C0153c f2264 = null;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private C0153c f2267 = null;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private C0153c f2263 = null;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private C0153c f2272 = null;

    /* renamed from: ॱι  reason: contains not printable characters */
    private C0153c f2269 = null;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private int f2273 = 0;

    /* renamed from: ᶥ  reason: contains not printable characters */
    private C0153c f2275 = null;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private C0153c f2276 = null;

    /* renamed from: ᐨ  reason: contains not printable characters */
    private C0153c f2274 = null;

    /* renamed from: ﹳ  reason: contains not printable characters */
    private int f2280 = 0;

    /* renamed from: ꞌ  reason: contains not printable characters */
    private C0153c f2279 = null;

    /* renamed from: ꜟ  reason: contains not printable characters */
    private C0153c f2278 = null;

    /* renamed from: ꜞ  reason: contains not printable characters */
    private C0153c f2277 = null;

    /* renamed from: ʻˊ  reason: contains not printable characters */
    private C0153c f2241 = null;

    /* renamed from: ʻˋ  reason: contains not printable characters */
    private C0153c f2242 = null;

    /* renamed from: ﾟ  reason: contains not printable characters */
    private C0153c f2281 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.au.c$c  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0153c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f2282 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f2283;

        public C0153c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2282;
            int i2 = i ^ 117;
            int i3 = ((i & 117) | i2) << 1;
            int i4 = -i2;
            int i5 = (i3 & i4) + (i3 | i4);
            f2283 = i5 % 128;
            boolean z = i5 % 2 != 0;
            super.dispose();
            if (!z) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m2993();
        f2220 = 0;
        f2215 = 1;
        m3005();
        int offsetAfter = TextUtils.getOffsetAfter("", 0);
        int i = -((offsetAfter | (-1)) & (~(offsetAfter & (-1))));
        int i2 = (i ^ 139) + ((i & 139) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        char scrollBarFadeDuration = (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 53935);
        int mode = View.MeasureSpec.getMode(0);
        int i4 = mode & 45;
        int i5 = (mode ^ 45) | i4;
        f2223 = new String(m2998(i3, scrollBarFadeDuration, (i4 & i5) + (i5 | i4)).intern());
        f2213 = 127;
        f2218 = 84;
        f2234 = 155;
        f2226 = 102;
        f2237 = 109;
        f2221 = 88;
        f2222 = 101;
        f2224 = 70;
        f2228 = 125;
        f2225 = 82;
        f2230 = 127;
        f2231 = 74;
        f2233 = 107;
        f2232 = 86;
        f2236 = 101;
        f2235 = 68;
        f2239 = 137;
        f2238 = 94;
        f2240 = 125;
        f2214 = 96;
        f2212 = 147;
        f2219 = 104;
        int i6 = f2215;
        int i7 = (((i6 ^ 118) + ((i6 & 118) << 1)) - 0) - 1;
        f2220 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private C0153c m2992(long j) {
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        try {
            C0153c.class.getMethod("setLong", cls, cls).invoke(c0153c, 0L, Long.valueOf(j ^ 358941240));
            int i = f2215;
            int i2 = i ^ 51;
            int i3 = ((i & 51) | i2) << 1;
            int i4 = -i2;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f2220 = i5 % 128;
            int i6 = i5 % 2;
            return c0153c;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static void m2993() {
        f2229 = new byte[]{94, 70, 35, 104, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
        f2227 = 173;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private C0153c m2995(long j) {
        int i = 2107381990;
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2220 + 53;
        f2215 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i5 = f2220;
            int i6 = (i5 ^ 99) + ((i5 & 99) << 1);
            f2215 = i6 % 128;
            if ((i6 % 2 == 0 ? 'H' : (char) 26) != 'H') {
                int i7 = i4 * 8;
                bArr[i4] = (byte) (((255 << i7) & j) >> i7);
                int i8 = i4 & (-55);
                i4 = ((((i8 + ((i4 ^ (-55)) | i8)) + 58) - 1) - 0) - 1;
            } else {
                bArr[i4] = (byte) (((255 >>> (i4 << 95)) | j) >> (i4 % 95));
                int i9 = i4 & 70;
                i4 = ((i4 | 70) & (~i9)) + (i9 << 1);
            }
            int i10 = (i5 ^ 67) + ((i5 & 67) << 1);
            f2215 = i10 % 128;
            int i11 = i10 % 2;
        }
        int i12 = (f2215 + 72) - 1;
        f2220 = i12 % 128;
        int i13 = i12 % 2;
        int i14 = 0;
        while (true) {
            if ((i14 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 1 : ')') == ')') {
                break;
            }
            int i15 = f2220;
            int i16 = ((((i15 ^ 45) | (i15 & 45)) << 1) - (~(-(((~i15) & 45) | (i15 & (-46)))))) - 1;
            f2215 = i16 % 128;
            int i17 = i16 % 2;
            int i18 = bArr[i14] & 255;
            int i19 = ((~i18) & (-1)) | (i18 & 0);
            byte b = bArr[i14];
            byte b2 = (byte) (i & 255);
            bArr[i14] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i14 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i20 = nativeSize2 & (-1);
            int i21 = i20 + ((nativeSize2 ^ (-1)) | i20);
            int i22 = -(i14 % (Native.getNativeSize(cls2) * 8));
            int i23 = i >>> ((((i21 | i22) << 1) - (~(-((i22 & (~i21)) | ((~i22) & i21))))) - 1);
            int i24 = nativeSize & i23;
            int i25 = (i23 | nativeSize) & (~i24);
            i = ((i25 & i24) | (i25 ^ i24)) * i19;
            int i26 = (i14 & 2) + (i14 | 2);
            i14 = ((i26 | (-1)) << 1) - (i26 ^ (-1));
            int i27 = f2215;
            int i28 = ((i27 | 79) << 1) - (i27 ^ 79);
            f2220 = i28 % 128;
            int i29 = i28 % 2;
        }
        int i30 = f2215;
        int i31 = i30 & 45;
        int i32 = ((i30 ^ 45) | i31) << 1;
        int i33 = -((i30 | 45) & (~i31));
        int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
        f2220 = i34 % 128;
        int i35 = i34 % 2;
        long j2 = 0;
        int i36 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i36 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 30 : 'C') != 30) {
                try {
                    C0153c.class.getMethod("setLong", cls3, cls3).invoke(c0153c, 0L, Long.valueOf(j2));
                    int i37 = f2215;
                    int i38 = ((i37 | 72) << 1) - (i37 ^ 72);
                    int i39 = (i38 & (-1)) + (i38 | (-1));
                    f2220 = i39 % 128;
                    int i40 = i39 % 2;
                    return c0153c;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i41 = f2215;
            int i42 = (((i41 & (-44)) | ((~i41) & 43)) - (~(-(-((i41 & 43) << 1))))) - 1;
            f2220 = i42 % 128;
            int i43 = i42 % 2;
            j2 |= (bArr[i36] & 255) << (i36 * 8);
            i36++;
            int i44 = i41 ^ 19;
            int i45 = ((((i41 & 19) | i44) << 1) - (~(-i44))) - 1;
            f2220 = i45 % 128;
            int i46 = i45 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private C0153c m2996(long j) {
        Class cls;
        int i;
        int i2 = 1920079033;
        Class cls2 = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = ((f2215 + 7) - 1) - 1;
        f2220 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f2215;
            int i7 = i6 & 63;
            int i8 = i7 + ((i6 ^ 63) | i7);
            f2220 = i8 % 128;
            if (!(i8 % 2 == 0)) {
                bArr[i5] = (byte) ((j % (255 << (i5 * 45))) >> (i5 >>> 13));
                i = (i5 ^ 8) + ((i5 & 8) << 1);
            } else {
                int i9 = i5 * 8;
                bArr[i5] = (byte) (((255 << i9) & j) >> i9);
                i = (((i5 ^ 2) + ((i5 & 2) << 1)) - 0) - 1;
            }
            i5 = i;
        }
        int i10 = f2220;
        int i11 = (i10 & (-100)) | ((~i10) & 99);
        int i12 = -(-((i10 & 99) << 1));
        int i13 = (i11 & i12) + (i12 | i11);
        f2215 = i13 % 128;
        int i14 = i13 % 2;
        int i15 = 0;
        while (true) {
            if (!(i15 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i16 = f2215;
            int i17 = (((i16 & (-54)) | ((~i16) & 53)) - (~(-(-((i16 & 53) << 1))))) - 1;
            f2220 = i17 % 128;
            int i18 = i17 % 2;
            int i19 = bArr[i15] & 255;
            int i20 = i19 & 0;
            int i21 = (((~i19) & (-1)) | i20) & (-1);
            int i22 = (i21 & i20) | (i20 ^ i21);
            byte b = bArr[i15];
            byte b2 = (byte) (i2 & 255);
            int i23 = (~b2) & b;
            int i24 = (~b) & b2;
            bArr[i15] = (byte) ((i24 & i23) | (i23 ^ i24));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i15 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i25 = nativeSize2 & (-1);
            int i26 = (nativeSize2 ^ (-1)) | i25;
            int i27 = (i25 & i26) + (i26 | i25);
            int i28 = -(~(-(i15 % (Native.getNativeSize(cls3) * 8))));
            int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
            int i30 = i2 >>> ((i29 & (-1)) + (i29 | (-1)));
            i2 = ((i30 & nativeSize) | (nativeSize ^ i30)) * i22;
            int i31 = i15 & 1;
            i15 = (((i15 | 1) & (~i31)) - (~(-(-(i31 << 1))))) - 1;
            int i32 = f2220;
            int i33 = i32 ^ 37;
            int i34 = (((i32 & 37) | i33) << 1) - i33;
            f2215 = i34 % 128;
            int i35 = i34 % 2;
        }
        int i36 = f2220;
        int i37 = i36 & 83;
        int i38 = (i36 ^ 83) | i37;
        int i39 = (i37 & i38) + (i38 | i37);
        f2215 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i41 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i42 = f2220;
                int i43 = (i42 | 83) << 1;
                int i44 = -(i42 ^ 83);
                int i45 = (i43 & i44) + (i44 | i43);
                int i46 = i45 % 128;
                f2215 = i46;
                if (!(i45 % 2 == 0)) {
                    j2 |= (bArr[i41] & 255) << (i41 * 8);
                    int i47 = ((i41 | 85) << 1) - (i41 ^ 85);
                    i41 = ((i47 | (-84)) << 1) - (i47 ^ (-84));
                } else {
                    j2 -= (bArr[i41] & 9957) >> (i41 * 126);
                    int i48 = i41 ^ 77;
                    int i49 = (i41 & 77) << 1;
                    i41 = ((i48 | i49) << 1) - (i49 ^ i48);
                }
                int i50 = i46 & 93;
                int i51 = ((i46 | 93) & (~i50)) + (i50 << 1);
                f2220 = i51 % 128;
                int i52 = i51 % 2;
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
        C0153c.class.getMethod("setLong", cls, cls).invoke(c0153c, 0L, Long.valueOf(j2));
        int i53 = f2220;
        int i54 = ((i53 | 53) << 1) - (i53 ^ 53);
        f2215 = i54 % 128;
        if ((i54 % 2 == 0 ? ':' : Typography.greater) != '>') {
            Object[] objArr = null;
            int length = objArr.length;
            return c0153c;
        }
        return c0153c;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2998(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if (!(i3 >= i2)) {
                int i4 = f2215 + 113;
                f2220 = i4 % 128;
                int i5 = i4 % 2;
                cArr[i3] = (char) ((f2217[i + i3] ^ (i3 * f2216)) ^ c);
                i3++;
            } else {
                String str = new String(cArr);
                int i6 = f2220 + 59;
                f2215 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private C0153c m3000(long j) {
        int i;
        int i2;
        int i3;
        int i4 = 533779695;
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i5 = (f2215 + 104) - 1;
        f2220 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f2215;
            int i9 = (i8 ^ 36) + ((i8 & 36) << 1);
            int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
            int i11 = i10 % 128;
            f2220 = i11;
            int i12 = i10 % 2;
            int i13 = i7 * 8;
            bArr[i7] = (byte) (((255 << i13) & j) >> i13);
            i7 = ((((i7 ^ 1) | (i7 & 1)) << 1) - (~(-(((~i7) & 1) | (i7 & (-2)))))) - 1;
            int i14 = (i11 & 109) + (i11 | 109);
            f2215 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f2215;
        int i17 = ((i16 | 91) << 1) - (i16 ^ 91);
        f2220 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? JwtParser.SEPARATOR_CHAR : (char) 5) == 5) {
                break;
            }
            int i20 = f2220;
            int i21 = i20 & 13;
            int i22 = -(-(i20 | 13));
            int i23 = (i21 & i22) + (i22 | i21);
            f2215 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i19] & 255;
            int i26 = i25 & (-1);
            int i27 = ((~i25) | i26) & ((i26 & 0) | ((~i26) & (-1)));
            byte b = bArr[i19];
            byte b2 = (byte) (i4 & 255);
            bArr[i19] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i4 << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = ((((Native.getNativeSize(cls2) * 8) + 1) - 1) - 0) - 1;
            int i28 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i29 = nativeSize2 & i28;
            int i30 = ((nativeSize2 ^ i28) | i29) << 1;
            int i31 = -((i28 | nativeSize2) & (~i29));
            int i32 = i4 >>> ((i30 ^ i31) + ((i31 & i30) << 1));
            i4 = ((i32 & nativeSize) | (nativeSize ^ i32)) * i27;
            i19 = (((i19 | 2) << 1) - (i19 ^ 2)) - 1;
            int i33 = f2220;
            int i34 = (i33 ^ 59) + ((i33 & 59) << 1);
            f2215 = i34 % 128;
            int i35 = i34 % 2;
        }
        int i36 = f2215;
        int i37 = (i36 & 117) + (i36 | 117);
        f2220 = i37 % 128;
        int i38 = i37 % 2;
        long j2 = 0;
        int i39 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i39 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i40 = f2220 + 75;
                f2215 = i40 % 128;
                if (!(i40 % 2 == 0)) {
                    j2 |= (bArr[i39] & 255) << (i39 * 8);
                    int i41 = ((i39 & (-26)) | ((~i39) & 25)) + ((i39 & 25) << 1);
                    i2 = i41 & (-24);
                    i = i41 | (-24);
                    i3 = i2 | i;
                } else {
                    j2 %= (bArr[i39] & 22188) << (i39 * 79);
                    int i42 = i39 & 80;
                    int i43 = (i39 ^ 80) | i42;
                    int i44 = (i42 ^ i43) + ((i43 & i42) << 1);
                    int i45 = i44 | (-50);
                    i = i45 << 1;
                    i2 = -(i45 & (~(i44 & (-50))));
                    i3 = i | i2;
                }
                i39 = (i3 << 1) - (i2 ^ i);
            } else {
                try {
                    C0153c.class.getMethod("setLong", cls3, cls3).invoke(c0153c, 0L, Long.valueOf(j2));
                    int i46 = f2215;
                    int i47 = (i46 ^ 24) + ((i46 & 24) << 1);
                    int i48 = (i47 ^ (-1)) + ((i47 & (-1)) << 1);
                    f2220 = i48 % 128;
                    int i49 = i48 % 2;
                    return c0153c;
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
    private static String m3002(int i, short s, int i2) {
        int i3 = 20 - (i2 * 17);
        int i4 = (s * 12) + 97;
        int i5 = (i * 13) + 5;
        byte[] bArr = f2229;
        byte[] bArr2 = new byte[i5];
        int i6 = -1;
        int i7 = i5 - 1;
        if (bArr == null) {
            i4 = (i7 + (-i4)) - 2;
            i7 = i7;
        }
        while (true) {
            i6++;
            i3++;
            bArr2[i6] = (byte) i4;
            if (i6 == i7) {
                return new String(bArr2, 0);
            }
            int i8 = i4;
            int i9 = i7;
            i4 = (i8 + (-bArr[i3])) - 2;
            i7 = i9;
        }
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    static void m3005() {
        f2217 = new char[]{'m', 27624, 55113, 17059, 44628, 6770, 34255, 61735, 23684, 51365, 13393, 40922, 2856, 30378, 58111, 20052, 47550, 9484, 37246, 64722, 26678, 54148, 16188, 43874, 5836, 33328, 60848, 23034, 50506, 12463, 39939, 2161, 29683, 57172, 19104, 46610, 8756, 36311, 63783, 25753, 53499, 15441, 'm', 27624, 55113, 17059, 44628, 6770, 34255, 61735, 23684, 51365, 13393, 40922, 2856, 30378, 58111, 20052, 47550, 9484, 37246, 64722, 26678, 54148, 16178, 43902, 5846, 33330, 60806, 23015, 50533, 12455, 39954, 2113, 29653, 57179, 19132, 46610, 8806, 36322, 63783, 25745, 53485, 15365, 42916, 4918, 32398, 60138, 22082, 28781, 7144, 42825, 12963, 56916, 27250, 62927, 33063, 11396, 47269, 17475, 61395, 31536, 1753, 37606, 15954, 51618, 21772, 57703, 36034, 6192, 41860, 20236, 56168, 26264, 62001, 40343, 10732, 46400, 16552, 60436, 30818, 980, 44884, 15029, 50713, 21044, 64988, 35115, 5279, 41184, 19530, 55206, 25388, 3804, 39679, 9823, 45473, 23811, 59769, 54000, 47366, 1488, 36939, 31930, 51435, 22374, 9089, 36407, 6766, 59133, 19813, 55706, 41985, 12374, 40132, 27449, 63416, 17393, 11835, 47837, 286, 60802, 31214, 50293, 20648, 16171, 35661, 6081, 57895, 20098, 56034, 41284, 3581, 38927, 25783, 61576, 24358, 11142, 46598, 532, 61122, 30041, 49568, 44057};
        f2216 = -5930973751141569635L;
    }

    protected void finalize() {
        int i = f2220;
        int i2 = (i & 45) + (i | 45);
        f2215 = i2 % 128;
        char c = i2 % 2 == 0 ? '\f' : '%';
        m3039();
        if (c != '%') {
            int i3 = 1 / 0;
        }
        int i4 = f2215;
        int i5 = i4 & 63;
        int i6 = (((i4 | 63) & (~i5)) - (~(-(-(i5 << 1))))) - 1;
        f2220 = i6 % 128;
        if (i6 % 2 != 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r1 == null) != true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if ((r7.f2256 != null ? '`' : '\\') != '`') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r1 = r0 ^ 115;
        r0 = (r0 & 115) << 1;
        r5 = (r1 & r0) + (r0 | r1);
        util.a.y.au.c.f2215 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r7.f2256.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r7.f2256 = null;
        r0 = util.a.y.au.c.f2220;
        r1 = (((r0 & (-54)) | ((~r0) & 53)) - (~(-(-((r0 & 53) << 1))))) - 1;
        util.a.y.au.c.f2215 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e1, code lost:
        r7.f2256 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e3, code lost:
        throw r0;
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3009() {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3009():void");
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, util.a.y.au.c$c] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m3017(int i) {
        int i2 = f2215;
        int i3 = ((i2 | 70) << 1) - (i2 ^ 70);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        int i5 = i4 % 128;
        f2220 = i5;
        int i6 = i4 % 2;
        this.f2254 = i;
        C0153c c0153c = this.f2256;
        ?? r10 = 0;
        if (!(c0153c == null)) {
            int i7 = (i5 ^ 30) + ((i5 & 30) << 1);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f2215 = i8 % 128;
            try {
                if (i8 % 2 == 0) {
                    c0153c.dispose();
                    super.hashCode();
                } else {
                    c0153c.dispose();
                }
            } finally {
                this.f2256 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i9 = f2230;
        int i10 = ((~i9) & nativeSize) | ((~nativeSize) & i9);
        int i11 = -(-((i9 & nativeSize) << 1));
        this.f2256 = new C0153c((i10 ^ i11) + ((i11 & i10) << 1));
        C0153c c0153c2 = this.f2258;
        if ((c0153c2 != null ? '?' : 'A') == '?') {
            int i12 = f2215;
            int i13 = (i12 ^ 120) + ((i12 & 120) << 1);
            int i14 = (i13 & (-1)) + (i13 | (-1));
            f2220 = i14 % 128;
            try {
                if (i14 % 2 != 0) {
                    c0153c2.dispose();
                    int length = r10.length;
                } else {
                    c0153c2.dispose();
                }
            } finally {
                this.f2258 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        C0153c c0153c3 = new C0153c(Native.getNativeSize(cls) * 1);
        this.f2258 = c0153c3;
        try {
            try {
                try {
                    C0153c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0153c3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2256)).longValue() + f2231)));
                    C0153c c0153c4 = this.f2260;
                    if (!(c0153c4 == null)) {
                        int i15 = f2220;
                        int i16 = i15 & 63;
                        int i17 = i16 + ((63 ^ i15) | i16);
                        f2215 = i17 % 128;
                        try {
                            if (!(i17 % 2 != 0)) {
                                c0153c4.dispose();
                                this.f2260 = null;
                                int i18 = 38 / 0;
                            } else {
                                c0153c4.dispose();
                                this.f2260 = null;
                            }
                        } catch (Throwable th) {
                            this.f2260 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f2260 = m2992(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2258)).longValue());
                        int i19 = f2215;
                        int i20 = i19 & 25;
                        int i21 = -(-((i19 ^ 25) | i20));
                        int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                        f2220 = i22 % 128;
                        int i23 = i22 % 2;
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
    protected void m3024() {
        int i = f2220;
        int i2 = ((i | 85) << 1) - (i ^ 85);
        int i3 = i2 % 128;
        f2215 = i3;
        int i4 = i2 % 2;
        C0153c c0153c = this.f2261;
        C0153c c0153c2 = null;
        if ((c0153c != null ? (char) 19 : '8') == 19) {
            int i5 = i3 & 33;
            int i6 = -(-((i3 ^ 33) | i5));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f2220 = i7 % 128;
            int i8 = i7 % 2;
            try {
                c0153c.dispose();
                this.f2261 = null;
                int i9 = f2215;
                int i10 = ((i9 | 117) << 1) - (i9 ^ 117);
                f2220 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f2261 = null;
                throw th;
            }
        }
        C0153c c0153c3 = this.f2265;
        if (!(c0153c3 == null)) {
            int i12 = f2215;
            int i13 = i12 & 121;
            int i14 = -(-((i12 ^ 121) | i13));
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            f2220 = i15 % 128;
            try {
                if ((i15 % 2 != 0 ? (char) 26 : (char) 17) != 26) {
                    c0153c3.dispose();
                } else {
                    c0153c3.dispose();
                    this.f2265 = null;
                    int i16 = 1 / 0;
                }
                int i17 = f2220;
                int i18 = (i17 & 107) + (i17 | 107);
                f2215 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f2265 = null;
            }
        }
        C0153c c0153c4 = this.f2259;
        if (!(c0153c4 == null)) {
            int i20 = f2215 + 7;
            f2220 = i20 % 128;
            try {
                if (i20 % 2 != 0) {
                    c0153c4.dispose();
                    this.f2259 = null;
                    int i21 = 98 / 0;
                } else {
                    c0153c4.dispose();
                }
                int i22 = f2220;
                int i23 = ((((i22 ^ 7) | (i22 & 7)) << 1) - (~(-(((~i22) & 7) | (i22 & (-8)))))) - 1;
                f2215 = i23 % 128;
                int i24 = i23 % 2;
            } finally {
                this.f2259 = null;
            }
        }
        int i25 = f2220;
        int i26 = (((i25 & (-120)) | ((~i25) & 119)) - (~(-(-((i25 & 119) << 1))))) - 1;
        f2215 = i26 % 128;
        if (!(i26 % 2 == 0)) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if ((r1 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if ((r7.f2252 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r1 = r0 & 85;
        r1 = (r1 - (~(-(-((r0 ^ 85) | r1))))) - 1;
        util.a.y.au.c.f2220 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if ((r1 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r0 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r7.f2252.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        r7.f2252.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        r0 = (util.a.y.au.c.f2220 + 6) - 1;
        util.a.y.au.c.f2215 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r0 = r7.f2244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0073, code lost:
        if (r0 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0077, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0078, code lost:
        if (r1 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
        r1 = (util.a.y.au.c.f2220 + 30) - 1;
        util.a.y.au.c.f2215 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0086, code lost:
        if ((r1 % 2) != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008a, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008b, code lost:
        if (r1 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0093, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0096, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009b, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009e, code lost:
        r0 = util.a.y.au.c.f2220;
        r1 = (((r0 & 74) + (r0 | 74)) - 0) - 1;
        util.a.y.au.c.f2215 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ad, code lost:
        r0 = r7.f2251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00af, code lost:
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b1, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b3, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b4, code lost:
        if (r1 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b7, code lost:
        r1 = util.a.y.au.c.f2215;
        r6 = r1 & 103;
        r2 = ((r1 ^ 103) | r6) << 1;
        r1 = -((r1 | 103) & (~r6));
        r6 = (r2 & r1) + (r1 | r2);
        util.a.y.au.c.f2220 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
        if ((r6 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d0, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d2, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d3, code lost:
        if (r1 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d5, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00da, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e2, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e7, code lost:
        r0 = util.a.y.au.c.f2215;
        r1 = r0 & 3;
        r0 = -(-((r0 ^ 3) | r1));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.au.c.f2220 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fb, code lost:
        r0 = util.a.y.au.c.f2220;
        r2 = r0 & 1;
        r1 = ((r0 ^ 1) | r2) << 1;
        r0 = -((r0 | 1) & (~r2));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.au.c.f2215 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0114, code lost:
        if ((r2 % 2) != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0117, code lost:
        r3 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0119, code lost:
        if (r3 == 'R') goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x011d, code lost:
        r0 = 88 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x011e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0121, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0122, code lost:
        r7.f2251 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0124, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0127, code lost:
        r7.f2244 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0129, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x012c, code lost:
        r7.f2252 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x012e, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.au.c$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3028() {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3028():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r7.f2241 == null) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if ((r7.f2241 != null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        r2 = (((r0 & (-56)) | ((~r0) & 55)) - (~((r0 & 55) << 1))) - 1;
        util.a.y.au.c.f2215 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r7.f2241.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r7.f2241 = null;
        r0 = util.a.y.au.c.f2220;
        r2 = ((r0 | 89) << 1) - (r0 ^ 89);
        util.a.y.au.c.f2215 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        r0 = r7.f2242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        if (r0 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        if (r2 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        r2 = util.a.y.au.c.f2215;
        r5 = r2 & 35;
        r2 = (r2 | 35) & (~r5);
        r5 = r5 << 1;
        r6 = (r2 ^ r5) + ((r2 & r5) << 1);
        util.a.y.au.c.f2220 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        if ((r6 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
        if (r1 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
        r7.f2242 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0091, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
        r0 = r7.f2281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0096, code lost:
        if (r0 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0098, code lost:
        r2 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
        r2 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009d, code lost:
        if (r2 == '3') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a0, code lost:
        r1 = util.a.y.au.c.f2220;
        r5 = ((r1 & (-76)) | ((~r1) & 75)) + ((r1 & 75) << 1);
        util.a.y.au.c.f2215 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b2, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b5, code lost:
        r7.f2281 = null;
        r0 = util.a.y.au.c.f2220 + 46;
        r1 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.au.c.f2215 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
        r0 = util.a.y.au.c.f2215;
        r1 = r0 & 21;
        r1 = r1 + ((r0 ^ 21) | r1);
        util.a.y.au.c.f2220 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
        r7.f2281 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00da, code lost:
        r7.f2241 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dc, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v4, types: [util.a.y.au.c$c] */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3032() {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3032():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if ((r6.f2279 == null) != true) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r6.f2279 != null ? 24 : 1) != 24) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r6.f2279.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r6.f2279 = null;
        r1 = ((util.a.y.au.c.f2220 + 77) - 1) - 1;
        util.a.y.au.c.f2215 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00da, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00db, code lost:
        r6.f2279 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00dd, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.au.c$c] */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3033() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3033():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
        if ((r13.f2252 != null) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if ((r5 != null ? ':' : kotlin.text.Typography.quote) != ':') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r13.f2252.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r13.f2252 = null;
        r5 = (util.a.y.au.c.f2215 + 100) - 1;
        util.a.y.au.c.f2220 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b8, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b9, code lost:
        r13.f2252 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bb, code lost:
        throw r14;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3035(int r14) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3035(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if (r11.f2279 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        r1 = r11.f2280;
        r4 = new int[r1];
        r5 = r11.f2279;
        r6 = util.a.y.au.c.f2214;
        r7 = ((r6 ^ 0) | (r6 & 0)) << 1;
        r6 = -((r6 & (-1)) | ((~r6) & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(((r7 | r6) << 1) - (r6 ^ r7)), r4, 0, java.lang.Integer.valueOf(r1)};
        r3 = java.lang.Integer.TYPE;
        util.a.y.au.c.C0153c.class.getMethod("read", java.lang.Long.TYPE, int[].class, r3, r3).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
        r1 = (util.a.y.au.c.f2220 + 30) - 1;
        util.a.y.au.c.f2215 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
        if ((r1 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
        r1 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        r1 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
        if (r1 == 19) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0085, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
        r1 = -(-android.telephony.PhoneNumberUtils.toaFromString(""));
        r1 = -((r1 | (-1)) & (~(r1 & (-1))));
        r1 = -(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r1 = (char) ((((r1 | 1) << 1) - (~(-(r1 ^ 1)))) - 1);
        r4 = -(~(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16)));
        r2 = ((r4 | 47) << 1) - (r4 ^ 47);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00dd, code lost:
        throw new java.io.IOException(m2998(((r1 & (-87)) + (r1 | (-87))) - 1, r1, (r2 & (-1)) + (r2 | (-1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r11.f2279 != null) goto L10;
     */
    /* renamed from: ॱˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m3038() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3038():int[]");
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public void m3039() {
        int i = f2215;
        int i2 = ((i & (-34)) | ((~i) & 33)) + ((i & 33) << 1);
        f2220 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m3028();
        m3024();
        m3019();
        m3034();
        m3013();
        m3009();
        m3007();
        m3040();
        m3011();
        m3033();
        m3032();
        if (!z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m3041(int i) {
        int i2 = (f2215 + 40) - 1;
        int i3 = i2 % 128;
        f2220 = i3;
        int i4 = i2 % 2;
        this.f2257 = i;
        C0153c c0153c = this.f2264;
        C0153c c0153c2 = null;
        if ((c0153c != null ? ')' : 'Y') != 'Y') {
            int i5 = i3 + 95;
            f2215 = i5 % 128;
            try {
                if (i5 % 2 != 0) {
                    c0153c.dispose();
                } else {
                    c0153c.dispose();
                    this.f2264 = null;
                    int i6 = 9 / 0;
                }
            } finally {
                this.f2264 = null;
            }
        }
        this.f2264 = new C0153c((Native.getNativeSize(Integer.TYPE) * i) + f2233);
        C0153c c0153c3 = this.f2267;
        if (c0153c3 != null) {
            int i7 = f2215;
            int i8 = i7 & 79;
            int i9 = ((i7 | 79) & (~i8)) + (i8 << 1);
            f2220 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? (char) 30 : (char) 23) != 30) {
                    c0153c3.dispose();
                } else {
                    c0153c3.dispose();
                    super.hashCode();
                }
                int i10 = f2220;
                int i11 = (i10 & 86) + (i10 | 86);
                int i12 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
                f2215 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f2267 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        C0153c c0153c4 = new C0153c(Native.getNativeSize(cls) * 1);
        this.f2267 = c0153c4;
        try {
            try {
                try {
                    C0153c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0153c4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2264)).longValue() + f2232)));
                    C0153c c0153c5 = this.f2263;
                    if ((c0153c5 != null ? 'D' : 'B') == 'D') {
                        int i14 = f2220;
                        int i15 = (i14 ^ 9) + ((i14 & 9) << 1);
                        f2215 = i15 % 128;
                        int i16 = i15 % 2;
                        try {
                            c0153c5.dispose();
                            this.f2263 = null;
                            int i17 = f2220;
                            int i18 = i17 ^ 79;
                            int i19 = ((i17 & 79) | i18) << 1;
                            int i20 = -i18;
                            int i21 = (i19 & i20) + (i19 | i20);
                            f2215 = i21 % 128;
                            int i22 = i21 % 2;
                        } catch (Throwable th) {
                            this.f2263 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f2263 = m2994(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2267)).longValue());
                        int i23 = f2220;
                        int i24 = i23 & 65;
                        int i25 = -(-((i23 ^ 65) | i24));
                        int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                        f2215 = i26 % 128;
                        int i27 = i26 % 2;
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

    /* renamed from: ʻ  reason: contains not printable characters */
    protected void m3007() {
        int i = f2215;
        int i2 = ((((i ^ 23) | (i & 23)) << 1) - (~(-(((~i) & 23) | (i & (-24)))))) - 1;
        int i3 = i2 % 128;
        f2220 = i3;
        int i4 = i2 % 2;
        C0153c c0153c = this.f2264;
        Object[] objArr = null;
        if ((c0153c != null ? '/' : '[') == '/') {
            int i5 = i3 ^ 91;
            int i6 = ((((i3 & 91) | i5) << 1) - (~(-i5))) - 1;
            f2215 = i6 % 128;
            int i7 = i6 % 2;
            try {
                c0153c.dispose();
                this.f2264 = null;
                int i8 = f2220;
                int i9 = i8 ^ 9;
                int i10 = (i8 & 9) << 1;
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f2215 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f2264 = null;
                throw th;
            }
        }
        C0153c c0153c2 = this.f2267;
        if (c0153c2 != null) {
            int i13 = f2220 + 19;
            f2215 = i13 % 128;
            int i14 = i13 % 2;
            try {
                c0153c2.dispose();
                this.f2267 = null;
                int i15 = f2215;
                int i16 = ((i15 & 72) + (i15 | 72)) - 1;
                f2220 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f2267 = null;
                throw th2;
            }
        }
        C0153c c0153c3 = this.f2263;
        if ((c0153c3 != null ? 'T' : 'B') == 'T') {
            int i18 = f2220;
            int i19 = i18 & 113;
            int i20 = -(-((i18 ^ 113) | i19));
            int i21 = (i19 & i20) + (i20 | i19);
            f2215 = i21 % 128;
            int i22 = i21 % 2;
            try {
                c0153c3.dispose();
                this.f2263 = null;
                int i23 = f2215;
                int i24 = (i23 ^ 68) + ((i23 & 68) << 1);
                int i25 = (i24 & (-1)) + (i24 | (-1));
                f2220 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th3) {
                this.f2263 = null;
                throw th3;
            }
        }
        int i27 = f2215;
        int i28 = i27 & 85;
        int i29 = -(-(i27 | 85));
        int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
        f2220 = i30 % 128;
        if (i30 % 2 == 0) {
            return;
        }
        int length = objArr.length;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3021(Pointer pointer) {
        int i = f2215 + 42;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f2220 = i2 % 128;
        int i3 = i2 % 2;
        m3035(Native.POINTER_SIZE);
        try {
            C0153c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2244, 0L, pointer);
            int i4 = f2215;
            int i5 = (i4 & (-38)) | ((~i4) & 37);
            int i6 = (i4 & 37) << 1;
            int i7 = (i5 & i6) + (i6 | i5);
            f2220 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                int i8 = 64 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.au.c$c] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m3019() {
        int i = f2220;
        int i2 = i & 59;
        int i3 = (~i2) & (i | 59);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        f2215 = i5 % 128;
        int i6 = i5 % 2;
        C0153c c0153c = this.f2243;
        ?? r5 = 0;
        if (c0153c != null) {
            int i7 = (((i ^ 83) | (i & 83)) << 1) - (((~i) & 83) | (i & (-84)));
            f2215 = i7 % 128;
            try {
                if (!(i7 % 2 == 0)) {
                    c0153c.dispose();
                } else {
                    c0153c.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f2243 = null;
            }
        }
        C0153c c0153c2 = this.f2268;
        if ((c0153c2 != null ? (char) 4 : 'Q') != 'Q') {
            int i8 = (f2220 + 106) - 1;
            f2215 = i8 % 128;
            int i9 = i8 % 2;
            try {
                c0153c2.dispose();
                this.f2268 = null;
                int i10 = f2220;
                int i11 = i10 & 85;
                int i12 = (i10 | 85) & (~i11);
                int i13 = -(-(i11 << 1));
                int i14 = ((i12 | i13) << 1) - (i12 ^ i13);
                f2215 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f2268 = null;
                throw th;
            }
        }
        C0153c c0153c3 = this.f2266;
        if ((c0153c3 != null ? (char) 25 : (char) 22) == 25) {
            int i16 = f2215;
            int i17 = ((i16 | 95) << 1) - (i16 ^ 95);
            f2220 = i17 % 128;
            try {
                if (i17 % 2 != 0) {
                    c0153c3.dispose();
                    this.f2266 = null;
                    int i18 = 90 / 0;
                } else {
                    c0153c3.dispose();
                }
            } finally {
                this.f2266 = null;
            }
        }
        int i19 = f2215 + 89;
        f2220 = i19 % 128;
        int i20 = i19 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3025(int i) {
        C0153c c0153c;
        int i2 = f2215 + 110;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f2220 = i4;
        int i5 = i3 % 2;
        this.f2270 = i;
        C0153c c0153c2 = this.f2261;
        if ((c0153c2 != null ? 'P' : 'K') == 'P') {
            int i6 = ((i4 ^ 30) + ((i4 & 30) << 1)) - 1;
            f2215 = i6 % 128;
            int i7 = i6 % 2;
            try {
                c0153c2.dispose();
                this.f2261 = null;
                int i8 = f2215;
                int i9 = i8 & 31;
                int i10 = (i8 ^ 31) | i9;
                int i11 = (i9 & i10) + (i10 | i9);
                f2220 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f2261 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f2234;
        int i14 = -(((~i13) & (-1)) | (i13 & 0));
        int i15 = (nativeSize & i14) + (i14 | nativeSize);
        this.f2261 = new C0153c(((i15 | (-1)) << 1) - (i15 ^ (-1)));
        C0153c c0153c3 = this.f2265;
        if ((c0153c3 != null ? ':' : 'W') == ':') {
            int i16 = f2220;
            int i17 = i16 & 95;
            int i18 = (i17 - (~((i16 ^ 95) | i17))) - 1;
            f2215 = i18 % 128;
            int i19 = i18 % 2;
            try {
                c0153c3.dispose();
                this.f2265 = null;
                int i20 = f2220 + 117;
                f2215 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f2265 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        C0153c c0153c4 = new C0153c(Native.getNativeSize(cls) * 1);
        this.f2265 = c0153c4;
        try {
            try {
                try {
                    C0153c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0153c4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2261)).longValue() + f2226)));
                    C0153c c0153c5 = this.f2259;
                    if ((c0153c5 != null ? (char) 16 : '#') != '#') {
                        int i22 = f2215;
                        int i23 = i22 & 119;
                        int i24 = i23 + ((i22 ^ 119) | i23);
                        f2220 = i24 % 128;
                        if ((i24 % 2 != 0 ? (char) 18 : (char) 5) == 5) {
                            try {
                                c0153c5.dispose();
                                this.f2259 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                c0153c = null;
                                this.f2259 = c0153c;
                                throw th;
                            }
                        } else {
                            try {
                                c0153c5.dispose();
                                Object obj = null;
                                this.f2259 = null;
                                super.hashCode();
                            } catch (Throwable th4) {
                                th = th4;
                                c0153c = null;
                                this.f2259 = c0153c;
                                throw th;
                            }
                        }
                        int i25 = f2220;
                        int i26 = i25 & 39;
                        int i27 = i26 + ((i25 ^ 39) | i26);
                        f2215 = i27 % 128;
                        int i28 = i27 % 2;
                    }
                    try {
                        this.f2259 = m3004(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2265)).longValue());
                        int i29 = f2215;
                        int i30 = ((i29 & 90) + (i29 | 90)) - 1;
                        f2220 = i30 % 128;
                        int i31 = i30 % 2;
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

    /* renamed from: ʼ  reason: contains not printable characters */
    private C0153c m2994(long j) {
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        try {
            C0153c.class.getMethod("setLong", cls, cls).invoke(c0153c, 0L, Long.valueOf(j ^ 1745240578));
            int i = f2215;
            int i2 = (((i | 4) << 1) - (i ^ 4)) - 1;
            f2220 = i2 % 128;
            if (i2 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return c0153c;
            }
            return c0153c;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private C0153c m3003(long j) {
        int i;
        int i2;
        int i3;
        int i4 = 2032181254;
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i5 = f2215;
        int i6 = (i5 & 37) + (i5 | 37);
        f2220 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ';' : '*') == '*') {
                break;
            }
            int i9 = f2215;
            int i10 = i9 & 69;
            int i11 = -(-((i9 ^ 69) | i10));
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            int i13 = i12 % 128;
            f2220 = i13;
            int i14 = i12 % 2;
            int i15 = i8 * 8;
            bArr[i8] = (byte) (((255 << i15) & j) >> i15);
            int i16 = i8 & 1;
            i8 = ((i8 ^ 1) | i16) + i16;
            int i17 = i13 & 117;
            int i18 = -(-((i13 ^ 117) | i17));
            int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
            f2215 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f2215;
        int i22 = i21 & 125;
        int i23 = ((i21 ^ 125) | i22) << 1;
        int i24 = -((i21 | 125) & (~i22));
        int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
        f2220 = i25 % 128;
        int i26 = i25 % 2;
        int i27 = 0;
        while (true) {
            if (i27 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i28 = f2220;
            int i29 = ((i28 ^ 117) | (i28 & 117)) << 1;
            int i30 = -(((~i28) & 117) | (i28 & (-118)));
            int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
            f2215 = i31 % 128;
            int i32 = i31 % 2;
            int i33 = bArr[i27] & 255;
            int i34 = (i33 | (-1)) & (~(i33 & (-1)));
            byte b = bArr[i27];
            byte b2 = (byte) (i4 & 255);
            int i35 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i36 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i27] = (byte) ((i36 & i35) | (i35 ^ i36));
            Class cls2 = Integer.TYPE;
            int nativeSize = i4 << (i27 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls2) * 8) - 0) - 1;
            int i37 = -(i27 % (Native.getNativeSize(cls2) * 8));
            int i38 = nativeSize2 & i37;
            int i39 = (i37 | nativeSize2) & (~i38);
            int i40 = -(-(i38 << 1));
            int i41 = i4 >>> ((i39 & i40) + (i39 | i40));
            i4 = ((i41 & nativeSize) | (nativeSize ^ i41)) * i34;
            int i42 = ((i27 ^ 1) | (i27 & 1)) << 1;
            int i43 = -(((~i27) & 1) | (i27 & (-2)));
            i27 = ((i43 & i42) << 1) + (i42 ^ i43);
            int i44 = f2220 + 37;
            f2215 = i44 % 128;
            int i45 = i44 % 2;
        }
        int i46 = f2220;
        int i47 = (i46 | 101) << 1;
        int i48 = -(((~i46) & 101) | (i46 & (-102)));
        int i49 = ((i47 | i48) << 1) - (i48 ^ i47);
        f2215 = i49 % 128;
        int i50 = i49 % 2;
        long j2 = 0;
        int i51 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i51 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i52 = ((f2215 + 114) - 0) - 1;
                f2220 = i52 % 128;
                if (i52 % 2 == 0) {
                    j2 |= (bArr[i51] & 255) << (i51 * 8);
                    int i53 = i51 & 101;
                    int i54 = -(-(i51 | 101));
                    int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
                    int i56 = i55 & (-100);
                    i2 = (~i56) & (i55 | (-100));
                    i = -(-(i56 << 1));
                    i3 = i2 | i;
                } else {
                    byte b3 = bArr[i51];
                    j2 += ((b3 & 15353) | (b3 ^ 15353)) >> (i51 << 77);
                    int i57 = i51 & 75;
                    i = (i51 | 75) & (~i57);
                    i2 = -(-(i57 << 1));
                    i3 = i | i2;
                }
                i51 = (i3 << 1) - (i ^ i2);
            } else {
                try {
                    C0153c.class.getMethod("setLong", cls3, cls3).invoke(c0153c, 0L, Long.valueOf(j2));
                    int i58 = f2220;
                    int i59 = (i58 ^ 65) + ((i58 & 65) << 1);
                    f2215 = i59 % 128;
                    int i60 = i59 % 2;
                    return c0153c;
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

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m3008(int i) {
        int i2 = f2215;
        int i3 = ((i2 | 20) << 1) - (i2 ^ 20);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        int i5 = i4 % 128;
        f2220 = i5;
        int i6 = i4 % 2;
        this.f2280 = i;
        C0153c c0153c = this.f2279;
        C0153c c0153c2 = null;
        if (c0153c != null) {
            int i7 = (i5 ^ 50) + ((i5 & 50) << 1);
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f2215 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? '\n' : (char) 5) != 5) {
                    c0153c.dispose();
                    super.hashCode();
                } else {
                    c0153c.dispose();
                }
            } finally {
                this.f2279 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i9 = f2240;
        int i10 = ((~i9) & nativeSize) | ((~nativeSize) & i9);
        int i11 = -(-((i9 & nativeSize) << 1));
        this.f2279 = new C0153c(((i10 | i11) << 1) - (i11 ^ i10));
        C0153c c0153c3 = this.f2278;
        if (!(c0153c3 == null)) {
            int i12 = f2220;
            int i13 = i12 & 11;
            int i14 = i13 + ((i12 ^ 11) | i13);
            f2215 = i14 % 128;
            try {
                if ((i14 % 2 == 0 ? ')' : '`') != '`') {
                    c0153c3.dispose();
                    super.hashCode();
                } else {
                    c0153c3.dispose();
                }
                int i15 = f2220;
                int i16 = i15 & 1;
                int i17 = (i16 - (~(-(-((i15 ^ 1) | i16))))) - 1;
                f2215 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f2278 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        C0153c c0153c4 = new C0153c(Native.getNativeSize(cls) * 1);
        this.f2278 = c0153c4;
        try {
            try {
                try {
                    C0153c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0153c4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2279)).longValue() + f2214)));
                    C0153c c0153c5 = this.f2277;
                    if (c0153c5 != null) {
                        int i19 = (f2215 + 102) - 1;
                        f2220 = i19 % 128;
                        int i20 = i19 % 2;
                        try {
                            c0153c5.dispose();
                            this.f2277 = null;
                            int i21 = f2215;
                            int i22 = i21 ^ 119;
                            int i23 = (i21 & 119) << 1;
                            int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
                            f2220 = i24 % 128;
                            int i25 = i24 % 2;
                        } catch (Throwable th) {
                            this.f2277 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f2277 = m2997(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2278)).longValue());
                        int i26 = (f2215 + 76) - 1;
                        f2220 = i26 % 128;
                        int i27 = i26 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        r1 = r11.f2273;
        r2 = new byte[r1];
        r5 = r11.f2275;
        r6 = (0 - (~(-(~util.a.y.au.c.f2238)))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(((r6 | (-1)) << 1) - (r6 ^ (-1))), r2, 0, java.lang.Integer.valueOf(r1)};
        r8 = java.lang.Integer.TYPE;
        util.a.y.au.c.C0153c.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r8, r8).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006e, code lost:
        r1 = util.a.y.au.c.f2220 + 72;
        r5 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.au.c.f2215 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        if ((r5 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
        if (r4 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0085, code lost:
        r0 = 9 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        r1 = -(-android.text.TextUtils.lastIndexOf("", '0', 0));
        r1 = -((r1 | (-1)) & (~(r1 & (-1))));
        r2 = (r1 ^ 1) + ((r1 & 1) << 1);
        r1 = (r2 & (-1)) + (r2 | (-1));
        r2 = -(-(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)));
        r5 = r2 & (-1);
        r2 = (r2 | (-1)) & (~r5);
        r5 = r5 << 1;
        r3 = -android.view.View.MeasureSpec.getMode(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e4, code lost:
        throw new java.io.IOException(m2998(r1, (char) ((r2 ^ r5) + ((r2 & r5) << 1)), ((((~r3) & 42) | (r3 & (-43))) - (~(-(-((r3 & 42) << 1))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r11.f2275 != null) goto L11;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m3018() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3018():byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if ((r11.f2272 != null ? '!' : '9') != '9') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if ((r11.f2272 == null) != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r11.f2272.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r11.f2272 = null;
        r3 = util.a.y.au.c.f2220;
        r6 = r3 & 61;
        r6 = (r6 - (~((r3 ^ 61) | r6))) - 1;
        util.a.y.au.c.f2215 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r11.f2272 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        throw r12;
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3010(int r12) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3010(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private C0153c m2999(long j) {
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        try {
            C0153c.class.getMethod("setLong", cls, cls).invoke(c0153c, 0L, Long.valueOf(j ^ 246839019));
            int i = f2220;
            int i2 = i & 93;
            int i3 = (i | 93) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f2215 = i5 % 128;
            if (i5 % 2 == 0) {
                Object obj = null;
                super.hashCode();
                return c0153c;
            }
            return c0153c;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01da, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01db, code lost:
        r13.f2243 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01dd, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if ((r13.f2243 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if ((r13.f2243 != null ? 0 : 11) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r13.f2243.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r13.f2243 = null;
        r3 = util.a.y.au.c.f2215;
        r8 = r3 & 9;
        r7 = (((r3 ^ 9) | r8) << 1) - ((r3 | 9) & (~r8));
        util.a.y.au.c.f2220 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Type inference failed for: r6v1, types: [util.a.y.au.c$c] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3014(int r14) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3014(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0156, code lost:
        r10 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0157, code lost:
        if (r8 == null) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0159, code lost:
        r8 = (((r4 ^ 59) | (r4 & 59)) << 1) - ((r4 & (-60)) | ((~r4) & 59));
        util.a.y.au.c.f2220 = r8 % 128;
        r8 = r8 % 2;
        r10 = ((r4 ^ 53) | (r4 & 53)) << 1;
        r8 = -((53 & (~r4)) | (r4 & (-54)));
        r11 = (r10 & r8) + (r8 | r10);
        util.a.y.au.c.f2220 = r11 % 128;
        r11 = r11 % 2;
        r8 = r22.f2241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0184, code lost:
        if (r8 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0186, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0188, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0189, code lost:
        if (r10 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x018c, code lost:
        r4 = ((r4 + 93) - 1) - 1;
        util.a.y.au.c.f2220 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0195, code lost:
        r8.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0198, code lost:
        r22.f2241 = null;
        r4 = util.a.y.au.c.f2220;
        r8 = ((r4 | 119) << 1) - (r4 ^ 119);
        util.a.y.au.c.f2215 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a7, code lost:
        r12 = (com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) & (-(-util.a.y.au.c.f2212));
        r22.f2241 = new util.a.y.au.c.C0153c(r22, ((((r8 ^ r10) | r12) << 1) - (~(-((r8 | r10) & (~r12))))) - 1);
        r4 = r22.f2242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ca, code lost:
        if (r4 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01cc, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ce, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01cf, code lost:
        if (r8 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d1, code lost:
        r8 = util.a.y.au.c.f2220;
        r10 = (r8 & 39) + (r8 | 39);
        util.a.y.au.c.f2215 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01dd, code lost:
        if ((r10 % 2) != 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01df, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01e1, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01e2, code lost:
        if (r8 == true) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e4, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01e9, code lost:
        r4 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01ee, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01f0, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01f5, code lost:
        r4 = util.a.y.au.c.f2215 + 115;
        util.a.y.au.c.f2220 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01ff, code lost:
        r22.f2242 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0201, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0202, code lost:
        r8 = java.lang.Long.TYPE;
        r4 = new util.a.y.au.c.C0153c(r22, com.sun.jna.Native.getNativeSize(r8) * 1);
        r22.f2242 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0250, code lost:
        util.a.y.au.c.C0153c.class.getMethod("setPointer", r8, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r8).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r22.f2241)).longValue() + util.a.y.au.c.f2219)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x026d, code lost:
        r4 = r22.f2281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x026f, code lost:
        if (r4 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0271, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0273, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0274, code lost:
        if (r10 == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0276, code lost:
        r10 = (util.a.y.au.c.f2215 + 3) - 1;
        r11 = (r10 & (-1)) + (r10 | (-1));
        util.a.y.au.c.f2220 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0285, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0288, code lost:
        r22.f2281 = null;
        r4 = util.a.y.au.c.f2220 + 17;
        util.a.y.au.c.f2215 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0294, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0295, code lost:
        r22.f2281 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0298, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02b9, code lost:
        r11 = m3000(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r22.f2242)).longValue());
        r22.f2281 = r11;
        util.a.y.au.r.f2645._4E3aUgepDpuiWoXFzT36PSZbRvmBAKNKozo38gB3H4PJ(r11, r22.f2251, r22.f2259, r22.f2266, r22.f2246, r22.f2255, r22.f2260, r22.f2263, r22.f2269, r22.f2274, r22.f2277);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02e9, code lost:
        r0 = ((java.lang.Integer) util.a.y.au.c.C0153c.class.getMethod("getInt", r8).invoke(r22.f2241, java.lang.Long.valueOf(util.a.y.au.c.f2219))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0306, code lost:
        r2 = ((util.a.y.au.c.f2220 + 123) - 1) - 1;
        util.a.y.au.c.f2215 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0314, code lost:
        if ((r2 % 2) != 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0316, code lost:
        r2 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0319, code lost:
        r2 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x031b, code lost:
        if (r2 == 'M') goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x031d, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x031e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0321, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0325, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0326, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0327, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x032b, code lost:
        if (r2 != null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x032d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x032e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x032f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0330, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0334, code lost:
        if (r2 != null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0336, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0337, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0338, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0339, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x033d, code lost:
        if (r2 != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x033f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0340, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0341, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0342, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0346, code lost:
        if (r2 != null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0348, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0349, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x034a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x034b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x034f, code lost:
        if (r2 != null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0351, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0352, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0353, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0354, code lost:
        r22.f2241 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0358, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
        if ((r22.f2255 == null) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b1, code lost:
        if ((r4 != null ? kotlin.text.Typography.greater : '8') == '>') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
        r4 = util.a.y.au.c.f2215;
        r8 = (((r4 ^ 103) | (r4 & 103)) << 1) - ((r4 & (-104)) | ((~r4) & 103));
        util.a.y.au.c.f2220 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
        if (r22.f2260 == null) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
        if (r8 == true) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
        r8 = r4 & 101;
        r10 = (~r8) & (r4 | 101);
        r8 = r8 << 1;
        r11 = ((r10 | r8) << 1) - (r8 ^ r10);
        util.a.y.au.c.f2220 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e2, code lost:
        if ((r11 % 2) == 0) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e4, code lost:
        r10 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e7, code lost:
        r10 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e8, code lost:
        if (r10 == 3) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ea, code lost:
        r8 = r22.f2263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ec, code lost:
        r10 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ef, code lost:
        if (r8 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
        r8 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f4, code lost:
        r8 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f6, code lost:
        if (r8 != '!') goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fe, code lost:
        if (r22.f2263 == null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0100, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0102, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0103, code lost:
        if (r8 == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0105, code lost:
        r8 = r4 & 19;
        r10 = r4 | 19;
        r11 = ((r8 | r10) << 1) - (r8 ^ r10);
        util.a.y.au.c.f2220 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0113, code lost:
        if ((r11 % 2) == 0) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0115, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0117, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0118, code lost:
        if (r8 == true) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011c, code lost:
        if (r22.f2269 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x011e, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0120, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0121, code lost:
        if (r8 == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0128, code lost:
        r10 = 95 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012b, code lost:
        if (r22.f2269 == null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012d, code lost:
        r8 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0130, code lost:
        r8 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0132, code lost:
        if (r8 == 'Q') goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0136, code lost:
        if (r22.f2274 == null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0138, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x013a, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013b, code lost:
        if (r8 == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x013d, code lost:
        r8 = (r4 ^ 115) + ((r4 & 115) << 1);
        util.a.y.au.c.f2220 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0148, code lost:
        if ((r8 % 2) == 0) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x014a, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x014c, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014d, code lost:
        if (r8 == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0151, code lost:
        if (r22.f2277 == null) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0154, code lost:
        r8 = r22.f2277;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.au.c$c] */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m3023() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 987
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3023():int");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m3040() {
        int i = f2215;
        int i2 = (i + 103) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2220 = i3 % 128;
        int i4 = i3 % 2;
        C0153c c0153c = this.f2272;
        Object[] objArr = null;
        if (!(c0153c == null)) {
            int i5 = (i ^ 12) + ((i & 12) << 1);
            int i6 = (i5 & (-1)) + (i5 | (-1));
            f2220 = i6 % 128;
            int i7 = i6 % 2;
            try {
                c0153c.dispose();
                this.f2272 = null;
                int i8 = f2215;
                int i9 = i8 ^ 41;
                int i10 = (i8 & 41) << 1;
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                f2220 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f2272 = null;
                throw th;
            }
        }
        C0153c c0153c2 = this.f2269;
        if (c0153c2 != null) {
            int i13 = f2215 + 28;
            int i14 = (i13 ^ (-1)) + ((i13 & (-1)) << 1);
            f2220 = i14 % 128;
            int i15 = i14 % 2;
            try {
                c0153c2.dispose();
                this.f2269 = null;
                int i16 = f2215;
                int i17 = i16 & 111;
                int i18 = (i16 | 111) & (~i17);
                int i19 = i17 << 1;
                int i20 = ((i18 | i19) << 1) - (i18 ^ i19);
                f2220 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f2269 = null;
                throw th2;
            }
        }
        int i22 = ((f2215 + 12) - 0) - 1;
        f2220 = i22 % 128;
        if ((i22 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : 'E') != '.') {
            return;
        }
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r7.f2275 != null ? '4' : '-') != '-') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r7.f2275 != null ? 22 : '\b') != 22) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r7.f2275.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r7.f2275 = null;
        r0 = util.a.y.au.c.f2220;
        r5 = ((r0 ^ 95) | (r0 & 95)) << 1;
        r0 = -(((~r0) & 95) | (r0 & (-96)));
        r1 = (r5 ^ r0) + ((r0 & r5) << 1);
        util.a.y.au.c.f2215 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f6, code lost:
        r7.f2275 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f8, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.au.c$c] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3011() {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3011():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3020(int i) {
        C0153c c0153c;
        int i2 = f2215;
        int i3 = ((i2 | 28) << 1) - (i2 ^ 28);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f2220 = i4 % 128;
        int i5 = i4 % 2;
        this.f2249 = i;
        C0153c c0153c2 = this.f2250;
        C0153c c0153c3 = null;
        if (!(c0153c2 == null)) {
            int i6 = i2 + 53;
            f2220 = i6 % 128;
            try {
                if (i6 % 2 == 0) {
                    c0153c2.dispose();
                } else {
                    c0153c2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f2250 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i7 = f2228;
        int i8 = ((nativeSize ^ i7) | (nativeSize & i7)) << 1;
        int i9 = -((i7 & (~nativeSize)) | ((~i7) & nativeSize));
        this.f2250 = new C0153c((i8 ^ i9) + ((i9 & i8) << 1));
        C0153c c0153c4 = this.f2253;
        if (!(c0153c4 == null)) {
            int i10 = f2215 + 107;
            f2220 = i10 % 128;
            int i11 = i10 % 2;
            try {
                c0153c4.dispose();
                this.f2253 = null;
                int i12 = f2220;
                int i13 = (i12 ^ 37) + ((i12 & 37) << 1);
                f2215 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f2253 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        C0153c c0153c5 = new C0153c(Native.getNativeSize(cls) * 1);
        this.f2253 = c0153c5;
        try {
            try {
                try {
                    C0153c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(c0153c5, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2250)).longValue() + f2225)));
                    C0153c c0153c6 = this.f2255;
                    if ((c0153c6 != null ? '1' : (char) 2) == '1') {
                        int i15 = f2215;
                        int i16 = i15 ^ 107;
                        int i17 = ((i15 & 107) | i16) << 1;
                        int i18 = -i16;
                        int i19 = (i17 ^ i18) + ((i17 & i18) << 1);
                        f2220 = i19 % 128;
                        if (!(i19 % 2 != 0)) {
                            try {
                                c0153c6.dispose();
                                this.f2255 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                c0153c = null;
                                this.f2255 = c0153c;
                                throw th;
                            }
                        } else {
                            try {
                                c0153c6.dispose();
                                Object obj = null;
                                this.f2255 = null;
                                super.hashCode();
                            } catch (Throwable th3) {
                                th = th3;
                                c0153c = null;
                                this.f2255 = c0153c;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f2255 = m3001(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2253)).longValue());
                        int i20 = f2220;
                        int i21 = (((i20 & (-114)) | ((~i20) & 113)) - (~(-(-((i20 & 113) << 1))))) - 1;
                        f2215 = i21 % 128;
                        if (i21 % 2 != 0) {
                            return;
                        }
                        Object[] objArr = null;
                        int length = objArr.length;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private C0153c m3004(long j) {
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        try {
            C0153c.class.getMethod("setLong", cls, cls).invoke(c0153c, 0L, Long.valueOf(j ^ 645881916));
            int i = (f2220 + 28) - 1;
            f2215 = i % 128;
            if ((i % 2 == 0 ? '5' : ';') != '5') {
                return c0153c;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return c0153c;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private C0153c m2997(long j) {
        int i = 1922411246;
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = (f2215 + 10) - 1;
        f2220 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i5 = (f2215 + 44) - 1;
            f2220 = i5 % 128;
            if ((i5 % 2 != 0 ? ']' : (char) 15) != 15) {
                bArr[i4] = (byte) ((j - (255 >> (i4 % 29))) << (i4 >> 4));
                int i6 = i4 & 95;
                i4 = i6 + ((i4 ^ 95) | i6);
            } else {
                int i7 = i4 * 8;
                bArr[i4] = (byte) (((255 << i7) & j) >> i7);
                int i8 = i4 & 1;
                int i9 = i4 | 1;
                i4 = ((i8 | i9) << 1) - (i9 ^ i8);
            }
        }
        int i10 = f2220;
        int i11 = (i10 ^ 45) + ((i10 & 45) << 1);
        f2215 = i11 % 128;
        int i12 = i11 % 2;
        int i13 = 0;
        while (true) {
            if (i13 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i14 = f2215;
            int i15 = (((i14 & (-8)) | ((~i14) & 7)) - (~((i14 & 7) << 1))) - 1;
            f2220 = i15 % 128;
            int i16 = i15 % 2;
            int i17 = bArr[i13] & 255;
            int i18 = i17 & (-1);
            int i19 = ((~i17) | i18) & ((i18 & 0) | ((~i18) & (-1)));
            byte b = bArr[i13];
            byte b2 = (byte) (i & 255);
            int i20 = b & b2;
            bArr[i13] = (byte) (((b ^ b2) | i20) & (~(i20 & (-1))) & (i20 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i13 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = (((Native.getNativeSize(cls2) * 8) + 1) - 1) - 1;
            int i21 = -(i13 % (Native.getNativeSize(cls2) * 8));
            int i22 = i >>> (((nativeSize2 | i21) << 1) - (i21 ^ nativeSize2));
            int i23 = nativeSize ^ i22;
            int i24 = i22 & nativeSize;
            i = ((i24 & i23) | (i23 ^ i24)) * i19;
            int i25 = i13 & 1;
            int i26 = i13 | 1;
            i13 = ((i25 | i26) << 1) - (i26 ^ i25);
            int i27 = f2220;
            int i28 = (i27 ^ 112) + ((i27 & 112) << 1);
            int i29 = (i28 ^ (-1)) + ((i28 & (-1)) << 1);
            f2215 = i29 % 128;
            int i30 = i29 % 2;
        }
        int i31 = f2215;
        int i32 = ((((i31 | 70) << 1) - (i31 ^ 70)) - 0) - 1;
        f2220 = i32 % 128;
        int i33 = i32 % 2;
        long j2 = 0;
        int i34 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i34 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    C0153c.class.getMethod("setLong", cls3, cls3).invoke(c0153c, 0L, Long.valueOf(j2));
                    int i35 = f2220 + 61;
                    f2215 = i35 % 128;
                    int i36 = i35 % 2;
                    return c0153c;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i37 = f2220;
            int i38 = i37 + 107;
            f2215 = i38 % 128;
            if (!(i38 % 2 != 0)) {
                byte b3 = bArr[i34];
                int i39 = ((b3 & 0) | ((~b3) & (-1))) & 22170;
                int i40 = b3 & (-22171);
                long j3 = (i40 & i39) | (i39 ^ i40);
                int i41 = (i34 ^ 16) + ((i34 & 16) << 1);
                j2 -= j3 << (((i41 | (-1)) << 1) - (i41 ^ (-1)));
                i34 = (((i34 ^ 85) | (i34 & 85)) << 1) - (((~i34) & 85) | (i34 & (-86)));
            } else {
                j2 |= (bArr[i34] & 255) << (i34 * 8);
                int i42 = (i34 & (-2)) | ((~i34) & 1);
                int i43 = (i34 & 1) << 1;
                i34 = (i42 & i43) + (i43 | i42);
            }
            int i44 = ((57 & (~i37)) | (i37 & (-58))) + ((i37 & 57) << 1);
            f2215 = i44 % 128;
            int i45 = i44 % 2;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private C0153c m3006(long j) {
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        try {
            C0153c.class.getMethod("setLong", cls, cls).invoke(c0153c, 0L, Long.valueOf(j ^ 1346197681));
            int i = f2220;
            int i2 = (i ^ 13) + ((i & 13) << 1);
            f2215 = i2 % 128;
            int i3 = i2 % 2;
            return c0153c;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m3034() {
        int i = f2215;
        int i2 = i & 89;
        int i3 = (~i2) & (i | 89);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f2220 = i5 % 128;
        int i6 = i5 % 2;
        C0153c c0153c = this.f2245;
        if ((c0153c != null ? '0' : 'C') == '0') {
            int i7 = i & 29;
            int i8 = (i ^ 29) | i7;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f2220 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? ':' : 'Z') != 'Z') {
                    c0153c.dispose();
                    this.f2245 = null;
                    int i10 = 42 / 0;
                } else {
                    c0153c.dispose();
                }
            } finally {
                this.f2245 = null;
            }
        }
        C0153c c0153c2 = this.f2247;
        if ((c0153c2 != null ? '`' : 'a') == '`') {
            int i11 = f2215;
            int i12 = (i11 & 35) + (i11 | 35);
            f2220 = i12 % 128;
            int i13 = i12 % 2;
            try {
                c0153c2.dispose();
                this.f2247 = null;
                int i14 = f2220;
                int i15 = (i14 ^ 19) + ((i14 & 19) << 1);
                f2215 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f2247 = null;
                throw th;
            }
        }
        C0153c c0153c3 = this.f2246;
        if ((c0153c3 != null ? (char) 26 : 'B') == 26) {
            int i17 = f2215;
            int i18 = (i17 & (-112)) | ((~i17) & 111);
            int i19 = (i17 & 111) << 1;
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            f2220 = i20 % 128;
            int i21 = i20 % 2;
            try {
                c0153c3.dispose();
                this.f2246 = null;
                int i22 = f2215 + 34;
                int i23 = ((i22 | (-1)) << 1) - (i22 ^ (-1));
                f2220 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f2246 = null;
                throw th2;
            }
        }
        int i25 = f2215 + 63;
        f2220 = i25 % 128;
        int i26 = i25 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3026(Pointer pointer) {
        int i = (f2220 + 52) - 1;
        f2215 = i % 128;
        if ((i % 2 == 0 ? 'B' : '2') != '2') {
            m3025(Native.POINTER_SIZE);
            try {
                C0153c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2265, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3025(Native.POINTER_SIZE);
        try {
            C0153c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2265, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if ((r13.f2245 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if ((r13.f2245 != null) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r13.f2245.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r13.f2245 = null;
        r4 = util.a.y.au.c.f2220;
        r7 = (((r4 & (-24)) | ((~r4) & 23)) - (~(-(-((r4 & 23) << 1))))) - 1;
        util.a.y.au.c.f2215 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        r13.f2245 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        throw r14;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3029(int r14) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3029(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01da, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01de, code lost:
        if (r2 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e0, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e3, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e7, code lost:
        if (r2 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e9, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ea, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ee, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ef, code lost:
        r16.f2276 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if ((r16.f2275 != null ? '\r' : 'K') != '\r') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        if ((r16.f2275 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r5 = ((r4 ^ 69) - (~((r4 & 69) << 1))) - 1;
        util.a.y.au.c.f2220 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        if ((r5 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        if (r4 == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        r16.f2275.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        r16.f2275.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
        r16.f2275 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
        r4 = 28 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
        r4 = util.a.y.au.c.f2215;
        r5 = ((r4 & 88) + (r4 | 88)) - 1;
        util.a.y.au.c.f2220 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
        r16.f2275 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r17;
        r0 = -(-util.a.y.au.c.f2239);
        r8 = r5 ^ r0;
        r0 = ((r0 & r5) | r8) << 1;
        r5 = -r8;
        r16.f2275 = new util.a.y.au.c.C0153c(r16, ((r0 | r5) << 1) - (r0 ^ r5));
        r0 = r16.f2276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
        if (r0 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
        r8 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a8, code lost:
        r8 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00aa, code lost:
        if (r8 == 'M') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ad, code lost:
        r4 = util.a.y.au.c.f2220;
        r8 = ((r4 | 72) << 1) - (r4 ^ 72);
        r4 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.au.c.f2215 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c1, code lost:
        if ((r4 % 2) != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
        r4 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c6, code lost:
        r4 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
        if (r4 == '?') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d5, code lost:
        r0 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d6, code lost:
        r0 = util.a.y.au.c.f2215;
        r4 = r0 & 79;
        r4 = (r4 - (~((r0 ^ 79) | r4))) - 1;
        util.a.y.au.c.f2220 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e5, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.au.c.C0153c(r16, com.sun.jna.Native.getNativeSize(r4) * 1);
        r16.f2276 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0133, code lost:
        util.a.y.au.c.C0153c.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f2275)).longValue() + util.a.y.au.c.f2238)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0152, code lost:
        r0 = r16.f2274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0154, code lost:
        if (r0 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0156, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0158, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0159, code lost:
        if (r4 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015c, code lost:
        r4 = (util.a.y.au.c.f2220 + 25) - 1;
        r5 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.au.c.f2215 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016c, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016f, code lost:
        r16.f2274 = null;
        r0 = util.a.y.au.c.f2215 + 55;
        util.a.y.au.c.f2220 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019c, code lost:
        r16.f2274 = m3006(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f2276)).longValue());
        r0 = ((util.a.y.au.c.f2215 + 80) - 0) - 1;
        util.a.y.au.c.f2220 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ad, code lost:
        if ((r0 % 2) == 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01af, code lost:
        r0 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b2, code lost:
        r0 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b6, code lost:
        if (r0 == 'K') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b8, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c0, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c6, code lost:
        if (r2 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ca, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01cb, code lost:
        r16.f2274 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01cf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d5, code lost:
        if (r2 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d7, code lost:
        throw r2;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.au.c$c] */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3012(int r17) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3012(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3027(byte[] bArr) throws IOException {
        int i = f2215;
        int i2 = i & 77;
        int i3 = ((i | 77) & (~i2)) + (i2 << 1);
        f2220 = i3 % 128;
        if (i3 % 2 == 0) {
            m3014(bArr.length);
            C0153c c0153c = this.f2243;
            int i4 = f2221;
            int i5 = ((~i4) & 0) | (i4 & (-1));
            int i6 = -(-((i4 & 0) << 1));
            try {
                Object[] objArr = {Long.valueOf((i5 ^ i6) + ((i6 & i5) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                C0153c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(c0153c, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3014(bArr.length);
        C0153c c0153c2 = this.f2243;
        try {
            Object[] objArr2 = {Long.valueOf(0 << f2221), bArr, 1, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            C0153c.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(c0153c2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3036(byte[] bArr) throws IOException {
        int i = f2220;
        int i2 = (i & 57) + (i | 57);
        f2215 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 0 : 'F') != 0) {
            m3029(bArr.length);
            C0153c c0153c = this.f2245;
            int i3 = f2224;
            int i4 = ((i3 ^ 0) | (i3 & 0)) << 1;
            int i5 = -((i3 & (-1)) | ((~i3) & 0));
            try {
                Object[] objArr = {Long.valueOf((i4 & i5) + (i5 | i4)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                C0153c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(c0153c, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3029(bArr.length);
        C0153c c0153c2 = this.f2245;
        try {
            Object[] objArr2 = {Long.valueOf(1 << f2224), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            C0153c.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(c0153c2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private C0153c m3001(long j) {
        Class cls = Long.TYPE;
        C0153c c0153c = new C0153c(Native.getNativeSize(cls) * 1);
        try {
            C0153c.class.getMethod("setLong", cls, cls).invoke(c0153c, 0L, Long.valueOf(j ^ 1633138357));
            int i = f2215;
            int i2 = (i ^ 33) + ((i & 33) << 1);
            f2220 = i2 % 128;
            if ((i2 % 2 != 0 ? '\\' : 'S') != 'S') {
                int i3 = 8 / 0;
                return c0153c;
            }
            return c0153c;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3037(int[] iArr) throws IOException {
        int i = f2215;
        int i2 = i & 117;
        int i3 = -(-((i ^ 117) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2220 = i4 % 128;
        if ((i4 % 2 != 0 ? ')' : (char) 31) != 31) {
            m3041(iArr.length);
            C0153c c0153c = this.f2264;
            try {
                Object[] objArr = {Long.valueOf(1 >> f2232), iArr, 1, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                C0153c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(c0153c, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3041(iArr.length);
        C0153c c0153c2 = this.f2264;
        int i5 = -(-f2232);
        int i6 = ((~i5) & 0) | (i5 & (-1));
        int i7 = -(-((i5 & 0) << 1));
        try {
            Object[] objArr2 = {Long.valueOf((i6 ^ i7) + ((i7 & i6) << 1)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls2 = Integer.TYPE;
            C0153c.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(c0153c2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3022(int[] iArr) throws IOException {
        int i = f2215;
        int i2 = (i | 41) << 1;
        int i3 = -(((~i) & 41) | (i & (-42)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2220 = i4 % 128;
        int i5 = i4 % 2;
        m3008(iArr.length);
        C0153c c0153c = this.f2279;
        int i6 = -(-f2214);
        int i7 = i6 & 0;
        int i8 = (i6 ^ 0) | i7;
        try {
            Object[] objArr = {Long.valueOf(((i7 | i8) << 1) - (i8 ^ i7)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            C0153c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(c0153c, objArr);
            int i9 = f2215;
            int i10 = i9 | 97;
            int i11 = i10 << 1;
            int i12 = -((~(i9 & 97)) & i10);
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f2220 = i13 % 128;
            if (i13 % 2 == 0) {
                return;
            }
            int i14 = 91 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3015(Pointer pointer) {
        int i = f2215;
        int i2 = (i | 99) << 1;
        int i3 = -(((~i) & 99) | (i & (-100)));
        int i4 = (i2 & i3) + (i3 | i2);
        f2220 = i4 % 128;
        int i5 = i4 % 2;
        m3029(Native.POINTER_SIZE);
        try {
            C0153c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2247, 0L, pointer);
            int i6 = f2215;
            int i7 = i6 & 35;
            int i8 = i7 + ((i6 ^ 35) | i7);
            f2220 = i8 % 128;
            if (i8 % 2 != 0) {
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if ((r0 != null ? 7 : 'Z') != 7) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r7.f2250 != null ? 17 : '8') != '8') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r7.f2250.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r7.f2250 = null;
        r0 = util.a.y.au.c.f2215;
        r5 = r0 & 69;
        r0 = -(-((r0 ^ 69) | r5));
        r6 = ((r5 | r0) << 1) - (r0 ^ r5);
        util.a.y.au.c.f2220 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r7.f2250 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3013() {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.c.m3013():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3031(int[] iArr) throws IOException {
        int i = (f2215 + 100) - 1;
        f2220 = i % 128;
        if ((i % 2 != 0 ? Typography.amp : 'H') != 'H') {
            m3020(iArr.length);
            C0153c c0153c = this.f2250;
            try {
                Object[] objArr = {Long.valueOf(1 >> f2225), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                C0153c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(c0153c, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m3020(iArr.length);
            C0153c c0153c2 = this.f2250;
            int i2 = f2225;
            try {
                Object[] objArr2 = {Long.valueOf((0 - (((~i2) & (-1)) | (i2 & 0))) - 1), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls2 = Integer.TYPE;
                C0153c.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(c0153c2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f2215;
        int i4 = i3 & 79;
        int i5 = ((i3 | 79) & (~i4)) + (i4 << 1);
        f2220 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object[] objArr3 = null;
        int length = objArr3.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3016(byte[] bArr) throws IOException {
        int i = f2215;
        int i2 = (i & (-12)) | ((~i) & 11);
        int i3 = -(-((i & 11) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2220 = i4 % 128;
        int i5 = i4 % 2;
        m3012(bArr.length);
        C0153c c0153c = this.f2275;
        int i6 = f2238;
        int i7 = -((i6 | (-1)) & (~(i6 & (-1))));
        int i8 = (i7 & 0) + (i7 | 0);
        try {
            Object[] objArr = {Long.valueOf((i8 & (-1)) + (i8 | (-1))), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            C0153c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(c0153c, objArr);
            int i9 = f2215;
            int i10 = i9 & 103;
            int i11 = -(-((i9 ^ 103) | i10));
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f2220 = i12 % 128;
            if (!(i12 % 2 == 0)) {
                int i13 = 85 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3030(byte[] bArr) throws IOException {
        int i = f2215;
        int i2 = i ^ 115;
        int i3 = (i & 115) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2220 = i4 % 128;
        int i5 = i4 % 2;
        m3017(bArr.length);
        C0153c c0153c = this.f2256;
        int i6 = f2231;
        try {
            Object[] objArr = {Long.valueOf(((0 - ((i6 | (-1)) & (~(i6 & (-1))))) - 0) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            C0153c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(c0153c, objArr);
            int i7 = f2215;
            int i8 = (i7 ^ 115) + ((i7 & 115) << 1);
            f2220 = i8 % 128;
            if ((i8 % 2 != 0 ? '\\' : Typography.quote) != '\\') {
                return;
            }
            int i9 = 45 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
