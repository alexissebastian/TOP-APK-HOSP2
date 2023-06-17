package util.a.y.ad;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class cb {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1197;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f1198;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f1199;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f1200 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1201 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1202;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f1203;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1204;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f1205;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1206;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1207;

    /* renamed from: ι  reason: contains not printable characters */
    private static int[] f1208;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f1214 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f1211 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private b f1209 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f1210 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f1212 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private b f1213 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f1216 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private b f1215 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private b f1217 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f1218 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f1219;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1218;
            int i2 = i & 57;
            int i3 = (i2 - (~((i ^ 57) | i2))) - 1;
            f1219 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f1219 + 48;
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f1218 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m2352();
        f1206 = 0;
        f1199 = 1;
        m2358();
        int[] iArr = {-1514486729, 1218830606, 1626407035, -303758924, 2083804425, 1016746527, 1912337917, -418199383, -1752132591, -59660835, 498219103, 1242894720, 1025321942, -1602656550, 5003650, -1235976167, -657030009, 1798118242};
        try {
            Object[] objArr = {""};
            byte[] bArr = f1201;
            byte b2 = bArr[7];
            Class<?> cls = Class.forName(m2356(bArr[21], b2, b2));
            byte b3 = bArr[21];
            int i = -((Integer) cls.getMethod(m2356(bArr[7], b3, b3), String.class).invoke(null, objArr)).intValue();
            int i2 = i & 33;
            int i3 = (i | 33) & (~i2);
            int i4 = -(-(i2 << 1));
            f1203 = new String(m2354(iArr, ((i3 | i4) << 1) - (i3 ^ i4)).intern());
            f1207 = 103;
            f1197 = 88;
            f1204 = 115;
            f1202 = 102;
            f1198 = 79;
            f1205 = 66;
            int i5 = f1199;
            int i6 = (i5 & 115) + (115 | i5);
            f1206 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m2352() {
        f1201 = new byte[]{58, 123, 57, -105, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6};
        f1200 = 51;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m2355(long j) {
        Class cls;
        int i = 770949697;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1199;
        int i3 = i2 & 63;
        int i4 = (((i2 | 63) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
        f1206 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '3' : (char) 17) != '3') {
                break;
            }
            int i7 = f1199;
            int i8 = i7 & 57;
            int i9 = (i7 ^ 57) | i8;
            int i10 = (i8 & i9) + (i9 | i8);
            int i11 = i10 % 128;
            f1206 = i11;
            int i12 = i10 % 2;
            int i13 = i6 * 8;
            bArr[i6] = (byte) (((255 << i13) & j) >> i13);
            int i14 = i6 & (-52);
            int i15 = -(-(i6 | (-52)));
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            int i17 = (i16 & (-54)) | ((~i16) & 53);
            int i18 = (53 & i16) << 1;
            i6 = ((i17 | i18) << 1) - (i18 ^ i17);
            int i19 = i11 & 31;
            int i20 = (((i11 | 31) & (~i19)) - (~(-(-(i19 << 1))))) - 1;
            f1199 = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = f1206;
        int i23 = (((i22 ^ 59) | (i22 & 59)) << 1) - (((~i22) & 59) | (i22 & (-60)));
        f1199 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if (i25 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i26 = f1199;
            int i27 = ((i26 | 17) << 1) - (i26 ^ 17);
            f1206 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i25] & 255;
            int i30 = (i29 | (-1)) & (~(i29 & (-1)));
            byte b2 = bArr[i25];
            byte b3 = (byte) (i & 255);
            int i31 = b2 & b3;
            bArr[i25] = (byte) (((b2 ^ b3) | i31) & (~(i31 & (-1))) & (i31 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i32 = nativeSize2 & (-1);
            int i33 = i32 + ((nativeSize2 ^ (-1)) | i32);
            int i34 = -(i25 % (Native.getNativeSize(cls3) * 8));
            int i35 = i >>> ((i33 & i34) + (i34 | i33));
            int i36 = nativeSize ^ i35;
            int i37 = i35 & nativeSize;
            i = ((i37 & i36) | (i36 ^ i37)) * i30;
            int i38 = ((i25 ^ 80) + ((i25 & 80) << 1)) - 1;
            i25 = (((-78) & i38) << 1) + ((i38 & 77) | ((~i38) & (-78)));
            int i39 = f1199;
            int i40 = i39 & 95;
            int i41 = (i39 ^ 95) | i40;
            int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
            f1206 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f1199 + 89;
        f1206 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i46 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? ']' : Typography.greater) != ']') {
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
            int i47 = f1199;
            int i48 = ((i47 & 47) - (~(-(-(i47 | 47))))) - 1;
            int i49 = i48 % 128;
            f1206 = i49;
            if (!(i48 % 2 != 0)) {
                j2 |= (bArr[i46] & 255) << (i46 * 8);
                int i50 = i46 & 102;
                int i51 = (i46 ^ 102) | i50;
                int i52 = ((i50 | i51) << 1) - (i51 ^ i50);
                int i53 = i52 & (-101);
                int i54 = -(-(i52 | (-101)));
                i46 = (i53 & i54) + (i53 | i54);
            } else {
                byte b4 = bArr[i46];
                j2 /= ((b4 & 912) | (b4 ^ 912)) >>> (i46 >>> 123);
                int i55 = i46 & 80;
                int i56 = (i46 ^ 80) | i55;
                int i57 = ((i55 ^ i56) + ((i56 & i55) << 1)) - 36;
                i46 = (i57 ^ (-1)) + ((i57 & (-1)) << 1);
            }
            int i58 = i49 + 1;
            f1199 = i58 % 128;
            int i59 = i58 % 2;
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i60 = f1199 + 115;
        f1206 = i60 % 128;
        if (i60 % 2 != 0) {
            int i61 = 33 / 0;
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2356(byte b2, int i, int i2) {
        byte[] bArr = f1201;
        int i3 = (i2 * 5) + 13;
        int i4 = (b2 * 6) + 97;
        int i5 = 21 - (i * 17);
        byte[] bArr2 = new byte[i3];
        int i6 = -1;
        int i7 = i3 - 1;
        if (bArr == null) {
            i5++;
            i4 = (i5 + (-i7)) - 2;
            i7 = i7;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i4;
            if (i8 == i7) {
                return new String(bArr2, 0);
            }
            byte b3 = bArr[i5];
            i5++;
            i4 = (i4 + (-b3)) - 2;
            i7 = i7;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = i8;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m2357(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 712217484));
            int i = f1206;
            int i2 = i & 41;
            int i3 = ((i ^ 41) | i2) << 1;
            int i4 = -((i | 41) & (~i2));
            int i5 = (i3 & i4) + (i4 | i3);
            f1199 = i5 % 128;
            if ((i5 % 2 == 0 ? '5' : '%') != '5') {
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

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m2358() {
        f1208 = new int[]{-733712976, 2041753921, 292662929, 2117776218, 1726753016, 839487659, 976995839, 431856329, -1419351254, -813309376, 490889208, -1263382387, 295321566, -953724120, 1784254992, -1275387568, 1928110982, 1961520455};
    }

    protected void finalize() {
        int i = f1206;
        int i2 = i & 67;
        int i3 = -(-((i ^ 67) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f1199 = i4 % 128;
        boolean z = i4 % 2 != 0;
        Object[] objArr = null;
        m2366();
        if (!z) {
            super.hashCode();
        }
        int i5 = f1206;
        int i6 = ((i5 | 1) << 1) - ((1 & (~i5)) | (i5 & (-2)));
        f1199 = i6 % 128;
        if ((i6 % 2 == 0 ? '1' : '3') != '1') {
            return;
        }
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r1 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r8.f1211 != null ? '*' : '#') != '#') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r0 = ((r0 + 26) - 0) - 1;
        util.a.y.ad.cb.f1199 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if ((r0 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r0 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r0 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        if (r0 == ',') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        r8.f1211.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        r8.f1211.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        r0 = util.a.y.ad.cb.f1199;
        r1 = r0 & 35;
        r0 = (r0 ^ 35) | r1;
        r4 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ad.cb.f1206 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
        r8.f1211 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0074, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
        r0 = r8.f1209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0079, code lost:
        if (r0 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
        r4 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
        r4 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0080, code lost:
        if (r4 == '%') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        r1 = util.a.y.ad.cb.f1206;
        r4 = r1 & 43;
        r1 = (r1 | 43) & (~r4);
        r4 = r4 << 1;
        r6 = (r1 & r4) + (r1 | r4);
        util.a.y.ad.cb.f1199 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
        if ((r6 % 2) != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
        r4 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
        r4 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
        if (r4 == 'G') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a0, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ab, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b2, code lost:
        r8.f1209 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b5, code lost:
        r0 = r8.f1210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b7, code lost:
        if (r0 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ba, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00bb, code lost:
        if (r5 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00be, code lost:
        r1 = util.a.y.ad.cb.f1206;
        r5 = ((r1 ^ 121) | (r1 & 121)) << 1;
        r1 = -(((~r1) & 121) | (r1 & (-122)));
        r4 = (r5 ^ r1) + ((r1 & r5) << 1);
        util.a.y.ad.cb.f1199 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d9, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dc, code lost:
        r8.f1210 = null;
        r0 = util.a.y.ad.cb.f1199;
        r1 = ((r0 ^ 55) | (r0 & 55)) << 1;
        r0 = -(((~r0) & 55) | (r0 & (-56)));
        r4 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ad.cb.f1206 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f8, code lost:
        r0 = util.a.y.ad.cb.f1206;
        r1 = r0 & 53;
        r1 = r1 + ((r0 ^ 53) | r1);
        util.a.y.ad.cb.f1199 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0105, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0106, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0107, code lost:
        r8.f1210 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0109, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, util.a.y.ad.cb$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2359() {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.cb.m2359():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ec, code lost:
        if (r2 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ee, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ef, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f4, code lost:
        r16.f1211 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if ((r7 != null ? 7 : 2) != 7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if ((r16.f1211 != null ? 'H' : 15) != 'H') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r7 = ((((r4 ^ 125) | (r4 & 125)) << 1) - (~(-(((~r4) & 125) | (r4 & (-126)))))) - 1;
        util.a.y.ad.cb.f1199 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        if ((r7 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        if (r4 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r16.f1211.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r16.f1211.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        r16.f1211 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        r4 = 60 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
        r16.f1211 = new util.a.y.ad.cb.b(r16, (com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r17) + util.a.y.ad.cb.f1207);
        r0 = r16.f1209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        if (r0 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
        if (r4 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
        r4 = util.a.y.ad.cb.f1199;
        r7 = r4 & 119;
        r7 = r7 + ((r4 ^ 119) | r7);
        util.a.y.ad.cb.f1206 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        r16.f1209 = null;
        r0 = util.a.y.ad.cb.f1206;
        r7 = r0 & 71;
        r4 = (((r0 ^ 71) | r7) << 1) - ((r0 | 71) & (~r7));
        util.a.y.ad.cb.f1199 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bc, code lost:
        r16.f1209 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.ad.cb.b(r16, com.sun.jna.Native.getNativeSize(r4) * 1);
        r16.f1209 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010c, code lost:
        util.a.y.ad.cb.b.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1211)).longValue() + util.a.y.ad.cb.f1197)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012d, code lost:
        r0 = r16.f1210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0131, code lost:
        if (r0 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0133, code lost:
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0135, code lost:
        r7 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0137, code lost:
        if (r7 == '4') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0139, code lost:
        r4 = util.a.y.ad.cb.f1199;
        r8 = r4 & 7;
        r7 = ((r4 ^ 7) | r8) << 1;
        r4 = -((r4 | 7) & (~r8));
        r8 = (r7 ^ r4) + ((r4 & r7) << 1);
        util.a.y.ad.cb.f1206 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0151, code lost:
        if ((r8 % 2) == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0153, code lost:
        r7 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0156, code lost:
        r7 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0158, code lost:
        if (r7 == 'N') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015a, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015d, code lost:
        r16.f1210 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0161, code lost:
        r0 = 30 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0166, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0168, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016d, code lost:
        r0 = util.a.y.ad.cb.f1206;
        r4 = r0 & 123;
        r4 = (r4 - (~(-(-((r0 ^ 123) | r4))))) - 1;
        util.a.y.ad.cb.f1199 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017f, code lost:
        r16.f1210 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0181, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a2, code lost:
        r16.f1210 = m2355(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1209)).longValue());
        r0 = util.a.y.ad.cb.f1206;
        r3 = r0 & 125;
        r2 = (((r0 ^ 125) | r3) << 1) - ((r0 | 125) & (~r3));
        util.a.y.ad.cb.f1199 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01bc, code lost:
        if ((r2 % 2) != 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01be, code lost:
        r2 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c0, code lost:
        r2 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c2, code lost:
        if (r2 == 'Z') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c4, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01cb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d1, code lost:
        if (r2 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01da, code lost:
        if (r2 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01dc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01dd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01df, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e3, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e5, code lost:
        throw r2;
     */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, util.a.y.ad.cb$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2362(int r17) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.cb.m2362(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2364(Pointer pointer) {
        int i = f1199;
        int i2 = ((i & 63) - (~(i | 63))) - 1;
        f1206 = i2 % 128;
        int i3 = i2 % 2;
        m2362(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1209, 0L, pointer);
            int i4 = f1206;
            int i5 = i4 & 59;
            int i6 = (i4 ^ 59) | i5;
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f1199 = i7 % 128;
            if ((i7 % 2 == 0 ? ' ' : '!') != '!') {
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

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ad.cb$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2363() {
        int i = f1206;
        int i2 = i & 13;
        int i3 = (i2 - (~(-(-((i ^ 13) | i2))))) - 1;
        int i4 = i3 % 128;
        f1199 = i4;
        int i5 = i3 % 2;
        b bVar = this.f1216;
        ?? r6 = 0;
        if ((bVar != null ? 'F' : '5') == 'F') {
            int i6 = i4 | 49;
            int i7 = i6 << 1;
            int i8 = -((~(i4 & 49)) & i6);
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f1206 = i9 % 128;
            int i10 = i9 % 2;
            try {
                bVar.dispose();
                this.f1216 = null;
                int i11 = f1206;
                int i12 = i11 & 41;
                int i13 = ((i11 ^ 41) | i12) << 1;
                int i14 = -((i11 | 41) & (~i12));
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                f1199 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f1216 = null;
                throw th;
            }
        }
        b bVar2 = this.f1215;
        if (bVar2 != null) {
            int i17 = f1199;
            int i18 = ((i17 ^ 123) | (i17 & 123)) << 1;
            int i19 = -(((~i17) & 123) | (i17 & (-124)));
            int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
            f1206 = i20 % 128;
            int i21 = i20 % 2;
            try {
                bVar2.dispose();
                this.f1215 = null;
                int i22 = f1206;
                int i23 = ((i22 | 119) << 1) - (i22 ^ 119);
                f1199 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f1215 = null;
                throw th2;
            }
        }
        b bVar3 = this.f1217;
        if (bVar3 != null) {
            int i25 = f1199;
            int i26 = (((i25 | 64) << 1) - (i25 ^ 64)) - 1;
            f1206 = i26 % 128;
            try {
                if ((i26 % 2 == 0 ? (char) 15 : 'F') != 15) {
                    bVar3.dispose();
                    int length = r6.length;
                } else {
                    bVar3.dispose();
                }
                int i27 = f1199;
                int i28 = i27 | 101;
                int i29 = (i28 << 1) - ((~(i27 & 101)) & i28);
                f1206 = i29 % 128;
                int i30 = i29 % 2;
            } finally {
                this.f1217 = null;
            }
        }
        int i31 = f1206;
        int i32 = (i31 & (-22)) | ((~i31) & 21);
        int i33 = -(-((i31 & 21) << 1));
        int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
        f1199 = i34 % 128;
        if ((i34 % 2 == 0 ? ')' : '\b') != ')') {
            return;
        }
        int length2 = r6.length;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2366() {
        int i = f1199;
        int i2 = (i & (-20)) | ((~i) & 19);
        int i3 = -(-((i & 19) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1206 = i4 % 128;
        boolean z = i4 % 2 != 0;
        m2359();
        m2365();
        m2363();
        if (!z) {
            return;
        }
        int i5 = 99 / 0;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.cb$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2360(int i) {
        int i2 = (f1199 + 6) - 1;
        int i3 = i2 % 128;
        f1206 = i3;
        int i4 = i2 % 2;
        b bVar = this.f1212;
        ?? r7 = 0;
        if ((bVar != null ? Typography.quote : Typography.dollar) == '\"') {
            int i5 = i3 ^ 37;
            int i6 = (((i3 & 37) | i5) << 1) - i5;
            f1199 = i6 % 128;
            int i7 = i6 % 2;
            try {
                bVar.dispose();
                this.f1212 = null;
                int i8 = f1206;
                int i9 = (i8 ^ 29) + ((i8 & 29) << 1);
                f1199 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f1212 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i11 = f1204;
        int i12 = nativeSize & i11;
        b bVar2 = new b(((nativeSize | i11) & (~i12)) + (i12 << 1));
        this.f1212 = bVar2;
        int i13 = -(-f1202);
        int i14 = i13 & 0;
        int i15 = i13 | 0;
        try {
            b.class.getMethod("setInt", Long.TYPE, cls).invoke(bVar2, Long.valueOf((i14 & i15) + (i15 | i14)), Integer.valueOf(i));
            b bVar3 = this.f1213;
            if ((bVar3 != null ? (char) 20 : '`') != '`') {
                int i16 = f1206;
                int i17 = (i16 & (-12)) | ((~i16) & 11);
                int i18 = (i16 & 11) << 1;
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f1199 = i19 % 128;
                try {
                    if ((i19 % 2 == 0 ? 'J' : 'R') != 'R') {
                        bVar3.dispose();
                        int length = r7.length;
                    } else {
                        bVar3.dispose();
                    }
                } finally {
                    this.f1213 = null;
                }
            }
            try {
                this.f1213 = m2357(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1212)).longValue() + f1202);
                int i20 = f1199;
                int i21 = ((i20 | 11) << 1) - (i20 ^ 11);
                f1206 = i21 % 128;
                if (!(i21 % 2 == 0)) {
                    int i22 = 45 / 0;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2354(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f1208.clone();
        int i2 = f1199 + 111;
        f1206 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? '\\' : Typography.less) != '\\') {
                return new String(cArr2, 0, i);
            }
            int i5 = f1206 + 41;
            f1199 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x021d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0221, code lost:
        if (r2 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0223, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0224, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0225, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0226, code lost:
        r16.f1215 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0229, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r16.f1210 != null ? kotlin.text.Typography.less : kotlin.text.Typography.dollar) == '<') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if ((r16.f1210 != null ? 'A' : 29) == 'A') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        if (r16.f1213 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r7 = r5 & 101;
        r4 = ((r5 ^ 101) | r7) << 1;
        r5 = -((r5 | 101) & (~r7));
        r7 = ((r4 | r5) << 1) - (r4 ^ r5);
        r4 = r7 % 128;
        util.a.y.ad.cb.f1206 = r4;
        r7 = r7 % 2;
        r4 = r4 + 37;
        r7 = r4 % 128;
        util.a.y.ad.cb.f1199 = r7;
        r4 = r4 % 2;
        r4 = r16.f1216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        if (r4 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        r11 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        r11 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        if (r11 == '\n') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        r10 = r7 & 7;
        r7 = -(-((r7 ^ 7) | r10));
        r11 = (r10 ^ r7) + ((r7 & r10) << 1);
        util.a.y.ad.cb.f1206 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
        if ((r11 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
        if (r7 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
        r4 = r12.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
        r4 = util.a.y.ad.cb.f1206;
        r10 = r4 & 67;
        r7 = (((r4 ^ 67) | r10) << 1) - ((r4 | 67) & (~r10));
        util.a.y.ad.cb.f1199 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
        r16.f1216 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
        r10 = -(-util.a.y.ad.cb.f1198);
        r16.f1216 = new util.a.y.ad.cb.b(r16, (((com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1) - (((~r10) & (-1)) | (r10 & 0))) - 0) - 1);
        r4 = r16.f1215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ca, code lost:
        if (r4 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cc, code lost:
        r10 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
        r10 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d1, code lost:
        if (r10 == 'D') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d4, code lost:
        r7 = util.a.y.ad.cb.f1206;
        r10 = ((r7 ^ 37) | (r7 & 37)) << 1;
        r5 = -((37 & (~r7)) | (r7 & (-38)));
        r7 = (r10 & r5) + (r5 | r10);
        util.a.y.ad.cb.f1199 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00eb, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ee, code lost:
        r16.f1215 = null;
        r4 = util.a.y.ad.cb.f1199;
        r5 = r4 & 33;
        r5 = r5 + ((r4 ^ 33) | r5);
        util.a.y.ad.cb.f1206 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fd, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.cb.b(r16, com.sun.jna.Native.getNativeSize(r5) * 1);
        r16.f1215 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
        util.a.y.ad.cb.b.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1216)).longValue() + util.a.y.ad.cb.f1205)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0168, code lost:
        r4 = r16.f1217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016a, code lost:
        if (r4 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x016c, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016e, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016f, code lost:
        if (r7 == true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0172, code lost:
        r7 = (((util.a.y.ad.cb.f1206 + 15) - 1) - 0) - 1;
        util.a.y.ad.cb.f1199 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017e, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0181, code lost:
        r16.f1217 = null;
        r4 = (util.a.y.ad.cb.f1199 + 121) - 1;
        r7 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.ad.cb.f1206 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b2, code lost:
        r2 = m2353(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1215)).longValue());
        r16.f1217 = r2;
        util.a.y.ad.bc.f778._5cpc72HoE2Lqw7kG6mDysuCP2UtbWjJnV(r2, r16.f1210, r16.f1213);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c6, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.cb.b.class.getMethod("getInt", r5).invoke(r16.f1216, java.lang.Long.valueOf(util.a.y.ad.cb.f1205))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01e2, code lost:
        r2 = util.a.y.ad.cb.f1199;
        r3 = r2 ^ 31;
        r2 = (r2 & 31) << 1;
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.ad.cb.f1206 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f2, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01f4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01f8, code lost:
        if (r2 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01fa, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01fb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0201, code lost:
        if (r2 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0203, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0204, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0205, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0206, code lost:
        r16.f1217 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0209, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x020b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020f, code lost:
        if (r2 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0211, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0212, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0213, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0214, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0218, code lost:
        if (r2 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r12v0, types: [util.a.y.ad.cb$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2361() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.cb.m2361():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m2353(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 118470572));
            int i = (f1206 + 101) - 1;
            int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
            f1199 = i2 % 128;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2365() {
        int i = f1206;
        int i2 = (i & 110) + (i | 110);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f1199 = i3 % 128;
        int i4 = i3 % 2;
        b bVar = this.f1212;
        if ((bVar != null ? (char) 1 : '\\') == 1) {
            int i5 = i & 61;
            int i6 = (i5 - (~(-(-((i ^ 61) | i5))))) - 1;
            f1199 = i6 % 128;
            int i7 = i6 % 2;
            try {
                bVar.dispose();
                this.f1212 = null;
                int i8 = (f1199 + 82) - 1;
                f1206 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f1212 = null;
                throw th;
            }
        }
        b bVar2 = this.f1213;
        if (bVar2 != null) {
            int i10 = f1206;
            int i11 = (((i10 ^ 95) | (i10 & 95)) << 1) - (((~i10) & 95) | (i10 & (-96)));
            f1199 = i11 % 128;
            int i12 = i11 % 2;
            try {
                bVar2.dispose();
                this.f1213 = null;
                int i13 = f1206;
                int i14 = i13 ^ 99;
                int i15 = (((i13 & 99) | i14) << 1) - i14;
                f1199 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th2) {
                this.f1213 = null;
                throw th2;
            }
        }
        int i17 = f1206;
        int i18 = i17 ^ 29;
        int i19 = (i17 & 29) << 1;
        int i20 = (i18 & i19) + (i19 | i18);
        f1199 = i20 % 128;
        int i21 = i20 % 2;
    }
}
