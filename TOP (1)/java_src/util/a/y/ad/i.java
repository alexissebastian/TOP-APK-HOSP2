package util.a.y.ad;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
/* loaded from: classes4.dex */
public class i {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1344 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1345 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f1346;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f1347;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1348;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1349;

    /* renamed from: ˏ  reason: contains not printable characters */
    private e f1352 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private e f1350 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private e f1351 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f1353;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f1354 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f1355 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f1356;

        static {
            m2445();
            f1356 = 0;
            f1353 = 1;
        }

        public e(long j) {
            super(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m2444(short r6, byte r7, short r8) {
            /*
                int r8 = r8 * 4
                int r8 = r8 + 104
                int r7 = r7 * 2
                int r7 = r7 + 8
                byte[] r0 = util.a.y.ad.i.e.f1354
                int r6 = r6 + 4
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L17
                r4 = r8
                r3 = 0
                r8 = r7
                goto L2c
            L17:
                r3 = 0
            L18:
                byte r4 = (byte) r8
                int r6 = r6 + 1
                r1[r3] = r4
                if (r3 != r7) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                int r3 = r3 + 1
                r4 = r0[r6]
                r5 = r8
                r8 = r7
                r7 = r5
            L2c:
                int r4 = -r4
                int r7 = r7 + r4
                int r7 = r7 + 3
                r5 = r8
                r8 = r7
                r7 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.i.e.m2444(short, byte, short):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m2445() {
            f1354 = new byte[]{8, -65, -84, 78, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f1355 = 193;
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1353;
            int i2 = i & 109;
            int i3 = i2 + ((i ^ 109) | i2);
            f1356 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f1353;
            int i6 = (i5 ^ 29) + ((i5 & 29) << 1);
            f1356 = i6 % 128;
            if (!(i6 % 2 != 0)) {
                return;
            }
            try {
                byte b = (byte) (-1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m2444(b, b2, b2), null).invoke(null, null)).intValue();
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
        m2440();
        f1347 = new String(m2439("䃷禧뢩ﮰ㪆綅벜\ufff7㻍燁낝\uf3ea㊨痖듊\uf744㘇楜ꠃ\ueb34⨄洭걝\uef4b\u2e66慳ꁶ\ue345≱担ꖪ\ue4b7⟝暢馲\ud8a7\u1bf7嫋鷎\udcf4ῆ廰釅퀊ጔ剖").intern());
        f1348 = 153;
        f1349 = 102;
        int i = f1345;
        int i2 = (i ^ 98) + ((i & 98) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1344 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v6, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2439(String str) {
        if ((str != 0 ? 'T' : (char) 6) == 'T') {
            int i = f1345 + 77;
            f1344 = i % 128;
            if ((i % 2 != 0 ? (char) 18 : '5') != 18) {
                str = str.toCharArray();
            } else {
                str = str.toCharArray();
                Object obj = null;
                super.hashCode();
            }
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i2 = 1;
        while (true) {
            if (i2 >= cArr.length) {
                return new String(cArr2);
            }
            int i3 = f1344 + 61;
            f1345 = i3 % 128;
            int i4 = i3 % 2;
            cArr2[i2 - 1] = (char) ((cArr[i2] ^ (i2 * c)) ^ f1346);
            i2++;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m2440() {
        f1346 = 8496802768262609167L;
    }

    protected void finalize() {
        int i = f1345;
        int i2 = ((i | 4) << 1) - (i ^ 4);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f1344 = i3 % 128;
        int i4 = i3 % 2;
        m2442();
        int i5 = f1345;
        int i6 = (i5 & (-60)) | ((~i5) & 59);
        int i7 = (i5 & 59) << 1;
        int i8 = (i6 & i7) + (i7 | i6);
        f1344 = i8 % 128;
        if (i8 % 2 == 0) {
            return;
        }
        int i9 = 57 / 0;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [util.a.y.ad.i$e, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2441() {
        int i = f1345;
        int i2 = ((i ^ 117) | (i & 117)) << 1;
        int i3 = -((117 & (~i)) | (i & (-118)));
        int i4 = (i2 & i3) + (i3 | i2);
        f1344 = i4 % 128;
        int i5 = i4 % 2;
        e eVar = this.f1352;
        ?? r5 = 0;
        if (!(eVar == null)) {
            int i6 = i & 21;
            int i7 = i6 + ((i ^ 21) | i6);
            f1344 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? (char) 29 : '+') != 29) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1352 = null;
            }
        }
        e eVar2 = this.f1350;
        if ((eVar2 != null ? '\b' : (char) 26) != 26) {
            int i8 = f1344;
            int i9 = ((i8 | 26) << 1) - (26 ^ i8);
            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
            f1345 = i10 % 128;
            int i11 = i10 % 2;
            try {
                eVar2.dispose();
                this.f1350 = null;
                int i12 = f1344;
                int i13 = i12 | 71;
                int i14 = i13 << 1;
                int i15 = -((~(i12 & 71)) & i13);
                int i16 = (i14 & i15) + (i15 | i14);
                f1345 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f1350 = null;
                throw th;
            }
        }
        e eVar3 = this.f1351;
        if (eVar3 != null) {
            int i18 = f1345;
            int i19 = i18 & 11;
            int i20 = ((i18 ^ 11) | i19) << 1;
            int i21 = -((i18 | 11) & (~i19));
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f1344 = i22 % 128;
            int i23 = i22 % 2;
            try {
                eVar3.dispose();
                this.f1351 = null;
                int i24 = f1345;
                int i25 = i24 & 23;
                int i26 = (i25 - (~(-(-((i24 ^ 23) | i25))))) - 1;
                f1344 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th2) {
                this.f1351 = null;
                throw th2;
            }
        }
        int i28 = (f1345 + 76) - 1;
        f1344 = i28 % 128;
        if ((i28 % 2 != 0 ? (char) 18 : '7') != '7') {
            int length = r5.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2442() {
        int i = f1345;
        int i2 = i & 27;
        int i3 = (i ^ 27) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f1344 = i4 % 128;
        int i5 = i4 % 2;
        m2441();
        int i6 = f1344;
        int i7 = ((i6 ^ 113) | (i6 & 113)) << 1;
        int i8 = -(((~i6) & 113) | (i6 & (-114)));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f1345 = i9 % 128;
        if (!(i9 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e9, code lost:
        if (r2 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01eb, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ed, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ee, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f2, code lost:
        if (r2 != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01f7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01fb, code lost:
        if (r2 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01fd, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01fe, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01ff, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0200, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0204, code lost:
        if (r2 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0206, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0207, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x020b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x020c, code lost:
        r16.f1352 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x020e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r16.f1352 != null ? '1' : 'b') != 'b') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((r16.f1352 == null) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r5 = ((r4 ^ 14) + ((r4 & 14) << 1)) - 1;
        util.a.y.ad.i.f1344 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if ((r5 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        if (r4 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        r16.f1352.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        r16.f1352.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = -(-util.a.y.ad.i.f1348);
        r8 = -(((~r8) & (-1)) | (r8 & 0));
        r11 = ((r5 | r8) << 1) - (r5 ^ r8);
        r16.f1352 = new util.a.y.ad.i.e(r16, (r11 & (-1)) + (r11 | (-1)));
        r4 = r16.f1350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
        if (r4 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
        if (r5 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
        r5 = util.a.y.ad.i.f1344;
        r8 = r5 & 107;
        r8 = r8 + ((r5 ^ 107) | r8);
        util.a.y.ad.i.f1345 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        if ((r8 % 2) != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
        r8 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
        r8 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
        if (r8 == 'M') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ad, code lost:
        r16.f1350 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
        r4 = 59 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00be, code lost:
        r16.f1350 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c1, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.ad.i.e(r16, com.sun.jna.Native.getNativeSize(r5) * 1);
        r16.f1350 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010d, code lost:
        util.a.y.ad.i.e.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1352)).longValue() + util.a.y.ad.i.f1349)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012c, code lost:
        r4 = r16.f1351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012e, code lost:
        if (r4 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0130, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0132, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0133, code lost:
        if (r8 == true) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0135, code lost:
        r8 = util.a.y.ad.i.f1345;
        r11 = r8 ^ 47;
        r8 = ((((r8 & 47) | r11) << 1) - (~(-r11))) - 1;
        util.a.y.ad.i.f1344 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0148, code lost:
        if ((r8 % 2) == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014a, code lost:
        r8 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014d, code lost:
        r8 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014f, code lost:
        if (r8 == 'c') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0151, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0157, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0159, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0165, code lost:
        r16.f1351 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0167, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0188, code lost:
        r2 = m2438(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1350)).longValue());
        r16.f1351 = r2;
        util.a.y.ad.s.f1513._HZUYY9za4x3RG2x4RnGahuAcoGz1WQ2zsmDwkZQpLxo2(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0198, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.i.e.class.getMethod("getInt", r5).invoke(r16.f1352, java.lang.Long.valueOf(util.a.y.ad.i.f1349))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b4, code lost:
        r2 = util.a.y.ad.i.f1345;
        r4 = r2 & 101;
        r3 = ((r2 ^ 101) | r4) << 1;
        r2 = -((r2 | 101) & (~r4));
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.ad.i.f1344 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cc, code lost:
        if ((r4 % 2) == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ce, code lost:
        r3 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d1, code lost:
        r3 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d3, code lost:
        if (r3 == 15) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d5, code lost:
        r2 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d6, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01da, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01db, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01dc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e0, code lost:
        if (r2 != null) goto L114;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.ad.i$e, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2443() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.i.m2443():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m2438(long j) {
        Class cls;
        int i = 293527795;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1345;
        int i3 = i2 | 111;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & 111)) & i3);
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f1344 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '_' : '[') != '_') {
                break;
            }
            int i9 = f1344;
            int i10 = (i9 & 99) + (i9 | 99);
            f1345 = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = i8 * 8;
                bArr[i8] = (byte) (((255 << i11) & j) >> i11);
                int i12 = ((i8 ^ (-28)) | (i8 & (-28))) << 1;
                int i13 = -(((~i8) & (-28)) | (i8 & 27));
                int i14 = (i12 & i13) + (i13 | i12);
                i8 = ((i14 & 29) - (~(-(-(i14 | 29))))) - 1;
            } else {
                bArr[i8] = (byte) ((j / (255 >> (i8 >> 93))) << ((i8 + 68) - 1));
                int i15 = i8 & 72;
                int i16 = i8 | 72;
                i8 = (i15 & i16) + (i16 | i15);
            }
            int i17 = (((i9 ^ 30) + ((i9 & 30) << 1)) - 0) - 1;
            f1345 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f1345;
        int i20 = (((i19 ^ 100) + ((i19 & 100) << 1)) - 0) - 1;
        f1344 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if (!(i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i23 = (f1344 + 9) - 1;
            int i24 = (i23 ^ (-1)) + ((i23 & (-1)) << 1);
            f1345 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i22] & 255;
            int i27 = i26 & (-1);
            int i28 = ((~i26) | i27) & (~(i27 & (-1))) & (i27 | (-1));
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            bArr[i22] = (byte) ((b | b2) & (~(b & b2)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = (nativeSize2 | (-1)) & (~i29);
            int i31 = i29 << 1;
            int i32 = i >>> ((((i30 & i31) + (i30 | i31)) - (~(-(i22 % (Native.getNativeSize(cls3) * 8))))) - 1);
            int i33 = ((~i32) & nativeSize) | ((~nativeSize) & i32);
            int i34 = i32 & nativeSize;
            i = ((i34 & i33) | (i33 ^ i34)) * i28;
            int i35 = i22 & (-69);
            int i36 = i35 + ((i22 ^ (-69)) | i35);
            i22 = ((((i36 ^ 70) | (i36 & 70)) << 1) - (~(-((70 & (~i36)) | (i36 & (-71)))))) - 1;
            int i37 = f1345;
            int i38 = (i37 | 101) << 1;
            int i39 = -(((~i37) & 101) | (i37 & (-102)));
            int i40 = (i38 & i39) + (i39 | i38);
            f1344 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f1345;
        int i43 = i42 ^ 65;
        int i44 = ((i42 & 65) | i43) << 1;
        int i45 = -i43;
        int i46 = (i44 & i45) + (i44 | i45);
        f1344 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i48 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'b' : 'T') != 'b') {
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
            int i49 = f1344;
            int i50 = i49 & 83;
            int i51 = i50 + ((i49 ^ 83) | i50);
            f1345 = i51 % 128;
            int i52 = i51 % 2;
            j2 |= (bArr[i48] & 255) << (i48 * 8);
            int i53 = i48 + 2;
            i48 = ((i53 & (-1)) << 1) + (i53 ^ (-1));
            int i54 = ((i49 & (-110)) | ((~i49) & 109)) + ((i49 & 109) << 1);
            f1345 = i54 % 128;
            int i55 = i54 % 2;
        }
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i56 = f1345;
        int i57 = (i56 & (-98)) | ((~i56) & 97);
        int i58 = (i56 & 97) << 1;
        int i59 = ((i57 | i58) << 1) - (i58 ^ i57);
        f1344 = i59 % 128;
        if ((i59 % 2 != 0 ? '-' : (char) 20) != '-') {
            return eVar;
        }
        Object obj = null;
        super.hashCode();
        return eVar;
    }
}
