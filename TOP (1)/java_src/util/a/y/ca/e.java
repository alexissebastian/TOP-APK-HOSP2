package util.a.y.ca;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5294;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f5295;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f5296;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f5297;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f5298 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f5299;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f5300;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f5301;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f5302;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f5303 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f5304;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5305;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static int f5306;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static int f5307;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private static int f5308;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5309;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f5310;

    /* renamed from: ॱι  reason: contains not printable characters */
    private static int f5311;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5312;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private static byte[] f5313;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private static int f5314;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private static int f5315;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private static int f5316;

    /* renamed from: ᐨ  reason: contains not printable characters */
    private static int f5317;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private static short[] f5318;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private static int f5319;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f5334 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f5340 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f5320 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f5327 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f5322 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private c f5342 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private c f5329 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private c f5338 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private int f5346 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private c f5343 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private c f5345 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private c f5321 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private c f5323 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private c f5324 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private c f5325 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private c f5326 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private int f5328 = 0;

    /* renamed from: ˌ  reason: contains not printable characters */
    private c f5331 = null;

    /* renamed from: ˍ  reason: contains not printable characters */
    private c f5332 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private c f5330 = null;

    /* renamed from: ˑ  reason: contains not printable characters */
    private int f5337 = 0;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private c f5335 = null;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private c f5333 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private c f5336 = null;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private c f5341 = null;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private c f5344 = null;

    /* renamed from: ـ  reason: contains not printable characters */
    private c f5339 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final int f5347 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f5348;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f5349 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f5350;

        static {
            m5181();
            f5348 = 0;
            f5350 = 1;
        }

        public c(long j) {
            super(j);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m5181() {
            f5349 = new byte[]{42, -41, 105, 98, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f5347 = 235;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5182(byte r7, int r8, int r9) {
            /*
                byte[] r0 = util.a.y.ca.e.c.f5349
                int r7 = r7 * 4
                int r7 = 104 - r7
                int r9 = r9 * 2
                int r9 = 8 - r9
                int r8 = r8 + 4
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                goto L2e
            L16:
                r3 = 0
            L17:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                int r8 = r8 + 1
                if (r4 != r9) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                r3 = r0[r8]
                r6 = r9
                r9 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r6
            L2e:
                int r9 = r9 + r7
                int r7 = r9 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.c.m5182(byte, int, int):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f5350;
            int i2 = i & 79;
            int i3 = (i | 79) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 & i4) + (i3 | i4);
            f5348 = i5 % 128;
            char c = i5 % 2 != 0 ? ',' : '\\';
            super.dispose();
            if (c == ',') {
                int i6 = 26 / 0;
            }
            int i7 = f5350;
            int i8 = (i7 ^ 105) + ((i7 & 105) << 1);
            f5348 = i8 % 128;
            if ((i8 % 2 != 0 ? 'C' : 'Q') != 'Q') {
                try {
                    byte b = (byte) 0;
                    byte b2 = (byte) (b - 1);
                    ((Integer) Object.class.getMethod(m5182(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
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
        m5156();
        f5317 = 0;
        f5319 = 1;
        m5154();
        int i = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
        int i2 = i & (-26);
        int i3 = -View.MeasureSpec.getMode(0);
        int i4 = ((i3 ^ 1193189760) | (i3 & 1193189760)) << 1;
        int i5 = -((1193189760 & (~i3)) | (i3 & (-1193189761)));
        f5300 = new String(m5149(((1814469511 - (~(-(~(ViewConfiguration.getFadingEdgeLength() >> 16))))) - 1) - 1, (i2 - (~(-(-((i ^ (-26)) | i2))))) - 1, (short) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) TextUtils.getCapsMode("", 0, 0), ((i4 | i5) << 1) - (i5 ^ i4)).intern());
        f5312 = 109;
        f5294 = 86;
        f5305 = 125;
        f5309 = 90;
        f5310 = 123;
        f5296 = 100;
        f5295 = 113;
        f5297 = 82;
        f5301 = 111;
        f5299 = 92;
        f5304 = 127;
        f5302 = 96;
        f5306 = 99;
        f5308 = 80;
        f5307 = 145;
        f5315 = 94;
        int i6 = f5319;
        int i7 = ((i6 & 61) - (~(-(-(i6 | 61))))) - 1;
        f5317 = i7 % 128;
        if (i7 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private c m5145(long j) {
        Class cls;
        int i = 2064385073;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5319;
        char c2 = '\b';
        int i3 = (i2 ^ 8) + ((i2 & 8) << 1);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f5317 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'K' : 'U') != 'K') {
                break;
            }
            int i7 = f5319;
            int i8 = ((((i7 | 118) << 1) - (i7 ^ 118)) - 0) - 1;
            f5317 = i8 % 128;
            if ((i8 % 2 != 0 ? ']' : '^') != '^') {
                bArr[i6] = (byte) ((j & (255 >>> (i6 >>> 14))) >> (i6 * 75));
                int i9 = ((i6 ^ 16) + ((i6 & 16) << 1)) - 1;
                i6 = ((i9 & 49) + (i9 | 49)) - 1;
            } else {
                int i10 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i10)) >> i10);
                int i11 = i6 & 1;
                int i12 = (i6 ^ 1) | i11;
                i6 = (i11 ^ i12) + ((i12 & i11) << 1);
            }
            int i13 = i7 & 45;
            int i14 = i13 + ((i7 ^ 45) | i13);
            f5317 = i14 % 128;
            int i15 = i14 % 2;
            c2 = '\b';
        }
        int i16 = f5317;
        int i17 = i16 & 75;
        int i18 = i17 + ((i16 ^ 75) | i17);
        f5319 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'V' : 'E') == 'E') {
                break;
            }
            int i21 = f5319;
            int i22 = (i21 & 117) + (i21 | 117);
            f5317 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i20] & 255;
            int i25 = i24 & 0;
            int i26 = (~i24) & (-1);
            int i27 = (i26 & i25) | (i25 ^ i26);
            byte b = bArr[i20];
            byte b2 = (byte) (i & 255);
            int i28 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i29 = (~b) & b2;
            bArr[i20] = (byte) ((i29 & i28) | (i28 ^ i29));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i30 = ((nativeSize2 ^ 0) + ((nativeSize2 & 0) << 1)) - 1;
            int i31 = -(i20 % (Native.getNativeSize(cls3) * 8));
            int i32 = -((i31 | (-1)) & (~(i31 & (-1))));
            int i33 = ((i30 | i32) << 1) - (i32 ^ i30);
            int i34 = i >>> ((i33 & (-1)) + (i33 | (-1)));
            i = ((i34 & nativeSize) | (nativeSize ^ i34)) * i27;
            i20 = (((i20 & (-2)) | ((~i20) & 1)) - (~((i20 & 1) << 1))) - 1;
            int i35 = f5317;
            int i36 = i35 | 63;
            int i37 = i36 << 1;
            int i38 = -((~(i35 & 63)) & i36);
            int i39 = (i37 ^ i38) + ((i38 & i37) << 1);
            f5319 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f5317;
        int i42 = (i41 ^ 2) + ((i41 & 2) << 1);
        int i43 = (i42 ^ (-1)) + ((i42 & (-1)) << 1);
        f5319 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        long j3 = 0;
        int i45 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '\f' : 'L') != '\f') {
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
            int i46 = f5317;
            int i47 = i46 & 53;
            int i48 = (~i47) & (i46 | 53);
            int i49 = i47 << 1;
            int i50 = (i48 ^ i49) + ((i49 & i48) << 1);
            f5319 = i50 % 128;
            if ((i50 % 2 == 0 ? '8' : (char) 25) != '8') {
                j3 |= (bArr[i45] & 255) << (i45 * 8);
                int i51 = i45 & (-74);
                int i52 = (i45 | (-74)) & (~i51);
                int i53 = -(-(i51 << 1));
                int i54 = ((i52 | i53) << 1) - (i52 ^ i53);
                i45 = (((i54 & (-76)) | ((~i54) & 75)) - (~(-(-((i54 & 75) << 1))))) - 1;
            } else {
                byte b3 = bArr[i45];
                int i55 = (((~b3) & (-1)) | (b3 & 0)) & 26099;
                int i56 = b3 & Ascii.FF;
                i45 = ((i45 | 73) << 1) - (i45 ^ 73);
                j3 |= ((i55 & i56) | (i55 ^ i56)) << ((i45 & (-103)) + (i45 | (-103)));
            }
            int i57 = i46 & 29;
            int i58 = ((i46 ^ 29) | i57) << 1;
            int i59 = -((~i57) & (i46 | 29));
            int i60 = ((i58 | i59) << 1) - (i58 ^ i59);
            f5319 = i60 % 128;
            int i61 = i60 % 2;
            c2 = '\b';
            j2 = 0;
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, Long.valueOf(j2), Long.valueOf(j3));
        int i62 = (f5317 + 122) - 1;
        f5319 = i62 % 128;
        if ((i62 % 2 != 0 ? '\b' : '8') != c2) {
            int i63 = 58 / 0;
            return cVar;
        }
        return cVar;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private c m5146(long j) {
        int i = 1996046941;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5319;
        int i3 = (i2 ^ 50) + ((i2 & 50) << 1);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f5317 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '7' : '3') != '7') {
                break;
            }
            int i7 = f5319;
            int i8 = i7 & 101;
            int i9 = ((~i8) & (i7 | 101)) + (i8 << 1);
            f5317 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i6 * 8;
            bArr[i6] = (byte) (((255 << i11) & j) >> i11);
            int i12 = ((i6 | (-67)) << 1) - (((~i6) & (-67)) | (i6 & 66));
            int i13 = i12 & 68;
            int i14 = (i12 | 68) & (~i13);
            int i15 = i13 << 1;
            i6 = ((i14 | i15) << 1) - (i15 ^ i14);
            int i16 = (i7 ^ 67) + ((i7 & 67) << 1);
            f5317 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = (f5317 + 25) - 1;
        int i19 = (i18 & (-1)) + (i18 | (-1));
        f5319 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (!(i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i22 = f5319;
            int i23 = i22 ^ 3;
            int i24 = -(-((i22 & 3) << 1));
            int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
            f5317 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i21] & 255;
            int i28 = ((~i27) & (-1)) | (i27 & 0);
            byte b = bArr[i21];
            byte b2 = (byte) (i & 255);
            int i29 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i30 = (~b) & b2;
            bArr[i21] = (byte) ((i30 & i29) | (i29 ^ i30));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = (((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1) - (((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int i32 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i33 = i31 & i32;
            int i34 = i32 | i31;
            int i35 = i >>> (((i33 | i34) << 1) - (i34 ^ i33));
            i = ((i35 & nativeSize) | (nativeSize ^ i35)) * i28;
            int i36 = i21 & 26;
            int i37 = (i21 ^ 26) | i36;
            int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
            int i39 = i38 & (-25);
            i21 = (i39 - (~(-(-((i38 ^ (-25)) | i39))))) - 1;
            int i40 = f5319;
            int i41 = i40 & 57;
            int i42 = (i40 ^ 57) | i41;
            int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
            f5317 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f5319;
        int i46 = (i45 & 6) + (i45 | 6);
        int i47 = (i46 ^ (-1)) + ((i46 & (-1)) << 1);
        f5317 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i49 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '+' : 'Y') != 'Y') {
                int i50 = f5319;
                int i51 = ((i50 ^ 117) | (i50 & 117)) << 1;
                int i52 = -((i50 & (-118)) | ((~i50) & 117));
                int i53 = (i51 ^ i52) + ((i51 & i52) << 1);
                f5317 = i53 % 128;
                if (!(i53 % 2 != 0)) {
                    j2 |= (bArr[i49] & 255) << (i49 * 8);
                    int i54 = (((i49 ^ (-83)) + ((i49 & (-83)) << 1)) - 0) - 1;
                    int i55 = i54 ^ 85;
                    i49 = (((i54 & 85) | i55) << 1) - i55;
                } else {
                    j2 += (bArr[i49] & 31784) >> (i49 / 36);
                    int i56 = (i49 & (-9)) | ((~i49) & 8);
                    int i57 = (i49 & 8) << 1;
                    i49 = ((i56 | i57) << 1) - (i57 ^ i56);
                }
                int i58 = i50 & 49;
                int i59 = i50 | 49;
                int i60 = ((i58 | i59) << 1) - (i59 ^ i58);
                f5317 = i60 % 128;
                int i61 = i60 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i62 = f5319;
                    int i63 = i62 & 101;
                    int i64 = ((((i62 ^ 101) | i63) << 1) - (~(-((i62 | 101) & (~i63))))) - 1;
                    f5317 = i64 % 128;
                    int i65 = i64 % 2;
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5150(short r6, int r7, int r8) {
        /*
            int r8 = r8 + 17
            int r7 = r7 * 16
            int r7 = 20 - r7
            byte[] r0 = util.a.y.ca.e.f5298
            int r6 = r6 * 6
            int r6 = r6 + 97
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L31
        L19:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L1d:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L31:
            int r7 = r7 + r8
            int r7 = r7 + (-2)
            int r6 = r6 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5150(short, int, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m5152(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1785430647));
            int i = f5317 + 33;
            f5319 = i % 128;
            int i2 = i % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    static void m5154() {
        f5316 = -1814469416;
        f5311 = -1193189628;
        f5313 = new byte[]{1, 1, 9, 3, 70, -69, -21, 17, Ascii.SYN, -31, Ascii.CR, -1, 0, -15, 51, -35, -15, -5, 55, -46, -4, 37, -18, -17, Ascii.SI, Ascii.DC4, -37, Ascii.SI, -14, 83, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, 1, 1, 9, 3, 70, -69, -21, 17, Ascii.SYN, -31, Ascii.CR, -1, 0, -15, 51, -50, 6, 37, -31, -12, Ascii.CR, -7, 9, Ascii.EM, -36, -4, 37, -18, -17, Ascii.SI, Ascii.DC4, -37, Ascii.SI, -14, 83, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, 1, 1, 9, 3, 70, -83, Ascii.SI, -11, 7, -12, Ascii.SI, -8, 77, -78, -1, 6, -11, 19, -17, 17, -11, 9, -2, 1, 68, -83, 1, Ascii.CR, -15, Ascii.SI, -8, Ascii.FF, -17, 17, -15, 80, -76, 0, Ascii.VT, 65, -76, 0, Ascii.VT, -2, 67, -84, 1, -2, 8, -70, Ascii.DLE, 52, -34, 33, -15, -55, 6, Ascii.CR, -8, 56, -23, 6, -37, 42, -14, Ascii.GS, -53, 34, -1, Ascii.NAK, -44, 0, 0, 0, 0};
        f5314 = 50;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m5155(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1710298441));
            int i = f5319;
            int i2 = i & 81;
            int i3 = i2 + ((i ^ 81) | i2);
            f5317 = i3 % 128;
            int i4 = i3 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m5156() {
        f5298 = new byte[]{117, 83, -92, Ascii.DC2, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f5303 = 26;
    }

    protected void finalize() {
        int i = f5319;
        int i2 = (i & 124) + (i | 124);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f5317 = i3 % 128;
        int i4 = i3 % 2;
        m5167();
        int i5 = f5319;
        int i6 = (i5 & 61) + (i5 | 61);
        f5317 = i6 % 128;
        if ((i6 % 2 != 0 ? 'E' : (char) 15) != 'E') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.ca.e$c] */
    /* renamed from: ʽ  reason: contains not printable characters */
    protected void m5160() {
        int i = f5319;
        int i2 = ((i | 76) << 1) - (i ^ 76);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5317 = i3 % 128;
        int i4 = i3 % 2;
        c cVar = this.f5335;
        ?? r5 = 0;
        if (!(cVar == null)) {
            int i5 = (i | 27) << 1;
            int i6 = -(i ^ 27);
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f5317 = i7 % 128;
            int i8 = i7 % 2;
            try {
                cVar.dispose();
                this.f5335 = null;
                int i9 = f5319;
                int i10 = (((i9 | 59) << 1) - (~(-(i9 ^ 59)))) - 1;
                f5317 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f5335 = null;
                throw th;
            }
        }
        c cVar2 = this.f5333;
        if (cVar2 != null) {
            int i12 = (((f5319 + 51) - 1) - 0) - 1;
            f5317 = i12 % 128;
            try {
                if (i12 % 2 != 0) {
                    cVar2.dispose();
                    int length = r5.length;
                } else {
                    cVar2.dispose();
                }
                int i13 = f5319;
                int i14 = i13 & 83;
                int i15 = ((i13 | 83) & (~i14)) + (i14 << 1);
                f5317 = i15 % 128;
                int i16 = i15 % 2;
            } finally {
                this.f5333 = null;
            }
        }
        c cVar3 = this.f5336;
        if (cVar3 != null) {
            int i17 = f5319;
            int i18 = i17 & 25;
            int i19 = (i17 | 25) & (~i18);
            int i20 = i18 << 1;
            int i21 = ((i19 | i20) << 1) - (i19 ^ i20);
            f5317 = i21 % 128;
            int i22 = i21 % 2;
            try {
                cVar3.dispose();
                this.f5336 = null;
                int i23 = f5319;
                int i24 = i23 ^ 33;
                int i25 = ((i23 & 33) | i24) << 1;
                int i26 = -i24;
                int i27 = (i25 & i26) + (i25 | i26);
                f5317 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th2) {
                this.f5336 = null;
                throw th2;
            }
        }
        int i29 = f5317;
        int i30 = (i29 | 79) << 1;
        int i31 = -(((~i29) & 79) | (i29 & (-80)));
        int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
        f5319 = i32 % 128;
        if (!(i32 % 2 != 0)) {
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if ((r0 != null ? 4 : ' ') != 4) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
        if ((r7.f5342 != null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        r2 = ((r2 + 6) - 0) - 1;
        util.a.y.ca.e.f5317 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        if ((r2 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
        if (r0 == true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
        r7.f5342.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
        r7.f5342 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
        r0 = 94 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0051, code lost:
        r7.f5342.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0059, code lost:
        r7.f5342 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005c, code lost:
        r0 = r7.f5329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x005e, code lost:
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0060, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0062, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0063, code lost:
        if (r2 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0065, code lost:
        r2 = util.a.y.ca.e.f5319;
        r3 = (r2 ^ 72) + ((r2 & 72) << 1);
        r2 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.ca.e.f5317 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0079, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007c, code lost:
        r7.f5329 = null;
        r0 = util.a.y.ca.e.f5319;
        r2 = r0 & 89;
        r2 = r2 + ((r0 ^ 89) | r2);
        util.a.y.ca.e.f5317 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008e, code lost:
        r7.f5329 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0090, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0091, code lost:
        r0 = r7.f5338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0095, code lost:
        if (r0 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0097, code lost:
        r3 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009a, code lost:
        r3 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009c, code lost:
        if (r3 == '\\') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009e, code lost:
        r2 = util.a.y.ca.e.f5319;
        r6 = r2 & 73;
        r3 = ((r2 ^ 73) | r6) << 1;
        r2 = -((r2 | 73) & (~r6));
        r6 = (r3 & r2) + (r2 | r3);
        util.a.y.ca.e.f5317 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b5, code lost:
        if ((r6 % 2) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b7, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b9, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ba, code lost:
        if (r2 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bc, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bf, code lost:
        r7.f5338 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
        r0 = 22 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00cc, code lost:
        r0 = util.a.y.ca.e.f5319;
        r3 = r0 & 49;
        r2 = ((((r0 ^ 49) | r3) << 1) - (~(-((r0 | 49) & (~r3))))) - 1;
        util.a.y.ca.e.f5317 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e4, code lost:
        r7.f5338 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e7, code lost:
        r0 = util.a.y.ca.e.f5319;
        r1 = ((r0 | 117) << 1) - (r0 ^ 117);
        util.a.y.ca.e.f5317 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f6, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ca.e$c] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5161() {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5161():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public int[] m5164() throws IOException {
        int i = f5319 + 97;
        f5317 = i % 128;
        int i2 = i % 2;
        c cVar = this.f5335;
        if (cVar != null) {
            int i3 = this.f5337;
            int[] iArr = new int[i3];
            int i4 = f5308;
            int i5 = -((i4 | (-1)) & (~(i4 & (-1))));
            try {
                Object[] objArr = {Long.valueOf(((((i5 | 0) << 1) - (i5 ^ 0)) - 0) - 1), iArr, 0, Integer.valueOf(i3)};
                Class cls = Integer.TYPE;
                c.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
                int i6 = f5317;
                int i7 = (((i6 | 124) << 1) - (i6 ^ 124)) - 1;
                f5319 = i7 % 128;
                if (i7 % 2 != 0) {
                    return iArr;
                }
                int i8 = 20 / 0;
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i9 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
        int i10 = i9 & 1814469524;
        int i11 = 1814469524 | i9;
        int i12 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
        int i13 = -(((~i12) & (-1)) | (i12 & 0));
        int i14 = ((i13 | (-5)) << 1) - (i13 ^ (-5));
        int i15 = -AndroidCharacter.getEastAsianWidth('0');
        int i16 = ((i15 ^ 4) | (i15 & 4)) << 1;
        int i17 = -((4 & (~i15)) | (i15 & (-5)));
        int i18 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        int i19 = i18 & 1193189666;
        throw new IOException(m5149(((i11 & (~i10)) - (~(i10 << 1))) - 1, ((i14 | (-1)) << 1) - (i14 ^ (-1)), (short) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) ((i16 ^ i17) + ((i17 & i16) << 1)), ((((i18 ^ 1193189666) | i19) << 1) - (~(-((~i19) & (1193189666 | i18))))) - 1).intern());
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.ca.e$c] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5166(int i) {
        c cVar;
        int i2 = f5317;
        int i3 = (((i2 & (-2)) | ((~i2) & 1)) - (~(-(-((i2 & 1) << 1))))) - 1;
        f5319 = i3 % 128;
        int i4 = i3 % 2;
        this.f5334 = i;
        c cVar2 = this.f5340;
        ?? r10 = 0;
        if (!(cVar2 == null)) {
            int i5 = ((i2 | 10) << 1) - (i2 ^ 10);
            int i6 = (i5 & (-1)) + (i5 | (-1));
            f5319 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? '\f' : '@') != '@') {
                    cVar2.dispose();
                    int length = r10.length;
                } else {
                    cVar2.dispose();
                }
            } finally {
                this.f5340 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i7 = f5312;
        this.f5340 = new c((nativeSize ^ i7) + ((i7 & nativeSize) << 1));
        c cVar3 = this.f5320;
        if ((cVar3 != null ? 'G' : JwtParser.SEPARATOR_CHAR) == 'G') {
            int i8 = (f5319 + 19) - 1;
            int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
            f5317 = i9 % 128;
            try {
                if (i9 % 2 == 0) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    this.f5320 = null;
                    int i10 = 55 / 0;
                }
                int i11 = f5319;
                int i12 = ((i11 ^ 71) - (~(-(-((i11 & 71) << 1))))) - 1;
                f5317 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f5320 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar4 = new c(Native.getNativeSize(cls) * 1);
        this.f5320 = cVar4;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5340)).longValue() + f5294)));
                    c cVar5 = this.f5327;
                    if ((cVar5 != null ? 'a' : '+') != '+') {
                        int i14 = f5317;
                        int i15 = (i14 & 7) + (i14 | 7);
                        f5319 = i15 % 128;
                        if ((i15 % 2 == 0 ? 'W' : ':') == ':') {
                            try {
                                cVar5.dispose();
                                this.f5327 = null;
                            } catch (Throwable th) {
                                th = th;
                                cVar = null;
                                this.f5327 = cVar;
                                throw th;
                            }
                        } else {
                            try {
                                cVar5.dispose();
                                Object[] objArr = null;
                                this.f5327 = null;
                                int length2 = objArr.length;
                            } catch (Throwable th2) {
                                th = th2;
                                cVar = null;
                                this.f5327 = cVar;
                                throw th;
                            }
                        }
                        int i16 = (f5317 + 96) - 1;
                        f5319 = i16 % 128;
                        int i17 = i16 % 2;
                    }
                    try {
                        this.f5327 = m5155(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5320)).longValue());
                        int i18 = ((f5319 + 49) - 1) - 1;
                        f5317 = i18 % 128;
                        int i19 = i18 % 2;
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

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public void m5167() {
        int i = f5317;
        int i2 = ((i | 86) << 1) - (i ^ 86);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f5319 = i3 % 128;
        boolean z = i3 % 2 != 0;
        m5171();
        m5161();
        m5176();
        m5165();
        m5168();
        m5179();
        m5160();
        m5157();
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if ((r7.f5340 != null ? 'P' : 6) != 'P') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
        if ((r7.f5340 != null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
        r7.f5340.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0036, code lost:
        r7.f5340 = null;
        r0 = util.a.y.ca.e.f5317;
        r4 = r0 & 125;
        r4 = (r4 - (~((r0 ^ 125) | r4))) - 1;
        util.a.y.ca.e.f5319 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d2, code lost:
        r7.f5340 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d4, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5171() {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5171():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x010b, code lost:
        r13 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x010e, code lost:
        r13 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0110, code lost:
        if (r13 == 'T') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0112, code lost:
        r9 = r4 & 87;
        r4 = (r4 | 87) & (~r9);
        r9 = -(-(r9 << 1));
        r13 = (r4 & r9) + (r4 | r9);
        util.a.y.ca.e.f5319 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0124, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0127, code lost:
        r19.f5341 = null;
        r4 = util.a.y.ca.e.f5317;
        r5 = (r4 & 70) + (r4 | 70);
        r4 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.ca.e.f5319 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x013c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x013d, code lost:
        r19.f5341 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0140, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0141, code lost:
        r15 = (com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) & util.a.y.ca.e.f5307;
        r19.f5341 = new util.a.y.ca.e.c(r19, (((r5 ^ r9) | r15) << 1) - ((r5 | r9) & (~r15)));
        r4 = r19.f5344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x015f, code lost:
        if (r4 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0161, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0163, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0164, code lost:
        if (r9 == true) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0166, code lost:
        r9 = (util.a.y.ca.e.f5317 + 100) - 1;
        util.a.y.ca.e.f5319 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0172, code lost:
        if ((r9 % 2) != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0174, code lost:
        r9 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0177, code lost:
        r9 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0179, code lost:
        if (r9 == 'X') goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x017b, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0181, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0183, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0186, code lost:
        r19.f5344 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x018a, code lost:
        r4 = 90 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018b, code lost:
        r4 = util.a.y.ca.e.f5317;
        r9 = r4 & 41;
        r4 = (r4 ^ 41) | r9;
        r13 = (r9 ^ r4) + ((r4 & r9) << 1);
        util.a.y.ca.e.f5319 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01a0, code lost:
        r19.f5344 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01a2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01a3, code lost:
        r9 = java.lang.Long.TYPE;
        r4 = new util.a.y.ca.e.c(r19, com.sun.jna.Native.getNativeSize(r9) * 1);
        r19.f5344 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01ef, code lost:
        util.a.y.ca.e.c.class.getMethod("setPointer", r9, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r9).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r19.f5341)).longValue() + util.a.y.ca.e.f5315)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x020e, code lost:
        r4 = r19.f5339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0212, code lost:
        if (r4 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0214, code lost:
        r15 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0217, code lost:
        r15 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0219, code lost:
        if (r15 == '^') goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x021b, code lost:
        r10 = util.a.y.ca.e.f5317;
        r11 = r10 & 47;
        r11 = r11 + ((r10 ^ 47) | r11);
        util.a.y.ca.e.f5319 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0228, code lost:
        if ((r11 % 2) != 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x022a, code lost:
        r10 = 'b';
        r5 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x022f, code lost:
        r5 = '1';
        r10 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0233, code lost:
        if (r10 == r5) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0235, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x023a, code lost:
        r4 = r12.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if ((r5 != null ? '\b' : '(') != '(') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x023f, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0244, code lost:
        r4 = util.a.y.ca.e.f5317;
        r5 = (r4 & (-56)) | ((~r4) & 55);
        r4 = (r4 & 55) << 1;
        r10 = (r5 & r4) + (r4 | r5);
        util.a.y.ca.e.f5319 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0259, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x025a, code lost:
        r19.f5339 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x025c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x027d, code lost:
        r11 = m5148(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r19.f5344)).longValue());
        r19.f5339 = r11;
        util.a.y.ca.i.f5354._3HGi4QCmHN7ogtzC4U3gw1(r11, r19.f5327, r19.f5338, r19.f5321, r19.f5324, r19.f5326, r19.f5330, r19.f5336);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02a1, code lost:
        r0 = ((java.lang.Integer) util.a.y.ca.e.c.class.getMethod("getInt", r9).invoke(r19.f5341, java.lang.Long.valueOf(util.a.y.ca.e.f5315))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02bd, code lost:
        r2 = util.a.y.ca.e.f5317;
        r3 = r2 & 93;
        r3 = r3 + ((r2 ^ 93) | r3);
        util.a.y.ca.e.f5319 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ca, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02cc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02d0, code lost:
        if (r2 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02d2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02d3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02d4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02d5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02d9, code lost:
        if (r2 != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02db, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02dc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02dd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02de, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02e2, code lost:
        if (r2 != null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02e4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02e5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02e6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02e7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02eb, code lost:
        if (r2 != null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02ed, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02ee, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02ef, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02f0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02f4, code lost:
        if (r2 != null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02f6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02f7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        if ((r19.f5327 != null ? '@' : 'K') == '@') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if (r19.f5338 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        r5 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        r5 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
        if (r5 != '!') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
        r5 = r4 & 49;
        r4 = (r4 ^ 49) | r5;
        r15 = ((r5 | r4) << 1) - (r4 ^ r5);
        r4 = r15 % 128;
        util.a.y.ca.e.f5319 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        if ((r15 % 2) != 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
        if (r5 == true) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
        r5 = r19.f5321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
        r13 = r12.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
        if (r5 == null) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
        r5 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
        r5 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0072, code lost:
        if (r5 != 25) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007a, code lost:
        if (r19.f5321 == null) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007c, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007e, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x007f, code lost:
        if (r5 == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0081, code lost:
        r5 = (r4 & (-76)) | ((~r4) & 75);
        r4 = (r4 & 75) << 1;
        r9 = (r5 & r4) + (r4 | r5);
        r4 = r9 % 128;
        util.a.y.ca.e.f5317 = r4;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0093, code lost:
        if (r19.f5324 == null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0095, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0097, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0098, code lost:
        if (r5 != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009a, code lost:
        r5 = (r4 + 117) - 1;
        r9 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.ca.e.f5319 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a8, code lost:
        if ((r9 % 2) != 0) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00aa, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ac, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ad, code lost:
        if (r5 == true) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b3, code lost:
        r9 = 30 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b4, code lost:
        if (r19.f5326 == null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b6, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b8, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b9, code lost:
        if (r5 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c1, code lost:
        if (r19.f5326 == null) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c3, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c5, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c6, code lost:
        if (r5 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c8, code lost:
        r5 = ((r4 | 81) << 1) - (r4 ^ 81);
        util.a.y.ca.e.f5319 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d3, code lost:
        if ((r5 % 2) != 0) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d5, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d7, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d8, code lost:
        if (r4 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00da, code lost:
        r4 = r19.f5330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00dc, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e0, code lost:
        if (r4 == null) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00e2, code lost:
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e4, code lost:
        r4 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00e6, code lost:
        if (r4 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00ee, code lost:
        if (r19.f5330 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00f0, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00f2, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00f3, code lost:
        if (r4 != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00f7, code lost:
        if (r19.f5336 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00f9, code lost:
        r4 = util.a.y.ca.e.f5317;
        r5 = (r4 & 39) + (r4 | 39);
        util.a.y.ca.e.f5319 = r5 % 128;
        r5 = r5 % 2;
        r5 = r19.f5341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0109, code lost:
        if (r5 == null) goto L177;
     */
    /* JADX WARN: Type inference failed for: r12v0, types: [util.a.y.ca.e$c, java.lang.Object] */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m5175() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 927
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5175():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r1 != null ? '^' : '1') != '1') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if ((r7.f5331 != null) != true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        r1 = util.a.y.ca.e.f5317 + 79;
        util.a.y.ca.e.f5319 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        if ((r1 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        r1 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        r1 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        if (r1 == 'H') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        r7.f5331.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
        r7.f5331.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
        r1 = r7.f5332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0069, code lost:
        r5 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006c, code lost:
        r5 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006e, code lost:
        if (r5 == 15) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0070, code lost:
        r4 = util.a.y.ca.e.f5319;
        r5 = (r4 & (-96)) | ((~r4) & 95);
        r4 = -(-((r4 & 95) << 1));
        r6 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.ca.e.f5317 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
        if ((r6 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
        if (r4 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0095, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0097, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009a, code lost:
        r7.f5332 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009e, code lost:
        r1 = 49 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009f, code lost:
        r1 = util.a.y.ca.e.f5319;
        r4 = ((r1 | 18) << 1) - (r1 ^ 18);
        r1 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.ca.e.f5317 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b6, code lost:
        r7.f5332 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
        r1 = r7.f5330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bb, code lost:
        if (r1 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bd, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bf, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c0, code lost:
        if (r4 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c2, code lost:
        r4 = util.a.y.ca.e.f5317;
        r5 = r4 & 45;
        r5 = r5 + ((r4 ^ 45) | r5);
        util.a.y.ca.e.f5319 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d0, code lost:
        if ((r5 % 2) != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d2, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d4, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d5, code lost:
        if (r4 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d7, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00da, code lost:
        r7.f5330 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00de, code lost:
        r1 = 80 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e2, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e9, code lost:
        r7.f5330 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00eb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ec, code lost:
        r0 = util.a.y.ca.e.f5317;
        r1 = (((r0 | 70) << 1) - (r0 ^ 70)) - 1;
        util.a.y.ca.e.f5319 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fd, code lost:
        if ((r1 % 2) != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ff, code lost:
        r1 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0102, code lost:
        r1 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0104, code lost:
        if (r1 == '\t') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0106, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0107, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x010a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x010f, code lost:
        r7.f5331 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0111, code lost:
        throw r0;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5179() {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5179():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5170(Pointer pointer) {
        int i = f5317;
        int i2 = i & 39;
        int i3 = ((i ^ 39) | i2) << 1;
        int i4 = -((i | 39) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f5319 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            m5162(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5329, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m5162(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5329, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i6 = f5319 + 28;
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f5317 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m5176() {
        int i = f5317;
        int i2 = i & 29;
        int i3 = -(-((i ^ 29) | i2));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f5319 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f5343;
        c cVar2 = null;
        if (!(cVar == null)) {
            int i6 = ((i & (-92)) | ((~i) & 91)) + ((i & 91) << 1);
            f5319 = i6 % 128;
            int i7 = i6 % 2;
            try {
                cVar.dispose();
                this.f5343 = null;
                int i8 = f5319;
                int i9 = i8 & 85;
                int i10 = (i8 | 85) & (~i9);
                int i11 = -(-(i9 << 1));
                int i12 = (i10 & i11) + (i10 | i11);
                f5317 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f5343 = null;
                throw th;
            }
        }
        c cVar3 = this.f5345;
        if (!(cVar3 == null)) {
            int i14 = f5317 + 85;
            f5319 = i14 % 128;
            try {
                if (!(i14 % 2 != 0)) {
                    cVar3.dispose();
                    super.hashCode();
                } else {
                    cVar3.dispose();
                }
            } finally {
                this.f5345 = null;
            }
        }
        c cVar4 = this.f5321;
        if (!(cVar4 == null)) {
            int i15 = f5317;
            int i16 = i15 & 5;
            int i17 = (((i15 ^ 5) | i16) << 1) - ((i15 | 5) & (~i16));
            f5319 = i17 % 128;
            int i18 = i17 % 2;
            try {
                cVar4.dispose();
                this.f5321 = null;
                int i19 = (f5317 + 59) - 1;
                int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                f5319 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f5321 = null;
                throw th2;
            }
        }
        int i22 = f5319 + 47;
        f5317 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c m5148(long j) {
        int i;
        int i2 = 1641960309;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f5319;
        int i4 = i3 & 121;
        int i5 = i4 + ((i3 ^ 121) | i4);
        f5317 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f5317;
            int i9 = (((i8 ^ 95) | (i8 & 95)) << 1) - ((i8 & (-96)) | ((~i8) & 95));
            f5319 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i7 * 8;
            bArr[i7] = (byte) (((255 << i11) & j) >> i11);
            i7 = (i7 | 1) + (i7 & 1);
            int i12 = (i8 ^ 25) + ((i8 & 25) << 1);
            f5319 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f5317;
        int i15 = i14 ^ 91;
        int i16 = -(-((i14 & 91) << 1));
        int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
        f5319 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (i19 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i20 = f5319 + 75;
            f5317 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i19] & 255;
            int i23 = i22 & 0;
            int i24 = (i22 | (-1)) & (~(i22 & (-1))) & (-1);
            int i25 = (i24 & i23) | (i23 ^ i24);
            byte b = bArr[i19];
            byte b2 = (byte) (i2 & 255);
            int i26 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i27 = (~b) & b2;
            bArr[i19] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = i2 >>> ((((Native.getNativeSize(cls2) * 8) - 1) - (~(-(i19 % (Native.getNativeSize(cls2) * 8))))) - 1);
            int i28 = nativeSize & nativeSize2;
            i2 = (((nativeSize2 | nativeSize) & (~i28)) | i28) * i25;
            int i29 = i19 & 1;
            int i30 = i19 | 1;
            i19 = ((i29 | i30) << 1) - (i30 ^ i29);
            int i31 = f5317;
            int i32 = i31 & 79;
            int i33 = (i31 ^ 79) | i32;
            int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
            f5319 = i34 % 128;
            int i35 = i34 % 2;
        }
        int i36 = f5319 + 65;
        f5317 = i36 % 128;
        int i37 = i36 % 2;
        long j2 = 0;
        int i38 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i38 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'D' : '\r') != 'D') {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i39 = f5317;
                    int i40 = i39 & 13;
                    int i41 = (i39 ^ 13) | i40;
                    int i42 = ((i40 | i41) << 1) - (i41 ^ i40);
                    f5319 = i42 % 128;
                    int i43 = i42 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i44 = f5317;
            int i45 = i44 & 9;
            int i46 = ((i44 ^ 9) | i45) << 1;
            int i47 = -((i44 | 9) & (~i45));
            int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
            int i49 = i48 % 128;
            f5319 = i49;
            if ((i48 % 2 == 0 ? ';' : '2') != ';') {
                j2 |= (bArr[i38] & 255) << (i38 * 8);
                int i50 = i38 + 2;
                i38 = (i50 ^ (-1)) + ((i50 & (-1)) << 1);
            } else {
                byte b3 = bArr[i38];
                int i51 = (b3 | Ascii.SI) & (~(b3 & Ascii.SI));
                j2 -= ((i51 & i) | (i51 ^ i)) << (i38 << 90);
                int i52 = i38 ^ 95;
                int i53 = ((i38 & 95) | i52) << 1;
                int i54 = -i52;
                int i55 = ((i53 | i54) << 1) - (i53 ^ i54);
                int i56 = i55 & (-80);
                int i57 = -(-(i55 | (-80)));
                i38 = (i56 ^ i57) + ((i56 & i57) << 1);
            }
            int i58 = (i49 & (-100)) | ((~i49) & 99);
            int i59 = -(-((i49 & 99) << 1));
            int i60 = (i58 ^ i59) + ((i59 & i58) << 1);
            f5317 = i60 % 128;
            int i61 = i60 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d7, code lost:
        if (r0 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01da, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01db, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01dc, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e0, code lost:
        if (r0 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e3, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e6, code lost:
        r14.f5343 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e8, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if ((r5 != null ? 'I' : '^') != 'I') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r14.f5343 != null) != true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r5 = (r2 | 15) << 1;
        r2 = -(r2 ^ 15);
        r8 = ((r5 | r2) << 1) - (r2 ^ r5);
        util.a.y.ca.e.f5319 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        if ((r8 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r5 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        r5 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        if (r5 == 'N') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        r14.f5343.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
        r14.f5343.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
        r14.f5343 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
        r2 = 60 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = util.a.y.ca.e.f5310;
        r8 = r5 & r15;
        r14.f5343 = new util.a.y.ca.e.c(r14, (((r15 | r5) & (~r8)) - (~(-(-(r8 << 1))))) - 1);
        r15 = r14.f5345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0091, code lost:
        if (r15 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
        r5 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
        if (r2 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009a, code lost:
        r2 = util.a.y.ca.e.f5319;
        r8 = r2 & 63;
        r2 = -(-((r2 ^ 63) | r8));
        r9 = ((r8 | r2) << 1) - (r2 ^ r8);
        util.a.y.ca.e.f5317 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00af, code lost:
        if ((r9 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
        r8 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b4, code lost:
        r8 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b6, code lost:
        if (r8 == 'D') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c0, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c3, code lost:
        r14.f5345 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c7, code lost:
        r15 = 77 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cb, code lost:
        r14.f5345 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cd, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ce, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.ca.e.c(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f5345 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011c, code lost:
        util.a.y.ca.e.c.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f5343)).longValue() + util.a.y.ca.e.f5296)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013b, code lost:
        r15 = r14.f5321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013f, code lost:
        if (r15 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0141, code lost:
        r8 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0144, code lost:
        r8 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0146, code lost:
        if (r8 == '\b') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0149, code lost:
        r2 = util.a.y.ca.e.f5317;
        r8 = r2 & 65;
        r2 = (r2 ^ 65) | r8;
        r9 = (r8 ^ r2) + ((r2 & r8) << 1);
        util.a.y.ca.e.f5319 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015a, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015d, code lost:
        r14.f5321 = null;
        r15 = util.a.y.ca.e.f5317;
        r8 = ((r15 ^ 115) | (r15 & 115)) << 1;
        r15 = -(((~r15) & 115) | (r15 & (-116)));
        r2 = ((r8 | r15) << 1) - (r15 ^ r8);
        util.a.y.ca.e.f5319 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0199, code lost:
        r14.f5321 = m5153(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f5345)).longValue());
        r15 = util.a.y.ca.e.f5319;
        r0 = (r15 ^ 45) + ((r15 & 45) << 1);
        util.a.y.ca.e.f5317 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ae, code lost:
        if ((r0 % 2) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b1, code lost:
        r5 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b3, code lost:
        if (r5 == ' ') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b5, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b8, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bc, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bd, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c1, code lost:
        if (r0 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c5, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c6, code lost:
        r14.f5321 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c8, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c9, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ca, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ce, code lost:
        if (r0 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d1, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d2, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d3, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, util.a.y.ca.e$c] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5169(int r15) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5169(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5173(Pointer pointer) {
        int i = f5317;
        int i2 = i & 13;
        int i3 = i2 + ((i ^ 13) | i2);
        f5319 = i3 % 128;
        int i4 = i3 % 2;
        m5166(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5320, 0L, pointer);
            int i5 = f5319;
            int i6 = (i5 ^ 9) + ((i5 & 9) << 1);
            f5317 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if ((r13.f5342 != null ? '\r' : 29) != '\r') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if ((r13.f5342 != null ? 3 : 'S') != 3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r5 = (r2 & (-6)) | ((~r2) & 5);
        r2 = (r2 & 5) << 1;
        r4 = (r5 & r2) + (r2 | r5);
        util.a.y.ca.e.f5317 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        r13.f5342.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        r13.f5342 = null;
        r2 = util.a.y.ca.e.f5317;
        r4 = r2 & 7;
        r2 = -(-((r2 ^ 7) | r4));
        r5 = (r4 & r2) + (r2 | r4);
        util.a.y.ca.e.f5319 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        r4 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r14;
        r14 = util.a.y.ca.e.f5305;
        r13.f5342 = new util.a.y.ca.e.c(r13, (((r4 ^ r14) | (r4 & r14)) << 1) - ((r14 & (~r4)) | ((~r14) & r4)));
        r14 = r13.f5329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
        if (r14 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
        r4 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        r4 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
        if (r4 == 'F') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
        r2 = util.a.y.ca.e.f5319;
        r4 = r2 ^ 39;
        r2 = ((r2 & 39) | r4) << 1;
        r4 = -r4;
        r5 = ((r2 | r4) << 1) - (r2 ^ r4);
        util.a.y.ca.e.f5317 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
        r13.f5329 = null;
        r14 = util.a.y.ca.e.f5319;
        r4 = ((((r14 ^ 25) | (r14 & 25)) << 1) - (~(-(((~r14) & 25) | (r14 & (-26)))))) - 1;
        util.a.y.ca.e.f5317 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cc, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cd, code lost:
        r13.f5329 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d0, code lost:
        r2 = java.lang.Long.TYPE;
        r14 = new util.a.y.ca.e.c(r13, com.sun.jna.Native.getNativeSize(r2) * 1);
        r13.f5329 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011e, code lost:
        util.a.y.ca.e.c.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r14, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r13.f5342)).longValue() + util.a.y.ca.e.f5309)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013d, code lost:
        r14 = r13.f5338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0141, code lost:
        if (r14 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0143, code lost:
        r4 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0146, code lost:
        r4 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0148, code lost:
        if (r4 == '1') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014b, code lost:
        r2 = util.a.y.ca.e.f5319 + 30;
        r4 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.ca.e.f5317 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015a, code lost:
        r14.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015d, code lost:
        r13.f5338 = null;
        r14 = util.a.y.ca.e.f5317;
        r4 = r14 & 123;
        r2 = (((r14 ^ 123) | r4) << 1) - ((r14 | 123) & (~r4));
        util.a.y.ca.e.f5319 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0191, code lost:
        r13.f5338 = m5152(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r13.f5329)).longValue());
        r14 = util.a.y.ca.e.f5317;
        r0 = r14 | 81;
        r1 = r0 << 1;
        r14 = -((~(r14 & 81)) & r0);
        r0 = ((r1 | r14) << 1) - (r14 ^ r1);
        util.a.y.ca.e.f5319 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01ac, code lost:
        if ((r0 % 2) != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01af, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01b0, code lost:
        if (r8 == true) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01b2, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01b8, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01b9, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ba, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01be, code lost:
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c1, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01c2, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c3, code lost:
        r13.f5338 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c5, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c6, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c7, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01cb, code lost:
        if (r0 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01cd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ce, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01cf, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d0, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d4, code lost:
        if (r0 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d7, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d8, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d9, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01dd, code lost:
        if (r0 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01df, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e0, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e1, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e2, code lost:
        r13.f5342 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e4, code lost:
        throw r14;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5162(int r14) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5162(int):void");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m5180(int i) {
        int i2 = f5317;
        int i3 = i2 & 73;
        int i4 = (((~i3) & (i2 | 73)) - (~(i3 << 1))) - 1;
        f5319 = i4 % 128;
        int i5 = i4 % 2;
        this.f5328 = i;
        c cVar = this.f5331;
        c cVar2 = null;
        if ((cVar != null ? JwtParser.SEPARATOR_CHAR : '\t') == '.') {
            int i6 = i2 & 31;
            int i7 = (i6 - (~((i2 ^ 31) | i6))) - 1;
            f5319 = i7 % 128;
            try {
                if (i7 % 2 == 0) {
                    cVar.dispose();
                    this.f5331 = null;
                    int i8 = 38 / 0;
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f5331 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i9 = -(-f5304);
        int i10 = nativeSize & i9;
        this.f5331 = new c((((nativeSize ^ i9) | i10) << 1) - ((i9 | nativeSize) & (~i10)));
        c cVar3 = this.f5332;
        if (!(cVar3 == null)) {
            int i11 = f5319;
            int i12 = (i11 ^ 105) + ((i11 & 105) << 1);
            f5317 = i12 % 128;
            try {
                if (i12 % 2 != 0) {
                    cVar3.dispose();
                    super.hashCode();
                } else {
                    cVar3.dispose();
                }
                int i13 = f5319;
                int i14 = i13 & 41;
                int i15 = (i13 | 41) & (~i14);
                int i16 = i14 << 1;
                int i17 = (i15 & i16) + (i15 | i16);
                f5317 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f5332 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar4 = new c(Native.getNativeSize(cls) * 1);
        this.f5332 = cVar4;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5331)).longValue() + f5302)));
                    c cVar5 = this.f5330;
                    if (!(cVar5 == null)) {
                        int i19 = f5319;
                        int i20 = i19 & 111;
                        int i21 = -(-((i19 ^ 111) | i20));
                        int i22 = (i20 & i21) + (i21 | i20);
                        f5317 = i22 % 128;
                        int i23 = i22 % 2;
                        try {
                            cVar5.dispose();
                            this.f5330 = null;
                            int i24 = f5317;
                            int i25 = (i24 ^ 29) + ((i24 & 29) << 1);
                            f5319 = i25 % 128;
                            int i26 = i25 % 2;
                        } catch (Throwable th) {
                            this.f5330 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f5330 = m5146(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5332)).longValue());
                        int i27 = f5319;
                        int i28 = ((i27 ^ 35) - (~((i27 & 35) << 1))) - 1;
                        f5317 = i28 % 128;
                        if (i28 % 2 == 0) {
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m5153(long j) {
        byte b;
        int i = 1853768779;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5319;
        int i3 = (i2 ^ 5) + ((i2 & 5) << 1);
        f5317 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '(' : 'c') == 'c') {
                break;
            }
            int i6 = f5319;
            int i7 = (((i6 ^ 87) | (i6 & 87)) << 1) - ((i6 & (-88)) | ((~i6) & 87));
            f5317 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = i5 * 8;
            bArr[i5] = (byte) (((255 << i9) & j) >> i9);
            int i10 = ((i5 ^ 88) - (~(-(-((i5 & 88) << 1))))) - 1;
            i5 = ((i10 & (-86)) + (i10 | (-86))) - 1;
            int i11 = i6 & 109;
            int i12 = (i6 | 109) & (~i11);
            int i13 = i11 << 1;
            int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
            f5317 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f5317;
        int i17 = i16 & 41;
        int i18 = ((i16 | 41) & (~i17)) + (i17 << 1);
        f5319 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if (i20 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i21 = f5319;
            int i22 = i21 & 121;
            int i23 = (i22 - (~(-(-((i21 ^ 121) | i22))))) - 1;
            f5317 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i20] & 255;
            int i26 = i25 & 0;
            int i27 = (i25 | (-1)) & (~(i25 & (-1))) & (-1);
            int i28 = (i27 & i26) | (i26 ^ i27);
            byte b2 = bArr[i20];
            byte b3 = (byte) (i & 255);
            bArr[i20] = (byte) ((b2 | b3) & (~(b2 & b3)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = ((((nativeSize2 ^ (-1)) | i29) << 1) - (~(-((nativeSize2 | (-1)) & (~i29))))) - 1;
            int i31 = -(i20 % (Native.getNativeSize(cls2) * 8));
            i = ((i >>> ((i30 ^ i31) + ((i31 & i30) << 1))) | nativeSize) * i28;
            int i32 = i20 & (-80);
            int i33 = ((i20 | (-80)) & (~i32)) + (i32 << 1);
            int i34 = i33 & 81;
            int i35 = i33 | 81;
            i20 = ((i35 & i34) << 1) + (i34 ^ i35);
            int i36 = f5317;
            int i37 = ((i36 ^ 69) | (i36 & 69)) << 1;
            int i38 = -(((~i36) & 69) | (i36 & (-70)));
            int i39 = (i37 ^ i38) + ((i38 & i37) << 1);
            f5319 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f5319;
        int i42 = i41 ^ 97;
        int i43 = ((i41 & 97) | i42) << 1;
        int i44 = -i42;
        int i45 = (i43 & i44) + (i43 | i44);
        f5317 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i47 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? Typography.greater : ' ') != '>') {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i48 = f5317 + 70;
                    int i49 = (i48 ^ (-1)) + ((i48 & (-1)) << 1);
                    f5319 = i49 % 128;
                    int i50 = i49 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i51 = ((f5317 + 95) - 1) - 1;
            f5319 = i51 % 128;
            if (i51 % 2 != 0) {
                j2 |= (bArr[i47] & 255) << (i47 * 8);
                int i52 = i47 & 85;
                int i53 = i52 + ((i47 ^ 85) | i52);
                i47 = (((i53 & 83) | ((~i53) & (-84))) - (~(((-84) & i53) << 1))) - 1;
            } else {
                int i54 = bArr[i47] & 27956;
                j2 |= (((b ^ 27956) | i54) & ((~(i54 & (-1))) & (i54 | (-1)))) << ((i47 & (-49)) + (i47 | (-49)));
                i47 = (i47 + 32) - 1;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r11.f5323 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r1 != null ? '\\' : '\t') != '\t') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r3 = (r3 + 122) - 1;
        util.a.y.ca.e.f5317 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r11.f5323.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r11.f5323 = null;
        r1 = util.a.y.ca.e.f5319;
        r3 = ((r1 & 98) + (r1 | 98)) - 1;
        util.a.y.ca.e.f5317 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r11.f5323 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        r3 = java.lang.Integer.TYPE;
        r5 = com.sun.jna.Native.getNativeSize(r3) * 1;
        r8 = -(-util.a.y.ca.e.f5295);
        r9 = r5 & r8;
        r1 = new util.a.y.ca.e.c(r11, r9 + ((r5 ^ r8) | r9));
        r11.f5323 = r1;
        r5 = -(-util.a.y.ca.e.f5297);
        r8 = r5 ^ 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
        util.a.y.ca.e.c.class.getMethod("setInt", java.lang.Long.TYPE, r3).invoke(r1, java.lang.Long.valueOf(((((r5 & 0) | r8) << 1) - (~(-r8))) - 1), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
        r12 = r11.f5324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
        if (r12 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
        r3 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
        r3 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
        if (r3 == '7') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
        r1 = util.a.y.ca.e.f5317;
        r3 = r1 & 91;
        r1 = (r1 ^ 91) | r3;
        r5 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.ca.e.f5319 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bb, code lost:
        if ((r5 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bd, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bf, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
        if (r1 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cf, code lost:
        r12 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
        r11.f5324 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f8, code lost:
        r11.f5324 = m5147(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f5323)).longValue() + util.a.y.ca.e.f5297);
        r12 = (util.a.y.ca.e.f5317 + 47) - 1;
        r0 = (r12 & (-1)) + (r12 | (-1));
        util.a.y.ca.e.f5319 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0111, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0112, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0113, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0117, code lost:
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0119, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011a, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011b, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011c, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0120, code lost:
        if (r0 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0122, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0123, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ca.e$c] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5177(int r12) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5177(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        if ((r2) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        if (r2 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        r3 = r3 + 61;
        util.a.y.ca.e.f5317 = r3 % 128;
        r3 = r3 % 2;
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        r11 = r11 + r4;
        r7 = (char) (r7 + util.a.y.ca.e.f5316);
        r0.append(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        if (r5 >= r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
        r2 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
        r2 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
        if (r2 == 20) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
        r1 = util.a.y.ca.e.f5313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
        r2 = r11 - 1;
        r11 = (byte) (r1[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        r2 = r11 - 1;
        r11 = (short) (util.a.y.ca.e.f5318[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
        r7 = (char) (r7 + (r11 ^ r10));
        r11 = r2;
        r0.append(r7);
        r5 = r5 + 1;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5149(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 173
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5149(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if ((r8.f5341 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if ((r8.f5341 != null) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r8.f5341.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r8.f5341 = null;
        r0 = util.a.y.ca.e.f5319;
        r2 = r0 & 47;
        r0 = (r0 | 47) & (~r2);
        r2 = -(-(r2 << 1));
        r5 = ((r0 | r2) << 1) - (r0 ^ r2);
        util.a.y.ca.e.f5317 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        r8.f5341 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        throw r0;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5157() {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5157():void");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public byte[] m5159() throws IOException {
        int i = f5317;
        int i2 = i & 45;
        int i3 = -(-((i ^ 45) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5319 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f5331;
        if (cVar != null) {
            int i6 = this.f5328;
            byte[] bArr = new byte[i6];
            int i7 = -(-f5302);
            int i8 = i7 & 0;
            int i9 = -(-((i7 ^ 0) | i8));
            try {
                Object[] objArr = {Long.valueOf(((i8 | i9) << 1) - (i9 ^ i8)), bArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                c.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(cVar, objArr);
                int i10 = f5317;
                int i11 = (i10 & (-60)) | ((~i10) & 59);
                int i12 = (i10 & 59) << 1;
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f5319 = i13 % 128;
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
        int i15 = -ExpandableListView.getPackedPositionChild(0L);
        int i16 = -Color.blue(0);
        throw new IOException(m5149(((((~i15) & 1814469524) | ((-1814469525) & i15)) - (~(-(-((1814469524 & i15) << 1))))) - 1, (((i16 ^ (-10)) | (i16 & (-10))) << 1) - ((i16 & 9) | ((~i16) & (-10))), (short) TextUtils.indexOf("", "", 0, 0), (byte) ExpandableListView.getPackedPositionGroup(0L), 1193189628 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m5178(int[] iArr) throws IOException {
        int i = f5317;
        int i2 = ((i | 83) << 1) - (i ^ 83);
        f5319 = i2 % 128;
        int i3 = i2 % 2;
        m5158(iArr.length);
        c cVar = this.f5335;
        int i4 = f5308;
        int i5 = i4 & 0;
        try {
            Object[] objArr = {Long.valueOf((((i4 | 0) & (~i5)) - (~(-(-(i5 << 1))))) - 1), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
            int i6 = f5317;
            int i7 = i6 ^ 75;
            int i8 = -(-((i6 & 75) << 1));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f5319 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((r3 == null) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        if ((r14.f5335 != null ? ';' : kotlin.text.Typography.greater) != '>') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        r3 = r2 & 83;
        r3 = (r3 - (~((r2 ^ 83) | r3))) - 1;
        util.a.y.ca.e.f5319 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r14.f5335.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r14.f5335 = null;
        r2 = ((util.a.y.ca.e.f5319 + 75) - 1) - 1;
        util.a.y.ca.e.f5317 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r14.f5335 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * r15;
        r15 = -(-util.a.y.ca.e.f5306);
        r14.f5335 = new util.a.y.ca.e.c(r14, ((r3 | r15) << 1) - (r15 ^ r3));
        r15 = r14.f5333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        if (r15 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        if (r2 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
        r2 = util.a.y.ca.e.f5319 + 113;
        util.a.y.ca.e.f5317 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
        r14.f5333 = null;
        r15 = util.a.y.ca.e.f5319;
        r2 = ((r15 | 99) << 1) - (r15 ^ 99);
        util.a.y.ca.e.f5317 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
        r14.f5333 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.ca.e.c(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f5333 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00eb, code lost:
        util.a.y.ca.e.c.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f5335)).longValue() + util.a.y.ca.e.f5308)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010a, code lost:
        r15 = r14.f5336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010c, code lost:
        if (r15 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010e, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0110, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0111, code lost:
        if (r2 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0113, code lost:
        r2 = util.a.y.ca.e.f5319;
        r3 = ((r2 ^ 5) | (r2 & 5)) << 1;
        r2 = -(((~r2) & 5) | (r2 & (-6)));
        r8 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.ca.e.f5317 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012e, code lost:
        if ((r8 % 2) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0130, code lost:
        r3 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0133, code lost:
        r3 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0135, code lost:
        if (r3 == ']') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0137, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013d, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013f, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0142, code lost:
        r14.f5336 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0146, code lost:
        r15 = 66 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
        r15 = util.a.y.ca.e.f5317;
        r2 = ((r15 | 1) << 1) - (r15 ^ 1);
        util.a.y.ca.e.f5319 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
        r14.f5336 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0158, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0179, code lost:
        r14.f5336 = m5145(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f5333)).longValue());
        r15 = util.a.y.ca.e.f5317;
        r0 = r15 & 123;
        r15 = ((r15 | 123) & (~r0)) + (r0 << 1);
        util.a.y.ca.e.f5319 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x018e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018f, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0190, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0194, code lost:
        if (r0 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0196, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0197, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0198, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0199, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019d, code lost:
        if (r0 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a0, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a1, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a2, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a6, code lost:
        if (r0 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a9, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01aa, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ab, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01af, code lost:
        if (r0 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b2, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ca.e$c] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5158(int r15) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5158(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r7.f5325 != null ? 'O' : '\f') != '\f') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if ((r0 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r7.f5325.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r7.f5325 = null;
        r0 = util.a.y.ca.e.f5317;
        r5 = r0 & 11;
        r2 = ((((r0 ^ 11) | r5) << 1) - (~(-((r0 | 11) & (~r5))))) - 1;
        util.a.y.ca.e.f5319 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
        r7.f5325 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ca.e$c, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5168() {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5168():void");
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.ca.e$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5172(int i) {
        int i2 = f5319;
        int i3 = i2 | 113;
        int i4 = ((i3 << 1) - (~(-(i3 & (~(i2 & 113)))))) - 1;
        f5317 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f5325;
        ?? r8 = 0;
        if ((cVar != null ? ':' : (char) 18) != 18) {
            int i6 = (i2 & 16) + (i2 | 16);
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f5317 = i7 % 128;
            int i8 = i7 % 2;
            try {
                cVar.dispose();
                this.f5325 = null;
                int i9 = f5319;
                int i10 = ((i9 | 35) << 1) - (i9 ^ 35);
                f5317 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f5325 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i12 = f5301;
        c cVar2 = new c(((nativeSize | i12) << 1) - (nativeSize ^ i12));
        this.f5325 = cVar2;
        int i13 = f5299;
        int i14 = i13 & 0;
        int i15 = (i13 ^ 0) | i14;
        try {
            c.class.getMethod("setInt", Long.TYPE, cls).invoke(cVar2, Long.valueOf((i14 ^ i15) + ((i15 & i14) << 1)), Integer.valueOf(i));
            c cVar3 = this.f5326;
            if ((cVar3 != null ? '\b' : 'Z') != 'Z') {
                int i16 = f5317;
                int i17 = i16 & 95;
                int i18 = -(-((i16 ^ 95) | i17));
                int i19 = (i17 & i18) + (i18 | i17);
                f5319 = i19 % 128;
                try {
                    if ((i19 % 2 != 0 ? 'N' : '#') != 'N') {
                        cVar3.dispose();
                        int length = r8.length;
                    } else {
                        cVar3.dispose();
                    }
                    int i20 = f5317;
                    int i21 = (i20 | 7) << 1;
                    int i22 = -(((~i20) & 7) | (i20 & (-8)));
                    int i23 = (i21 & i22) + (i22 | i21);
                    f5319 = i23 % 128;
                    int i24 = i23 % 2;
                } finally {
                    this.f5326 = null;
                }
            }
            try {
                this.f5326 = m5151(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5325)).longValue() + f5299);
                int i25 = f5319;
                int i26 = ((((i25 | 92) << 1) - (i25 ^ 92)) - 0) - 1;
                f5317 = i26 % 128;
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
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5163(Pointer pointer) {
        int i = f5319;
        int i2 = i & 71;
        int i3 = (i2 - (~((i ^ 71) | i2))) - 1;
        f5317 = i3 % 128;
        if (i3 % 2 == 0) {
            m5169(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5345, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m5169(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5345, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if ((r6.f5323 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        if ((r1 != null ? 28 : '2') != '2') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        r6.f5323.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
        r6.f5323 = null;
        r1 = util.a.y.ca.e.f5317;
        r4 = (r1 ^ 67) + ((r1 & 67) << 1);
        util.a.y.ca.e.f5319 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r6.f5323 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5165() {
        /*
            r6 = this;
            int r0 = util.a.y.ca.e.f5317
            r1 = r0 & 7
            r0 = r0 | 7
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.ca.e.f5319 = r0
            int r1 = r1 % 2
            r0 = 0
            r2 = 1
            if (r1 != 0) goto L13
            r1 = 1
            goto L14
        L13:
            r1 = 0
        L14:
            r3 = 0
            if (r1 == r2) goto L21
            util.a.y.ca.e$c r1 = r6.f5323
            if (r1 == 0) goto L1d
            r1 = 0
            goto L1e
        L1d:
            r1 = 1
        L1e:
            if (r1 == 0) goto L2f
            goto L49
        L21:
            util.a.y.ca.e$c r1 = r6.f5323
            int r4 = r3.length     // Catch: java.lang.Throwable -> L9e
            r4 = 50
            if (r1 == 0) goto L2b
            r1 = 28
            goto L2d
        L2b:
            r1 = 50
        L2d:
            if (r1 == r4) goto L49
        L2f:
            util.a.y.ca.e$c r1 = r6.f5323     // Catch: java.lang.Throwable -> L45
            r1.dispose()     // Catch: java.lang.Throwable -> L45
            r6.f5323 = r3
            int r1 = util.a.y.ca.e.f5317
            r4 = r1 ^ 67
            r1 = r1 & 67
            int r1 = r1 << r2
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.ca.e.f5319 = r1
            int r4 = r4 % 2
            goto L49
        L45:
            r0 = move-exception
            r6.f5323 = r3
            throw r0
        L49:
            util.a.y.ca.e$c r1 = r6.f5324
            r4 = 55
            if (r1 == 0) goto L52
            r5 = 45
            goto L54
        L52:
            r5 = 55
        L54:
            if (r5 == r4) goto L7d
            int r4 = util.a.y.ca.e.f5317
            int r4 = r4 + 99
            int r5 = r4 % 128
            util.a.y.ca.e.f5319 = r5
            int r4 = r4 % 2
            r1.dispose()     // Catch: java.lang.Throwable -> L79
            r6.f5324 = r3
            int r1 = util.a.y.ca.e.f5317
            r4 = r1 | 104(0x68, float:1.46E-43)
            int r4 = r4 << r2
            r1 = r1 ^ 104(0x68, float:1.46E-43)
            int r4 = r4 - r1
            r1 = r4 & (-1)
            r4 = r4 | (-1)
            int r1 = r1 + r4
            int r4 = r1 % 128
            util.a.y.ca.e.f5319 = r4
            int r1 = r1 % 2
            goto L7d
        L79:
            r0 = move-exception
            r6.f5324 = r3
            throw r0
        L7d:
            int r1 = util.a.y.ca.e.f5319
            r4 = r1 & (-84)
            int r5 = ~r1
            r5 = r5 & 83
            r4 = r4 | r5
            r1 = r1 & 83
            int r1 = r1 << r2
            int r1 = ~r1
            int r4 = r4 - r1
            int r4 = r4 - r2
            int r1 = r4 % 128
            util.a.y.ca.e.f5317 = r1
            int r4 = r4 % 2
            if (r4 == 0) goto L94
            goto L95
        L94:
            r0 = 1
        L95:
            if (r0 == r2) goto L9d
            super.hashCode()     // Catch: java.lang.Throwable -> L9b
            return
        L9b:
            r0 = move-exception
            throw r0
        L9d:
            return
        L9e:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.e.m5165():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m5147(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1852576603));
            int i = f5319;
            int i2 = ((i | 57) << 1) - (i ^ 57);
            f5317 = i2 % 128;
            if ((i2 % 2 == 0 ? 'D' : (char) 2) != 'D') {
                Object obj = null;
                super.hashCode();
                return cVar;
            }
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m5151(long j) {
        Class cls;
        int i = 1920914735;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5317;
        int i3 = ((i2 ^ 97) | (i2 & 97)) << 1;
        int i4 = -(((~i2) & 97) | (i2 & (-98)));
        int i5 = (i3 & i4) + (i4 | i3);
        f5319 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f5319;
            int i9 = (i8 & 22) + (i8 | 22);
            int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
            f5317 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i7 * 8;
            bArr[i7] = (byte) ((j & (255 << i12)) >> i12);
            i7 = ((i7 & 1) << 1) + ((i7 & (-2)) | ((~i7) & 1));
            int i13 = (i8 ^ 87) + ((i8 & 87) << 1);
            f5317 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f5317;
        int i16 = (((i15 & (-12)) | ((~i15) & 11)) - (~((i15 & 11) << 1))) - 1;
        f5319 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (i18 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i19 = f5319;
            int i20 = i19 & 1;
            int i21 = -(-(i19 | 1));
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f5317 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i18] & 255;
            int i25 = (i24 | (-1)) & (~(i24 & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            bArr[i18] = (byte) ((b | b2) & (~(b & b2)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i26 = nativeSize2 ^ (-1);
            int i27 = i >>> ((((((nativeSize2 & (-1)) | i26) << 1) - i26) - (~(-(i18 % (Native.getNativeSize(cls3) * 8))))) - 1);
            i = ((i27 & nativeSize) | (nativeSize ^ i27)) * i25;
            int i28 = i18 & 1;
            int i29 = -(-((i18 ^ 1) | i28));
            i18 = ((i29 & i28) << 1) + (i28 ^ i29);
            int i30 = f5319;
            int i31 = ((i30 | 21) << 1) - (i30 ^ 21);
            f5317 = i31 % 128;
            int i32 = i31 % 2;
        }
        int i33 = f5319;
        int i34 = (i33 ^ 41) + ((i33 & 41) << 1);
        f5317 = i34 % 128;
        int i35 = i34 % 2;
        long j2 = 0;
        int i36 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i36 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'F' : '6') != 'F') {
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
            int i37 = f5317;
            int i38 = i37 & 11;
            int i39 = -(-((i37 ^ 11) | i38));
            int i40 = ((i38 | i39) << 1) - (i39 ^ i38);
            f5319 = i40 % 128;
            if (!(i40 % 2 != 0)) {
                j2 *= (bArr[i36] & 30696) >>> (i36 >> 53);
                int i41 = i36 & 91;
                i36 = (i41 - (~((i36 ^ 91) | i41))) - 1;
            } else {
                j2 |= (bArr[i36] & 255) << (i36 * 8);
                i36++;
            }
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i42 = f5319;
        int i43 = i42 & 123;
        int i44 = (((i42 ^ 123) | i43) << 1) - ((i42 | 123) & (~i43));
        f5317 = i44 % 128;
        if (i44 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return cVar;
        }
        return cVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5174(byte[] bArr) throws IOException {
        int i = f5317;
        int i2 = (i ^ 9) + ((i & 9) << 1);
        f5319 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 31 : ')') != ')') {
            m5180(bArr.length);
            c cVar = this.f5331;
            try {
                Object[] objArr = {Long.valueOf(0 >> f5302), bArr, 1, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(cVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m5180(bArr.length);
        c cVar2 = this.f5331;
        int i3 = -(-f5302);
        try {
            Object[] objArr2 = {Long.valueOf((i3 & 0) + (i3 | 0)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(cVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }
}
