package util.a.y.bu;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
/* loaded from: classes4.dex */
public class am {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4172 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4173 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4174 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f4175;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4176;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f4177;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f4178;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4179;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4183 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f4185 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private d f4184 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f4182 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private d f4181 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f4180 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f4186 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f4187 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4188;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f4189 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4190;

        static {
            m4471();
            f4188 = 0;
            f4190 = 1;
        }

        public d(long j) {
            super(j);
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m4470(int i, short s, short s2) {
            int i2 = 8 - (i * 4);
            int i3 = 104 - (s * 2);
            int i4 = 4 - (s2 * 4);
            byte[] bArr = f4189;
            byte[] bArr2 = new byte[i2];
            int i5 = -1;
            int i6 = i2 - 1;
            if (bArr == null) {
                int i7 = i4 + (-i3);
                int i8 = i4 + 1;
                int i9 = i7 + 3;
                bArr = bArr;
                bArr2 = bArr2;
                i5 = -1;
                i4 = i8;
                i3 = i9;
            }
            while (true) {
                int i10 = i5 + 1;
                bArr2[i10] = (byte) i3;
                if (i10 == i6) {
                    return new String(bArr2, 0);
                }
                int i11 = i4;
                bArr = bArr;
                bArr2 = bArr2;
                i5 = i10;
                i4 = i11 + 1;
                i3 = i3 + (-bArr[i4]) + 3;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m4471() {
            f4189 = new byte[]{60, -83, -82, 120, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f4187 = 192;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4190;
            int i2 = i & 3;
            int i3 = (i2 - (~(-(-((i ^ 3) | i2))))) - 1;
            f4188 = i3 % 128;
            boolean z = i3 % 2 != 0;
            super.dispose();
            if (z) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m4470(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i4 = f4190;
            int i5 = (((i4 ^ 17) | (i4 & 17)) << 1) - (((~i4) & 17) | (i4 & (-18)));
            f4188 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    static {
        m4462();
        f4175 = new String(m4461("ିꅰ뱘诉蚘鉮\ue93f\ue4c2\uf3bd콪\uda57퇲Ⲵ㡮㜛˂ᦉᕸ怦翓䫄䙁崝\ua8fd꞊댎踄薁邐\uec55נּ\uf6fa췈\ud97c퐧⏟㺣੬Āᳯ殂杵爁䦳䒽偠").intern());
        f4172 = 123;
        f4173 = 88;
        f4177 = 135;
        f4179 = 82;
        int i = (f4174 + 74) - 1;
        f4176 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 84 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if ((r8 != 0 ? 'X' : '(') != '(') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if (r8 != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4461(java.lang.String r8) {
        /*
            int r0 = util.a.y.bu.am.f4176
            int r0 = r0 + 73
            int r1 = r0 % 128
            util.a.y.bu.am.f4174 = r1
            int r0 = r0 % 2
            r1 = 33
            if (r0 != 0) goto L11
            r0 = 33
            goto L13
        L11:
            r0 = 99
        L13:
            r2 = 0
            if (r0 == r1) goto L22
            r0 = 40
            if (r8 == 0) goto L1d
            r1 = 88
            goto L1f
        L1d:
            r1 = 40
        L1f:
            if (r1 == r0) goto L2b
            goto L27
        L22:
            r0 = 86
            int r0 = r0 / r2
            if (r8 == 0) goto L2b
        L27:
            char[] r8 = r8.toCharArray()
        L2b:
            char[] r8 = (char[]) r8
            char r0 = r8[r2]
            int r1 = r8.length
            r2 = 1
            int r1 = r1 - r2
            char[] r1 = new char[r1]
        L34:
            int r3 = r8.length
            r4 = 11
            if (r2 >= r3) goto L3c
            r3 = 11
            goto L3d
        L3c:
            r3 = 3
        L3d:
            if (r3 == r4) goto L58
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            int r0 = util.a.y.bu.am.f4174
            int r0 = r0 + 31
            int r1 = r0 % 128
            util.a.y.bu.am.f4176 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L57
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L55
            return r8
        L55:
            r8 = move-exception
            throw r8
        L57:
            return r8
        L58:
            int r3 = util.a.y.bu.am.f4176
            int r3 = r3 + 83
            int r4 = r3 % 128
            util.a.y.bu.am.f4174 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L76
            int r3 = r2 + 0
            char r4 = r8[r2]
            int r5 = r2 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.bu.am.f4178
            long r4 = r4 | r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 78
            goto L34
        L76:
            int r3 = r2 + (-1)
            char r4 = r8[r2]
            int r5 = r2 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.bu.am.f4178
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 1
            goto L34
        L88:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.am.m4461(java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m4462() {
        f4178 = -3953319460908455408L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m4463(long j) {
        Class cls;
        int i;
        int i2;
        int i3;
        int i4 = 2131673027;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i5 = f4174;
        int i6 = (i5 & (-32)) | ((~i5) & 31);
        int i7 = (i5 & 31) << 1;
        int i8 = (i6 & i7) + (i7 | i6);
        f4176 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if (!(i10 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i11 = f4176;
            int i12 = i11 & 9;
            int i13 = (i11 | 9) & (~i12);
            int i14 = i12 << 1;
            int i15 = ((i13 | i14) << 1) - (i13 ^ i14);
            int i16 = i15 % 128;
            f4174 = i16;
            int i17 = i15 % 2;
            int i18 = i10 * 8;
            bArr[i10] = (byte) (((255 << i18) & j) >> i18);
            i10++;
            int i19 = (i16 + 122) - 1;
            f4176 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f4176;
        int i22 = ((i21 | 68) << 1) - (i21 ^ 68);
        int i23 = (i22 ^ (-1)) + ((i22 & (-1)) << 1);
        f4174 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if (i25 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i26 = f4176;
            int i27 = (i26 & 51) + (i26 | 51);
            f4174 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i25] & 255;
            int i30 = i29 & (-1);
            int i31 = ((~i29) | i30) & ((i30 & 0) | ((~i30) & (-1)));
            byte b = bArr[i25];
            byte b2 = (byte) (i4 & 255);
            bArr[i25] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i4 << (i25 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i32 = (nativeSize2 ^ 0) + ((nativeSize2 & 0) << 1);
            int i33 = (i32 ^ (-1)) + ((i32 & (-1)) << 1);
            int i34 = -(i25 % (Native.getNativeSize(cls3) * 8));
            int i35 = i4 >>> (((i33 | i34) << 1) - (i34 ^ i33));
            int i36 = nativeSize & i35;
            int i37 = (i35 | nativeSize) & (~i36);
            i4 = ((i37 & i36) | (i37 ^ i36)) * i31;
            i25++;
            int i38 = f4174;
            int i39 = i38 & 103;
            int i40 = ((i38 ^ 103) | i39) << 1;
            int i41 = -((i38 | 103) & (~i39));
            int i42 = (i40 & i41) + (i41 | i40);
            f4176 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f4174;
        int i45 = (((i44 ^ 99) | (i44 & 99)) << 1) - (((~i44) & 99) | (i44 & (-100)));
        f4176 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i47 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'P' : '(') != '(') {
                int i48 = f4174;
                int i49 = i48 & 15;
                int i50 = i48 | 15;
                int i51 = (i49 & i50) + (i50 | i49);
                f4176 = i51 % 128;
                if ((i51 % 2 != 0 ? (char) 21 : (char) 6) != 6) {
                    byte b3 = bArr[i47];
                    int i52 = (~(b3 & (-1))) & (b3 | (-1)) & 13759;
                    int i53 = b3 & SignedBytes.MAX_POWER_OF_TWO;
                    j2 &= ((i53 & i52) | (i52 ^ i53)) >> (i47 / 2);
                    int i54 = (((i47 ^ 45) | (i47 & 45)) << 1) - (((~i47) & 45) | (i47 & (-46)));
                    i2 = i54 & 42;
                    i = -(-((i54 ^ 42) | i2));
                    i3 = i2 & i;
                } else {
                    j2 |= (bArr[i47] & 255) << (i47 * 8);
                    int i55 = i47 ^ 59;
                    int i56 = (i47 & 59) << 1;
                    int i57 = (i55 ^ i56) + ((i56 & i55) << 1);
                    i = ((i57 ^ (-58)) | (i57 & (-58))) << 1;
                    i2 = -(((-58) & (~i57)) | (i57 & 57));
                    i3 = i & i2;
                }
                i47 = i3 + (i2 | i);
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
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i58 = f4176;
        int i59 = i58 & 63;
        int i60 = ((i58 ^ 63) | i59) << 1;
        int i61 = -((i58 | 63) & (~i59));
        int i62 = ((i60 | i61) << 1) - (i61 ^ i60);
        f4174 = i62 % 128;
        if (i62 % 2 != 0) {
            return dVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return dVar;
    }

    protected void finalize() {
        int i = (((f4176 + 67) - 1) + 0) - 1;
        f4174 = i % 128;
        int i2 = i % 2;
        m4466();
        int i3 = f4176 + 39;
        f4174 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r7.f4185 != null ? 22 : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != '.') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((r1 != null ? '\n' : 'K') != 'K') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r7.f4185.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r7.f4185 = null;
        r1 = util.a.y.bu.am.f4176;
        r4 = (r1 & 24) + (r1 | 24);
        r1 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.bu.am.f4174 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r7.f4185 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.bu.am$d] */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4464() {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.am.m4464():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0216, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0217, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021b, code lost:
        if (r2 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022e, code lost:
        throw new java.io.IOException(m4461("怣쩞樣訊⫨䪟\ueaa1\u0a84\uab64쭇歮诰\u2bd8䮻\uebda\u086dꡁ젱标裤⣉䢻\ue977े꤫쥛槺规⦧䦋\uee6b\u0e5f긑컧滟躶⺒伿\uef4f༠꼜쿣濁辕Ⱨ䰗\uec3cఔ곲쳐沲").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if (r16.f4182 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        r9 = ((r5 ^ 75) | (r5 & 75)) << 1;
        r10 = -((r5 & (-76)) | ((~r5) & 75));
        r11 = (r9 & r10) + (r9 | r10);
        util.a.y.bu.am.f4176 = r11 % 128;
        r11 = r11 % 2;
        r9 = (r5 & 49) + (r5 | 49);
        r5 = r9 % 128;
        util.a.y.bu.am.f4176 = r5;
        r9 = r9 % 2;
        r9 = r16.f4181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        if (r9 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        r11 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        r11 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if (r11 == 'L') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        r10 = r5 & 75;
        r4 = -(-(75 | r5));
        r5 = ((r10 | r4) << 1) - (r4 ^ r10);
        util.a.y.bu.am.f4174 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        r9.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
        r16.f4181 = null;
        r4 = util.a.y.bu.am.f4174;
        r5 = r4 & 117;
        r4 = (r4 ^ 117) | r5;
        r9 = (r5 & r4) + (r4 | r5);
        util.a.y.bu.am.f4176 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
        r16.f4181 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = util.a.y.bu.am.f4177;
        r11 = r5 & r9;
        r16.f4181 = new util.a.y.bu.am.d(r16, (((r5 ^ r9) | r11) << 1) - ((r5 | r9) & (~r11)));
        r4 = r16.f4180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
        if (r4 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a3, code lost:
        if (r5 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
        r5 = util.a.y.bu.am.f4176;
        r9 = r5 & 117;
        r5 = (r5 | 117) & (~r9);
        r9 = r9 << 1;
        r10 = ((r5 | r9) << 1) - (r5 ^ r9);
        util.a.y.bu.am.f4174 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b8, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
        r16.f4180 = null;
        r4 = util.a.y.bu.am.f4174;
        r5 = (r4 & 110) + (r4 | 110);
        r4 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.bu.am.f4176 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d1, code lost:
        r16.f4180 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d5, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.am.d(r16, com.sun.jna.Native.getNativeSize(r5) * 1);
        r16.f4180 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0121, code lost:
        util.a.y.bu.am.d.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4181)).longValue() + util.a.y.bu.am.f4179)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0140, code lost:
        r4 = r16.f4186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0144, code lost:
        if (r4 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0146, code lost:
        r10 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0149, code lost:
        r10 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x014b, code lost:
        if (r10 == '\"') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x014d, code lost:
        r9 = util.a.y.bu.am.f4174 + 38;
        r10 = ((r9 | (-1)) << 1) - (r9 ^ (-1));
        util.a.y.bu.am.f4176 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x015c, code lost:
        if ((r10 % 2) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015e, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0160, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0161, code lost:
        if (r9 == true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0163, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0166, code lost:
        r16.f4186 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x016a, code lost:
        r4 = 94 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0171, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0177, code lost:
        r16.f4186 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0179, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019a, code lost:
        r2 = m4460(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4180)).longValue());
        r16.f4186 = r2;
        util.a.y.bu.ck.f4280._6dtEUkUM1WPMyciGXn8zgDr9r4df2K8siRogJfJrG6yc(r2, r16.f4182);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ac, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.am.d.class.getMethod("getInt", r5).invoke(r16.f4181, java.lang.Long.valueOf(util.a.y.bu.am.f4179))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c8, code lost:
        r2 = util.a.y.bu.am.f4174;
        r3 = ((((r2 ^ 83) | (r2 & 83)) << 1) - (~(-(((~r2) & 83) | (r2 & (-84)))))) - 1;
        util.a.y.bu.am.f4176 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e1, code lost:
        if ((r3 % 2) == 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e3, code lost:
        r3 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e6, code lost:
        r3 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e8, code lost:
        if (r3 == '`') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ea, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ed, code lost:
        r2 = 47 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ee, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f3, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f7, code lost:
        if (r2 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f9, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01fa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01fb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01fc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0200, code lost:
        if (r2 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0202, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0203, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r16.f4182 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0204, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0205, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0209, code lost:
        if (r2 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x020d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x020e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0212, code lost:
        if (r2 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0214, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0215, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4465() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.am.m4465():int");
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.bu.am$d, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4467(int i) {
        int i2 = f4174;
        int i3 = i2 & 49;
        int i4 = (~i3) & (i2 | 49);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 & i5) + (i5 | i4);
        f4176 = i6 % 128;
        int i7 = i6 % 2;
        this.f4183 = i;
        d dVar = this.f4185;
        ?? r11 = 0;
        if ((dVar != null ? (char) 31 : '3') == 31) {
            int i8 = i2 ^ 101;
            int i9 = (i2 & 101) << 1;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f4176 = i10 % 128;
            try {
                if ((i10 % 2 != 0 ? 'X' : 'T') != 'T') {
                    dVar.dispose();
                    this.f4185 = null;
                    int i11 = 43 / 0;
                } else {
                    dVar.dispose();
                }
                int i12 = (((f4176 + 77) - 1) - 0) - 1;
                f4174 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f4185 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i14 = f4172;
        int i15 = nativeSize & i14;
        int i16 = -(-(i14 | nativeSize));
        this.f4185 = new d(((i15 | i16) << 1) - (i16 ^ i15));
        d dVar2 = this.f4184;
        if (!(dVar2 == null)) {
            int i17 = f4176 + 5;
            f4174 = i17 % 128;
            int i18 = i17 % 2;
            try {
                dVar2.dispose();
                this.f4184 = null;
                int i19 = f4176 + 21;
                f4174 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f4184 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f4184 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4185)).longValue() + f4173)));
                    d dVar4 = this.f4182;
                    if (dVar4 != null) {
                        int i21 = f4174;
                        int i22 = i21 & 69;
                        int i23 = (((i21 | 69) & (~i22)) - (~(-(-(i22 << 1))))) - 1;
                        f4176 = i23 % 128;
                        try {
                            if ((i23 % 2 != 0 ? '3' : (char) 17) != 17) {
                                dVar4.dispose();
                                super.hashCode();
                            } else {
                                dVar4.dispose();
                            }
                            int i24 = f4174;
                            int i25 = i24 & 103;
                            int i26 = (i24 ^ 103) | i25;
                            int i27 = (i25 & i26) + (i26 | i25);
                            f4176 = i27 % 128;
                            int i28 = i27 % 2;
                        } finally {
                            this.f4182 = null;
                        }
                    }
                    try {
                        this.f4182 = m4463(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4184)).longValue());
                        int i29 = f4174;
                        int i30 = i29 & 73;
                        int i31 = -(-((i29 ^ 73) | i30));
                        int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
                        f4176 = i32 % 128;
                        if ((i32 % 2 != 0 ? 'G' : '_') != '_') {
                            int length = r11.length;
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

    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.am$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4469() {
        int i = f4176;
        int i2 = i & 69;
        int i3 = (i2 - (~((i ^ 69) | i2))) - 1;
        f4174 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f4181;
        ?? r4 = 0;
        if ((dVar != null ? (char) 26 : 'c') == 26) {
            int i5 = (((i & (-122)) | ((~i) & 121)) - (~((i & 121) << 1))) - 1;
            f4174 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? (char) 3 : 'F') != 3) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r4.length;
                }
            } finally {
                this.f4181 = null;
            }
        }
        d dVar2 = this.f4180;
        if ((dVar2 != null ? 'X' : 'L') != 'L') {
            int i6 = f4176;
            int i7 = (((i6 | 13) << 1) - (~(-(((~i6) & 13) | (i6 & (-14)))))) - 1;
            f4174 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar2.dispose();
                this.f4180 = null;
                int i9 = f4174;
                int i10 = i9 | 73;
                int i11 = i10 << 1;
                int i12 = -((~(i9 & 73)) & i10);
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f4176 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4180 = null;
                throw th;
            }
        }
        d dVar3 = this.f4186;
        if ((dVar3 != null ? (char) 5 : 'Y') != 'Y') {
            int i15 = f4174;
            int i16 = i15 & 105;
            int i17 = (i15 | 105) & (~i16);
            int i18 = -(-(i16 << 1));
            int i19 = (i17 ^ i18) + ((i17 & i18) << 1);
            f4176 = i19 % 128;
            int i20 = i19 % 2;
            try {
                dVar3.dispose();
                this.f4186 = null;
                int i21 = f4174;
                int i22 = ((i21 ^ 125) | (i21 & 125)) << 1;
                int i23 = -(((~i21) & 125) | (i21 & (-126)));
                int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
                f4176 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th2) {
                this.f4186 = null;
                throw th2;
            }
        }
        int i26 = f4174;
        int i27 = (((i26 ^ 42) + ((i26 & 42) << 1)) + 0) - 1;
        f4176 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4468(Pointer pointer) {
        int i = f4174;
        int i2 = (i & 57) + (i | 57);
        f4176 = i2 % 128;
        int i3 = i2 % 2;
        m4467(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4184, 0L, pointer);
            int i4 = f4174 + 75;
            f4176 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m4460(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1001880093));
            int i = f4174 + 49;
            f4176 = i % 128;
            if (i % 2 == 0) {
                return dVar;
            }
            int i2 = 63 / 0;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4466() {
        int i = f4174;
        int i2 = i & 67;
        int i3 = (i ^ 67) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4176 = i4 % 128;
        int i5 = i4 % 2;
        m4464();
        m4469();
        int i6 = f4174 + 123;
        f4176 = i6 % 128;
        int i7 = i6 % 2;
    }
}
