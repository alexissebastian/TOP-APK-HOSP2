package util.a.y.ad;

import android.graphics.Color;
import com.google.common.base.Ascii;
import com.sun.jna.Callback;
import com.sun.jna.CallbackReference;
import com.sun.jna.Library;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bs {

    /* renamed from: ʻˊ  reason: contains not printable characters */
    private static int f882 = 0;

    /* renamed from: ʻˋ  reason: contains not printable characters */
    private static int f883 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f884 = 0;

    /* renamed from: ʼˊ  reason: contains not printable characters */
    private static int f885 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f886 = 0;

    /* renamed from: ʽˋ  reason: contains not printable characters */
    private static int f887 = 0;

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    private static int f888 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f889 = 0;

    /* renamed from: ʾॱ  reason: contains not printable characters */
    private static int f890 = 0;

    /* renamed from: ʿॱ  reason: contains not printable characters */
    private static boolean f891 = false;

    /* renamed from: ˈॱ  reason: contains not printable characters */
    private static char[] f892 = null;

    /* renamed from: ˉॱ  reason: contains not printable characters */
    private static boolean f893 = false;

    /* renamed from: ˊʼ  reason: contains not printable characters */
    private static int f894 = 1;

    /* renamed from: ˊʽ  reason: contains not printable characters */
    private static int f895;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f896;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f897;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f898;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f899;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f900;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f901;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f902;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static int f903;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static int f904;

    /* renamed from: ـ  reason: contains not printable characters */
    private static int f905;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f906;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private static int f907;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f908;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private static int f909;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private static int f910;

    /* renamed from: ᐨ  reason: contains not printable characters */
    private static int f911;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f912;

    /* renamed from: ꓸ  reason: contains not printable characters */
    private static int f913;

    /* renamed from: ꞌ  reason: contains not printable characters */
    private static int f914;

    /* renamed from: ﾞ  reason: contains not printable characters */
    private static int f915;

    /* renamed from: ﾟ  reason: contains not printable characters */
    private static int f916;

    /* renamed from: ˋ  reason: contains not printable characters */
    private c f933 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f929 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f942 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f920 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f918 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f931 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f923 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int f935 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private c f941 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private c f946 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private c f948 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private c f951 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private c f947 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private int f925 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private c f926 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private c f927 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private c f932 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private c f930 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private c f928 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private int f936 = 0;

    /* renamed from: ˍ  reason: contains not printable characters */
    private c f937 = null;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private c f934 = null;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private c f938 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private c f939 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private c f940 = null;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private int f945 = 0;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private c f943 = null;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private c f944 = null;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private c f952 = null;

    /* renamed from: ॱι  reason: contains not printable characters */
    private int f949 = 0;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private c f950 = null;

    /* renamed from: ᶥ  reason: contains not printable characters */
    private c f953 = null;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private c f955 = null;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private c f954 = null;

    /* renamed from: ꜞ  reason: contains not printable characters */
    private c f956 = null;

    /* renamed from: ꜟ  reason: contains not printable characters */
    private c f957 = null;

    /* renamed from: ﹳ  reason: contains not printable characters */
    private c f958 = null;

    /* renamed from: ʹ  reason: contains not printable characters */
    private c f917 = null;

    /* renamed from: ʻᐝ  reason: contains not printable characters */
    private c f919 = null;

    /* renamed from: ʼᐝ  reason: contains not printable characters */
    private c f922 = null;

    /* renamed from: ʼˋ  reason: contains not printable characters */
    private c f921 = null;

    /* renamed from: ʽˊ  reason: contains not printable characters */
    private c f924 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f959 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f960;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (f959 + 71) - 1;
            int i2 = ((i | (-1)) << 1) - (i ^ (-1));
            f960 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f960;
            int i5 = (((i4 ^ 51) | (i4 & 51)) << 1) - (((~i4) & 51) | (i4 & (-52)));
            f959 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    /* loaded from: classes4.dex */
    public interface d extends Library {

        /* loaded from: classes4.dex */
        public interface c extends Callback {
            void callback(int i, Pointer pointer, Pointer pointer2, int i2, Pointer pointer3);
        }
    }

    static {
        m2159();
        int i = -(-Color.blue(0));
        int i2 = ((~i) & 127) | (i & (-128));
        int i3 = -(-((i & 127) << 1));
        f901 = new String(m2154("\u0099¥¤\u008c\u008c\u009a\u009a£¢\u0096\u0096¡ \u009f\u009e\u0093\u009d\u0098\u008a\u009c\u008f\u009b\u0083\u009a\u0099\u0098\u0084\u0097\u0091\u0096\u0095\u0094\u0093\u0092", null, null, (i2 ^ i3) + ((i3 & i2) << 1)).intern());
        f899 = 103;
        f908 = 84;
        f906 = 121;
        f902 = 90;
        f884 = 93;
        f912 = 72;
        f889 = 113;
        f886 = 78;
        f897 = 125;
        f896 = 100;
        f898 = 103;
        f900 = 66;
        f904 = 115;
        f903 = 88;
        f907 = 123;
        f905 = 102;
        f909 = 139;
        f910 = 84;
        f911 = 107;
        f913 = 90;
        f914 = 91;
        f915 = 76;
        f916 = 133;
        f883 = 94;
        f882 = 117;
        f885 = 80;
        f887 = 113;
        f890 = 94;
        int i4 = (f894 + 18) - 1;
        f895 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m2149(long j) {
        Class cls;
        int i = 989087047;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f895;
        int i3 = i2 & 49;
        int i4 = i3 + ((i2 ^ 49) | i3);
        f894 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f894;
            int i8 = i7 & 13;
            int i9 = i7 | 13;
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            f895 = i10 % 128;
            if (i10 % 2 != 0) {
                bArr[i6] = (byte) ((j + (255 << (i6 - 60))) << (i6 >> 21));
                int i11 = i6 ^ 157;
                int i12 = (i6 & 157) << 1;
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                int i14 = i13 & (-102);
                int i15 = i13 | (-102);
                i6 = ((i14 | i15) << 1) - (i14 ^ i15);
            } else {
                int i16 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i16)) >> i16);
                int i17 = i6 & 1;
                i6 = (((i6 | 1) & (~i17)) - (~(i17 << 1))) - 1;
            }
            int i18 = (i7 & (-48)) | ((~i7) & 47);
            int i19 = -(-((i7 & 47) << 1));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            f895 = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = f895;
        int i23 = i22 & 39;
        int i24 = (i23 - (~((i22 ^ 39) | i23))) - 1;
        f894 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if ((i26 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 31 : 'E') != 31) {
                break;
            }
            int i27 = f895;
            int i28 = i27 & 77;
            int i29 = -(-((i27 ^ 77) | i28));
            int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
            f894 = i30 % 128;
            int i31 = i30 % 2;
            int i32 = bArr[i26] & 255;
            int i33 = i32 & (-1);
            int i34 = ((~i32) | i33) & ((i33 & 0) | ((~i33) & (-1)));
            byte b = bArr[i26];
            byte b2 = (byte) (i & 255);
            bArr[i26] = (byte) (((b | (-1)) & (~(b & (-1))) & b2) | ((~b2) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i26 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i35 = (((nativeSize2 | (-1)) << 1) - (~(-(((-1) & (~nativeSize2)) | (nativeSize2 & 0))))) - 1;
            int i36 = -(i26 % (Native.getNativeSize(cls3) * 8));
            int i37 = ((~i36) & i35) | ((~i35) & i36);
            int i38 = -(-((i36 & i35) << 1));
            int i39 = i >>> ((i37 ^ i38) + ((i38 & i37) << 1));
            int i40 = nativeSize ^ i39;
            int i41 = i39 & nativeSize;
            i = ((i41 & i40) | (i40 ^ i41)) * i34;
            int i42 = i26 & 1;
            int i43 = (i26 ^ 1) | i42;
            i26 = ((i42 | i43) << 1) - (i43 ^ i42);
            int i44 = f895;
            int i45 = i44 & 125;
            int i46 = -(-((i44 ^ 125) | i45));
            int i47 = (i45 & i46) + (i46 | i45);
            f894 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = f894;
        int i50 = i49 | 109;
        int i51 = i50 << 1;
        int i52 = -((~(i49 & 109)) & i50);
        int i53 = (i51 & i52) + (i52 | i51);
        f895 = i53 % 128;
        int i54 = i53 % 2;
        long j2 = 0;
        int i55 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i55 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
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
            int i56 = f895;
            int i57 = i56 & 63;
            int i58 = -(-((i56 ^ 63) | i57));
            int i59 = (i57 & i58) + (i58 | i57);
            int i60 = i59 % 128;
            f894 = i60;
            if ((i59 % 2 == 0 ? '_' : 'c') != 'c') {
                j2 -= (bArr[i55] & Ascii.ESC) >>> (i55 / 93);
                i55 += 67;
            } else {
                j2 |= (bArr[i55] & 255) << (i55 * 8);
                i55 = (i55 ^ 1) + ((i55 & 1) << 1);
            }
            int i61 = i60 + 6;
            int i62 = (i61 ^ (-1)) + ((i61 & (-1)) << 1);
            f895 = i62 % 128;
            int i63 = i62 % 2;
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i64 = f894;
        int i65 = ((i64 | 17) << 1) - (i64 ^ 17);
        f895 = i65 % 128;
        if ((i65 % 2 != 0 ? (char) 3 : (char) 22) != 3) {
            return cVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return cVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m2152(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 583508407));
            int i = f894;
            int i2 = (i & 3) + (i | 3);
            f895 = i2 % 128;
            if ((i2 % 2 != 0 ? (char) 29 : '_') != '_') {
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

    /* renamed from: ι  reason: contains not printable characters */
    static void m2159() {
        f888 = 244;
        f891 = true;
        f893 = true;
        f892 = new char[]{353, 361, 359, 360, 276, 343, 341, 352, 356, 358, 345, 344, 349, 355, 354, 348, 346, 339, 294, 312, 366, 297, 311, 314, 342, 301, 299, 315, 293, 320, 364, 365, 296, 321, 322, 316, 351};
    }

    protected void finalize() {
        int i = f894;
        int i2 = (i & 37) + (i | 37);
        f895 = i2 % 128;
        int i3 = i2 % 2;
        m2200();
        int i4 = f895;
        int i5 = (i4 | 115) << 1;
        int i6 = -(((~i4) & 115) | (i4 & (-116)));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f894 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bs$c] */
    /* renamed from: ʻ  reason: contains not printable characters */
    protected void m2160() {
        int i = f894;
        int i2 = (((i ^ 115) | (i & 115)) << 1) - (((~i) & 115) | (i & (-116)));
        int i3 = i2 % 128;
        f895 = i3;
        int i4 = i2 % 2;
        c cVar = this.f937;
        ?? r5 = 0;
        if ((cVar != null ? 'O' : (char) 16) != 16) {
            int i5 = ((i3 | 88) << 1) - (i3 ^ 88);
            int i6 = (i5 & (-1)) + (i5 | (-1));
            f894 = i6 % 128;
            int i7 = i6 % 2;
            try {
                cVar.dispose();
                this.f937 = null;
                int i8 = f894;
                int i9 = i8 | 53;
                int i10 = ((i9 << 1) - (~(-((~(i8 & 53)) & i9)))) - 1;
                f895 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f937 = null;
                throw th;
            }
        }
        c cVar2 = this.f934;
        if ((cVar2 != null ? '\t' : JwtParser.SEPARATOR_CHAR) != '.') {
            int i12 = f894;
            int i13 = i12 & 85;
            int i14 = (i12 | 85) & (~i13);
            int i15 = i13 << 1;
            int i16 = ((i14 | i15) << 1) - (i14 ^ i15);
            f895 = i16 % 128;
            try {
                if ((i16 % 2 != 0 ? ' ' : '2') != ' ') {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    this.f934 = null;
                    int i17 = 49 / 0;
                }
            } finally {
                this.f934 = null;
            }
        }
        c cVar3 = this.f938;
        if (!(cVar3 == null)) {
            int i18 = f895;
            int i19 = i18 | 113;
            int i20 = (i19 << 1) - ((~(i18 & 113)) & i19);
            f894 = i20 % 128;
            try {
                if (i20 % 2 != 0) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f938 = null;
            }
        }
        int i21 = f894;
        int i22 = i21 & 25;
        int i23 = ((i21 | 25) & (~i22)) + (i22 << 1);
        f895 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x011c, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x011e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x011f, code lost:
        if (r3 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0127, code lost:
        if (r26.f940 == null) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0129, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x012b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x012c, code lost:
        if (r3 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0130, code lost:
        if (r26.f952 == null) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0132, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0134, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0135, code lost:
        if (r3 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0137, code lost:
        r3 = util.a.y.ad.bs.f894;
        r13 = (((r3 & (-50)) | (49 & (~r3))) - (~((r3 & 49) << 1))) - 1;
        util.a.y.ad.bs.f895 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x014e, code lost:
        if (r26.f955 == null) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0150, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0152, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0153, code lost:
        if (r13 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0155, code lost:
        r15 = r3 & 45;
        r13 = ((((r3 ^ 45) | r15) << 1) - (~(-((~r15) & (r3 | 45))))) - 1;
        util.a.y.ad.bs.f895 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x016b, code lost:
        if (r26.f956 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x016d, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x016f, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0170, code lost:
        if (r13 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0172, code lost:
        r13 = r3 & 123;
        r3 = -(-((r3 ^ 123) | r13));
        r15 = ((r13 | r3) << 1) - (r3 ^ r13);
        r3 = r15 % 128;
        util.a.y.ad.bs.f895 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0183, code lost:
        if ((r15 % 2) == 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0185, code lost:
        r13 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r26.f942 != null ? 1 : '0') == 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0188, code lost:
        r13 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x018a, code lost:
        if (r13 == 23) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0190, code lost:
        r13 = 34 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0191, code lost:
        if (r26.f958 == null) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0193, code lost:
        r11 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0196, code lost:
        r11 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0198, code lost:
        if (r11 == '0') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01a0, code lost:
        if (r26.f958 == null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01a2, code lost:
        r15 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01a5, code lost:
        r15 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01a7, code lost:
        if (r15 != 19) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01a9, code lost:
        r9 = r3 & 99;
        r11 = -(-(r3 | 99));
        r13 = (r9 ^ r11) + ((r9 & r11) << 1);
        util.a.y.ad.bs.f894 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01b9, code lost:
        if ((r13 % 2) != 0) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01bb, code lost:
        r9 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01be, code lost:
        r9 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01c0, code lost:
        if (r9 == 'F') goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01c4, code lost:
        if (r26.f919 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01cb, code lost:
        r11 = 13 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01cc, code lost:
        if (r26.f919 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01ce, code lost:
        r9 = (r3 & (-36)) | ((~r3) & 35);
        r3 = -(-((r3 & 35) << 1));
        r11 = (r9 & r3) + (r3 | r9);
        r3 = r11 % 128;
        util.a.y.ad.bs.f894 = r3;
        r11 = r11 % 2;
        r9 = r3 & 85;
        r9 = (r9 - (~((r3 ^ 85) | r9))) - 1;
        util.a.y.ad.bs.f895 = r9 % 128;
        r9 = r9 % 2;
        r9 = r26.f922;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01f5, code lost:
        if (r9 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01f7, code lost:
        r13 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01fa, code lost:
        r13 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01fc, code lost:
        if (r13 == 'J') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01ff, code lost:
        r11 = (r3 & 98) + (98 | r3);
        r2 = (r11 & (-1)) + (r11 | (-1));
        util.a.y.ad.bs.f895 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x020d, code lost:
        r9.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0210, code lost:
        r26.f922 = null;
        r2 = util.a.y.ad.bs.f895;
        r3 = r2 & 51;
        r2 = (r2 ^ 51) | r3;
        r9 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.ad.bs.f894 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0222, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = util.a.y.ad.bs.f887;
        r11 = r3 & r9;
        r3 = -(-(r3 | r9));
        r26.f922 = new util.a.y.ad.bs.c(r26, (r11 ^ r3) + ((r3 & r11) << 1));
        r2 = r26.f921;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0242, code lost:
        if (r2 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0244, code lost:
        r9 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0247, code lost:
        r9 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0249, code lost:
        if (r9 == 'c') goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x024c, code lost:
        r9 = util.a.y.ad.bs.f895;
        r11 = (r9 & 77) + (r9 | 77);
        util.a.y.ad.bs.f894 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0258, code lost:
        if ((r11 % 2) != 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x025a, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x025c, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x025d, code lost:
        if (r9 == true) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x025f, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0264, code lost:
        r2 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0269, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x026c, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0271, code lost:
        r2 = util.a.y.ad.bs.f894;
        r9 = ((r2 & 103) - (~(r2 | 103))) - 1;
        util.a.y.ad.bs.f895 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x027f, code lost:
        r9 = java.lang.Long.TYPE;
        r2 = new util.a.y.ad.bs.c(r26, com.sun.jna.Native.getNativeSize(r9) * 1);
        r26.f921 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02cd, code lost:
        util.a.y.ad.bs.c.class.getMethod("setPointer", r9, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r2, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r9).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r26.f922)).longValue() + util.a.y.ad.bs.f890)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02ec, code lost:
        r2 = r26.f924;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02ee, code lost:
        if (r2 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02f0, code lost:
        r7 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02f3, code lost:
        r7 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02f5, code lost:
        if (r7 == 'c') goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r26.f942 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02f8, code lost:
        r7 = util.a.y.ad.bs.f894;
        r11 = (((r7 & (-102)) | ((~r7) & 101)) - (~((r7 & 101) << 1))) - 1;
        util.a.y.ad.bs.f895 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x030b, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x030e, code lost:
        r26.f924 = null;
        r2 = util.a.y.ad.bs.f894;
        r7 = (r2 ^ 43) + ((r2 & 43) << 1);
        util.a.y.ad.bs.f895 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x033f, code lost:
        r11 = m2150(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r26.f921)).longValue());
        r26.f924 = r11;
        util.a.y.ad.p.f1510._2Dz5fCtFb9s7nGrF12Lxy455MN99ddHkb(r11, r26.f942, r26.f923, r26.f948, r26.f947, r26.f932, r26.f928, r26.f938, r26.f940, r26.f952, r26.f955, r26.f956, r26.f958, r26.f919);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x037e, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.bs.c.class.getMethod("getInt", r9).invoke(r26.f922, java.lang.Long.valueOf(util.a.y.ad.bs.f890))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x039d, code lost:
        r2 = util.a.y.ad.bs.f895;
        r3 = ((r2 ^ 99) | (r2 & 99)) << 1;
        r2 = -(((~r2) & 99) | (r2 & (-100)));
        r5 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.ad.bs.f894 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03b9, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        r2 = (r3 & 96) + (r3 | 96);
        r3 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        r2 = r3 % 128;
        util.a.y.ad.bs.f894 = r2;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03ba, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03bb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03bf, code lost:
        if (r2 != null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03c1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03c2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03c3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03c4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03c8, code lost:
        if (r2 != null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03ca, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03cb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if (r26.f923 == null) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03cc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03cd, code lost:
        r26.f924 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03d2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03d6, code lost:
        if (r2 != null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03d8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03d9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03da, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03db, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03df, code lost:
        if (r2 != null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03e1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03e2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03e3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03e4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03e8, code lost:
        if (r2 != null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03ea, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03eb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03ec, code lost:
        r26.f921 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03ee, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x03ef, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03f0, code lost:
        r26.f922 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x03f3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r3 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r3 = ((r2 | 24) << 1) - (r2 ^ 24);
        r2 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.ad.bs.f895 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        if ((r2 % 2) == 0) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r2 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        r2 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        if (r2 == '@') goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
        if (r26.f948 == null) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
        if (r2 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0074, code lost:
        r2 = r26.f948;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0079, code lost:
        if (r2 == null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007e, code lost:
        if (r2 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0082, code lost:
        if (r26.f947 == null) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0084, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0087, code lost:
        if (r2 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0089, code lost:
        r2 = util.a.y.ad.bs.f895;
        r3 = (r2 & 47) + (r2 | 47);
        util.a.y.ad.bs.f894 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0095, code lost:
        if ((r3 % 2) != 0) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0097, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009c, code lost:
        if (r3 == true) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a2, code lost:
        if (r26.f932 == null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a4, code lost:
        r3 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a7, code lost:
        r3 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a9, code lost:
        if (r3 == '!') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ac, code lost:
        r3 = r26.f932;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ae, code lost:
        r13 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b1, code lost:
        if (r3 == null) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b3, code lost:
        r3 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b6, code lost:
        r3 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b8, code lost:
        if (r3 == '7') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c0, code lost:
        if (r26.f928 == null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c2, code lost:
        r3 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c5, code lost:
        r3 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c7, code lost:
        if (r3 != ']') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c9, code lost:
        r3 = r2 & 67;
        r13 = (r2 ^ 67) | r3;
        r15 = (r3 ^ r13) + ((r3 & r13) << 1);
        util.a.y.ad.bs.f894 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00da, code lost:
        if ((r15 % 2) != 0) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dc, code lost:
        r13 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00de, code lost:
        r13 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e2, code lost:
        if (r13 == 'V') goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e4, code lost:
        r3 = r26.f938;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00e6, code lost:
        r13 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00e7, code lost:
        if (r3 == null) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e9, code lost:
        r3 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ec, code lost:
        r3 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ee, code lost:
        if (r3 != 26) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00f6, code lost:
        if (r26.f938 == null) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00f8, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00fa, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00fb, code lost:
        if (r3 != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00fd, code lost:
        r3 = r2 & 35;
        r3 = (r3 - (~((r2 ^ 35) | r3))) - 1;
        util.a.y.ad.bs.f894 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x010c, code lost:
        if ((r3 % 2) != 0) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x010e, code lost:
        r3 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0111, code lost:
        r3 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0113, code lost:
        if (r3 == 'b') goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0115, code lost:
        r3 = r26.f940;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0117, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x011a, code lost:
        if (r3 == null) goto L212;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, util.a.y.ad.bs$c] */
    /* renamed from: ʻॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2162() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1061
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2162():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if ((r1 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        if ((r6.f951 != null ? '9' : 'J') != 'J') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r1 = util.a.y.ad.bs.f895;
        r4 = r1 & 101;
        r1 = -(-((r1 ^ 101) | r4));
        r5 = (r4 ^ r1) + ((r1 & r4) << 1);
        util.a.y.ad.bs.f894 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if ((r5 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        if (r1 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r6.f951.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
        r6.f951.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
        r1 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0063, code lost:
        r6.f951 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0065, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
        r1 = r6.f947;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0068, code lost:
        if (r1 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006c, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006d, code lost:
        if (r4 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0070, code lost:
        r4 = (util.a.y.ad.bs.f894 + 95) - 1;
        r5 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.ad.bs.f895 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0082, code lost:
        if ((r5 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0084, code lost:
        r5 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0087, code lost:
        r5 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0089, code lost:
        if (r5 == 'X') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008b, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
        r6.f947 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0092, code lost:
        r1 = 71 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0096, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0098, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009d, code lost:
        r1 = util.a.y.ad.bs.f894;
        r5 = r1 & 47;
        r4 = ((r1 ^ 47) | r5) << 1;
        r1 = -((r1 | 47) & (~r5));
        r5 = (r4 ^ r1) + ((r1 & r4) << 1);
        util.a.y.ad.bs.f895 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b5, code lost:
        r1 = util.a.y.ad.bs.f894;
        r4 = (r1 | 115) << 1;
        r1 = -(((~r1) & 115) | (r1 & (-116)));
        r5 = (r4 & r1) + (r1 | r4);
        util.a.y.ad.bs.f895 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cb, code lost:
        if ((r5 % 2) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cd, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ce, code lost:
        if (r0 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d0, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d5, code lost:
        r6.f947 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d7, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, util.a.y.ad.bs$c] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2163() {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2163():void");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bs$c] */
    /* renamed from: ʽ  reason: contains not printable characters */
    protected void m2165() {
        int i = f895;
        int i2 = (i & (-126)) | ((~i) & 125);
        int i3 = -(-((i & 125) << 1));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f894 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f930;
        ?? r5 = 0;
        if (cVar != null) {
            int i6 = i & 37;
            int i7 = (i | 37) & (~i6);
            int i8 = i6 << 1;
            int i9 = (i7 & i8) + (i7 | i8);
            f894 = i9 % 128;
            int i10 = i9 % 2;
            try {
                cVar.dispose();
                this.f930 = null;
                int i11 = f895;
                int i12 = i11 & 99;
                int i13 = i12 + ((i11 ^ 99) | i12);
                f894 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f930 = null;
                throw th;
            }
        }
        c cVar2 = this.f928;
        if (cVar2 != null) {
            int i15 = f894;
            int i16 = (((i15 | 96) << 1) - (i15 ^ 96)) - 1;
            f895 = i16 % 128;
            try {
                if ((i16 % 2 != 0 ? 'I' : 'b') != 'b') {
                    cVar2.dispose();
                    int length = r5.length;
                } else {
                    cVar2.dispose();
                }
                int i17 = f894;
                int i18 = (((i17 ^ 70) + ((i17 & 70) << 1)) - 0) - 1;
                f895 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f928 = null;
            }
        }
        int i20 = f895;
        int i21 = ((i20 ^ 7) | (i20 & 7)) << 1;
        int i22 = -(((~i20) & 7) | (i20 & (-8)));
        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
        f894 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r1 != null ? '`' : 'F') != '`') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r7.f918 != null ? 28 : ':') != ':') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r7.f918.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r7.f918 = null;
        r1 = util.a.y.ad.bs.f894;
        r4 = r1 & 91;
        r4 = (r4 - (~(-(-((r1 ^ 91) | r4))))) - 1;
        util.a.y.ad.bs.f895 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r7.f918 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, util.a.y.ad.bs$c] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2167() {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2167():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected void m2169() {
        int i = f894;
        int i2 = i & 97;
        int i3 = (i ^ 97) | i2;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f895 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f926;
        if ((cVar != null ? (char) 31 : '%') != '%') {
            int i6 = ((((i | 34) << 1) - (i ^ 34)) - 0) - 1;
            f895 = i6 % 128;
            int i7 = i6 % 2;
            try {
                cVar.dispose();
                this.f926 = null;
                int i8 = f895;
                int i9 = (i8 ^ 18) + ((i8 & 18) << 1);
                int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
                f894 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f926 = null;
                throw th;
            }
        }
        c cVar2 = this.f927;
        if (cVar2 != null) {
            int i12 = f895;
            int i13 = i12 & 19;
            int i14 = (i12 ^ 19) | i13;
            int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
            f894 = i15 % 128;
            try {
                if (!(i15 % 2 == 0)) {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    this.f927 = null;
                    int i16 = 57 / 0;
                }
            } finally {
                this.f927 = null;
            }
        }
        c cVar3 = this.f932;
        if ((cVar3 != null ? Typography.dollar : 'R') != 'R') {
            int i17 = f895 + 46;
            int i18 = (i17 & (-1)) + (i17 | (-1));
            f894 = i18 % 128;
            int i19 = i18 % 2;
            try {
                cVar3.dispose();
                this.f932 = null;
                int i20 = f895;
                int i21 = (i20 & 102) + (i20 | 102);
                int i22 = (i21 ^ (-1)) + ((i21 & (-1)) << 1);
                f894 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f932 = null;
                throw th2;
            }
        }
        int i24 = f894;
        int i25 = (i24 ^ 96) + ((i24 & 96) << 1);
        int i26 = (i25 ^ (-1)) + ((i25 & (-1)) << 1);
        f895 = i26 % 128;
        int i27 = i26 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r8.f957 != null ? '^' : '-') != '-') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if ((r8.f957 != null ? 'L' : '[') != 'L') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r3 = r0 & 55;
        r0 = -(-((r0 ^ 55) | r3));
        r5 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.ad.bs.f894 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r8.f957.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r8.f957 = null;
        r0 = util.a.y.ad.bs.f894;
        r3 = r0 & 85;
        r0 = -(-((r0 ^ 85) | r3));
        r5 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.ad.bs.f895 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e4, code lost:
        r8.f957 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
        throw r0;
     */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2177() {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2177():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2179() {
        c cVar;
        int i = f894;
        int i2 = (i | 63) << 1;
        int i3 = -(((~i) & 63) | (i & (-64)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f895 = i5;
        int i6 = i4 % 2;
        c cVar2 = this.f933;
        if (cVar2 != null) {
            int i7 = i5 + 107;
            f894 = i7 % 128;
            try {
                if ((i7 % 2 == 0 ? '!' : '(') != '!') {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    this.f933 = null;
                    int i8 = 97 / 0;
                }
                int i9 = f894;
                int i10 = i9 & 39;
                int i11 = ((((i9 ^ 39) | i10) << 1) - (~(-((i9 | 39) & (~i10))))) - 1;
                f895 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f933 = null;
            }
        }
        int i13 = Native.POINTER_SIZE * 1;
        int i14 = -(-f899);
        this.f933 = new c(((i13 | i14) << 1) - (i13 ^ i14));
        c cVar3 = this.f929;
        if (cVar3 != null) {
            int i15 = f895;
            int i16 = (((i15 ^ 81) | (i15 & 81)) << 1) - (((~i15) & 81) | (i15 & (-82)));
            f894 = i16 % 128;
            int i17 = i16 % 2;
            try {
                cVar3.dispose();
                this.f929 = null;
                int i18 = f895;
                int i19 = i18 ^ 111;
                int i20 = ((i18 & 111) | i19) << 1;
                int i21 = -i19;
                int i22 = (i20 & i21) + (i20 | i21);
                f894 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                this.f929 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar4 = new c(Native.getNativeSize(cls) * 1);
        this.f929 = cVar4;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f933)).longValue() + f908)));
                    c cVar5 = this.f942;
                    if ((cVar5 != null ? 'T' : '\'') != '\'') {
                        int i24 = f895;
                        int i25 = ((i24 & (-38)) | ((~i24) & 37)) + ((i24 & 37) << 1);
                        f894 = i25 % 128;
                        if ((i25 % 2 == 0 ? (char) 7 : 'P') != 7) {
                            try {
                                cVar5.dispose();
                                this.f942 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                cVar = 0;
                                this.f942 = cVar;
                                throw th;
                            }
                        } else {
                            cVar = 0;
                            try {
                                cVar5.dispose();
                                this.f942 = null;
                                int length = cVar.length;
                            } catch (Throwable th3) {
                                th = th3;
                                this.f942 = cVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f942 = m2149(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f929)).longValue());
                        int i26 = f895;
                        int i27 = i26 & 3;
                        int i28 = i27 + ((i26 ^ 3) | i27);
                        f894 = i28 % 128;
                        if (i28 % 2 != 0) {
                            return;
                        }
                        Object[] objArr = null;
                        int length2 = objArr.length;
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

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.ad.bs$c] */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    protected void m2189() {
        int i = f895;
        int i2 = i & 43;
        int i3 = (i | 43) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        int i6 = i5 % 128;
        f894 = i6;
        int i7 = i5 % 2;
        c cVar = this.f943;
        ?? r6 = 0;
        if (cVar != null) {
            int i8 = ((i6 | 57) << 1) - (i6 ^ 57);
            f895 = i8 % 128;
            try {
                if (i8 % 2 != 0) {
                    cVar.dispose();
                    super.hashCode();
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f943 = null;
            }
        }
        c cVar2 = this.f944;
        if (!(cVar2 == null)) {
            int i9 = f894;
            int i10 = i9 & 59;
            int i11 = -(-((i9 ^ 59) | i10));
            int i12 = (i10 & i11) + (i11 | i10);
            f895 = i12 % 128;
            try {
                if ((i12 % 2 != 0 ? '\'' : '+') != '+') {
                    cVar2.dispose();
                    super.hashCode();
                } else {
                    cVar2.dispose();
                }
            } finally {
                this.f944 = null;
            }
        }
        c cVar3 = this.f952;
        if (cVar3 != null) {
            int i13 = f895;
            int i14 = i13 & 3;
            int i15 = ((i13 ^ 3) | i14) << 1;
            int i16 = -((i13 | 3) & (~i14));
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            f894 = i17 % 128;
            try {
                if (i17 % 2 == 0) {
                    cVar3.dispose();
                    int length = r6.length;
                } else {
                    cVar3.dispose();
                }
            } finally {
                this.f952 = null;
            }
        }
        int i18 = f895;
        int i19 = i18 ^ 3;
        int i20 = ((i18 & 3) | i19) << 1;
        int i21 = -i19;
        int i22 = (i20 ^ i21) + ((i20 & i21) << 1);
        f894 = i22 % 128;
        if (!(i22 % 2 == 0)) {
            return;
        }
        int length2 = r6.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((r7.f917 == null) != true) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        if ((r1 != null ? 'E' : 'U') != 'U') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r7.f917.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r7.f917 = null;
        r1 = util.a.y.ad.bs.f894 + 126;
        r4 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.ad.bs.f895 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r7.f917 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        throw r0;
     */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2190() {
        /*
            Method dump skipped, instructions count: 175
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2190():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r8.f933 != null ? '/' : 6) != '/') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        if ((r8.f933 != null ? 'C' : 5) != 'C') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r2 = (r0 & 111) + (r0 | 111);
        util.a.y.ad.bs.f894 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r8.f933.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r8.f933 = null;
        r0 = util.a.y.ad.bs.f894;
        r6 = r0 & 23;
        r2 = (((r0 ^ 23) | r6) << 1) - ((r0 | 23) & (~r6));
        util.a.y.ad.bs.f895 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r0 = r8.f929;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if (r0 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        if (r2 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r2 = (util.a.y.ad.bs.f894 + 51) - 1;
        r6 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.ad.bs.f895 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        r8.f929 = null;
        r0 = util.a.y.ad.bs.f895;
        r2 = (r0 ^ 103) + ((r0 & 103) << 1);
        util.a.y.ad.bs.f894 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
        r0 = r8.f942;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
        r6 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0099, code lost:
        r6 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
        if (r6 == '8') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
        r2 = util.a.y.ad.bs.f894;
        r7 = r2 & 57;
        r6 = (((r2 ^ 57) | r7) << 1) - ((r2 | 57) & (~r7));
        util.a.y.ad.bs.f895 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b3, code lost:
        if ((r6 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b5, code lost:
        r6 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b8, code lost:
        r6 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ba, code lost:
        if (r6 == 'E') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bc, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c1, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
        r0 = util.a.y.ad.bs.f894;
        r2 = (r0 ^ 111) + ((r0 & 111) << 1);
        util.a.y.ad.bs.f895 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
        if ((r2 % 2) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e1, code lost:
        r3 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e3, code lost:
        if (r3 == 16) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e7, code lost:
        r0 = 99 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e8, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00eb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ec, code lost:
        r8.f942 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ee, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ef, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f0, code lost:
        r8.f929 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f4, code lost:
        r8.f933 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f6, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2191() {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2191():void");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    protected void m2195() {
        int i = f895;
        int i2 = i & 29;
        int i3 = (i ^ 29) | i2;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f894 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f954;
        c cVar2 = null;
        if (cVar != null) {
            int i6 = (i ^ 83) + ((i & 83) << 1);
            f894 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    super.hashCode();
                }
                int i7 = f894;
                int i8 = i7 | 57;
                int i9 = (i8 << 1) - ((~(i7 & 57)) & i8);
                f895 = i9 % 128;
                int i10 = i9 % 2;
            } finally {
                this.f954 = null;
            }
        }
        c cVar3 = this.f956;
        if ((cVar3 != null ? (char) 26 : ' ') != ' ') {
            int i11 = f894;
            int i12 = i11 & 45;
            int i13 = ((i11 | 45) & (~i12)) + (i12 << 1);
            f895 = i13 % 128;
            int i14 = i13 % 2;
            try {
                cVar3.dispose();
                this.f956 = null;
                int i15 = (f895 + 17) - 1;
                int i16 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
                f894 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f956 = null;
                throw th;
            }
        }
        int i18 = f894;
        int i19 = i18 & 69;
        int i20 = (i18 ^ 69) | i19;
        int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
        f895 = i21 % 128;
        int i22 = i21 % 2;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    protected void m2196() {
        int i = f895;
        int i2 = i | 67;
        int i3 = (i2 << 1) - (i2 & (~(i & 67)));
        f894 = i3 % 128;
        int i4 = i3 % 2;
        c cVar = this.f950;
        Object obj = null;
        if ((cVar != null ? 'D' : 'Q') != 'Q') {
            int i5 = (i & 73) + (i | 73);
            f894 = i5 % 128;
            int i6 = i5 % 2;
            try {
                cVar.dispose();
                this.f950 = null;
                int i7 = f894;
                int i8 = i7 & 95;
                int i9 = (i8 - (~((i7 ^ 95) | i8))) - 1;
                f895 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f950 = null;
                throw th;
            }
        }
        c cVar2 = this.f953;
        if ((cVar2 != null ? (char) 6 : '%') == 6) {
            int i11 = f894;
            int i12 = i11 | 75;
            int i13 = i12 << 1;
            int i14 = -((~(i11 & 75)) & i12);
            int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
            f895 = i15 % 128;
            int i16 = i15 % 2;
            try {
                cVar2.dispose();
                this.f953 = null;
                int i17 = f894;
                int i18 = i17 & 89;
                int i19 = (i17 | 89) & (~i18);
                int i20 = i18 << 1;
                int i21 = (i19 & i20) + (i19 | i20);
                f895 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f953 = null;
                throw th2;
            }
        }
        c cVar3 = this.f955;
        if (cVar3 != null) {
            int i23 = f895 + 62;
            int i24 = (i23 & (-1)) + (i23 | (-1));
            f894 = i24 % 128;
            int i25 = i24 % 2;
            try {
                cVar3.dispose();
                this.f955 = null;
                int i26 = f895;
                int i27 = (i26 ^ 23) + ((i26 & 23) << 1);
                f894 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th3) {
                this.f955 = null;
                throw th3;
            }
        }
        int i29 = f894;
        int i30 = (i29 ^ 85) + ((i29 & 85) << 1);
        f895 = i30 % 128;
        if ((i30 % 2 != 0 ? (char) 5 : ']') != ']') {
            super.hashCode();
        }
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    protected void m2197() {
        int i = f895;
        int i2 = i & 47;
        int i3 = -(-(i | 47));
        int i4 = (i2 & i3) + (i2 | i3);
        f894 = i4 % 128;
        int i5 = i4 % 2;
        c cVar = this.f922;
        c cVar2 = null;
        if ((cVar != null ? ';' : ',') != ',') {
            int i6 = ((i ^ 59) | (i & 59)) << 1;
            int i7 = -(((~i) & 59) | (i & (-60)));
            int i8 = (i6 & i7) + (i7 | i6);
            f894 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? 'G' : '9') != 'G') {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f922 = null;
            }
        }
        c cVar3 = this.f921;
        if ((cVar3 != null ? ';' : 'T') == ';') {
            int i9 = f895;
            int i10 = (((i9 ^ 105) | (i9 & 105)) << 1) - (((~i9) & 105) | (i9 & (-106)));
            f894 = i10 % 128;
            int i11 = i10 % 2;
            try {
                cVar3.dispose();
                this.f921 = null;
                int i12 = f894;
                int i13 = i12 | 111;
                int i14 = i13 << 1;
                int i15 = -((~(i12 & 111)) & i13);
                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                f895 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f921 = null;
                throw th;
            }
        }
        c cVar4 = this.f924;
        if ((cVar4 != null ? (char) 27 : ' ') == 27) {
            int i18 = f895;
            int i19 = i18 & 3;
            int i20 = ((i18 ^ 3) | i19) << 1;
            int i21 = -((i18 | 3) & (~i19));
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f894 = i22 % 128;
            int i23 = i22 % 2;
            try {
                cVar4.dispose();
                this.f924 = null;
                int i24 = f895;
                int i25 = i24 & 89;
                int i26 = (i24 ^ 89) | i25;
                int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                f894 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th2) {
                this.f924 = null;
                throw th2;
            }
        }
        int i29 = f895;
        int i30 = i29 & 43;
        int i31 = (i29 ^ 43) | i30;
        int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
        f894 = i32 % 128;
        int i33 = i32 % 2;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m2198() {
        int i = f895;
        int i2 = ((i | 69) << 1) - (i ^ 69);
        int i3 = i2 % 128;
        f894 = i3;
        int i4 = i2 % 2;
        c cVar = this.f939;
        if ((cVar != null ? '@' : (char) 4) == '@') {
            int i5 = (i3 | 13) << 1;
            int i6 = -(((~i3) & 13) | (i3 & (-14)));
            int i7 = (i5 & i6) + (i6 | i5);
            f895 = i7 % 128;
            int i8 = i7 % 2;
            try {
                cVar.dispose();
                this.f939 = null;
                int i9 = f894;
                int i10 = (((i9 & (-12)) | ((~i9) & 11)) - (~((i9 & 11) << 1))) - 1;
                f895 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f939 = null;
                throw th;
            }
        }
        c cVar2 = this.f940;
        if ((cVar2 != null ? '#' : (char) 25) == '#') {
            int i12 = f895 + 73;
            f894 = i12 % 128;
            int i13 = i12 % 2;
            try {
                cVar2.dispose();
                this.f940 = null;
                int i14 = f895;
                int i15 = (i14 & (-86)) | ((~i14) & 85);
                int i16 = -(-((i14 & 85) << 1));
                int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                f894 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f940 = null;
                throw th2;
            }
        }
        int i19 = f894;
        int i20 = ((i19 & 83) - (~(i19 | 83))) - 1;
        f895 = i20 % 128;
        if ((i20 % 2 != 0 ? (char) 29 : (char) 26) != 26) {
            int i21 = 60 / 0;
        }
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public void m2200() {
        int i = f894;
        int i2 = i ^ 95;
        int i3 = ((i & 95) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f895 = i5 % 128;
        int i6 = i5 % 2;
        m2191();
        m2167();
        m2183();
        m2163();
        m2169();
        m2165();
        m2160();
        m2198();
        m2189();
        m2196();
        m2195();
        m2177();
        m2190();
        m2197();
        int i7 = f894;
        int i8 = ((i7 | 22) << 1) - (i7 ^ 22);
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f895 = i9 % 128;
        if ((i9 % 2 != 0 ? 'T' : 'X') != 'T') {
            return;
        }
        int i10 = 39 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r14.f918 != null) != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if ((r3 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r14.f918.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r14.f918 = null;
        r3 = util.a.y.ad.bs.f894;
        r4 = r3 & 27;
        r4 = r4 + ((r3 ^ 27) | r4);
        util.a.y.ad.bs.f895 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a9, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01aa, code lost:
        r14.f918 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ac, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.ad.bs$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2184(int r15) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2184(int):void");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c m2158(long j) {
        int i;
        byte b;
        int i2;
        int i3;
        int i4 = 1535792103;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i5 = f895;
        int i6 = i5 & 65;
        int i7 = (i6 - (~(-(-((i5 ^ 65) | i6))))) - 1;
        f894 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 7 : ']') != 7) {
                break;
            }
            int i10 = f894;
            int i11 = i10 & 125;
            int i12 = (~i11) & (i10 | 125);
            int i13 = i11 << 1;
            int i14 = (i12 & i13) + (i13 | i12);
            f895 = i14 % 128;
            if ((i14 % 2 != 0 ? '^' : '(') != '(') {
                int i15 = -(-((i9 ^ 26) | (i9 & 26)));
                bArr[i9] = (byte) ((j - (255 >>> ((i3 & i15) + (i3 | i15)))) << (i9 * 36));
                int i16 = (i9 ^ (-19)) + ((i9 & (-19)) << 1);
                i9 = (i16 & 54) + (i16 | 54);
            } else {
                int i17 = i9 * 8;
                bArr[i9] = (byte) ((j & (255 << i17)) >> i17);
                int i18 = i9 + 22;
                int i19 = (i18 & (-1)) + (i18 | (-1));
                int i20 = i19 & (-20);
                int i21 = -(-((i19 ^ (-20)) | i20));
                i9 = (i20 ^ i21) + ((i20 & i21) << 1);
            }
            int i22 = i10 & 71;
            int i23 = (i22 - (~(-(-((i10 ^ 71) | i22))))) - 1;
            f895 = i23 % 128;
            int i24 = i23 % 2;
        }
        int i25 = f894;
        int i26 = (i25 ^ 105) + ((i25 & 105) << 1);
        f895 = i26 % 128;
        int i27 = i26 % 2;
        int i28 = 0;
        while (true) {
            if ((i28 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 16 : '*') != 16) {
                break;
            }
            int i29 = f894;
            int i30 = (i29 & 40) + (i29 | 40);
            int i31 = (i30 ^ (-1)) + ((i30 & (-1)) << 1);
            f895 = i31 % 128;
            int i32 = i31 % 2;
            int i33 = bArr[i28] & 255;
            int i34 = i33 & (-1);
            int i35 = ((~i33) | i34) & ((i34 & 0) | ((~i34) & (-1)));
            byte b2 = bArr[i28];
            byte b3 = (byte) (i4 & 255);
            int i36 = b2 & b3;
            bArr[i28] = (byte) (((b2 ^ b3) | i36) & (~i36));
            Class cls2 = Integer.TYPE;
            int nativeSize = i4 << (i28 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i37 = (((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1) - (((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int i38 = -(i28 % (Native.getNativeSize(cls2) * 8));
            int i39 = i37 & i38;
            int i40 = ((i37 ^ i38) | i39) << 1;
            int i41 = -((i38 | i37) & (~i39));
            i4 = ((i4 >>> (((i40 | i41) << 1) - (i41 ^ i40))) | nativeSize) * i35;
            int i42 = (((i28 | (-100)) << 1) - (i28 ^ (-100))) - 1;
            int i43 = i42 & 102;
            int i44 = -(-((i42 ^ 102) | i43));
            i28 = ((i43 & i44) << 1) + (i43 ^ i44);
            int i45 = f895;
            int i46 = i45 & 45;
            int i47 = ((((i45 ^ 45) | i46) << 1) - (~(-((i45 | 45) & (~i46))))) - 1;
            f894 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = f895;
        int i50 = i49 | 119;
        int i51 = (i50 << 1) - ((~(i49 & 119)) & i50);
        f894 = i51 % 128;
        int i52 = i51 % 2;
        long j2 = 0;
        int i53 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i53 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '@' : '!') != '!') {
                int i54 = f895;
                int i55 = (i54 | 19) << 1;
                int i56 = -(((~i54) & 19) | (i54 & (-20)));
                int i57 = (i55 ^ i56) + ((i56 & i55) << 1);
                int i58 = i57 % 128;
                f894 = i58;
                if (i57 % 2 == 0) {
                    int i59 = bArr[i53] & 23513;
                    j2 |= ((((~i59) & (-1)) | (i59 & 0)) & ((b ^ 23513) | i59)) << (i53 >> 72);
                    int i60 = -(-((i53 ^ 214) | (i53 & 214)));
                    i = ((((i2 ^ i60) + ((i60 & i2) << 1)) - 85) - 1) - 1;
                } else {
                    j2 |= (bArr[i53] & 255) << (i53 * 8);
                    int i61 = (i53 & (-2)) | ((~i53) & 1);
                    int i62 = -(-((i53 & 1) << 1));
                    i = (i61 ^ i62) + ((i62 & i61) << 1);
                }
                i53 = i;
                int i63 = i58 & 35;
                int i64 = i63 + ((i58 ^ 35) | i63);
                f895 = i64 % 128;
                int i65 = i64 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i66 = f894;
                    int i67 = i66 ^ 83;
                    int i68 = (i66 & 83) << 1;
                    int i69 = (i67 ^ i68) + ((i68 & i67) << 1);
                    f895 = i69 % 128;
                    int i70 = i69 % 2;
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

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m2166(int i) {
        int i2 = (f894 + 38) - 1;
        int i3 = i2 % 128;
        f895 = i3;
        int i4 = i2 % 2;
        this.f936 = i;
        c cVar = this.f937;
        if ((cVar != null ? (char) 3 : '(') != '(') {
            int i5 = ((i3 | 73) << 1) - (i3 ^ 73);
            f894 = i5 % 128;
            int i6 = i5 % 2;
            try {
                cVar.dispose();
                this.f937 = null;
                int i7 = f895;
                int i8 = (i7 & 105) + (i7 | 105);
                f894 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f937 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = -(-f904);
        int i11 = nativeSize & i10;
        int i12 = ((nativeSize ^ i10) | i11) << 1;
        int i13 = -((i10 | nativeSize) & (~i11));
        this.f937 = new c(((i12 | i13) << 1) - (i13 ^ i12));
        c cVar2 = this.f934;
        if (cVar2 != null) {
            int i14 = f895;
            int i15 = i14 ^ 33;
            int i16 = ((i14 & 33) | i15) << 1;
            int i17 = -i15;
            int i18 = (i16 & i17) + (i16 | i17);
            f894 = i18 % 128;
            int i19 = i18 % 2;
            try {
                cVar2.dispose();
                this.f934 = null;
                int i20 = f894;
                int i21 = (i20 ^ 59) + ((i20 & 59) << 1);
                f895 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f934 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f934 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f937)).longValue() + f903)));
                    c cVar4 = this.f938;
                    if ((cVar4 != null ? 'G' : (char) 5) != 5) {
                        int i23 = (f895 + 13) - 1;
                        int i24 = ((i23 | (-1)) << 1) - (i23 ^ (-1));
                        f894 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            cVar4.dispose();
                            this.f938 = null;
                            int i26 = f895;
                            int i27 = ((i26 | 109) << 1) - (i26 ^ 109);
                            f894 = i27 % 128;
                            int i28 = i27 % 2;
                        } catch (Throwable th3) {
                            this.f938 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f938 = m2144(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f934)).longValue());
                        int i29 = f894 + 54;
                        int i30 = (i29 & (-1)) + (i29 | (-1));
                        f895 = i30 % 128;
                        int i31 = i30 % 2;
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

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private c m2156(long j) {
        int i = 1016848152;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f895;
        int i3 = i2 & 19;
        int i4 = i2 | 19;
        int i5 = (i3 & i4) + (i4 | i3);
        f894 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (i7 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i8 = f895;
            int i9 = (i8 ^ 101) + ((i8 & 101) << 1);
            f894 = i9 % 128;
            if ((i9 % 2 == 0 ? 'D' : '=') != 'D') {
                int i10 = i7 * 8;
                bArr[i7] = (byte) ((j & (255 << i10)) >> i10);
                i7 = (((i7 ^ 1) | (i7 & 1)) << 1) - (((~i7) & 1) | (i7 & (-2)));
            } else {
                bArr[i7] = (byte) ((j | (255 >> (i7 % 11))) >> (i7 >> 17));
                i7 += 84;
            }
        }
        int i11 = (((f894 + 93) - 1) - 0) - 1;
        f895 = i11 % 128;
        int i12 = i11 % 2;
        int i13 = 0;
        while (true) {
            if (!(i13 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i14 = f895;
            int i15 = i14 ^ 23;
            int i16 = -(-((i14 & 23) << 1));
            int i17 = (i15 & i16) + (i16 | i15);
            f894 = i17 % 128;
            int i18 = i17 % 2;
            int i19 = ~(bArr[i13] & 255);
            byte b = bArr[i13];
            byte b2 = (byte) (i & 255);
            int i20 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i21 = (~b) & b2;
            bArr[i13] = (byte) ((i21 & i20) | (i20 ^ i21));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i13 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i22 = nativeSize2 & (-1);
            int i23 = (nativeSize2 | (-1)) & (~i22);
            int i24 = -(-(i22 << 1));
            int i25 = (i23 & i24) + (i23 | i24);
            int i26 = -(i13 % (Native.getNativeSize(cls2) * 8));
            int i27 = i >>> ((i25 & i26) + (i26 | i25));
            i = ((i27 & nativeSize) | (nativeSize ^ i27)) * i19;
            i13 = ((((i13 | 2) << 1) - (i13 ^ 2)) - 0) - 1;
            int i28 = f894;
            int i29 = i28 & 1;
            int i30 = -(-((i28 ^ 1) | i29));
            int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
            f895 = i31 % 128;
            int i32 = i31 % 2;
        }
        int i33 = f895;
        int i34 = i33 & 43;
        int i35 = ((i33 ^ 43) | i34) << 1;
        int i36 = -((i33 | 43) & (~i34));
        int i37 = ((i35 | i36) << 1) - (i36 ^ i35);
        f894 = i37 % 128;
        int i38 = i37 % 2;
        long j2 = 0;
        int i39 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i39 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '^' : '=') != '^') {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i40 = f895;
                    int i41 = i40 | 23;
                    int i42 = ((i41 << 1) - (~(-((~(i40 & 23)) & i41)))) - 1;
                    f894 = i42 % 128;
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
            int i44 = f895;
            int i45 = i44 & 19;
            int i46 = i44 | 19;
            int i47 = ((i45 | i46) << 1) - (i46 ^ i45);
            int i48 = i47 % 128;
            f894 = i48;
            int i49 = i47 % 2;
            j2 |= (bArr[i39] & 255) << (i39 * 8);
            int i50 = (i39 ^ (-50)) + ((i39 & (-50)) << 1);
            i39 = (i50 ^ 51) + ((i50 & 51) << 1);
            int i51 = ((((i48 ^ 23) | (i48 & 23)) << 1) - (~(-(((~i48) & 23) | (i48 & (-24)))))) - 1;
            f895 = i51 % 128;
            int i52 = i51 % 2;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c m2153(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1669327277));
            int i = f894;
            int i2 = ((i & (-42)) | ((~i) & 41)) + ((i & 41) << 1);
            f895 = i2 % 128;
            if ((i2 % 2 != 0 ? 'T' : (char) 25) != 25) {
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

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public void m2178(int i) {
        int i2 = f894;
        int i3 = i2 & 35;
        int i4 = (i2 ^ 35) | i3;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f895 = i5 % 128;
        int i6 = i5 % 2;
        c cVar = this.f957;
        Object[] objArr = null;
        if (cVar != null) {
            int i7 = ((i2 | 116) << 1) - (i2 ^ 116);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f895 = i8 % 128;
            int i9 = i8 % 2;
            try {
                cVar.dispose();
                this.f957 = null;
                int i10 = f894;
                int i11 = i10 & 1;
                int i12 = (i10 ^ 1) | i11;
                int i13 = (i11 & i12) + (i12 | i11);
                f895 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f957 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i15 = -(-f916);
        int i16 = nativeSize & i15;
        c cVar2 = new c((i16 - (~(-(-((nativeSize ^ i15) | i16))))) - 1);
        this.f957 = cVar2;
        int i17 = f883;
        int i18 = (0 - (~(-((i17 | (-1)) & (~(i17 & (-1))))))) - 1;
        try {
            c.class.getMethod("setInt", Long.TYPE, cls).invoke(cVar2, Long.valueOf(((i18 | (-1)) << 1) - (i18 ^ (-1))), Integer.valueOf(i));
            c cVar3 = this.f958;
            if (cVar3 != null) {
                int i19 = (f894 + 40) - 1;
                f895 = i19 % 128;
                int i20 = i19 % 2;
                try {
                    cVar3.dispose();
                    this.f958 = null;
                    int i21 = f894;
                    int i22 = ((i21 | 123) << 1) - (i21 ^ 123);
                    f895 = i22 % 128;
                    int i23 = i22 % 2;
                } catch (Throwable th2) {
                    this.f958 = null;
                    throw th2;
                }
            }
            try {
                this.f958 = m2153(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f957)).longValue() + f883);
                int i24 = f895;
                int i25 = i24 & 93;
                int i26 = i24 | 93;
                int i27 = (i25 & i26) + (i26 | i25);
                f894 = i27 % 128;
                if ((i27 % 2 == 0 ? (char) 17 : 'H') != 17) {
                    return;
                }
                int length = objArr.length;
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
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m2147(long j) {
        Class cls;
        int i = 146561650;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f894;
        int i3 = (i2 ^ 111) + ((i2 & 111) << 1);
        f895 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '?' : 'c') == 'c') {
                break;
            }
            int i6 = f894;
            int i7 = ((i6 & 67) - (~(i6 | 67))) - 1;
            f895 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = i5 * 8;
            bArr[i5] = (byte) (((255 << i9) & j) >> i9);
            i5 = (i5 + 2) - 1;
            int i10 = (i6 ^ 101) + ((i6 & 101) << 1);
            f895 = i10 % 128;
            int i11 = i10 % 2;
        }
        int i12 = f895;
        int i13 = ((i12 ^ 119) | (i12 & 119)) << 1;
        int i14 = -(((~i12) & 119) | (i12 & (-120)));
        int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
        f894 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if ((i17 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'a' : ']') != 'a') {
                break;
            }
            int i18 = f895;
            int i19 = i18 & 111;
            int i20 = i19 + ((i18 ^ 111) | i19);
            f894 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i17] & 255;
            int i23 = ((~i22) & (-1)) | (i22 & 0);
            bArr[i17] = (byte) (bArr[i17] ^ ((byte) (i & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i17 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i24 = (nativeSize2 & 0) + (nativeSize2 | 0);
            int i25 = (i24 ^ (-1)) + ((i24 & (-1)) << 1);
            int i26 = -(i17 % (Native.getNativeSize(cls3) * 8));
            int i27 = i25 ^ i26;
            int i28 = (i26 & i25) << 1;
            int i29 = i >>> ((i27 & i28) + (i28 | i27));
            int i30 = nativeSize & i29;
            int i31 = (i29 | nativeSize) & (~i30);
            i = ((i31 & i30) | (i31 ^ i30)) * i23;
            int i32 = i17 & 60;
            int i33 = ((i17 ^ 60) | i32) << 1;
            int i34 = -((i17 | 60) & (~i32));
            i17 = ((((i33 & i34) + (i34 | i33)) - 57) - 1) - 1;
            int i35 = f895 + 12;
            int i36 = ((i35 | (-1)) << 1) - (i35 ^ (-1));
            f894 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f894;
        int i39 = (((i38 ^ 126) + ((i38 & 126) << 1)) - 0) - 1;
        f895 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i41 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i42 = f895;
            int i43 = i42 ^ 79;
            int i44 = ((i42 & 79) | i43) << 1;
            int i45 = -i43;
            int i46 = (i44 ^ i45) + ((i45 & i44) << 1);
            f894 = i46 % 128;
            int i47 = i46 % 2;
            j2 |= (bArr[i41] & 255) << (i41 * 8);
            int i48 = ((i41 | (-73)) << 1) - (i41 ^ (-73));
            i41 = ((i48 | 74) << 1) - (i48 ^ 74);
            int i49 = ((i42 & 5) - (~(i42 | 5))) - 1;
            f894 = i49 % 128;
            int i50 = i49 % 2;
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i51 = f894;
        int i52 = (((i51 & 20) + (i51 | 20)) - 0) - 1;
        f895 = i52 % 128;
        if (i52 % 2 == 0) {
            return cVar;
        }
        Object obj = null;
        super.hashCode();
        return cVar;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private c m2157(long j) {
        int i = 904745931;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = ((f894 + 125) - 1) - 1;
        f895 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ',' : '\n') == '\n') {
                break;
            }
            int i5 = f894;
            int i6 = i5 | 65;
            int i7 = i6 << 1;
            int i8 = -(i6 & (~(i5 & 65)));
            int i9 = (i7 & i8) + (i8 | i7);
            f895 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i4 * 8;
            bArr[i4] = (byte) (((255 << i11) & j) >> i11);
            i4 = ((i4 & 1) << 1) + (i4 ^ 1);
            int i12 = ((i5 | 23) << 1) - (i5 ^ 23);
            f895 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f894;
        int i15 = ((i14 ^ 29) | (i14 & 29)) << 1;
        int i16 = -(((~i14) & 29) | (i14 & (-30)));
        int i17 = (i15 & i16) + (i16 | i15);
        f895 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'P' : 'C') != 'P') {
                break;
            }
            int i20 = f895;
            int i21 = i20 & 119;
            int i22 = ((((i20 ^ 119) | i21) << 1) - (~(-((i20 | 119) & (~i21))))) - 1;
            f894 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i19] & 255;
            int i25 = i24 & (-1);
            int i26 = ((~i24) | i25) & ((i25 & 0) | ((~i25) & (-1)));
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            bArr[i19] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = (((Native.getNativeSize(cls2) * 8) + 1) - 1) - 1;
            int i27 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i28 = i >>> (((nativeSize2 | i27) << 1) - (i27 ^ nativeSize2));
            int i29 = nativeSize & i28;
            int i30 = (i28 | nativeSize) & (~i29);
            i = ((i30 & i29) | (i30 ^ i29)) * i26;
            i19 = ((i19 & 1) << 1) + (i19 ^ 1);
            int i31 = f895;
            int i32 = ((i31 | 47) << 1) - (((~i31) & 47) | (i31 & (-48)));
            f894 = i32 % 128;
            int i33 = i32 % 2;
        }
        int i34 = f895;
        int i35 = ((i34 | 59) << 1) - (i34 ^ 59);
        f894 = i35 % 128;
        int i36 = i35 % 2;
        long j2 = 0;
        int i37 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i37 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'a' : (char) 6) != 'a') {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i38 = f894;
                    int i39 = (((i38 ^ 8) + ((i38 & 8) << 1)) - 0) - 1;
                    f895 = i39 % 128;
                    int i40 = i39 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i41 = ((f894 + 82) - 0) - 1;
            int i42 = i41 % 128;
            f895 = i42;
            int i43 = i41 % 2;
            j2 |= (bArr[i37] & 255) << (i37 * 8);
            int i44 = i37 & 1;
            int i45 = -(-(i37 | 1));
            i37 = ((i44 | i45) << 1) - (i45 ^ i44);
            int i46 = i42 + 3;
            f894 = i46 % 128;
            int i47 = i46 % 2;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private c m2144(long j) {
        Class cls;
        int i = 608994503;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f895;
        int i3 = ((i2 | 83) << 1) - (i2 ^ 83);
        f894 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f894;
            int i7 = ((i6 | 89) << 1) - (i6 ^ 89);
            int i8 = i7 % 128;
            f895 = i8;
            int i9 = i7 % 2;
            int i10 = i5 * 8;
            bArr[i5] = (byte) (((255 << i10) & j) >> i10);
            i5 = (((i5 & (-2)) | ((~i5) & 1)) - (~((i5 & 1) << 1))) - 1;
            int i11 = i8 & 89;
            int i12 = i11 + ((i8 ^ 89) | i11);
            f894 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f895;
        int i15 = i14 & 7;
        int i16 = i15 + ((i14 ^ 7) | i15);
        f894 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (i18 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i19 = f894;
            int i20 = i19 ^ 125;
            int i21 = ((i19 & 125) | i20) << 1;
            int i22 = -i20;
            int i23 = ((i21 | i22) << 1) - (i21 ^ i22);
            f895 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i18] & 255;
            int i26 = i25 & 0;
            int i27 = (~i25) & (-1);
            int i28 = (i27 & i26) | (i26 ^ i27);
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            bArr[i18] = (byte) ((b | b2) & (~(b & b2)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i30 = -(((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            i = ((i >>> (((i29 & i30) + (i30 | i29)) - (i18 % (Native.getNativeSize(cls3) * 8)))) | nativeSize) * i28;
            int i31 = ((i18 | 43) << 1) - (i18 ^ 43);
            int i32 = (i31 & (-1)) + (i31 | (-1));
            int i33 = i32 & (-41);
            int i34 = ((i32 ^ (-41)) | i33) << 1;
            int i35 = -((i32 | (-41)) & (~i33));
            i18 = ((i34 | i35) << 1) - (i35 ^ i34);
            int i36 = f895 + 63;
            f894 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f895;
        int i39 = i38 ^ 91;
        int i40 = (((i38 & 91) | i39) << 1) - i39;
        f894 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i42 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 1 : '^') != '^') {
                int i43 = f895;
                int i44 = ((i43 ^ 53) - (~(-(-((i43 & 53) << 1))))) - 1;
                int i45 = i44 % 128;
                f894 = i45;
                int i46 = i44 % 2;
                j2 |= (bArr[i42] & 255) << (i42 * 8);
                i42 = ((i42 | 1) << 1) - (i42 ^ 1);
                int i47 = ((i45 | 92) << 1) - (i45 ^ 92);
                int i48 = ((i47 | (-1)) << 1) - (i47 ^ (-1));
                f895 = i48 % 128;
                int i49 = i48 % 2;
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
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i50 = f894;
        int i51 = i50 | 3;
        int i52 = i51 << 1;
        int i53 = -((~(i50 & 3)) & i51);
        int i54 = ((i52 | i53) << 1) - (i53 ^ i52);
        f895 = i54 % 128;
        if ((i54 % 2 != 0 ? (char) 28 : '_') != '_') {
            Object obj = null;
            super.hashCode();
            return cVar;
        }
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r6 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12, types: [byte[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2154(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            if (r6 == 0) goto L6
            char[] r6 = r6.toCharArray()
        L6:
            char[] r6 = (char[]) r6
            r0 = 11
            if (r5 == 0) goto Lf
            r1 = 11
            goto L11
        Lf:
            r1 = 14
        L11:
            if (r1 == r0) goto L14
            goto L1a
        L14:
            java.lang.String r0 = "ISO-8859-1"
            byte[] r5 = r5.getBytes(r0)
        L1a:
            byte[] r5 = (byte[]) r5
            char[] r0 = util.a.y.ad.bs.f892
            int r1 = util.a.y.ad.bs.f888
            boolean r2 = util.a.y.ad.bs.f893
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L28
            r2 = 1
            goto L29
        L28:
            r2 = 0
        L29:
            if (r2 == r4) goto L76
            boolean r5 = util.a.y.ad.bs.f891
            r2 = 23
            if (r5 == 0) goto L34
            r5 = 23
            goto L36
        L34:
            r5 = 96
        L36:
            if (r5 == r2) goto L52
            int r5 = r7.length
            char[] r6 = new char[r5]
        L3b:
            if (r3 >= r5) goto L4c
            int r2 = r5 + (-1)
            int r2 = r2 - r3
            r2 = r7[r2]
            int r2 = r2 - r8
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r6[r3] = r2
            int r3 = r3 + 1
            goto L3b
        L4c:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r6)
            return r5
        L52:
            int r5 = r6.length
            char[] r7 = new char[r5]
        L55:
            if (r3 >= r5) goto L70
            int r2 = r5 + (-1)
            int r2 = r2 - r3
            char r2 = r6[r2]
            int r2 = r2 - r8
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r7[r3] = r2
            int r3 = r3 + 1
            int r2 = util.a.y.ad.bs.f895
            int r2 = r2 + 123
            int r4 = r2 % 128
            util.a.y.ad.bs.f894 = r4
            int r2 = r2 % 2
            goto L55
        L70:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r7)
            return r5
        L76:
            int r6 = r5.length
            char[] r7 = new char[r6]
            int r2 = util.a.y.ad.bs.f894
            int r2 = r2 + 105
            int r4 = r2 % 128
            util.a.y.ad.bs.f895 = r4
            int r2 = r2 % 2
        L83:
            if (r3 >= r6) goto L94
            int r2 = r6 + (-1)
            int r2 = r2 - r3
            r2 = r5[r2]
            int r2 = r2 + r8
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r7[r3] = r2
            int r3 = r3 + 1
            goto L83
        L94:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2154(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if ((r3 != null ? 'D' : 'b') != 'D') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if ((r11.f939 == null) != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r11.f939.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        r11.f939 = null;
        r3 = util.a.y.ad.bs.f895;
        r6 = ((((r3 ^ 111) | (r3 & 111)) << 1) - (~(-(((~r3) & 111) | (r3 & (-112)))))) - 1;
        util.a.y.ad.bs.f894 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r11.f939 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        throw r12;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2170(int r12) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2170(int):void");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private c m2145(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1045941260));
            int i = f894;
            int i2 = i & 65;
            int i3 = (i ^ 65) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f895 = i4 % 128;
            int i5 = i4 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r14.f950 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r3 != null ? '@' : '`') != '`') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r3 = r2 & 117;
        r2 = -(-((r2 ^ 117) | r3));
        r8 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.ad.bs.f894 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r14.f950.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r14.f950 = null;
        r2 = util.a.y.ad.bs.f894 + 44;
        r3 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.ad.bs.f895 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r14.f950 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.ad.bs.f911);
        r8 = r3 & r15;
        r15 = (r15 | r3) & (~r8);
        r3 = -(-(r8 << 1));
        r14.f950 = new util.a.y.ad.bs.c(r14, ((r15 | r3) << 1) - (r15 ^ r3));
        r15 = r14.f953;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0088, code lost:
        if (r15 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
        r3 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
        r3 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
        if (r3 == '7') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
        r2 = util.a.y.ad.bs.f894;
        r3 = r2 & 113;
        r2 = (r2 ^ 113) | r3;
        r8 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.ad.bs.f895 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
        if ((r8 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a5, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        if (r2 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b8, code lost:
        r15 = util.a.y.ad.bs.f895;
        r2 = r15 & 109;
        r15 = (r15 ^ 109) | r2;
        r3 = ((r2 | r15) << 1) - (r15 ^ r2);
        util.a.y.ad.bs.f894 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.ad.bs.c(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f953 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
        util.a.y.ad.bs.c.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f950)).longValue() + util.a.y.ad.bs.f913)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0136, code lost:
        r15 = r14.f955;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0138, code lost:
        if (r15 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013a, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013c, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013d, code lost:
        if (r2 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0140, code lost:
        r2 = util.a.y.ad.bs.f895 + 5;
        util.a.y.ad.bs.f894 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0149, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014c, code lost:
        r14.f955 = null;
        r15 = (util.a.y.ad.bs.f895 + 68) - 1;
        util.a.y.ad.bs.f894 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0178, code lost:
        r14.f955 = m2148(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f953)).longValue());
        r15 = util.a.y.ad.bs.f895;
        r0 = r15 & 63;
        r0 = r0 + ((r15 ^ 63) | r0);
        util.a.y.ad.bs.f894 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x018b, code lost:
        if ((r0 % 2) != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x018e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018f, code lost:
        if (r4 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0191, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0194, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0197, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0198, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0199, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019d, code lost:
        if (r0 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a0, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a1, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a2, code lost:
        r14.f955 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a5, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a6, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01aa, code lost:
        if (r0 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ac, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ad, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ae, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01af, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b3, code lost:
        if (r0 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b6, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b7, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b8, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01bc, code lost:
        if (r0 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01be, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01bf, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c2, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c3, code lost:
        r14.f953 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c5, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, util.a.y.ad.bs$c] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2164(int r15) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2164(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2180(int i) {
        int i2 = f895;
        int i3 = ((i2 | 3) << 1) - (i2 ^ 3);
        f894 = i3 % 128;
        int i4 = i3 % 2;
        this.f935 = i;
        c cVar = this.f941;
        if ((cVar != null ? 'G' : (char) 29) == 'G') {
            int i5 = (i2 ^ 3) + ((i2 & 3) << 1);
            f894 = i5 % 128;
            int i6 = i5 % 2;
            try {
                cVar.dispose();
                this.f941 = null;
                int i7 = f895;
                int i8 = (((i7 ^ 63) | (i7 & 63)) << 1) - (((~i7) & 63) | (i7 & (-64)));
                f894 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f941 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = -(-f884);
        this.f941 = new c(((nativeSize & i10) - (~(-(-(i10 | nativeSize))))) - 1);
        c cVar2 = this.f946;
        if (!(cVar2 == null)) {
            int i11 = f895 + 47;
            f894 = i11 % 128;
            int i12 = i11 % 2;
            try {
                cVar2.dispose();
                this.f946 = null;
                int i13 = f894;
                int i14 = i13 & 113;
                int i15 = ((((i13 ^ 113) | i14) << 1) - (~(-((i13 | 113) & (~i14))))) - 1;
                f895 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th2) {
                this.f946 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f946 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f941)).longValue() + f912)));
                    c cVar4 = this.f948;
                    if (!(cVar4 == null)) {
                        int i17 = (f895 + 20) - 1;
                        f894 = i17 % 128;
                        try {
                            if ((i17 % 2 == 0 ? 'S' : '`') != 'S') {
                                cVar4.dispose();
                            } else {
                                cVar4.dispose();
                                this.f948 = null;
                                int i18 = 31 / 0;
                            }
                        } finally {
                            this.f948 = null;
                        }
                    }
                    try {
                        this.f948 = m2147(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f946)).longValue());
                        int i19 = f894;
                        int i20 = i19 & 85;
                        int i21 = ((i19 ^ 85) | i20) << 1;
                        int i22 = -((i19 | 85) & (~i20));
                        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
                        f895 = i23 % 128;
                        int i24 = i23 % 2;
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
    private c m2150(long j) {
        int i;
        int i2 = 1426033804;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f894;
        int i4 = i3 & 61;
        int i5 = ((i3 ^ 61) | i4) << 1;
        int i6 = -((i3 | 61) & (~i4));
        int i7 = (i5 & i6) + (i6 | i5);
        f895 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '8' : 'c') == 'c') {
                break;
            }
            int i10 = f895;
            int i11 = (i10 & (-20)) | ((~i10) & 19);
            int i12 = (i10 & 19) << 1;
            int i13 = ((i11 | i12) << 1) - (i11 ^ i12);
            f894 = i13 % 128;
            if ((i13 % 2 == 0 ? 'O' : (char) 5) != 'O') {
                int i14 = i9 * 8;
                bArr[i9] = (byte) (((255 << i14) & j) >> i14);
                i = ((i9 + 60) - 1) - 57;
            } else {
                bArr[i9] = (byte) (((255 << (i9 * 28)) * j) >>> (i9 << 73));
                int i15 = i9 & (-2);
                int i16 = (i9 ^ (-2)) | i15;
                int i17 = (i15 & i16) + (i16 | i15);
                int i18 = i17 & 95;
                i = i18 - (~((i17 ^ 95) | i18));
            }
            i9 = i - 1;
            int i19 = (i10 + 28) - 1;
            f894 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f894;
        int i22 = (((i21 ^ 18) + ((i21 & 18) << 1)) - 0) - 1;
        f895 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if (i24 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i25 = f894;
            int i26 = ((i25 ^ 47) | (i25 & 47)) << 1;
            int i27 = -(((~i25) & 47) | (i25 & (-48)));
            int i28 = (i26 & i27) + (i27 | i26);
            f895 = i28 % 128;
            int i29 = i28 % 2;
            int i30 = bArr[i24] & 255;
            int i31 = i30 & (-1);
            int i32 = ((~i30) | i31) & (~(i31 & (-1))) & (i31 | (-1));
            byte b = bArr[i24];
            byte b2 = (byte) (i2 & 255);
            int i33 = b & b2;
            bArr[i24] = (byte) (((b ^ b2) | i33) & ((i33 & 0) | ((~i33) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i24 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = nativeSize2 & (-1);
            int i35 = -(-((nativeSize2 ^ (-1)) | i34));
            int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
            int i37 = -(i24 % (Native.getNativeSize(cls2) * 8));
            int i38 = ((i36 ^ i37) | (i36 & i37)) << 1;
            int i39 = -((i37 & (~i36)) | ((~i37) & i36));
            int i40 = i2 >>> ((i38 & i39) + (i39 | i38));
            int i41 = nativeSize & i40;
            int i42 = (i40 | nativeSize) & (~i41);
            i2 = ((i42 & i41) | (i42 ^ i41)) * i32;
            int i43 = i24 + 2;
            i24 = ((i43 & (-1)) << 1) + (i43 ^ (-1));
            int i44 = f894;
            int i45 = i44 & 29;
            int i46 = (i44 | 29) & (~i45);
            int i47 = -(-(i45 << 1));
            int i48 = (i46 ^ i47) + ((i46 & i47) << 1);
            f895 = i48 % 128;
            int i49 = i48 % 2;
        }
        int i50 = f894;
        int i51 = i50 & 31;
        int i52 = i50 | 31;
        int i53 = ((i51 | i52) << 1) - (i52 ^ i51);
        f895 = i53 % 128;
        int i54 = i53 % 2;
        long j2 = 0;
        int i55 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i55 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i56 = f894;
                int i57 = ((i56 | 69) << 1) - (i56 ^ 69);
                f895 = i57 % 128;
                int i58 = i57 % 2;
                j2 |= (bArr[i55] & 255) << (i55 * 8);
                int i59 = (i55 & (-48)) + (i55 | (-48));
                i55 = (i59 ^ 49) + ((i59 & 49) << 1);
                int i60 = (i56 & 90) + (i56 | 90);
                int i61 = (i60 ^ (-1)) + ((i60 & (-1)) << 1);
                f895 = i61 % 128;
                int i62 = i61 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i63 = (f894 + 8) - 1;
                    f895 = i63 % 128;
                    int i64 = i63 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r7.f933 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        if ((r7.f933 == null) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        m2179();
        r1 = util.a.y.ad.bs.f894;
        r3 = ((r1 ^ 33) | (r1 & 33)) << 1;
        r1 = -(((~r1) & 33) | (r1 & (-34)));
        r4 = (r3 & r1) + (r1 | r3);
        util.a.y.ad.bs.f895 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r1 = r7.f933;
        r3 = util.a.y.ad.bs.f908;
        r5 = r3 & 0;
        r4 = ((r3 ^ 0) | r5) << 1;
        r3 = -((r3 | 0) & (~r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        r0 = (com.sun.jna.Pointer) util.a.y.ad.bs.c.class.getMethod("getPointer", java.lang.Long.TYPE).invoke(r1, java.lang.Long.valueOf((r4 & r3) + (r3 | r4)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        r1 = util.a.y.ad.bs.f894 + 76;
        r2 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ad.bs.f895 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m2171() {
        /*
            r7 = this;
            int r0 = util.a.y.ad.bs.f894
            r1 = r0 | 10
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 10
            int r1 = r1 - r0
            int r1 = r1 - r2
            int r0 = r1 % 128
            util.a.y.ad.bs.f895 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 == 0) goto L15
            r1 = 1
            goto L16
        L15:
            r1 = 0
        L16:
            if (r1 == 0) goto L27
            util.a.y.ad.bs$c r1 = r7.f933
            r3 = 22
            int r3 = r3 / r0
            if (r1 != 0) goto L21
            r1 = 0
            goto L22
        L21:
            r1 = 1
        L22:
            if (r1 == 0) goto L30
            goto L4c
        L25:
            r0 = move-exception
            throw r0
        L27:
            util.a.y.ad.bs$c r1 = r7.f933
            if (r1 != 0) goto L2d
            r1 = 1
            goto L2e
        L2d:
            r1 = 0
        L2e:
            if (r1 == 0) goto L4c
        L30:
            r7.m2179()
            int r1 = util.a.y.ad.bs.f894
            r3 = r1 ^ 33
            r4 = r1 & 33
            r3 = r3 | r4
            int r3 = r3 << r2
            r4 = r1 & (-34)
            int r1 = ~r1
            r1 = r1 & 33
            r1 = r1 | r4
            int r1 = -r1
            r4 = r3 & r1
            r1 = r1 | r3
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.ad.bs.f895 = r1
            int r4 = r4 % 2
        L4c:
            util.a.y.ad.bs$c r1 = r7.f933
            int r3 = util.a.y.ad.bs.f908
            r4 = r3 ^ 0
            r5 = r3 & 0
            r4 = r4 | r5
            int r4 = r4 << r2
            int r5 = ~r5
            r3 = r3 | r0
            r3 = r3 & r5
            int r3 = -r3
            r5 = r4 & r3
            r3 = r3 | r4
            int r5 = r5 + r3
            long r3 = (long) r5
            java.lang.Object[] r5 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L8b
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L8b
            r5[r0] = r3     // Catch: java.lang.Throwable -> L8b
            java.lang.Class<util.a.y.ad.bs$c> r3 = util.a.y.ad.bs.c.class
            java.lang.String r4 = "getPointer"
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L8b
            java.lang.Class r6 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L8b
            r2[r0] = r6     // Catch: java.lang.Throwable -> L8b
            java.lang.reflect.Method r0 = r3.getMethod(r4, r2)     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r0 = r0.invoke(r1, r5)     // Catch: java.lang.Throwable -> L8b
            com.sun.jna.Pointer r0 = (com.sun.jna.Pointer) r0     // Catch: java.lang.Throwable -> L8b
            int r1 = util.a.y.ad.bs.f894
            int r1 = r1 + 76
            r2 = r1 & (-1)
            r1 = r1 | (-1)
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.ad.bs.f895 = r1
            int r2 = r2 % 2
            return r0
        L8b:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L93
            throw r1
        L93:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2171():com.sun.jna.Pointer");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c m2148(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1557225056));
            int i = f894;
            int i2 = (i ^ 5) + ((i & 5) << 1);
            f895 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return cVar;
            }
            Object obj = null;
            super.hashCode();
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private c m2146(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1972738860));
            int i = f895;
            int i2 = (i | 39) << 1;
            int i3 = -(((~i) & 39) | (i & (-40)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f894 = i4 % 128;
            int i5 = i4 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r3 != null ? '#' : '@') != '#') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r13.f943 != null) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r13.f943.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        r13.f943 = null;
        r3 = util.a.y.ad.bs.f895;
        r7 = r3 & 41;
        r3 = (((r3 | 41) & (~r7)) - (~(r7 << 1))) - 1;
        util.a.y.ad.bs.f894 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r13.f943 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        throw r14;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2199(int r14) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2199(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2174(String str) throws IOException {
        int i = f895;
        int i2 = i ^ 113;
        int i3 = -(-((i & 113) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f894 = i4 % 128;
        if ((i4 % 2 == 0 ? 'U' : JwtParser.SEPARATOR_CHAR) != 'U') {
            m2194(str, Charset.defaultCharset());
        } else {
            m2194(str, Charset.defaultCharset());
            Object obj = null;
            super.hashCode();
        }
        int i5 = f894;
        int i6 = (i5 & (-38)) | ((~i5) & 37);
        int i7 = (i5 & 37) << 1;
        int i8 = (i6 & i7) + (i7 | i6);
        f895 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2183() {
        int i = f895;
        int i2 = ((i & 36) + (i | 36)) - 1;
        f894 = i2 % 128;
        int i3 = i2 % 2;
        c cVar = this.f941;
        if (!(cVar == null)) {
            int i4 = i & 59;
            int i5 = -(-(i | 59));
            int i6 = (i4 & i5) + (i5 | i4);
            f894 = i6 % 128;
            int i7 = i6 % 2;
            try {
                cVar.dispose();
                this.f941 = null;
                int i8 = f894;
                int i9 = i8 & 33;
                int i10 = (i9 - (~((i8 ^ 33) | i9))) - 1;
                f895 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f941 = null;
                throw th;
            }
        }
        c cVar2 = this.f946;
        if (cVar2 != null) {
            int i12 = f895;
            int i13 = i12 & 33;
            int i14 = -(-(i12 | 33));
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            f894 = i15 % 128;
            int i16 = i15 % 2;
            try {
                cVar2.dispose();
                this.f946 = null;
                int i17 = (((f894 + 67) - 1) - 0) - 1;
                f895 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f946 = null;
                throw th2;
            }
        }
        c cVar3 = this.f948;
        if ((cVar3 != null ? 'Z' : 'H') == 'Z') {
            int i19 = f894 + 59;
            f895 = i19 % 128;
            int i20 = i19 % 2;
            try {
                cVar3.dispose();
                this.f948 = null;
                int i21 = f894;
                int i22 = (((i21 | 40) << 1) - (i21 ^ 40)) - 1;
                f895 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th3) {
                this.f948 = null;
                throw th3;
            }
        }
        int i24 = f894;
        int i25 = i24 & 7;
        int i26 = (i24 ^ 7) | i25;
        int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
        f895 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2193(Pointer pointer) {
        int i = f895;
        int i2 = (i ^ 17) + ((i & 17) << 1);
        f894 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            m2184(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f931, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2184(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f931, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r11.f951 != null ? 20 : '\b') != '\b') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((r3 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r11.f951.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r11.f951 = null;
        r3 = util.a.y.ad.bs.f894;
        r6 = (r3 ^ 17) + ((r3 & 17) << 1);
        util.a.y.ad.bs.f895 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0133, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0134, code lost:
        r11.f951 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0136, code lost:
        throw r12;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2172(int r12) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2172(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r2 == null) != true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        if ((r11.f930 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        r11.f930.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        r11.f930 = null;
        r2 = util.a.y.ad.bs.f895;
        r6 = (r2 ^ 82) + ((r2 & 82) << 1);
        r2 = (r6 & (-1)) + (r6 | (-1));
        util.a.y.ad.bs.f894 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0119, code lost:
        r11.f930 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011b, code lost:
        throw r12;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2168(int r12) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2168(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if ((r2 == null ? 'L' : 'c') != 'L') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if ((r11.f954 != null ? 'F' : '-') != '-') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r11.f954.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r11.f954 = null;
        r2 = util.a.y.ad.bs.f894;
        r4 = r2 ^ 125;
        r2 = (r2 & 125) << 1;
        r5 = (r4 & r2) + (r2 | r4);
        util.a.y.ad.bs.f895 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r11.f954 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        throw r12;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2161(int r12) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bs.m2161(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2194(String str, Charset charset) throws IOException {
        int i = f894;
        int i2 = (i | 19) << 1;
        int i3 = -(((~i) & 19) | (i & (-20)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f895 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i6 = length & 1;
        int i7 = -(-((length ^ 1) | i6));
        m2180((i6 & i7) + (i7 | i6));
        c cVar = this.f941;
        int i8 = -(-f912);
        try {
            Object[] objArr = {Long.valueOf((i8 ^ 0) + ((i8 & 0) << 1)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            c.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(cVar, objArr);
            c cVar2 = this.f941;
            int length2 = bytes.length;
            int i9 = -(-f912);
            int i10 = length2 & i9;
            int i11 = (length2 ^ i9) | i10;
            try {
                c.class.getMethod("setByte", cls, Byte.TYPE).invoke(cVar2, Long.valueOf(((i10 | i11) << 1) - (i11 ^ i10)), (byte) 0);
                int i12 = f895 + 21;
                f894 = i12 % 128;
                int i13 = i12 % 2;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private c m2155(long j) {
        int i;
        int i2 = 1451519900;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f895;
        int i4 = i3 & 99;
        int i5 = (i3 ^ 99) | i4;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f894 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '=' : (char) 16) != '=') {
                break;
            }
            int i9 = f894;
            int i10 = i9 & 101;
            int i11 = -(-(i9 | 101));
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f895 = i12 % 128;
            if (!(i12 % 2 != 0)) {
                int i13 = i8 * 8;
                bArr[i8] = (byte) (((255 << i13) & j) >> i13);
                int i14 = i8 ^ 1;
                int i15 = (i8 & 1) << 1;
                i = (i14 & i15) + (i15 | i14);
            } else {
                bArr[i8] = (byte) (((255 >> (i8 >>> 34)) * j) >> (i8 >> 115));
                int i16 = (((i8 + 172) - 1) - 0) - 1;
                int i17 = i16 & (-121);
                int i18 = ((i16 ^ (-121)) | i17) << 1;
                int i19 = -((i16 | (-121)) & (~i17));
                i = ((i18 | i19) << 1) - (i19 ^ i18);
            }
            i8 = i;
        }
        int i20 = f895;
        int i21 = i20 & 43;
        int i22 = i21 + ((i20 ^ 43) | i21);
        f894 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 2 : (char) 19) != 2) {
                break;
            }
            int i25 = f894 + 97;
            f895 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i24] & 255;
            int i28 = i27 & (-1);
            int i29 = ((~i27) | i28) & (~i28);
            byte b = bArr[i24];
            byte b2 = (byte) (i2 & 255);
            int i30 = b & b2;
            bArr[i24] = (byte) (((b ^ b2) | i30) & ((i30 & 0) | ((~i30) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i24 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = nativeSize2 & (-1);
            int i32 = -(-((nativeSize2 ^ (-1)) | i31));
            int i33 = (i31 & i32) + (i32 | i31);
            int i34 = -(i24 % (Native.getNativeSize(cls2) * 8));
            int i35 = i2 >>> ((i33 & i34) + (i34 | i33));
            int i36 = nativeSize & i35;
            i2 = (((i35 | nativeSize) & (~i36)) | i36) * i29;
            i24 = (i24 + 2) - 1;
            int i37 = f894;
            int i38 = (i37 | 57) << 1;
            int i39 = -(i37 ^ 57);
            int i40 = (i38 & i39) + (i39 | i38);
            f895 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f894;
        int i43 = ((i42 & (-30)) | ((~i42) & 29)) + ((i42 & 29) << 1);
        f895 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i45 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i46 = (((f894 + 13) - 1) - 0) - 1;
                int i47 = i46 % 128;
                f895 = i47;
                int i48 = i46 % 2;
                j2 |= (bArr[i45] & 255) << (i45 * 8);
                int i49 = i45 & 1;
                i45 = ((((i45 ^ 1) | i49) << 1) - (~(-((i45 | 1) & (~i49))))) - 1;
                int i50 = i47 & 117;
                int i51 = i47 | 117;
                int i52 = (i50 & i51) + (i50 | i51);
                f894 = i52 % 128;
                int i53 = i52 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i54 = f895;
                    int i55 = (i54 ^ 45) + ((i54 & 45) << 1);
                    f894 = i55 % 128;
                    int i56 = i55 % 2;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2188(byte[] bArr) throws IOException {
        int i = f895;
        int i2 = i & 45;
        int i3 = -(-((i ^ 45) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f894 = i4 % 128;
        int i5 = i4 % 2;
        m2166(bArr.length);
        c cVar = this.f937;
        int i6 = -(~f903);
        int i7 = (i6 ^ 0) + ((i6 & 0) << 1);
        try {
            Object[] objArr = {Long.valueOf(((i7 | (-1)) << 1) - (i7 ^ (-1))), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(cVar, objArr);
            int i8 = f895;
            int i9 = i8 & 9;
            int i10 = ((i8 | 9) & (~i9)) + (i9 << 1);
            f894 = i10 % 128;
            int i11 = i10 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m2151(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1888466657));
            int i = (f895 + 124) - 1;
            f894 = i % 128;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2186(String str) throws IOException {
        int i = f894;
        int i2 = (((i & 120) + (i | 120)) + 0) - 1;
        f895 = i2 % 128;
        int i3 = i2 % 2;
        m2187(str, Charset.defaultCharset());
        int i4 = f895;
        int i5 = (i4 ^ 89) + ((i4 & 89) << 1);
        f894 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2187(String str, Charset charset) throws IOException {
        int i = (f895 + 88) - 1;
        f894 = i % 128;
        if ((i % 2 == 0 ? 'G' : (char) 27) != 'G') {
            byte[] bytes = str.getBytes(charset);
            int length = bytes.length;
            int i2 = length & 1;
            m2164(i2 + ((length ^ 1) | i2));
            c cVar = this.f950;
            int i3 = -(-f913);
            int i4 = i3 & 0;
            try {
                Object[] objArr = {Long.valueOf(i4 + ((i3 ^ 0) | i4)), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                c.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(cVar, objArr);
                c cVar2 = this.f950;
                int length2 = bytes.length;
                int i5 = f913;
                try {
                    c.class.getMethod("setByte", cls, Byte.TYPE).invoke(cVar2, Long.valueOf((length2 ^ i5) + ((length2 & i5) << 1)), (byte) 0);
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
        } else {
            byte[] bytes2 = str.getBytes(charset);
            int length3 = bytes2.length;
            int i6 = length3 & 0;
            int i7 = length3 | 0;
            m2164(((i6 | i7) << 1) - (i7 ^ i6));
            c cVar3 = this.f950;
            try {
                Object[] objArr2 = {Long.valueOf(1 / f913), bytes2, 0, Integer.valueOf(bytes2.length)};
                Class cls3 = Long.TYPE;
                Class cls4 = Integer.TYPE;
                c.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(cVar3, objArr2);
                try {
                    c.class.getMethod("setByte", cls3, Byte.TYPE).invoke(this.f950, Long.valueOf(bytes2.length - f913), (byte) 0);
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
        int i8 = (f894 + 16) - 1;
        f895 = i8 % 128;
        if ((i8 % 2 != 0 ? 'Y' : 'Q') != 'Q') {
            int i9 = 37 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2176(byte[] bArr) throws IOException {
        int i = f895;
        int i2 = i & 103;
        int i3 = (i2 - (~((i ^ 103) | i2))) - 1;
        f894 = i3 % 128;
        int i4 = i3 % 2;
        m2192(bArr.length);
        c cVar = this.f926;
        int i5 = -(-f896);
        int i6 = i5 & 0;
        int i7 = -(-(i5 | 0));
        try {
            Object[] objArr = {Long.valueOf((i6 & i7) + (i7 | i6)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(cVar, objArr);
            int i8 = f894;
            int i9 = i8 & 81;
            int i10 = ((((i8 ^ 81) | i9) << 1) - (~(-((i8 | 81) & (~i9))))) - 1;
            f895 = i10 % 128;
            int i11 = i10 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2182(String str) throws IOException {
        int i = f894;
        int i2 = i ^ 7;
        int i3 = (((i & 7) | i2) << 1) - i2;
        f895 = i3 % 128;
        int i4 = i3 % 2;
        m2175(str, Charset.defaultCharset());
        int i5 = f895;
        int i6 = (((i5 ^ 51) | (i5 & 51)) << 1) - (((~i5) & 51) | (i5 & (-52)));
        f894 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 16 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2181(Pointer pointer) {
        int i = f895;
        int i2 = (((i | 27) << 1) - (~(-(((~i) & 27) | (i & (-28)))))) - 1;
        f894 = i2 % 128;
        if (i2 % 2 != 0) {
            m2199(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f944, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2199(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f944, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f894;
        int i4 = i3 ^ 79;
        int i5 = (((i3 & 79) | i4) << 1) - i4;
        f895 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            int i6 = 93 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2175(String str, Charset charset) throws IOException {
        int i = f894;
        int i2 = ((i & 17) - (~(i | 17))) - 1;
        f895 = i2 % 128;
        if (i2 % 2 != 0) {
            byte[] bytes = str.getBytes(charset);
            m2199(bytes.length >>> 1);
            c cVar = this.f943;
            try {
                Object[] objArr = {Long.valueOf(0 << f910), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                c.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(cVar, objArr);
                try {
                    c.class.getMethod("setByte", cls, Byte.TYPE).invoke(this.f943, Long.valueOf(bytes.length / f910), (byte) 1);
                    return;
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
        byte[] bytes2 = str.getBytes(charset);
        int length = bytes2.length;
        int i3 = ((length ^ 1) | (length & 1)) << 1;
        int i4 = -(((~length) & 1) | (length & (-2)));
        m2199(((i3 | i4) << 1) - (i4 ^ i3));
        c cVar2 = this.f943;
        int i5 = f910;
        try {
            Object[] objArr2 = {Long.valueOf((i5 ^ 0) + ((i5 & 0) << 1)), bytes2, 0, Integer.valueOf(bytes2.length)};
            Class cls3 = Long.TYPE;
            Class cls4 = Integer.TYPE;
            c.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(cVar2, objArr2);
            c cVar3 = this.f943;
            int length2 = bytes2.length;
            int i6 = f910;
            int i7 = length2 ^ i6;
            int i8 = ((length2 & i6) | i7) << 1;
            int i9 = -i7;
            try {
                c.class.getMethod("setByte", cls3, Byte.TYPE).invoke(cVar3, Long.valueOf((i8 & i9) + (i8 | i9)), (byte) 0);
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
    public void m2185(Pointer pointer) {
        int i = f894;
        int i2 = (i & 77) + (i | 77);
        f895 = i2 % 128;
        int i3 = i2 % 2;
        m2164(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f953, 0L, pointer);
            int i4 = f895;
            int i5 = i4 & 31;
            int i6 = i5 + ((i4 ^ 31) | i5);
            f894 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2173(Callback callback) {
        int i = f895;
        int i2 = i & 93;
        int i3 = (i2 - (~((i ^ 93) | i2))) - 1;
        int i4 = i3 % 128;
        f894 = i4;
        int i5 = i3 % 2;
        c cVar = this.f917;
        if (cVar != null) {
            int i6 = i4 & 103;
            int i7 = -(-((i4 ^ 103) | i6));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f895 = i8 % 128;
            int i9 = i8 % 2;
            try {
                cVar.dispose();
                this.f917 = null;
                int i10 = f894;
                int i11 = ((i10 & (-122)) | ((~i10) & 121)) + ((i10 & 121) << 1);
                f895 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f917 = null;
                throw th;
            }
        }
        Class cls = Long.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i13 = -(-f882);
        int i14 = nativeSize ^ i13;
        int i15 = -(-((nativeSize & i13) << 1));
        c cVar2 = new c((i14 ^ i15) + ((i15 & i14) << 1));
        this.f917 = cVar2;
        int i16 = f885;
        int i17 = i16 & 0;
        try {
            c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar2, Long.valueOf((((i16 | 0) & (~i17)) - (~(-(-(i17 << 1))))) - 1), CallbackReference.getFunctionPointer(callback));
            c cVar3 = this.f919;
            if ((cVar3 != null ? '5' : (char) 26) == '5') {
                int i18 = f895;
                int i19 = (i18 & (-70)) | ((~i18) & 69);
                int i20 = -(-((i18 & 69) << 1));
                int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                f894 = i21 % 128;
                int i22 = i21 % 2;
                try {
                    cVar3.dispose();
                    this.f919 = null;
                    int i23 = f894;
                    int i24 = i23 & 107;
                    int i25 = -(-((i23 ^ 107) | i24));
                    int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                    f895 = i26 % 128;
                    int i27 = i26 % 2;
                } catch (Throwable th2) {
                    this.f919 = null;
                    throw th2;
                }
            }
            try {
                this.f919 = m2156(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f917)).longValue() + f885);
                int i28 = f895;
                int i29 = i28 & 79;
                int i30 = (i28 ^ 79) | i29;
                int i31 = (i29 & i30) + (i30 | i29);
                f894 = i31 % 128;
                int i32 = i31 % 2;
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
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.ad.bs$c] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2192(int i) {
        int i2 = f894;
        int i3 = ((i2 ^ 107) | (i2 & 107)) << 1;
        int i4 = -((i2 & (-108)) | ((~i2) & 107));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f895 = i5 % 128;
        int i6 = i5 % 2;
        this.f925 = i;
        c cVar = this.f926;
        ?? r9 = 0;
        if ((cVar != null ? 'C' : '1') == 'C') {
            int i7 = (i2 | 49) << 1;
            int i8 = -(((~i2) & 49) | (i2 & (-50)));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f895 = i9 % 128;
            int i10 = i9 % 2;
            try {
                cVar.dispose();
                this.f926 = null;
                int i11 = f895;
                int i12 = i11 & 101;
                int i13 = (i12 - (~((i11 ^ 101) | i12))) - 1;
                f894 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f926 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(-f897);
        int i16 = nativeSize | i15;
        this.f926 = new c((i16 << 1) - ((~(i15 & nativeSize)) & i16));
        c cVar2 = this.f927;
        if ((cVar2 != null ? (char) 21 : (char) 22) == 21) {
            int i17 = f895 + 17;
            f894 = i17 % 128;
            try {
                if (i17 % 2 == 0) {
                    cVar2.dispose();
                    int length = r9.length;
                } else {
                    cVar2.dispose();
                }
            } finally {
                this.f927 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f927 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f926)).longValue() + f896)));
                    c cVar4 = this.f932;
                    if ((cVar4 != null ? (char) 7 : '=') != '=') {
                        int i18 = f894;
                        int i19 = ((i18 & (-42)) | ((~i18) & 41)) + ((i18 & 41) << 1);
                        f895 = i19 % 128;
                        try {
                            if (!(i19 % 2 != 0)) {
                                cVar4.dispose();
                            } else {
                                cVar4.dispose();
                                super.hashCode();
                            }
                            int i20 = f895;
                            int i21 = (i20 & 105) + (i20 | 105);
                            f894 = i21 % 128;
                            int i22 = i21 % 2;
                        } finally {
                            this.f932 = null;
                        }
                    }
                    try {
                        this.f932 = m2155(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f927)).longValue());
                        int i23 = f895;
                        int i24 = ((i23 | 53) << 1) - (i23 ^ 53);
                        f894 = i24 % 128;
                        int i25 = i24 % 2;
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
