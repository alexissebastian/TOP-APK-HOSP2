package util.a.y.bu;

import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class f {

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f4360 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f4361 = 0;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f4362 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static long f4363 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f4364 = 0;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static char[] f4365 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f4366 = 0;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f4367 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4368 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f4369 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f4370;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4371;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4372;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4373;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4374;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f4384 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f4382 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f4387 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f4377 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f4379 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f4375 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f4383 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int f4385 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f4388 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private b f4386 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private b f4376 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private b f4390 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private b f4389 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private b f4380 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private b f4378 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private b f4381 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4391 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4392 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4391;
            int i2 = (i ^ 13) + ((i & 13) << 1);
            f4392 = i2 % 128;
            boolean z = i2 % 2 != 0;
            super.dispose();
            if (!z) {
                int i3 = 41 / 0;
            }
        }
    }

    static {
        m4538();
        int i = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        int i2 = -((i | (-1)) & (~(i & (-1))));
        int i3 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        int i4 = i3 & 4479;
        char c = (char) (i4 + ((i3 ^ 4479) | i4));
        int i5 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        f4370 = new String(m4539((((i2 | 50) << 1) - (i2 ^ 50)) - 1, c, (i5 & 33) + (i5 | 33)).intern());
        f4366 = 117;
        f4373 = 76;
        f4368 = 147;
        f4371 = 94;
        f4374 = 91;
        f4372 = 72;
        f4361 = 127;
        f4360 = 92;
        f4367 = 109;
        f4362 = 92;
        int i6 = f4369;
        int i7 = ((i6 | 113) << 1) - (i6 ^ 113);
        f4364 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return;
        }
        int i8 = 93 / 0;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4538() {
        f4365 = new char[]{'m', 10302, 20709, 30869, 41228, 51476, 61859, 6753, 16948, 27267, 37519, 47957, 58344, 3055, 13418, 23556, 33986, 44186, 54571, 65012, 9640, 20034, 30208, 40654, 50984, 61239, 6139, 16266, 26712, 36894, 47288, 57716, 2324, 12738, 22937, 33327, 43692, 53946, 64327, 8985, 19408, 29804, 39978, 50410, 60612, 5449, 15635, 26039, 36451, 46639, 4575, 14761, 16755, 26936, 45279, 55441, 57456, 3071, 21429, 31552, 33540, 43712, 62044, 6685, 9692, 19855, 38213, 48400, 50354, 60523, 13373, 24565, 26499, 36687, 55021, 65254, 1619, 11836, 31207, 33196, 43305, 61657, 6285};
        f4363 = 734016980681435211L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m4539(int i, char c, int i2) {
        char[] cArr;
        int i3;
        int i4 = f4364 + 29;
        f4369 = i4 % 128;
        if ((i4 % 2 == 0 ? '[' : 'S') != '[') {
            cArr = new char[i2];
            i3 = 0;
        } else {
            cArr = new char[i2];
            i3 = 1;
        }
        while (true) {
            if (!(i3 >= i2)) {
                int i5 = f4364 + 125;
                f4369 = i5 % 128;
                if ((i5 % 2 == 0 ? '5' : '-') != '5') {
                    cArr[i3] = (char) ((f4365[i + i3] ^ (i3 * f4363)) ^ c);
                    i3++;
                } else {
                    cArr[i3] = (char) ((f4365[i << i3] | (i3 % f4363)) % c);
                    i3 += 45;
                }
            } else {
                return new String(cArr);
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m4542(long j) {
        int i = 755941706;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4364;
        int i3 = ((i2 ^ 107) - (~((i2 & 107) << 1))) - 1;
        f4369 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f4364;
            int i7 = i6 + 96;
            int i8 = (i7 & (-1)) + ((-1) | i7);
            f4369 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i5 * 8;
            bArr[i5] = (byte) ((j & (255 << i10)) >> i10);
            int i11 = i5 & 1;
            i5 = ((i5 ^ 1) | i11) + i11;
            int i12 = ((i6 | 51) << 1) - (i6 ^ 51);
            f4369 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f4369;
        int i15 = i14 & 115;
        int i16 = i15 + ((i14 ^ 115) | i15);
        f4364 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 2 : '3') != 2) {
                break;
            }
            int i19 = f4364;
            int i20 = ((i19 | 15) << 1) - (i19 ^ 15);
            f4369 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i18] & 255;
            int i23 = i22 & 0;
            int i24 = (((~i22) & (-1)) | i23) & (-1);
            int i25 = (i24 & i23) | (i23 ^ i24);
            byte b2 = bArr[i18];
            byte b3 = (byte) (i & 255);
            int i26 = (~(b3 & (-1))) & (b3 | (-1)) & b2;
            int i27 = (~b2) & b3;
            bArr[i18] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i28 = (((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1) - (((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int i29 = -(i18 % (Native.getNativeSize(cls2) * 8));
            int i30 = i28 & i29;
            int i31 = ((i28 ^ i29) | i30) << 1;
            int i32 = -((i29 | i28) & (~i30));
            int i33 = i >>> ((i31 & i32) + (i32 | i31));
            int i34 = nativeSize & i33;
            i = (((i33 | nativeSize) & (~i34)) | i34) * i25;
            int i35 = i18 ^ 92;
            int i36 = -(-((i18 & 92) << 1));
            int i37 = (i35 ^ i36) + ((i36 & i35) << 1);
            int i38 = i37 & (-91);
            int i39 = (i37 ^ (-91)) | i38;
            i18 = (i38 | i39) + (i38 & i39);
            int i40 = f4364;
            int i41 = i40 | 101;
            int i42 = i41 << 1;
            int i43 = -((~(i40 & 101)) & i41);
            int i44 = (i42 & i43) + (i43 | i42);
            f4369 = i44 % 128;
            int i45 = i44 % 2;
        }
        int i46 = f4369;
        int i47 = (i46 & 119) + (i46 | 119);
        f4364 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i49 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '3' : (char) 7) != 7) {
                int i50 = f4369;
                int i51 = ((i50 ^ 43) | (i50 & 43)) << 1;
                int i52 = -((i50 & (-44)) | ((~i50) & 43));
                int i53 = ((i51 | i52) << 1) - (i51 ^ i52);
                f4364 = i53 % 128;
                if (!(i53 % 2 != 0)) {
                    j2 |= (bArr[i49] & 255) << (i49 * 8);
                    int i54 = ((i49 & (-3)) + (i49 | (-3))) - 1;
                    int i55 = i54 & 5;
                    int i56 = -(-((i54 ^ 5) | i55));
                    i49 = (i55 ^ i56) + ((i55 & i56) << 1);
                } else {
                    byte b4 = bArr[i49];
                    int i57 = i49 & (-89);
                    int i58 = (~i57) & (i49 | (-89));
                    int i59 = -(-(i57 << 1));
                    j2 %= ((b4 & 18509) | (b4 ^ 18509)) << (((i58 | i59) << 1) - (i58 ^ i59));
                    i49 += 95;
                }
                int i60 = i50 + 39;
                f4364 = i60 % 128;
                int i61 = i60 % 2;
            } else {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i62 = f4369;
                    int i63 = i62 & 89;
                    int i64 = (i62 | 89) & (~i63);
                    int i65 = -(-(i63 << 1));
                    int i66 = (i64 & i65) + (i64 | i65);
                    f4364 = i66 % 128;
                    int i67 = i66 % 2;
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

    protected void finalize() {
        int i = f4364;
        int i2 = ((((i ^ 93) | (i & 93)) << 1) - (~(-(((~i) & 93) | (i & (-94)))))) - 1;
        f4369 = i2 % 128;
        int i3 = i2 % 2;
        m4549();
        int i4 = f4369 + 117;
        f4364 = i4 % 128;
        if ((i4 % 2 != 0 ? 'E' : ' ') != 'E') {
            return;
        }
        int i5 = 41 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01af, code lost:
        r9 = util.a.y.bu.f.f4369;
        r10 = (r9 & (-14)) | ((~r9) & 13);
        r9 = (r9 & 13) << 1;
        r12 = (r10 & r9) + (r9 | r10);
        util.a.y.bu.f.f4364 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c5, code lost:
        if ((r12 % 2) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c7, code lost:
        r10 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ca, code lost:
        r10 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cc, code lost:
        if (r10 == '[') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ce, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01da, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01dc, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e1, code lost:
        r4 = util.a.y.bu.f.f4369;
        r9 = (r4 ^ 101) + ((r4 & 101) << 1);
        util.a.y.bu.f.f4364 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01ef, code lost:
        r18.f4381 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0212, code lost:
        r13 = m4541(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f4378)).longValue());
        r18.f4381 = r13;
        util.a.y.bu.ca.f4270._beYsf2rmcjyXRFjuktzaRqre5MUSScLm(r13, r18.f4387, r18.f4383, r18.f4376, r18.f4389);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x022e, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.f.b.class.getMethod("getInt", r5).invoke(r18.f4380, java.lang.Long.valueOf(util.a.y.bu.f.f4362))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x024a, code lost:
        r2 = util.a.y.bu.f.f4369;
        r3 = r2 & 43;
        r2 = (r2 | 43) & (~r3);
        r3 = -(-(r3 << 1));
        r4 = (r2 & r3) + (r2 | r3);
        util.a.y.bu.f.f4364 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x025e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x025f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0260, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0264, code lost:
        if (r2 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0266, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0267, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if ((r18.f4387 != null ? 'B' : ':') == 'B') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0268, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0269, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x026d, code lost:
        if (r2 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x026f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0270, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0271, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0272, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0276, code lost:
        if (r2 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0278, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0279, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x027a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x027b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x027f, code lost:
        if (r2 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0281, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0282, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0283, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0284, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0288, code lost:
        if (r2 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x028a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x028b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x028c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x028d, code lost:
        r18.f4378 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0290, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0294, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0295, code lost:
        r18.f4380 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0297, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if ((r18.f4387 != null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if (r18.f4383 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        if (r5 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r5 = ((r4 | 86) << 1) - (r4 ^ 86);
        r4 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r5 = r4 % 128;
        util.a.y.bu.f.f4364 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        if ((r4 % 2) == 0) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        if (r4 == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
        r7 = 33 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        if (r18.f4376 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        r4 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
        r4 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
        if (r4 == 'b') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0076, code lost:
        if (r18.f4376 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0078, code lost:
        r4 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007b, code lost:
        r4 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007d, code lost:
        if (r4 != 24) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0081, code lost:
        if (r18.f4389 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0083, code lost:
        r4 = r5 + 25;
        util.a.y.bu.f.f4369 = r4 % 128;
        r4 = r4 % 2;
        r4 = r5 & 47;
        r7 = ((~r4) & (r5 | 47)) + (r4 << 1);
        util.a.y.bu.f.f4369 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0097, code lost:
        if ((r7 % 2) != 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009c, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009d, code lost:
        if (r4 == true) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a3, code lost:
        r12 = 33 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
        if (r18.f4380 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a6, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a8, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a9, code lost:
        if (r4 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b3, code lost:
        if (r18.f4380 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b5, code lost:
        r4 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b8, code lost:
        r4 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ba, code lost:
        if (r4 == '@') goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bd, code lost:
        r4 = ((r5 | 97) << 1) - (r5 ^ 97);
        util.a.y.bu.f.f4369 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c8, code lost:
        if ((r4 % 2) != 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ca, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00cc, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00cd, code lost:
        if (r4 == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00cf, code lost:
        r18.f4380.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d7, code lost:
        r18.f4380.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00de, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e1, code lost:
        r4 = util.a.y.bu.f.f4369;
        r5 = r4 & 51;
        r4 = r4 | 51;
        r12 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.bu.f.f4364 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f1, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r12 = -(-util.a.y.bu.f.f4367);
        r13 = r5 | r12;
        r14 = r13 << 1;
        r5 = -((~(r5 & r12)) & r13);
        r18.f4380 = new util.a.y.bu.f.b(r18, ((r14 | r5) << 1) - (r5 ^ r14));
        r4 = r18.f4378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0114, code lost:
        if (r4 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0116, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0118, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0119, code lost:
        if (r5 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x011c, code lost:
        r5 = ((util.a.y.bu.f.f4369 + 10) - 0) - 1;
        util.a.y.bu.f.f4364 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0127, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x012a, code lost:
        r18.f4378 = null;
        r4 = util.a.y.bu.f.f4364;
        r5 = r4 & 57;
        r4 = (r4 ^ 57) | r5;
        r12 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.bu.f.f4369 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013d, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.f.b(r18, com.sun.jna.Native.getNativeSize(r5) * 1);
        r18.f4378 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0189, code lost:
        util.a.y.bu.f.b.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r18.f4380)).longValue() + util.a.y.bu.f.f4362)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a6, code lost:
        r4 = r18.f4381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a8, code lost:
        if (r4 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01aa, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ac, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ad, code lost:
        if (r9 == true) goto L86;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4545() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.f.m4545():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r8.f4380 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((r0 != null ? 15 : 25) != 15) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r8.f4380.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r8.f4380 = null;
        r0 = util.a.y.bu.f.f4369;
        r1 = ((r0 | 57) << 1) - (r0 ^ 57);
        util.a.y.bu.f.f4364 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e8, code lost:
        r8.f4380 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ea, code lost:
        throw r0;
     */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4546() {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.f.m4546():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m4549() {
        int i = f4364;
        int i2 = i & 45;
        int i3 = ((i | 45) & (~i2)) + (i2 << 1);
        f4369 = i3 % 128;
        int i4 = i3 % 2;
        m4558();
        m4550();
        m4547();
        m4560();
        m4546();
        int i5 = f4369;
        int i6 = (i5 & (-98)) | ((~i5) & 97);
        int i7 = (i5 & 97) << 1;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f4364 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.bu.f$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4550() {
        int i = f4364;
        int i2 = i + 64;
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f4369 = i3 % 128;
        int i4 = i3 % 2;
        b bVar = this.f4379;
        ?? r5 = 0;
        if (bVar != null) {
            int i5 = (i | 47) << 1;
            int i6 = -(((~i) & 47) | (i & (-48)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f4369 = i7 % 128;
            try {
                if ((i7 % 2 == 0 ? 'R' : 'E') != 'R') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f4379 = null;
            }
        }
        b bVar2 = this.f4375;
        if ((bVar2 != null ? '2' : '!') == '2') {
            int i8 = f4364;
            int i9 = (i8 | 15) << 1;
            int i10 = -(((~i8) & 15) | (i8 & (-16)));
            int i11 = (i9 & i10) + (i10 | i9);
            f4369 = i11 % 128;
            int i12 = i11 % 2;
            try {
                bVar2.dispose();
                this.f4375 = null;
                int i13 = (((f4364 + 21) - 1) - 0) - 1;
                f4369 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4375 = null;
                throw th;
            }
        }
        b bVar3 = this.f4383;
        if ((bVar3 != null ? Typography.less : (char) 31) != 31) {
            int i15 = f4369 + 85;
            f4364 = i15 % 128;
            try {
                if (!(i15 % 2 == 0)) {
                    bVar3.dispose();
                    int length2 = r5.length;
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f4383 = null;
            }
        }
        int i16 = ((f4364 + 36) - 0) - 1;
        f4369 = i16 % 128;
        if ((i16 % 2 == 0 ? '=' : ':') != ':') {
            super.hashCode();
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4556() {
        int i = f4369;
        int i2 = ((i + 18) - 0) - 1;
        f4364 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f4384;
        b bVar2 = null;
        if (!(bVar == null)) {
            int i4 = ((i | 48) << 1) - (i ^ 48);
            int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
            f4364 = i5 % 128;
            try {
                if (i5 % 2 != 0) {
                    bVar.dispose();
                    super.hashCode();
                } else {
                    bVar.dispose();
                }
                int i6 = f4369 + 37;
                f4364 = i6 % 128;
                int i7 = i6 % 2;
            } finally {
                this.f4384 = null;
            }
        }
        int i8 = Native.POINTER_SIZE * 1;
        int i9 = f4366;
        int i10 = i8 ^ i9;
        this.f4384 = new b(((((i8 & i9) | i10) << 1) - (~(-i10))) - 1);
        b bVar3 = this.f4382;
        if (bVar3 != null) {
            int i11 = f4364;
            int i12 = (i11 & 61) + (i11 | 61);
            f4369 = i12 % 128;
            int i13 = i12 % 2;
            try {
                bVar3.dispose();
                this.f4382 = null;
                int i14 = f4364;
                int i15 = ((i14 & 81) - (~(i14 | 81))) - 1;
                f4369 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f4382 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f4382 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4384)).longValue() + f4373)));
                    b bVar5 = this.f4387;
                    if (!(bVar5 == null)) {
                        int i17 = (f4369 + 60) - 1;
                        f4364 = i17 % 128;
                        int i18 = i17 % 2;
                        try {
                            bVar5.dispose();
                            this.f4387 = null;
                            int i19 = f4364;
                            int i20 = i19 & 43;
                            int i21 = i20 + ((i19 ^ 43) | i20);
                            f4369 = i21 % 128;
                            int i22 = i21 % 2;
                        } catch (Throwable th2) {
                            this.f4387 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4387 = m4542(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4382)).longValue());
                        int i23 = f4369;
                        int i24 = i23 & 83;
                        int i25 = (i23 ^ 83) | i24;
                        int i26 = (i24 & i25) + (i25 | i24);
                        f4364 = i26 % 128;
                        int i27 = i26 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if (r5 != 25) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if ((r1 != null ? '\'' : kotlin.text.Typography.greater) != '>') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        r1 = r0 & 17;
        r1 = r1 + ((r0 ^ 17) | r1);
        util.a.y.bu.f.f4369 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r8.f4384.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r8.f4384 = null;
        r0 = util.a.y.bu.f.f4364;
        r1 = r0 & 73;
        r0 = (r0 | 73) & (~r1);
        r1 = -(-(r1 << 1));
        r3 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.bu.f.f4369 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
        r8.f4384 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.bu.f$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4558() {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.f.m4558():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r7.f4390 != null ? '\t' : 'H') != 'H') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((r7.f4390 == null ? '=' : 'E') != '=') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r1 = (r3 ^ 56) + ((r3 & 56) << 1);
        r2 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.bu.f.f4369 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r7.f4390.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r7.f4390 = null;
        r1 = util.a.y.bu.f.f4369;
        r3 = (r1 & (-98)) | ((~r1) & 97);
        r1 = (r1 & 97) << 1;
        r2 = (r3 & r1) + (r1 | r3);
        util.a.y.bu.f.f4364 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        r7.f4390 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        throw r0;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4560() {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.f.m4560():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4540(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 206892728));
            int i = f4369 + 69;
            f4364 = i % 128;
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

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.f$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4547() {
        int i = f4364;
        int i2 = i + 83;
        f4369 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f4388;
        ?? r5 = 0;
        if (bVar != null) {
            int i4 = i & 87;
            int i5 = ((i ^ 87) | i4) << 1;
            int i6 = -((i | 87) & (~i4));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f4369 = i7 % 128;
            try {
                if (!(i7 % 2 != 0)) {
                    bVar.dispose();
                    this.f4388 = null;
                    int i8 = 71 / 0;
                } else {
                    bVar.dispose();
                }
                int i9 = f4364;
                int i10 = ((i9 ^ 73) | (i9 & 73)) << 1;
                int i11 = -(((~i9) & 73) | (i9 & (-74)));
                int i12 = (i10 & i11) + (i11 | i10);
                f4369 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f4388 = null;
            }
        }
        b bVar2 = this.f4386;
        if ((bVar2 != null ? '9' : (char) 27) == '9') {
            int i14 = f4369;
            int i15 = i14 ^ 41;
            int i16 = ((i14 & 41) | i15) << 1;
            int i17 = -i15;
            int i18 = ((i16 | i17) << 1) - (i16 ^ i17);
            f4364 = i18 % 128;
            int i19 = i18 % 2;
            try {
                bVar2.dispose();
                this.f4386 = null;
                int i20 = f4369;
                int i21 = i20 & 99;
                int i22 = (i20 | 99) & (~i21);
                int i23 = -(-(i21 << 1));
                int i24 = (i22 ^ i23) + ((i22 & i23) << 1);
                f4364 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th) {
                this.f4386 = null;
                throw th;
            }
        }
        b bVar3 = this.f4376;
        if ((bVar3 != null ? '4' : '(') == '4') {
            int i26 = f4364;
            int i27 = i26 & 83;
            int i28 = i27 + ((i26 ^ 83) | i27);
            f4369 = i28 % 128;
            int i29 = i28 % 2;
            try {
                bVar3.dispose();
                this.f4376 = null;
                int i30 = f4369;
                int i31 = i30 & 89;
                int i32 = (i30 | 89) & (~i31);
                int i33 = i31 << 1;
                int i34 = (i32 ^ i33) + ((i32 & i33) << 1);
                f4364 = i34 % 128;
                int i35 = i34 % 2;
            } catch (Throwable th2) {
                this.f4376 = null;
                throw th2;
            }
        }
        int i36 = f4364;
        int i37 = (((i36 & 28) + (i36 | 28)) - 0) - 1;
        f4369 = i37 % 128;
        if (i37 % 2 != 0) {
            return;
        }
        int length = r5.length;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4551(String str) throws IOException {
        int i = f4369;
        int i2 = i & 101;
        int i3 = (i | 101) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f4364 = i5 % 128;
        int i6 = i5 % 2;
        m4552(str, Charset.defaultCharset());
        int i7 = f4369;
        int i8 = i7 & 91;
        int i9 = (i7 ^ 91) | i8;
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        f4364 = i10 % 128;
        if ((i10 % 2 != 0 ? Typography.greater : 'E') != '>') {
            return;
        }
        int i11 = 8 / 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4552(String str, Charset charset) throws IOException {
        int i = f4369;
        int i2 = ((i ^ 50) + ((i & 50) << 1)) - 1;
        f4364 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        int i4 = (length | 1) << 1;
        int i5 = -(length ^ 1);
        m4554((i4 ^ i5) + ((i5 & i4) << 1));
        b bVar = this.f4379;
        int i6 = f4371;
        int i7 = i6 & 0;
        int i8 = -(-((i6 ^ 0) | i7));
        try {
            Object[] objArr = {Long.valueOf(((i7 | i8) << 1) - (i8 ^ i7)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
            try {
                b.class.getMethod("setByte", cls, Byte.TYPE).invoke(this.f4379, Long.valueOf((bytes.length - (~(-(-f4371)))) - 1), (byte) 0);
                int i9 = f4364;
                int i10 = ((i9 | 30) << 1) - (i9 ^ 30);
                int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
                f4369 = i11 % 128;
                if (i11 % 2 != 0) {
                    return;
                }
                Object[] objArr2 = null;
                int length2 = objArr2.length;
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
    public void m4559(byte[] bArr) throws IOException {
        int i = f4369;
        int i2 = i & 67;
        int i3 = -(-((i ^ 67) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4364 = i4 % 128;
        if ((i4 % 2 != 0 ? ',' : JwtParser.SEPARATOR_CHAR) != ',') {
            m4548(bArr.length);
            b bVar = this.f4388;
            int i5 = f4372;
            try {
                Object[] objArr = {Long.valueOf((i5 ^ 0) + ((i5 & 0) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                b.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4548(bArr.length);
        b bVar2 = this.f4388;
        try {
            Object[] objArr2 = {Long.valueOf(f4372 * 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(bVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m4541(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 318994949));
            int i = f4364;
            int i2 = (i ^ 5) + ((i & 5) << 1);
            f4369 = i2 % 128;
            int i3 = i2 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m4544(long j) {
        byte b2;
        int i;
        int i2;
        int i3 = 108378655;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f4364;
        int i5 = i4 | 121;
        int i6 = (i5 << 1) - ((~(i4 & 121)) & i5);
        f4369 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '_' : 'O') == 'O') {
                break;
            }
            int i9 = f4369;
            int i10 = ((i9 | 69) << 1) - (i9 ^ 69);
            int i11 = i10 % 128;
            f4364 = i11;
            if ((i10 % 2 != 0 ? (char) 3 : 'U') != 'U') {
                int i12 = i8 & (-24);
                int i13 = (~i12) & (i8 | (-24));
                int i14 = -(-(i12 << 1));
                bArr[i8] = (byte) ((j - (255 >> (i8 << 109))) >> (((i13 | i14) << 1) - (i14 ^ i13)));
                int i15 = i8 ^ 71;
                int i16 = -(-((i8 & 71) << 1));
                i = i15 & i16;
                i2 = i16 | i15;
            } else {
                int i17 = i8 * 8;
                bArr[i8] = (byte) ((j & (255 << i17)) >> i17);
                int i18 = ((i8 ^ 1) | (i8 & 1)) << 1;
                int i19 = -(((~i8) & 1) | (i8 & (-2)));
                i = i18 ^ i19;
                i2 = (i19 & i18) << 1;
            }
            i8 = i + i2;
            int i20 = ((81 & (~i11)) | (i11 & (-82))) + ((i11 & 81) << 1);
            f4369 = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = f4364;
        int i23 = (((i22 & (-104)) | ((~i22) & 103)) - (~(-(-((i22 & 103) << 1))))) - 1;
        f4369 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if ((i25 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '5' : 'V') != '5') {
                break;
            }
            int i26 = f4364;
            int i27 = i26 & 75;
            int i28 = i27 + ((i26 ^ 75) | i27);
            f4369 = i28 % 128;
            int i29 = i28 % 2;
            int i30 = bArr[i25] & 255;
            int i31 = ((~i30) & (-1)) | (i30 & 0);
            byte b3 = bArr[i25];
            byte b4 = (byte) (i3 & 255);
            int i32 = (~(b4 & (-1))) & (b4 | (-1)) & b3;
            int i33 = (((~b3) & (-1)) | (b3 & 0)) & b4;
            bArr[i25] = (byte) ((i33 & i32) | (i32 ^ i33));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i25 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i35 = -(i25 % (Native.getNativeSize(cls2) * 8));
            int i36 = i34 & i35;
            int i37 = (i35 | i34) & (~i36);
            int i38 = i36 << 1;
            int i39 = i3 >>> ((i37 & i38) + (i37 | i38));
            int i40 = ((~i39) & nativeSize) | ((~nativeSize) & i39);
            int i41 = i39 & nativeSize;
            i3 = ((i41 & i40) | (i40 ^ i41)) * i31;
            int i42 = (((i25 ^ (-87)) | (i25 & (-87))) << 1) - (((~i25) & (-87)) | (i25 & 86));
            int i43 = i42 ^ 88;
            int i44 = ((i42 & 88) | i43) << 1;
            int i45 = -i43;
            i25 = (i45 | i44) + (i44 & i45);
            int i46 = f4364;
            int i47 = i46 | 61;
            int i48 = i47 << 1;
            int i49 = -((~(i46 & 61)) & i47);
            int i50 = ((i48 | i49) << 1) - (i49 ^ i48);
            f4369 = i50 % 128;
            int i51 = i50 % 2;
        }
        int i52 = f4364;
        int i53 = (i52 ^ 117) + ((i52 & 117) << 1);
        f4369 = i53 % 128;
        int i54 = i53 % 2;
        long j2 = 0;
        int i55 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i55 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'c' : 'U') != 'c') {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i56 = f4369 + 9;
                    f4364 = i56 % 128;
                    int i57 = i56 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i58 = f4364;
            int i59 = i58 & 91;
            int i60 = ((i58 ^ 91) | i59) << 1;
            int i61 = -((~i59) & (i58 | 91));
            int i62 = (i60 ^ i61) + ((i60 & i61) << 1);
            f4369 = i62 % 128;
            if (i62 % 2 != 0) {
                j2 |= (bArr[i55] & 255) << (i55 * 8);
                i55 = (i55 + 2) - 1;
            } else {
                int i63 = bArr[i55] & 19446;
                int i64 = i55 & 48;
                int i65 = (i55 ^ 48) | i64;
                j2 += (((b2 | 19446) & (~i63)) | i63) >>> (((i64 | i65) << 1) - (i64 ^ i65));
                int i66 = (i55 ^ 72) + ((i55 & 72) << 1);
                i55 = (i66 & (-1)) + (i66 | (-1));
            }
            int i67 = (101 & (~i58)) | (i58 & (-102));
            int i68 = -(-((i58 & 101) << 1));
            int i69 = (i67 ^ i68) + ((i68 & i67) << 1);
            f4369 = i69 % 128;
            int i70 = i69 % 2;
        }
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [util.a.y.bu.f$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4548(int i) {
        b bVar;
        int i2 = f4369;
        int i3 = ((i2 & (-54)) | ((~i2) & 53)) + ((i2 & 53) << 1);
        int i4 = i3 % 128;
        f4364 = i4;
        int i5 = i3 % 2;
        this.f4385 = i;
        b bVar2 = this.f4388;
        ?? r12 = 0;
        if (!(bVar2 == null)) {
            int i6 = ((i4 ^ 1) | (i4 & 1)) << 1;
            int i7 = -(((~i4) & 1) | (i4 & (-2)));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f4369 = i8 % 128;
            int i9 = i8 % 2;
            try {
                bVar2.dispose();
                this.f4388 = null;
                int i10 = f4364;
                int i11 = (i10 & (-94)) | ((~i10) & 93);
                int i12 = (i10 & 93) << 1;
                int i13 = (i11 & i12) + (i12 | i11);
                f4369 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4388 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(-f4374);
        int i16 = ((nativeSize ^ i15) | (nativeSize & i15)) << 1;
        int i17 = -((i15 & (~nativeSize)) | ((~i15) & nativeSize));
        this.f4388 = new b((i16 ^ i17) + ((i17 & i16) << 1));
        b bVar3 = this.f4386;
        if (!(bVar3 == null)) {
            int i18 = f4364;
            int i19 = (i18 & 89) + (i18 | 89);
            f4369 = i19 % 128;
            try {
                if ((i19 % 2 == 0 ? (char) 22 : '[') != '[') {
                    bVar3.dispose();
                    int length = r12.length;
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f4386 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f4386 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4388)).longValue() + f4372)));
                    b bVar5 = this.f4376;
                    if ((bVar5 != null ? (char) 24 : '5') == 24) {
                        int i20 = f4369;
                        int i21 = ((i20 | 93) << 1) - (i20 ^ 93);
                        f4364 = i21 % 128;
                        if (i21 % 2 == 0) {
                            try {
                                bVar5.dispose();
                                this.f4376 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = null;
                                this.f4376 = bVar;
                                throw th;
                            }
                        } else {
                            Object obj = null;
                            try {
                                bVar5.dispose();
                                this.f4376 = null;
                                super.hashCode();
                            } catch (Throwable th3) {
                                th = th3;
                                bVar = null;
                                this.f4376 = bVar;
                                throw th;
                            }
                        }
                        int i22 = f4369;
                        int i23 = ((i22 | 125) << 1) - (i22 ^ 125);
                        f4364 = i23 % 128;
                        int i24 = i23 % 2;
                    }
                    try {
                        this.f4376 = m4543(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4386)).longValue());
                        int i25 = f4364;
                        int i26 = i25 & 69;
                        int i27 = (i26 - (~(-(-((i25 ^ 69) | i26))))) - 1;
                        f4369 = i27 % 128;
                        int i28 = i27 % 2;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m4543(long j) {
        Class cls;
        int i = 643839485;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4364;
        int i3 = (((i2 ^ 3) | (i2 & 3)) << 1) - (((~i2) & 3) | (i2 & (-4)));
        f4369 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f4364 + 19;
            f4369 = i6 % 128;
            if ((i6 % 2 == 0 ? '9' : 'b') != 'b') {
                int i7 = i5 & 55;
                int i8 = ((i5 ^ 55) | i7) << 1;
                int i9 = -((~i7) & (i5 | 55));
                int i10 = i5 & (-118);
                int i11 = ((i5 ^ (-118)) | i10) << 1;
                int i12 = -((~i10) & (i5 | (-118)));
                bArr[i5] = (byte) (((255 >> ((i8 & i9) + (i8 | i9))) * j) << ((i11 & i12) + (i11 | i12)));
                int i13 = (i5 + 208) - 1;
                i5 = (i13 ^ (-105)) + ((i13 & (-105)) << 1);
            } else {
                int i14 = i5 * 8;
                bArr[i5] = (byte) (((255 << i14) & j) >> i14);
                int i15 = (i5 & 5) | ((~i5) & (-6));
                int i16 = (i5 & (-6)) << 1;
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                int i18 = i17 ^ 7;
                int i19 = -(-((i17 & 7) << 1));
                i5 = (i18 ^ i19) + ((i18 & i19) << 1);
            }
        }
        int i20 = f4369;
        int i21 = i20 & 53;
        int i22 = ((((i20 ^ 53) | i21) << 1) - (~(-((i20 | 53) & (~i21))))) - 1;
        f4364 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'A' : '6') != 'A') {
                break;
            }
            int i25 = (f4364 + 100) - 1;
            f4369 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i24] & 255;
            int i28 = ((((~i27) & (-1)) | (i27 & 0)) & (-1)) | (i27 & 0);
            byte b2 = bArr[i24];
            byte b3 = (byte) (i & 255);
            bArr[i24] = (byte) (((~b2) & b3) | ((~b3) & b2));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i24 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = (nativeSize2 | (-1)) & (~i29);
            int i31 = -(-(i29 << 1));
            int i32 = (i30 & i31) + (i30 | i31);
            int i33 = -(i24 % (Native.getNativeSize(cls3) * 8));
            int i34 = i >>> ((i32 ^ i33) + ((i33 & i32) << 1));
            i = ((i34 & nativeSize) | (nativeSize ^ i34)) * i28;
            i24 = (((i24 & 37) + (i24 | 37)) - 35) - 1;
            int i35 = f4369;
            int i36 = i35 & 103;
            int i37 = -(-((i35 ^ 103) | i36));
            int i38 = (i36 & i37) + (i37 | i36);
            f4364 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = (f4369 + 114) - 1;
        f4364 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i42 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'Y' : 'R') != 'R') {
                int i43 = (f4364 + 96) - 1;
                f4369 = i43 % 128;
                if (!(i43 % 2 == 0)) {
                    j2 |= (bArr[i42] & 255) << (i42 * 8);
                    int i44 = i42 ^ 20;
                    int i45 = ((i42 & 20) | i44) << 1;
                    int i46 = -i44;
                    int i47 = (i45 ^ i46) + ((i45 & i46) << 1);
                    int i48 = i47 & (-19);
                    int i49 = ((i47 ^ (-19)) | i48) << 1;
                    int i50 = -((~i48) & (i47 | (-19)));
                    i42 = ((i49 | i50) << 1) - (i49 ^ i50);
                } else {
                    j2 %= (bArr[i42] & 22617) << (i42 >>> 80);
                    int i51 = i42 & 203;
                    int i52 = ((((i42 ^ 203) | i51) << 1) - (~(-((i42 | 203) & (~i51))))) - 1;
                    int i53 = i52 & (-109);
                    i42 = (((i52 | (-109)) & (~i53)) - (~(i53 << 1))) - 1;
                }
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
        int i54 = f4369;
        int i55 = i54 & 87;
        int i56 = (i54 | 87) & (~i55);
        int i57 = i55 << 1;
        int i58 = ((i56 | i57) << 1) - (i56 ^ i57);
        f4364 = i58 % 128;
        if ((i58 % 2 != 0 ? '!' : 'F') != '!') {
            return bVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r8.f4384 == null ? 1 : 'O') != 'O') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r8.f4384 != null) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r1 = ((r0 & 69) - (~(r0 | 69))) - 1;
        util.a.y.bu.f.f4369 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if ((r1 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r1 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r1 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        if (r1 == '(') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        m4556();
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        m4556();
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m4553() {
        /*
            Method dump skipped, instructions count: 173
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.f.m4553():com.sun.jna.Pointer");
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.f$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4554(int i) {
        int i2 = f4369;
        int i3 = (((i2 | 31) << 1) - (~(-(i2 ^ 31)))) - 1;
        int i4 = i3 % 128;
        f4364 = i4;
        int i5 = i3 % 2;
        this.f4377 = i;
        b bVar = this.f4379;
        ?? r9 = 0;
        if ((bVar != null ? JwtParser.SEPARATOR_CHAR : 'c') == '.') {
            int i6 = (i4 ^ 11) + ((i4 & 11) << 1);
            f4369 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    int length = r9.length;
                }
            } finally {
                this.f4379 = null;
            }
        }
        this.f4379 = new b(((Native.getNativeSize(Byte.TYPE) * i) - (~(-(-f4368)))) - 1);
        b bVar2 = this.f4375;
        if ((bVar2 != null ? '@' : '=') != '=') {
            int i7 = f4364;
            int i8 = (i7 & 113) + (i7 | 113);
            f4369 = i8 % 128;
            int i9 = i8 % 2;
            try {
                bVar2.dispose();
                this.f4375 = null;
                int i10 = f4369;
                int i11 = ((((i10 ^ 121) | (i10 & 121)) << 1) - (~(-(((~i10) & 121) | (i10 & (-122)))))) - 1;
                f4364 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4375 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4375 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4379)).longValue() + f4371)));
                    b bVar4 = this.f4383;
                    if (!(bVar4 == null)) {
                        int i13 = f4369;
                        int i14 = i13 | 21;
                        int i15 = i14 << 1;
                        int i16 = -((~(i13 & 21)) & i14);
                        int i17 = (i15 & i16) + (i16 | i15);
                        f4364 = i17 % 128;
                        int i18 = i17 % 2;
                        try {
                            bVar4.dispose();
                            this.f4383 = null;
                            int i19 = f4369;
                            int i20 = (i19 ^ 17) + ((i19 & 17) << 1);
                            f4364 = i20 % 128;
                            int i21 = i20 % 2;
                        } catch (Throwable th2) {
                            this.f4383 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4383 = m4540(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4375)).longValue());
                        int i22 = f4364 + 43;
                        f4369 = i22 % 128;
                        if ((i22 % 2 == 0 ? 'L' : (char) 6) != 6) {
                            int length2 = r9.length;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if ((r2 != null ? '6' : 'Z') != 'Z') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if ((r11.f4390 == null) != true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r11.f4390.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r11.f4390 = null;
        r2 = util.a.y.bu.f.f4364;
        r3 = r2 & 57;
        r3 = (r3 - (~((r2 ^ 57) | r3))) - 1;
        util.a.y.bu.f.f4369 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r11.f4390 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        throw r12;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4557(int r12) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.f.m4557(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4555(Pointer pointer) {
        int i = f4364;
        int i2 = (i & (-82)) | ((~i) & 81);
        int i3 = -(-((i & 81) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4369 = i4 % 128;
        if ((i4 % 2 == 0 ? '*' : '5') != '*') {
            m4548(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4386, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4548(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4386, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }
}
