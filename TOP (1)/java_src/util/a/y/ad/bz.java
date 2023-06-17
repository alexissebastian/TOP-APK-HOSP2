package util.a.y.ad;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bz {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1122 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1123 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static long f1124 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f1125 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f1126 = 1;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1127;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f1128;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1129;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1130;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1131;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1132;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f1133;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f1136 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private a f1139 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f1138 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f1141 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private a f1135 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f1137 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private a f1140 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f1142 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private a f1143 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private a f1144 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private a f1134 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f1145 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f1146;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1146;
            int i2 = i & 7;
            int i3 = (((i ^ 7) | i2) << 1) - ((i | 7) & (~i2));
            f1145 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f1146;
            int i6 = i5 ^ 1;
            int i7 = (((i5 & 1) | i6) << 1) - i6;
            f1145 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m2308();
        f1128 = new String(m2310("罭樶\uebeb欠\ue8c0框\ue9bd滍\uee24澾\uef03沙\uec54淼\ue2b5扔\ue383据\ue0c9恑\ue1f6暓\ue637果\ue751擛\ue466敃𢡄稵﮶筣\uf891硛滑").intern());
        f1122 = 117;
        f1132 = 100;
        f1123 = 105;
        f1127 = 78;
        f1129 = 143;
        f1130 = 104;
        f1133 = 99;
        f1131 = 72;
        int i = f1126;
        int i2 = (((i & 110) + (i | 110)) + 0) - 1;
        f1125 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 3 : 'H') != 3) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m2307(long j) {
        int i = 1759287334;
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1125 + 107;
        f1126 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'M' : '\b') == '\b') {
                break;
            }
            int i5 = f1125;
            int i6 = ((i5 | 19) << 1) - (i5 ^ 19);
            f1126 = i6 % 128;
            if (i6 % 2 == 0) {
                bArr[i4] = (byte) ((j ^ (255 << (i4 * 55))) << (((i4 | (-80)) << 1) - (i4 ^ (-80))));
                i4 = (i4 & 72) + (i4 | 72);
            } else {
                int i7 = i4 * 8;
                bArr[i4] = (byte) ((j & (255 << i7)) >> i7);
                int i8 = i4 & 1;
                int i9 = (i4 | 1) & (~i8);
                int i10 = i8 << 1;
                i4 = ((i9 | i10) << 1) - (i9 ^ i10);
            }
        }
        int i11 = f1126;
        int i12 = (i11 & 59) + (i11 | 59);
        f1125 = i12 % 128;
        int i13 = i12 % 2;
        int i14 = 0;
        while (true) {
            if ((i14 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'a' : '1') == '1') {
                break;
            }
            int i15 = f1125;
            int i16 = i15 & 33;
            int i17 = (i15 | 33) & (~i16);
            int i18 = -(-(i16 << 1));
            int i19 = ((i17 | i18) << 1) - (i17 ^ i18);
            f1126 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = bArr[i14] & 255;
            int i22 = i21 & (-1);
            int i23 = ((~i21) | i22) & (~(i22 & (-1))) & (i22 | (-1));
            byte b = bArr[i14];
            byte b2 = (byte) (i & 255);
            int i24 = b & b2;
            bArr[i14] = (byte) (((b ^ b2) | i24) & ((i24 & 0) | ((~i24) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i14 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i25 = (nativeSize2 | (-1)) << 1;
            int i26 = -(((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int nativeSize3 = i >>> ((((i25 | i26) << 1) - (i26 ^ i25)) - (i14 % (Native.getNativeSize(cls2) * 8)));
            int i27 = nativeSize & nativeSize3;
            i = (((nativeSize3 | nativeSize) & (~i27)) | i27) * i23;
            int i28 = i14 & 1;
            int i29 = (i14 ^ 1) | i28;
            i14 = ((i29 & i28) << 1) + (i28 ^ i29);
            int i30 = f1126;
            int i31 = i30 & 37;
            int i32 = i31 + ((i30 ^ 37) | i31);
            f1125 = i32 % 128;
            int i33 = i32 % 2;
        }
        int i34 = f1125;
        int i35 = (i34 ^ 103) + ((i34 & 103) << 1);
        f1126 = i35 % 128;
        int i36 = i35 % 2;
        long j2 = 0;
        int i37 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i37 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 22 : (char) 11) != 22) {
                try {
                    a.class.getMethod("setLong", cls3, cls3).invoke(aVar, 0L, Long.valueOf(j2));
                    int i38 = f1125;
                    int i39 = i38 & 115;
                    int i40 = -(-((i38 ^ 115) | i39));
                    int i41 = ((i39 | i40) << 1) - (i40 ^ i39);
                    f1126 = i41 % 128;
                    int i42 = i41 % 2;
                    return aVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i43 = f1125;
            int i44 = i43 & 45;
            int i45 = i44 + ((i43 ^ 45) | i44);
            f1126 = i45 % 128;
            if ((i45 % 2 == 0 ? '7' : 'b') != '7') {
                j2 |= (bArr[i37] & 255) << (i37 * 8);
                i37 = ((i37 + 2) - 0) - 1;
            } else {
                byte b3 = bArr[i37];
                int i46 = i37 ^ 117;
                int i47 = -(-((i37 & 117) << 1));
                j2 -= ((b3 & 29382) | (b3 ^ 29382)) >>> ((i46 ^ i47) + ((i46 & i47) << 1));
                int i48 = (((i37 | (-7)) << 1) - (~(-(((~i37) & (-7)) | (i37 & 6))))) - 1;
                int i49 = i48 & 45;
                i37 = ((i48 | 45) & (~i49)) + (i49 << 1);
            }
            int i50 = (((i43 | 4) << 1) - (i43 ^ 4)) - 1;
            f1126 = i50 % 128;
            int i51 = i50 % 2;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m2308() {
        f1124 = -6979525907202108156L;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2310(String str) {
        int i = f1126 + 47;
        f1125 = i % 128;
        int i2 = i % 2;
        char[] cArr = str;
        if (str != null) {
            char[] charArray = str.toCharArray();
            int i3 = f1125 + 43;
            f1126 = i3 % 128;
            int i4 = i3 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        char c = cArr2[0];
        int i5 = 1;
        char[] cArr3 = new char[cArr2.length - 1];
        while (true) {
            if ((i5 < cArr2.length ? (char) 29 : '\\') != '\\') {
                cArr3[i5 - 1] = (char) ((cArr2[i5] ^ (i5 * c)) ^ f1124);
                i5++;
            } else {
                return new String(cArr3);
            }
        }
    }

    protected void finalize() {
        int i = f1126;
        int i2 = (i & (-102)) | ((~i) & 101);
        int i3 = (i & 101) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f1125 = i4 % 128;
        int i5 = i4 % 2;
        m2313();
        int i6 = f1126;
        int i7 = (i6 ^ 109) + ((i6 & 109) << 1);
        f1125 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m2313() {
        int i = f1125;
        int i2 = i & 113;
        int i3 = -(-((i ^ 113) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1126 = i4 % 128;
        int i5 = i4 % 2;
        m2317();
        m2315();
        m2314();
        m2321();
        int i6 = f1126;
        int i7 = i6 ^ 99;
        int i8 = ((i6 & 99) | i7) << 1;
        int i9 = -i7;
        int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
        f1125 = i10 % 128;
        if (!(i10 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if ((r6.f1135 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002a, code lost:
        if ((r6.f1135 != null) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002c, code lost:
        r6.f1135.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        r6.f1135 = null;
        r0 = util.a.y.ad.bz.f1126 + 61;
        util.a.y.ad.bz.f1125 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r6.f1135 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2315() {
        /*
            r6 = this;
            int r0 = util.a.y.ad.bz.f1125
            int r0 = r0 + 43
            int r1 = r0 % 128
            util.a.y.ad.bz.f1126 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 0
            if (r0 == 0) goto L23
            util.a.y.ad.bz$a r0 = r6.f1135
            r4 = 10
            int r4 = r4 / r1
            if (r0 == 0) goto L1d
            r0 = 1
            goto L1e
        L1d:
            r0 = 0
        L1e:
            if (r0 == r2) goto L2c
            goto L42
        L21:
            r0 = move-exception
            throw r0
        L23:
            util.a.y.ad.bz$a r0 = r6.f1135
            if (r0 == 0) goto L29
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            if (r0 == 0) goto L42
        L2c:
            util.a.y.ad.bz$a r0 = r6.f1135     // Catch: java.lang.Throwable -> L3e
            r0.dispose()     // Catch: java.lang.Throwable -> L3e
            r6.f1135 = r3
            int r0 = util.a.y.ad.bz.f1126
            int r0 = r0 + 61
            int r4 = r0 % 128
            util.a.y.ad.bz.f1125 = r4
            int r0 = r0 % 2
            goto L42
        L3e:
            r0 = move-exception
            r6.f1135 = r3
            throw r0
        L42:
            util.a.y.ad.bz$a r0 = r6.f1137
            r4 = 21
            if (r0 == 0) goto L4b
            r5 = 17
            goto L4d
        L4b:
            r5 = 21
        L4d:
            if (r5 == r4) goto L89
            int r4 = util.a.y.ad.bz.f1126
            r5 = r4 ^ 81
            r4 = r4 & 81
            int r4 = r4 << r2
            int r5 = r5 + r4
            int r4 = r5 % 128
            util.a.y.ad.bz.f1125 = r4
            int r5 = r5 % 2
            if (r5 == 0) goto L61
            r4 = 0
            goto L62
        L61:
            r4 = 1
        L62:
            if (r4 == 0) goto L6a
            r0.dispose()     // Catch: java.lang.Throwable -> L85
            r6.f1137 = r3
            goto L72
        L6a:
            r0.dispose()     // Catch: java.lang.Throwable -> L85
            r6.f1137 = r3
            super.hashCode()     // Catch: java.lang.Throwable -> L83
        L72:
            int r0 = util.a.y.ad.bz.f1126
            int r0 = r0 + 29
            int r0 = r0 - r2
            r4 = r0 & (-1)
            r0 = r0 | (-1)
            int r4 = r4 + r0
            int r0 = r4 % 128
            util.a.y.ad.bz.f1125 = r0
            int r4 = r4 % 2
            goto L89
        L83:
            r0 = move-exception
            throw r0
        L85:
            r0 = move-exception
            r6.f1137 = r3
            throw r0
        L89:
            int r0 = util.a.y.ad.bz.f1125
            r4 = r0 | 89
            int r4 = r4 << r2
            r0 = r0 ^ 89
            int r4 = r4 - r0
            int r0 = r4 % 128
            util.a.y.ad.bz.f1126 = r0
            int r4 = r4 % 2
            if (r4 != 0) goto L9a
            r1 = 1
        L9a:
            if (r1 == r2) goto L9d
            return
        L9d:
            super.hashCode()     // Catch: java.lang.Throwable -> La1
            return
        La1:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bz.m2315():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2317() {
        int i = f1126;
        int i2 = ((i | 9) << 1) - (i ^ 9);
        int i3 = i2 % 128;
        f1125 = i3;
        int i4 = i2 % 2;
        a aVar = this.f1139;
        a aVar2 = null;
        if ((aVar != null ? 'O' : 'I') != 'I') {
            int i5 = i3 & 23;
            int i6 = -(-((i3 ^ 23) | i5));
            int i7 = (i5 & i6) + (i6 | i5);
            f1126 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : 'O') != '.') {
                    aVar.dispose();
                    super.hashCode();
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f1139 = null;
            }
        }
        a aVar3 = this.f1138;
        if (aVar3 != null) {
            int i8 = f1125;
            int i9 = ((i8 & 94) + (i8 | 94)) - 1;
            f1126 = i9 % 128;
            int i10 = i9 % 2;
            try {
                aVar3.dispose();
                this.f1138 = null;
                int i11 = f1125;
                int i12 = i11 & 81;
                int i13 = ((i11 ^ 81) | i12) << 1;
                int i14 = -((i11 | 81) & (~i12));
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                f1126 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f1138 = null;
                throw th;
            }
        }
        a aVar4 = this.f1141;
        if (!(aVar4 == null)) {
            int i17 = f1125;
            int i18 = (i17 & 25) + (i17 | 25);
            f1126 = i18 % 128;
            int i19 = i18 % 2;
            try {
                aVar4.dispose();
                this.f1141 = null;
                int i20 = f1126 + 7;
                f1125 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f1141 = null;
                throw th2;
            }
        }
        int i22 = f1125;
        int i23 = i22 & 3;
        int i24 = ((i22 ^ 3) | i23) << 1;
        int i25 = -((i22 | 3) & (~i23));
        int i26 = (i24 & i25) + (i25 | i24);
        f1126 = i26 % 128;
        int i27 = i26 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2322(Pointer pointer) {
        int i = f1125 + 103;
        f1126 = i % 128;
        if ((i % 2 == 0 ? Typography.greater : 'I') != 'I') {
            m2320(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1138, 1L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2320(Native.POINTER_SIZE);
        try {
            a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1138, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2321() {
        int i = f1125;
        int i2 = (i & (-74)) | ((~i) & 73);
        int i3 = -(-((i & 73) << 1));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f1126 = i4 % 128;
        int i5 = i4 % 2;
        a aVar = this.f1143;
        if (!(aVar == null)) {
            int i6 = (((i & (-76)) | ((~i) & 75)) - (~(-(-((i & 75) << 1))))) - 1;
            f1126 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    this.f1143 = null;
                    int i7 = 10 / 0;
                }
            } finally {
                this.f1143 = null;
            }
        }
        a aVar2 = this.f1144;
        if ((aVar2 != null ? (char) 21 : (char) 2) == 21) {
            int i8 = (f1126 + 28) - 1;
            f1125 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? 'U' : 'W') != 'U') {
                    aVar2.dispose();
                } else {
                    aVar2.dispose();
                    this.f1144 = null;
                    int i9 = 29 / 0;
                }
            } finally {
                this.f1144 = null;
            }
        }
        a aVar3 = this.f1134;
        if (aVar3 != null) {
            int i10 = (f1125 + 16) - 1;
            f1126 = i10 % 128;
            try {
                if ((i10 % 2 == 0 ? (char) 2 : '?') != 2) {
                    aVar3.dispose();
                } else {
                    aVar3.dispose();
                    this.f1134 = null;
                    int i11 = 73 / 0;
                }
            } finally {
                this.f1134 = null;
            }
        }
        int i12 = f1126;
        int i13 = (i12 & 5) + (i12 | 5);
        f1125 = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 57 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m2309(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 485090217));
            int i = f1126;
            int i2 = ((i | 122) << 1) - (i ^ 122);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f1125 = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 27 : (char) 2) != 27) {
                int i4 = 93 / 0;
                return aVar;
            }
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cf, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d3, code lost:
        if (r0 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d6, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d7, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d8, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01dc, code lost:
        if (r0 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01de, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01df, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e0, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e1, code lost:
        r14.f1139 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e3, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r5 != null ? 29 : '(') != 29) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if ((r14.f1139 != null ? '2' : 'I') != '2') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r2 = r2 + 51;
        util.a.y.ad.bz.f1126 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r14.f1139.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r14.f1139 = null;
        r2 = util.a.y.ad.bz.f1126;
        r5 = (r2 ^ 53) + ((r2 & 53) << 1);
        util.a.y.ad.bz.f1125 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r15;
        r15 = -(-util.a.y.ad.bz.f1122);
        r8 = r5 ^ r15;
        r15 = ((r15 & r5) | r8) << 1;
        r5 = -r8;
        r14.f1139 = new util.a.y.ad.bz.a(r14, (r15 ^ r5) + ((r15 & r5) << 1));
        r15 = r14.f1138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        if (r15 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        if (r2 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
        r2 = util.a.y.ad.bz.f1125;
        r5 = (r2 & 95) + (r2 | 95);
        util.a.y.ad.bz.f1126 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
        if ((r5 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
        r5 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
        r5 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
        if (r5 == '-') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
        r14.f1138 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
        r15 = 99 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
        r15 = util.a.y.ad.bz.f1126;
        r5 = (((r15 & (-44)) | ((~r15) & 43)) - (~(-(-((r15 & 43) << 1))))) - 1;
        util.a.y.ad.bz.f1125 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c7, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
        r14.f1138 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
        r2 = java.lang.Long.TYPE;
        r15 = new util.a.y.ad.bz.a(r14, com.sun.jna.Native.getNativeSize(r2) * 1);
        r14.f1138 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0119, code lost:
        util.a.y.ad.bz.a.class.getMethod("setPointer", r2, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r15, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r2).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f1139)).longValue() + util.a.y.ad.bz.f1132)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0138, code lost:
        r15 = r14.f1141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013a, code lost:
        if (r15 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013c, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013e, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013f, code lost:
        if (r2 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0142, code lost:
        r2 = util.a.y.ad.bz.f1126;
        r5 = (r2 & 89) + (r2 | 89);
        util.a.y.ad.bz.f1125 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014e, code lost:
        if ((r5 % 2) == 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0150, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0152, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0153, code lost:
        if (r2 == true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0155, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015b, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015d, code lost:
        r15.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0162, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0165, code lost:
        r15 = util.a.y.ad.bz.f1126;
        r2 = (r15 & 123) + (r15 | 123);
        util.a.y.ad.bz.f1125 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0191, code lost:
        r14.f1141 = m2307(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r14.f1138)).longValue());
        r15 = util.a.y.ad.bz.f1125;
        r0 = (((r15 & 108) + (r15 | 108)) - 0) - 1;
        util.a.y.ad.bz.f1126 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a7, code lost:
        if ((r0 % 2) != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a9, code lost:
        r0 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ac, code lost:
        r0 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ae, code lost:
        if (r0 == '.') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b0, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b3, code lost:
        r15 = 60 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b7, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b8, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bc, code lost:
        if (r0 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01be, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bf, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c2, code lost:
        r14.f1141 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c4, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c5, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c6, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ca, code lost:
        if (r0 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01cc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01cd, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ce, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.bz$a, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2320(int r15) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bz.m2320(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r11.f1135 != null ? 0 : 'V') != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((r1 != null ? '!' : ' ') != '!') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r11.f1135.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r11.f1135 = null;
        r1 = util.a.y.ad.bz.f1125;
        r7 = ((r1 ^ 7) | (r1 & 7)) << 1;
        r1 = -(((~r1) & 7) | (r1 & (-8)));
        r6 = (r7 & r1) + (r1 | r7);
        util.a.y.ad.bz.f1126 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0141, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0142, code lost:
        r11.f1135 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0144, code lost:
        throw r12;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2318(int r12) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bz.m2318(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2316(int i) {
        int i2 = f1126;
        int i3 = (i2 ^ 73) + ((i2 & 73) << 1);
        int i4 = i3 % 128;
        f1125 = i4;
        int i5 = i3 % 2;
        a aVar = this.f1140;
        a aVar2 = null;
        if (aVar != null) {
            int i6 = (i4 ^ 94) + ((i4 & 94) << 1);
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            f1126 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar.dispose();
                this.f1140 = null;
                int i9 = f1126;
                int i10 = (i9 & 59) + (i9 | 59);
                f1125 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f1140 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        a aVar3 = new a((Native.getNativeSize(cls) * 1) + f1129);
        this.f1140 = aVar3;
        int i12 = f1130;
        int i13 = i12 & 0;
        int i14 = (i12 | 0) & (~i13);
        int i15 = -(-(i13 << 1));
        try {
            a.class.getMethod("setInt", Long.TYPE, cls).invoke(aVar3, Long.valueOf(((i14 | i15) << 1) - (i14 ^ i15)), Integer.valueOf(i));
            a aVar4 = this.f1142;
            if ((aVar4 != null ? 'O' : Typography.amp) != '&') {
                int i16 = f1126;
                int i17 = ((i16 & (-58)) | ((~i16) & 57)) + ((i16 & 57) << 1);
                f1125 = i17 % 128;
                try {
                    if (!(i17 % 2 != 0)) {
                        aVar4.dispose();
                    } else {
                        aVar4.dispose();
                        super.hashCode();
                    }
                } finally {
                    this.f1142 = null;
                }
            }
            try {
                this.f1142 = m2311(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1140)).longValue() + f1130);
                int i18 = f1125;
                int i19 = (i18 ^ 59) + ((i18 & 59) << 1);
                f1126 = i19 % 128;
                if (!(i19 % 2 != 0)) {
                    int i20 = 54 / 0;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m2312(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 372987996));
            int i = f1125;
            int i2 = i & 57;
            int i3 = i2 + ((i ^ 57) | i2);
            f1126 = i3 % 128;
            if (!(i3 % 2 == 0)) {
                return aVar;
            }
            Object obj = null;
            super.hashCode();
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if ((r6.f1140 != null ? 'G' : '\t') != '\t') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        if ((r6.f1140 != null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        r1 = (r0 & 74) + (r0 | 74);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ad.bz.f1125 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        if ((r0 % 2) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        r0 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        r0 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        if (r0 == 'H') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        r6.f1140.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r6.f1140.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        r6.f1140 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        r0 = 83 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
        r0 = util.a.y.ad.bz.f1126;
        r1 = r0 & 33;
        r1 = (r1 - (~((r0 ^ 33) | r1))) - 1;
        util.a.y.ad.bz.f1125 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bc, code lost:
        r6.f1140 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00be, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2314() {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bz.m2314():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m2311(long j) {
        Class cls;
        int i = 1871389555;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1125;
        int i3 = i2 | 11;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & 11)) & i3);
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f1126 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i9 = f1126;
            int i10 = ((i9 ^ 87) | (i9 & 87)) << 1;
            int i11 = -((87 & (~i9)) | (i9 & (-88)));
            int i12 = (i10 & i11) + (i11 | i10);
            f1125 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = i8 * 8;
            bArr[i8] = (byte) (((255 << i14) & j) >> i14);
            int i15 = (i8 & 2) + (i8 | 2);
            i8 = ((i15 | (-1)) << 1) - (i15 ^ (-1));
            int i16 = i9 + 91;
            f1125 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f1125;
        int i19 = ((i18 | 22) << 1) - (i18 ^ 22);
        int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
        f1126 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'c' : (char) 25) == 25) {
                break;
            }
            int i23 = (f1125 + 34) - 1;
            f1126 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i22] & 255;
            int i26 = ((~i25) & (-1)) | (i25 & 0);
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i27 = b & b2;
            bArr[i22] = (byte) (((b ^ b2) | i27) & (~(i27 & (-1))) & (i27 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i28 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i29 = -(i22 % (Native.getNativeSize(cls3) * 8));
            int i30 = i >>> (((i28 | i29) << 1) - ((i29 & (~i28)) | ((~i29) & i28)));
            int i31 = ((~i30) & nativeSize) | ((~nativeSize) & i30);
            int i32 = i30 & nativeSize;
            i = ((i32 & i31) | (i31 ^ i32)) * i26;
            int i33 = i22 & 1;
            int i34 = (i22 ^ 1) | i33;
            i22 = (i34 | i33) + (i33 & i34);
            int i35 = (f1125 + 14) - 1;
            f1126 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = f1125;
        int i38 = i37 | 27;
        int i39 = (i38 << 1) - ((~(i37 & 27)) & i38);
        f1126 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 26 : 'a') != 'a') {
                int i42 = f1126;
                int i43 = (i42 ^ 23) + ((i42 & 23) << 1);
                int i44 = i43 % 128;
                f1125 = i44;
                int i45 = i43 % 2;
                j2 |= (bArr[i41] & 255) << (i41 * 8);
                int i46 = i41 & 1;
                int i47 = -(-((i41 ^ 1) | i46));
                i41 = ((i47 & i46) << 1) + (i46 ^ i47);
                int i48 = (i44 & 71) + (i44 | 71);
                f1126 = i48 % 128;
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
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i50 = f1126;
        int i51 = i50 & 7;
        int i52 = ((i50 ^ 7) | i51) << 1;
        int i53 = -((i50 | 7) & (~i51));
        int i54 = ((i52 | i53) << 1) - (i53 ^ i52);
        f1125 = i54 % 128;
        if ((i54 % 2 != 0 ? '/' : 'M') != 'M') {
            Object obj = null;
            super.hashCode();
            return aVar;
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0243, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0244, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0245, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0249, code lost:
        if (r2 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x024b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x024c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x024d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x024e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0252, code lost:
        if (r2 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0254, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0255, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0256, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0257, code lost:
        r17.f1143 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x025a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if ((r5 != null ? 3 : 'Y') == 3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if ((r17.f1141 != null ? '`' : 'c') != 'c') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r5 = util.a.y.ad.bz.f1126;
        r6 = ((r5 | 25) << 1) - (((~r5) & 25) | (r5 & (-26)));
        r5 = r6 % 128;
        util.a.y.ad.bz.f1125 = r5;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        if (r17.f1137 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        if (r6 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        r11 = r5 & 7;
        r6 = (((r5 ^ 7) | r11) << 1) - ((~r11) & (r5 | 7));
        util.a.y.ad.bz.f1126 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        if (r17.f1142 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
        r6 = r5 & 61;
        r5 = -(-((r5 ^ 61) | r6));
        r11 = ((r6 | r5) << 1) - (r5 ^ r6);
        r5 = r11 % 128;
        util.a.y.ad.bz.f1126 = r5;
        r11 = r11 % 2;
        r6 = r5 + 123;
        util.a.y.ad.bz.f1125 = r6 % 128;
        r6 = r6 % 2;
        r6 = r17.f1143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
        if (r6 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
        r12 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
        r12 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
        if (r12 == 'U') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0096, code lost:
        r11 = (r5 & 76) + (r5 | 76);
        r5 = (r11 & (-1)) + (r11 | (-1));
        util.a.y.ad.bz.f1125 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        if ((r5 % 2) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a9, code lost:
        r5 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
        r5 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
        if (r5 == '0') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b0, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b3, code lost:
        r17.f1143 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
        r5 = 33 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c1, code lost:
        r5 = ((util.a.y.ad.bz.f1126 + 75) - 1) - 1;
        util.a.y.ad.bz.f1125 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cc, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = -(-util.a.y.ad.bz.f1133);
        r12 = r6 & r11;
        r6 = (r6 | r11) & (~r12);
        r11 = r12 << 1;
        r17.f1143 = new util.a.y.ad.bz.a(r17, ((r6 | r11) << 1) - (r6 ^ r11));
        r5 = r17.f1144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f0, code lost:
        if (r5 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f2, code lost:
        r11 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f5, code lost:
        r11 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
        if (r11 == '@') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f9, code lost:
        r6 = util.a.y.ad.bz.f1126;
        r12 = r6 & 19;
        r11 = ((((r6 ^ 19) | r12) << 1) - (~(-((r6 | 19) & (~r12))))) - 1;
        util.a.y.ad.bz.f1125 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010e, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0111, code lost:
        r17.f1144 = null;
        r5 = util.a.y.ad.bz.f1125 + 53;
        util.a.y.ad.bz.f1126 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011e, code lost:
        r17.f1144 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0121, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0122, code lost:
        r6 = java.lang.Long.TYPE;
        r5 = new util.a.y.ad.bz.a(r17, com.sun.jna.Native.getNativeSize(r6) * 1);
        r17.f1144 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0170, code lost:
        util.a.y.ad.bz.a.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r5, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f1143)).longValue() + util.a.y.ad.bz.f1131)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018d, code lost:
        r5 = r17.f1134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0191, code lost:
        if (r5 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0193, code lost:
        r8 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0196, code lost:
        r8 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0198, code lost:
        if (r8 == ';') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019b, code lost:
        r7 = util.a.y.ad.bz.f1126;
        r8 = (r7 ^ 54) + ((r7 & 54) << 1);
        r7 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
        util.a.y.ad.bz.f1125 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ae, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b1, code lost:
        r17.f1134 = null;
        r5 = util.a.y.ad.bz.f1126;
        r7 = (((r5 | 100) << 1) - (r5 ^ 100)) - 1;
        util.a.y.ad.bz.f1125 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e3, code lost:
        r2 = m2312(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f1144)).longValue());
        r17.f1134 = r2;
        util.a.y.ad.aj.f745._5cpc72HoE2LqG3WWgBvfmSmzp88htT5Rz(r2, r17.f1141, r17.f1137, r17.f1142);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f9, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.bz.a.class.getMethod("getInt", r6).invoke(r17.f1143, java.lang.Long.valueOf(util.a.y.ad.bz.f1131))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0215, code lost:
        r2 = util.a.y.ad.bz.f1125;
        r3 = (r2 ^ 101) + ((r2 & 101) << 1);
        util.a.y.ad.bz.f1126 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0222, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0223, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0224, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0228, code lost:
        if (r2 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x022b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x022c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x022d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0231, code lost:
        if (r2 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0233, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0234, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0235, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0236, code lost:
        r17.f1134 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x023a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0240, code lost:
        if (r2 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0242, code lost:
        throw r2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2319() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bz.m2319():int");
    }
}
