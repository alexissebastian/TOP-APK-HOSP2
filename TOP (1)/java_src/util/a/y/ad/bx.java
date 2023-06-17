package util.a.y.ad;

import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bx {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1073 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1074 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f1075 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f1076 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f1077;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1078;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1079;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f1080;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static long f1081;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f1082;

    /* renamed from: ι  reason: contains not printable characters */
    private static char[] f1083;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f1088 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f1090 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f1092 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f1086 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f1087 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private c f1085 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f1094 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private c f1091 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private c f1089 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private c f1093 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private c f1084 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f1095 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1096;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f1097 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f1098;

        static {
            m2293();
            f1098 = 0;
            f1096 = 1;
        }

        public c(long j) {
            super(j);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m2292(byte b, int i, int i2) {
            int i3 = 104 - (i2 * 2);
            int i4 = b + 4;
            byte[] bArr = f1095;
            int i5 = 8 - (i * 3);
            byte[] bArr2 = new byte[i5];
            int i6 = -1;
            int i7 = i5 - 1;
            if (bArr == null) {
                bArr = bArr;
                bArr2 = bArr2;
                i6 = -1;
                i3 = i3 + i7 + 3;
                i7 = i7;
            }
            while (true) {
                int i8 = i6 + 1;
                bArr2[i8] = (byte) i3;
                if (i8 == i7) {
                    return new String(bArr2, 0);
                }
                i4++;
                int i9 = i3;
                int i10 = i7;
                byte[] bArr3 = bArr2;
                byte[] bArr4 = bArr;
                int i11 = i9 + bArr[i4] + 3;
                bArr = bArr4;
                bArr2 = bArr3;
                i6 = i8;
                i3 = i11;
                i7 = i10;
            }
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m2293() {
            f1095 = new byte[]{92, Ascii.CR, 44, -2, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f1097 = 110;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1096;
            int i2 = (i ^ 21) + ((i & 21) << 1);
            f1098 = i2 % 128;
            boolean z = i2 % 2 == 0;
            super.dispose();
            if (z) {
                return;
            }
            try {
                byte b = (byte) (f1095[3] + 1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m2292(b, b2, b2), null).invoke(null, null)).intValue();
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
        m2277();
        int i = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
        f1077 = new String(m2278(((i | 50) << 1) - (i ^ 50), (char) View.MeasureSpec.makeMeasureSpec(0, 0), (longPressTimeout & 23) + (longPressTimeout | 23)).intern());
        f1074 = 121;
        f1073 = 84;
        f1078 = 127;
        f1079 = 78;
        f1080 = 153;
        f1082 = 100;
        int i2 = f1075;
        int i3 = ((((i2 ^ 105) | (i2 & 105)) << 1) - (~(-(((~i2) & 105) | (i2 & (-106)))))) - 1;
        f1076 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m2277() {
        f1083 = new char[]{56401, 8535, 9843, 11026, 10340, 11721, 13033, 14210, 13472, 14866, 16241, 15386, 312, 1690, 3048, 2207, 3502, 4771, 4173, 5475, 6672, 7983, 7386, 25085, 26316, 27574, 26965, 28277, 29464, 28731, 30154, 31487, 32648, 31883, 16815, 18248, 17444, 18695, 20013, 21466, 20708, 21917, 23220, 22597, 23860, 41500, 42801, 42188, 43503, 44790, '_', 64809, 64122, 63287, 62481, 61895, 61155, 60305, 59572, 59003, 58184, 57395, 56639, 56054, 55280, 54408, 53689, 52875, 52301, 51572, 50746, 49922, 49350};
        f1081 = -1888571101068002018L;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2278(int i, char c2, int i2) {
        int i3 = f1075;
        int i4 = i3 + 103;
        f1076 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = new char[i2];
        int i6 = 0;
        int i7 = i3 + 101;
        f1076 = i7 % 128;
        int i8 = i7 % 2;
        while (true) {
            if ((i6 < i2 ? '^' : Typography.greater) != '^') {
                return new String(cArr);
            }
            cArr[i6] = (char) ((f1083[i + i6] ^ (i6 * f1081)) ^ c2);
            i6++;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m2281(long j) {
        int i;
        int i2 = 1479792744;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f1075;
        int i4 = i3 & 121;
        int i5 = -(-(i3 | 121));
        int i6 = (i4 & i5) + (i5 | i4);
        f1076 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'E' : (char) 5) == 5) {
                break;
            }
            int i9 = f1075;
            int i10 = ((i9 | 37) << 1) - (i9 ^ 37);
            int i11 = i10 % 128;
            f1076 = i11;
            if ((i10 % 2 == 0 ? (char) 26 : Typography.amp) != '&') {
                bArr[i8] = (byte) ((j % (255 << (i8 << 55))) >>> (i8 % 22));
                int i12 = (i8 & 21) + (i8 | 21);
                i8 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
            } else {
                int i13 = i8 * 8;
                bArr[i8] = (byte) (((255 << i13) & j) >> i13);
                int i14 = (i8 & 99) + (i8 | 99);
                i8 = (i14 ^ (-98)) + ((i14 & (-98)) << 1);
            }
            int i15 = ((i11 ^ 25) | (i11 & 25)) << 1;
            int i16 = -(((~i11) & 25) | (i11 & (-26)));
            int i17 = (i15 & i16) + (i16 | i15);
            f1075 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f1075;
        int i20 = (i19 & 53) + (i19 | 53);
        f1076 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '_' : '8') != '_') {
                break;
            }
            int i23 = f1076;
            int i24 = (i23 | 49) << 1;
            int i25 = -(((~i23) & 49) | (i23 & (-50)));
            int i26 = (i24 & i25) + (i25 | i24);
            f1075 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i22] & 255;
            int i29 = i28 & (-1);
            int i30 = ((~i28) | i29) & ((i29 & 0) | ((~i29) & (-1)));
            byte b = bArr[i22];
            byte b2 = (byte) (i2 & 255);
            bArr[i22] = (byte) (((~b) & b2) | ((~(b2 & (-1))) & (b2 | (-1)) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i32 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i33 = i31 & i32;
            int i34 = -(-((i32 ^ i31) | i33));
            int i35 = i2 >>> ((i33 ^ i34) + ((i34 & i33) << 1));
            int i36 = nativeSize ^ i35;
            int i37 = i35 & nativeSize;
            i2 = ((i37 & i36) | (i36 ^ i37)) * i30;
            i22++;
            int i38 = f1076;
            int i39 = i38 ^ 9;
            int i40 = ((((i38 & 9) | i39) << 1) - (~(-i39))) - 1;
            f1075 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = (f1076 + 114) - 1;
        f1075 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? Typography.dollar : (char) 7) != '$') {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i45 = f1075 + 43;
                    f1076 = i45 % 128;
                    int i46 = i45 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i47 = f1076;
            int i48 = ((i47 | 22) << 1) - (i47 ^ 22);
            int i49 = ((i48 | (-1)) << 1) - (i48 ^ (-1));
            f1075 = i49 % 128;
            if ((i49 % 2 != 0 ? '2' : '(') != '2') {
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                int i50 = (((i44 ^ 64) + ((i44 & 64) << 1)) - 61) - 1;
                i44 = ((i50 | (-1)) << 1) - (i50 ^ (-1));
            } else {
                byte b3 = bArr[i44];
                int i51 = (b3 | 2939) & (~(b3 & 2939));
                j2 *= ((i51 & i) | (i51 ^ i)) >>> (i44 >> 108);
                int i52 = ((((i44 | 39) << 1) - (i44 ^ 39)) - 0) - 1;
                i44 = ((i52 & (-15)) | ((~i52) & 14)) + ((14 & i52) << 1);
            }
            int i53 = (i47 + 36) - 1;
            f1075 = i53 % 128;
            int i54 = i53 % 2;
        }
    }

    protected void finalize() {
        int i = ((f1075 + 52) + 0) - 1;
        f1076 = i % 128;
        char c2 = i % 2 == 0 ? '2' : Typography.amp;
        m2282();
        if (c2 == '2') {
            int i2 = 49 / 0;
        }
        int i3 = ((f1075 + 125) - 1) - 1;
        f1076 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2282() {
        int i = f1076;
        int i2 = i ^ 91;
        int i3 = (i & 91) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1075 = i4 % 128;
        boolean z = i4 % 2 == 0;
        Object[] objArr = null;
        m2285();
        m2283();
        m2287();
        if (!z) {
            super.hashCode();
        }
        int i5 = f1075;
        int i6 = (((i5 ^ 113) | (i5 & 113)) << 1) - (((~i5) & 113) | (i5 & (-114)));
        f1076 = i6 % 128;
        if ((i6 % 2 == 0 ? ',' : (char) 24) != ',') {
            return;
        }
        int length = objArr.length;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bx$c, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2285() {
        int i = f1075;
        int i2 = (i & (-42)) | ((~i) & 41);
        int i3 = -(-((i & 41) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f1076 = i5;
        int i6 = i4 % 2;
        c cVar = this.f1090;
        ?? r5 = 0;
        if ((cVar != null ? (char) 22 : '[') != '[') {
            int i7 = i5 & 85;
            int i8 = ((i5 ^ 85) | i7) << 1;
            int i9 = -((i5 | 85) & (~i7));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f1075 = i10 % 128;
            try {
                if ((i10 % 2 != 0 ? 'O' : '(') != 'O') {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1090 = null;
            }
        }
        c cVar2 = this.f1092;
        if (cVar2 != null) {
            int i11 = (f1075 + 41) - 1;
            int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
            f1076 = i12 % 128;
            try {
                if ((i12 % 2 == 0 ? '1' : '6') != '1') {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f1092 = null;
            }
        }
        c cVar3 = this.f1086;
        if (!(cVar3 == null)) {
            int i13 = f1076;
            int i14 = (i13 & 89) + (i13 | 89);
            f1075 = i14 % 128;
            int i15 = i14 % 2;
            try {
                cVar3.dispose();
                this.f1086 = null;
                int i16 = f1075;
                int i17 = ((((i16 ^ 29) | (i16 & 29)) << 1) - (~(-(((~i16) & 29) | (i16 & (-30)))))) - 1;
                f1076 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f1086 = null;
                throw th;
            }
        }
        int i19 = f1076;
        int i20 = i19 ^ 29;
        int i21 = -(-((i19 & 29) << 1));
        int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
        f1075 = i22 % 128;
        int i23 = i22 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if ((r17.f1090 != null ? 'A' : 'E') != 'E') goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        if ((r17.f1090 != null ? '\f' : 16) != '\f') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        r4 = (((r4 + 111) - 1) - 0) - 1;
        util.a.y.ad.bx.f1075 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r17.f1090.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        r17.f1090 = null;
        r4 = util.a.y.ad.bx.f1075;
        r5 = r4 ^ 19;
        r4 = ((r4 & 19) | r5) << 1;
        r5 = -r5;
        r12 = (r4 & r5) + (r4 | r5);
        util.a.y.ad.bx.f1076 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ce, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cf, code lost:
        r17.f1090 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d1, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2289(int r18) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bx.m2289(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if ((r6.f1085 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        if ((r6.f1085 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r1 = (((r0 ^ 31) | (r0 & 31)) << 1) - (((~r0) & 31) | (r0 & (-32)));
        util.a.y.ad.bx.f1075 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        if ((r1 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r1 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r1 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r1 == '%') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        r6.f1085.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r6.f1085.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r6.f1085 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        r0 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
        r6.f1085 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
        r0 = r6.f1094;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0067, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0068, code lost:
        if (r3 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006b, code lost:
        r1 = util.a.y.ad.bx.f1076;
        r3 = r1 & 121;
        r1 = -(-((r1 ^ 121) | r3));
        r5 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.ad.bx.f1075 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
        if ((r5 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
        r3 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0086, code lost:
        r3 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0088, code lost:
        if (r3 == 'E') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008a, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0090, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0095, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0098, code lost:
        r0 = util.a.y.ad.bx.f1075;
        r1 = (r0 | 123) << 1;
        r0 = -(r0 ^ 123);
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ad.bx.f1076 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ab, code lost:
        r0 = r6.f1091;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00af, code lost:
        if (r0 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b1, code lost:
        r2 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b4, code lost:
        r2 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b6, code lost:
        if (r2 == 'B') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
        r1 = util.a.y.ad.bx.f1075;
        r2 = r1 & 15;
        r1 = -(-((r1 ^ 15) | r2));
        r3 = (r2 & r1) + (r1 | r2);
        util.a.y.ad.bx.f1076 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ce, code lost:
        if ((r3 % 2) != 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d0, code lost:
        r2 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d3, code lost:
        r2 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
        if (r2 == '9') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00dd, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e2, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e3, code lost:
        r0 = util.a.y.ad.bx.f1076;
        r1 = (r0 & 68) + (r0 | 68);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ad.bx.f1075 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f7, code lost:
        if ((r0 % 2) == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f9, code lost:
        r0 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fc, code lost:
        r0 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fe, code lost:
        if (r0 == 'A') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0100, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0103, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0106, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0109, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010a, code lost:
        r6.f1091 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x010c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x010f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0110, code lost:
        r6.f1094 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0112, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.bx$c, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2283() {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bx.m2283():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m2280(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1667961016));
            int i = f1075;
            int i2 = i & 65;
            int i3 = (((i | 65) & (~i2)) - (~(i2 << 1))) - 1;
            f1076 = i3 % 128;
            if ((i3 % 2 == 0 ? Typography.greater : 'K') != '>') {
                return cVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2286(String str, Charset charset) throws IOException {
        int i = f1076;
        int i2 = (i ^ 31) + ((i & 31) << 1);
        f1075 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bytes = str.getBytes(charset);
        m2284(bytes.length + 1);
        c cVar = this.f1085;
        int i4 = 0 - (~f1079);
        try {
            Object[] objArr = {Long.valueOf((i4 & (-1)) + (i4 | (-1))), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            c.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(cVar, objArr);
            c cVar2 = this.f1085;
            int length = bytes.length;
            int i5 = f1079;
            int i6 = -(((~i5) & (-1)) | (i5 & 0));
            try {
                c.class.getMethod("setByte", cls, Byte.TYPE).invoke(cVar2, Long.valueOf(((length ^ i6) + ((length & i6) << 1)) - 1), (byte) 0);
                int i7 = f1075;
                int i8 = (i7 ^ 3) + ((i7 & 3) << 1);
                f1076 = i8 % 128;
                int i9 = i8 % 2;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2284(int i) {
        int i2 = f1075;
        int i3 = i2 & 5;
        int i4 = i3 + ((i2 ^ 5) | i3);
        int i5 = i4 % 128;
        f1076 = i5;
        int i6 = i4 % 2;
        this.f1087 = i;
        c cVar = this.f1085;
        if ((cVar != null ? Typography.less : 'O') == '<') {
            int i7 = i5 & 65;
            int i8 = (((i5 ^ 65) | i7) << 1) - ((i5 | 65) & (~i7));
            f1075 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? (char) 17 : 'L') != 17) {
                    cVar.dispose();
                } else {
                    cVar.dispose();
                    this.f1085 = null;
                    int i9 = 78 / 0;
                }
            } finally {
                this.f1085 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f1078;
        this.f1085 = new c((nativeSize - (((~i10) & (-1)) | (i10 & 0))) - 1);
        c cVar2 = this.f1094;
        if (cVar2 != null) {
            int i11 = f1076;
            int i12 = ((i11 ^ 27) | (i11 & 27)) << 1;
            int i13 = -(((~i11) & 27) | (i11 & (-28)));
            int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
            f1075 = i14 % 128;
            try {
                if ((i14 % 2 != 0 ? '4' : '\t') != '4') {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    this.f1094 = null;
                    int i15 = 42 / 0;
                }
                int i16 = f1075;
                int i17 = ((i16 | 125) << 1) - (i16 ^ 125);
                f1076 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f1094 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f1094 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1085)).longValue() + f1079)));
                    c cVar4 = this.f1091;
                    if (!(cVar4 == null)) {
                        int i19 = f1076;
                        int i20 = i19 & 113;
                        int i21 = ((i19 | 113) & (~i20)) + (i20 << 1);
                        f1075 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            cVar4.dispose();
                            this.f1091 = null;
                            int i23 = f1076;
                            int i24 = ((i23 ^ 26) + ((i23 & 26) << 1)) - 1;
                            f1075 = i24 % 128;
                            int i25 = i24 % 2;
                        } catch (Throwable th) {
                            this.f1091 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f1091 = m2280(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1094)).longValue());
                        int i26 = f1076;
                        int i27 = ((i26 ^ 33) | (i26 & 33)) << 1;
                        int i28 = -(((~i26) & 33) | (i26 & (-34)));
                        int i29 = (i27 & i28) + (i28 | i27);
                        f1075 = i29 % 128;
                        int i30 = i29 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if ((r0 != null ? '6' : 'H') != 'H') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
        if ((r8.f1089 != null) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        r8.f1089.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        r8.f1089 = null;
        r0 = util.a.y.ad.bx.f1076;
        r2 = (r0 ^ 28) + ((r0 & 28) << 1);
        r0 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.ad.bx.f1075 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r8.f1089 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.bx$c, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2287() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bx.m2287():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2290(Pointer pointer) {
        int i = f1076 + 33;
        f1075 = i % 128;
        if ((i % 2 != 0 ? '3' : Typography.quote) != '\"') {
            m2289(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1092, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2289(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1092, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2291(String str) throws IOException {
        int i = f1075 + 38;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f1076 = i2 % 128;
        int i3 = i2 % 2;
        m2286(str, Charset.defaultCharset());
        int i4 = f1076;
        int i5 = ((i4 ^ 111) - (~(-(-((i4 & 111) << 1))))) - 1;
        f1075 = i5 % 128;
        if (i5 % 2 != 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e8, code lost:
        r2 = m2279(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1093)).longValue());
        r15.f1084 = r2;
        util.a.y.ad.ba.f776._7FmiQWCDudyWpTJYuQNbtR(r2, r15.f1086, r15.f1091);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01fc, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.bx.c.class.getMethod("getInt", r7).invoke(r15.f1089, java.lang.Long.valueOf(util.a.y.ad.bx.f1082))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0218, code lost:
        r2 = util.a.y.ad.bx.f1076;
        r3 = (r2 & 87) + (r2 | 87);
        util.a.y.ad.bx.f1075 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0224, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0225, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0226, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022a, code lost:
        if (r2 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0233, code lost:
        if (r2 != null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0235, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0236, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x023a, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x023b, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x023c, code lost:
        r15.f1084 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x023e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x023f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0240, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0244, code lost:
        if (r2 != null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0246, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0247, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0248, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0249, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x024d, code lost:
        if (r2 != null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x024f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0250, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0251, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0252, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0256, code lost:
        if (r2 != null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0258, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0259, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x025a, code lost:
        r15.f1093 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x025c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if ((r15.f1086 != null ? '-' : ',') == '-') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0260, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0261, code lost:
        r15.f1089 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0264, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if ((r15.f1086 != null ? '#' : 'c') == '#') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r7 = r4 & 15;
        r7 = r7 + ((r4 ^ 15) | r7);
        util.a.y.ad.bx.f1075 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if ((r7 % 2) == 0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        if (r7 == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        if (r15.f1091 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
        r7 = r15.f1091;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
        r12 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        if (r7 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        r7 = r4 & 41;
        r12 = -(-((r4 ^ 41) | r7));
        r13 = ((r7 | r12) << 1) - (r7 ^ r12);
        util.a.y.ad.bx.f1075 = r13 % 128;
        r13 = r13 % 2;
        r4 = r4 + 87;
        r7 = r4 % 128;
        util.a.y.ad.bx.f1075 = r7;
        r4 = r4 % 2;
        r4 = r15.f1089;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        if (r4 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
        if (r12 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
        r7 = r7 + 106;
        r12 = (r7 & (-1)) + (r7 | (-1));
        util.a.y.ad.bx.f1076 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
        if ((r12 % 2) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
        r12 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009b, code lost:
        r12 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
        if (r12 == '1') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ad, code lost:
        r4 = util.a.y.ad.bx.f1075;
        r7 = ((r4 | 75) << 1) - (r4 ^ 75);
        util.a.y.ad.bx.f1076 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
        r13 = (com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) & (-(-util.a.y.ad.bx.f1080));
        r15.f1089 = new util.a.y.ad.bx.c(r15, (r13 - (~(-(-((r7 ^ r12) | r13))))) - 1);
        r4 = r15.f1093;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00db, code lost:
        if (r4 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dd, code lost:
        r12 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e0, code lost:
        r12 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e2, code lost:
        if (r12 == ':') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e5, code lost:
        r7 = util.a.y.ad.bx.f1075;
        r13 = ((r7 & (-94)) | ((~r7) & 93)) + ((r7 & 93) << 1);
        util.a.y.ad.bx.f1076 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f8, code lost:
        if ((r13 % 2) != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fa, code lost:
        r12 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fd, code lost:
        r12 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ff, code lost:
        if (r12 == '-') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0101, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0104, code lost:
        r15.f1093 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0106, code lost:
        r4 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010f, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0112, code lost:
        r15.f1093 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0114, code lost:
        r4 = util.a.y.ad.bx.f1076;
        r10 = r4 & 39;
        r4 = -(-((r4 ^ 39) | r10));
        r7 = ((r10 | r4) << 1) - (r4 ^ r10);
        util.a.y.ad.bx.f1075 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0126, code lost:
        r7 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.bx.c(r15, com.sun.jna.Native.getNativeSize(r7) * 1);
        r15.f1093 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0172, code lost:
        util.a.y.ad.bx.c.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1089)).longValue() + util.a.y.ad.bx.f1082)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0191, code lost:
        r4 = r15.f1084;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0193, code lost:
        if (r4 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0195, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0197, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0198, code lost:
        if (r8 == true) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019b, code lost:
        r8 = util.a.y.ad.bx.f1076;
        r9 = r8 & 121;
        r8 = ((r8 | 121) & (~r9)) + (r9 << 1);
        util.a.y.ad.bx.f1075 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ac, code lost:
        if ((r8 % 2) == 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ae, code lost:
        r8 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b1, code lost:
        r8 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b3, code lost:
        if (r8 == '9') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b5, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b8, code lost:
        r15.f1084 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bc, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bd, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c0, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c1, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c4, code lost:
        r15.f1084 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c6, code lost:
        r4 = r8.length;
     */
    /* JADX WARN: Type inference failed for: r8v5, types: [util.a.y.ad.bx$c, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2288() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 691
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bx.m2288():int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m2279(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1042845987));
            int i = f1076;
            int i2 = i & 105;
            int i3 = (i ^ 105) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f1075 = i4 % 128;
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
}
