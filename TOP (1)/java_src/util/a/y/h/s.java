package util.a.y.h;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class s {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11325 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11326 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f11327 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f11328 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11329 = 1;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11330;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11331;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11332;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f11337 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f11334 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f11338 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f11336 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f11333 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f11339 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f11335 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11340;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f11341;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f11342 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f11343 = null;

        static {
            m9685();
            f11340 = 0;
            f11341 = 1;
        }

        public d(long j) {
            super(j);
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m9685() {
            f11343 = new byte[]{42, -41, 105, 98, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f11342 = 119;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m9686(short r6, short r7, byte r8) {
            /*
                byte[] r0 = util.a.y.h.s.d.f11343
                int r6 = r6 * 4
                int r6 = r6 + 104
                int r8 = r8 * 2
                int r8 = r8 + 8
                int r7 = r7 * 3
                int r7 = 3 - r7
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L1a
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L32
            L1a:
                r3 = 0
            L1b:
                int r7 = r7 + 1
                byte r4 = (byte) r6
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2a:
                r3 = r0[r7]
                r5 = r8
                r8 = r6
                r6 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L32:
                int r6 = -r6
                int r8 = r8 + r6
                int r6 = r8 + 3
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.s.d.m9686(short, short, byte):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11340 + 25;
            f11341 = i % 128;
            boolean z = i % 2 == 0;
            super.dispose();
            if (z) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m9686(b, b2, b2), null).invoke(null, null)).intValue();
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
        m9678();
        f11328 = new String(m9676("뮑贕䇎І\ud8a6齹厌ᙺ\uea02꺓效㦔ﰦ냵睳쯔辉䈯ڹ\udd77釚呈⣼\uece5").intern());
        f11325 = 135;
        f11326 = 100;
        f11331 = 87;
        f11330 = 68;
        int i = f11332;
        int i2 = (i & 26) + (i | 26);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f11329 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9676(String str) {
        if ((str != 0 ? '1' : 'a') != 'a') {
            int i = f11332 + 69;
            f11329 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i3 = 1;
        while (true) {
            if (!(i3 < cArr.length)) {
                return new String(cArr2);
            }
            cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f11327);
            i3++;
            int i4 = f11329 + 59;
            f11332 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m9677(long j) {
        byte b;
        int i = 1314535937;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11332;
        int i3 = i2 ^ 35;
        int i4 = ((i2 & 35) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 & i5) + (i4 | i5);
        f11329 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i9 = f11329;
            int i10 = i9 & 41;
            int i11 = -(-(i9 | 41));
            int i12 = (i10 & i11) + (i11 | i10);
            int i13 = i12 % 128;
            f11332 = i13;
            int i14 = i12 % 2;
            int i15 = i8 * 8;
            bArr[i8] = (byte) (((255 << i15) & j) >> i15);
            i8 = (((i8 & 2) + (i8 | 2)) - 0) - 1;
            int i16 = (i13 & 61) + (i13 | 61);
            f11329 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f11332;
        int i19 = ((i18 ^ 56) + ((i18 & 56) << 1)) - 1;
        f11329 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\t' : (char) 16) != '\t') {
                break;
            }
            int i22 = f11332;
            int i23 = ((i22 | 90) << 1) - (i22 ^ 90);
            int i24 = (i23 ^ (-1)) + ((i23 & (-1)) << 1);
            f11329 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i21] & 255;
            int i27 = i26 & 0;
            int i28 = (i26 | (-1)) & (~(i26 & (-1))) & (-1);
            int i29 = (i28 & i27) | (i27 ^ i28);
            byte b2 = bArr[i21];
            byte b3 = (byte) (i & 255);
            bArr[i21] = (byte) (((((~b2) & (-1)) | (b2 & 0)) & b3) | ((~b3) & b2));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls2) * 8) - 0) - 1;
            int i30 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i31 = nativeSize2 & i30;
            int i32 = i >>> ((((nativeSize2 ^ i30) | i31) << 1) - ((i30 | nativeSize2) & (~i31)));
            i = ((i32 & nativeSize) | (nativeSize ^ i32)) * i29;
            int i33 = (((i21 & 20) | ((~i21) & (-21))) - (~((i21 & (-21)) << 1))) - 1;
            int i34 = i33 & 22;
            i21 = (i34 << 1) + ((i33 | 22) & (~i34));
            int i35 = f11332;
            int i36 = (i35 ^ 17) + ((i35 & 17) << 1);
            f11329 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = (f11332 + 106) - 1;
        f11329 = i38 % 128;
        int i39 = i38 % 2;
        long j2 = 0;
        int i40 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i40 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'Q' : (char) 15) != 'Q') {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i41 = f11332;
                    int i42 = i41 & 115;
                    int i43 = ((i41 ^ 115) | i42) << 1;
                    int i44 = -((i41 | 115) & (~i42));
                    int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
                    f11329 = i45 % 128;
                    int i46 = i45 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i47 = f11329;
            int i48 = (i47 ^ 55) + ((i47 & 55) << 1);
            f11332 = i48 % 128;
            if ((i48 % 2 != 0 ? (char) 7 : (char) 30) != 30) {
                int i49 = bArr[i40] & 16793;
                j2 &= (((b ^ 16793) | i49) & ((i49 & 0) | ((~i49) & (-1)))) >> (i40 >>> 4);
                int i50 = i40 & 51;
                int i51 = (i40 ^ 51) | i50;
                i40 = ((i50 | i51) << 1) - (i51 ^ i50);
            } else {
                j2 |= (bArr[i40] & 255) << (i40 * 8);
                i40++;
            }
            int i52 = i47 & 73;
            int i53 = ((i47 ^ 73) | i52) << 1;
            int i54 = -((i47 | 73) & (~i52));
            int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
            f11332 = i55 % 128;
            int i56 = i55 % 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m9678() {
        f11327 = 6492908192988804827L;
    }

    protected void finalize() {
        int i = f11332;
        int i2 = ((i | 125) << 1) - (i ^ 125);
        f11329 = i2 % 128;
        char c = i2 % 2 == 0 ? (char) 27 : '\'';
        m9680();
        if (c == 27) {
            Object obj = null;
            super.hashCode();
        }
        int i3 = f11329;
        int i4 = (i3 & 15) + (i3 | 15);
        f11332 = i4 % 128;
        if ((i4 % 2 != 0 ? '=' : '9') != '9') {
            int i5 = 60 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if ((r7.f11334 == null) != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        if ((r1 != null ? kotlin.text.Typography.amp : 'R') != 'R') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        r7.f11334.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r7.f11334 = null;
        r1 = ((util.a.y.h.s.f11329 + 123) - 1) - 1;
        util.a.y.h.s.f11332 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r7.f11334 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.h.s$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9679() {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.s.m9679():void");
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.h.s$d, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9681(int i) {
        int i2 = f11329;
        int i3 = i2 & 19;
        int i4 = i3 + ((i2 ^ 19) | i3);
        f11332 = i4 % 128;
        int i5 = i4 % 2;
        this.f11337 = i;
        d dVar = this.f11334;
        ?? r8 = 0;
        if ((dVar != null ? ':' : 'H') == ':') {
            int i6 = (i2 & 115) + (i2 | 115);
            f11332 = i6 % 128;
            try {
                if (!(i6 % 2 != 0)) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r8.length;
                }
                int i7 = f11332;
                int i8 = (i7 & 125) + (i7 | 125);
                f11329 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f11334 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f11325;
        this.f11334 = new d((nativeSize & i10) + (i10 | nativeSize));
        d dVar2 = this.f11338;
        if ((dVar2 != null ? '\'' : '8') == '\'') {
            int i11 = f11329;
            int i12 = i11 & 81;
            int i13 = (i11 ^ 81) | i12;
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f11332 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f11338 = null;
                int i16 = f11332;
                int i17 = (((i16 & (-82)) | ((~i16) & 81)) - (~((i16 & 81) << 1))) - 1;
                f11329 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f11338 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f11338 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11334)).longValue() + f11326)));
                    d dVar4 = this.f11336;
                    if ((dVar4 != null ? '?' : '^') == '?') {
                        int i19 = f11329;
                        int i20 = (i19 & 121) + (i19 | 121);
                        f11332 = i20 % 128;
                        int i21 = i20 % 2;
                        try {
                            dVar4.dispose();
                            this.f11336 = null;
                            int i22 = f11329;
                            int i23 = i22 & 83;
                            int i24 = (((i22 | 83) & (~i23)) - (~(i23 << 1))) - 1;
                            f11332 = i24 % 128;
                            int i25 = i24 % 2;
                        } catch (Throwable th2) {
                            this.f11336 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f11336 = m9677(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11338)).longValue());
                        int i26 = f11332;
                        int i27 = i26 & 21;
                        int i28 = (i27 - (~(-(-((i26 ^ 21) | i27))))) - 1;
                        f11329 = i28 % 128;
                        if ((i28 % 2 == 0 ? 'O' : '\'') != 'O') {
                            return;
                        }
                        super.hashCode();
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r7.f11333 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r1 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        r1 = r0 & 115;
        r1 = (r1 - (~((r0 ^ 115) | r1))) - 1;
        util.a.y.h.s.f11329 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r7.f11333.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r7.f11333 = null;
        r0 = util.a.y.h.s.f11329;
        r1 = (r0 ^ 28) + ((r0 & 28) << 1);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.h.s.f11332 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r7.f11333 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        r0 = r7.f11339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        if (r0 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        r3 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        r3 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        if (r3 == '+') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        r1 = util.a.y.h.s.f11332;
        r3 = r1 ^ 1;
        r1 = -(-((r1 & 1) << 1));
        r6 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.h.s.f11329 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
        r7.f11339 = null;
        r0 = util.a.y.h.s.f11329;
        r1 = ((r0 & 85) - (~(-(-(r0 | 85))))) - 1;
        util.a.y.h.s.f11332 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        r7.f11339 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009b, code lost:
        r0 = r7.f11335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
        if (r0 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
        if (r1 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
        r1 = util.a.y.h.s.f11329;
        r3 = (r1 & 24) + (r1 | 24);
        r1 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.h.s.f11332 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
        r7.f11335 = null;
        r0 = util.a.y.h.s.f11332 + 36;
        r1 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.h.s.f11329 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
        r7.f11335 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
        r0 = util.a.y.h.s.f11332;
        r1 = (r0 & 75) + (r0 | 75);
        util.a.y.h.s.f11329 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00de, code lost:
        if ((r1 % 2) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e0, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e1, code lost:
        if (r2 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e4, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e5, code lost:
        return;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9682() {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.s.m9682():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0207, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0208, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0209, code lost:
        r15.f11339 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x020b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x021b, code lost:
        throw new java.io.IOException(m9676("\u0de5㭓ⵤἇĻ玂旦培妟䮺밉깭逋舖\uf47d\ue6c0\ue8ea\uda9c철ㅉ⍚ᕦܐऺ篐润忽䆙뎴ꑆ陬頒訚ﰪ\ueed8탻슁㓢㥈\u2b5dᵧ༞焦揈嗴䞺䦛뮹걙鹽耕").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r4 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if (r15.f11336 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        r4 = util.a.y.h.s.f11332;
        r5 = (r4 ^ 50) + ((r4 & 50) << 1);
        r4 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r5 = r4 % 128;
        util.a.y.h.s.f11329 = r5;
        r4 = r4 % 2;
        r5 = r5 + 55;
        r4 = r5 % 128;
        util.a.y.h.s.f11332 = r4;
        r5 = r5 % 2;
        r5 = r15.f11333;
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        if (r5 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if (r9 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        r4 = r4 + 28;
        r9 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.h.s.f11329 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        if ((r9 % 2) != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        r9 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        r9 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        if (r9 == 'A') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        r4 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
        r15.f11333 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = -(-util.a.y.h.s.f11331);
        r10 = ((~r9) & r5) | ((~r5) & r9);
        r5 = (r5 & r9) << 1;
        r15.f11333 = new util.a.y.h.s.d(r15, (r10 & r5) + (r5 | r10));
        r4 = r15.f11339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
        if (r4 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        r9 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
        r9 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
        if (r9 == 20) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
        r5 = util.a.y.h.s.f11329 + 115;
        util.a.y.h.s.f11332 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b3, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
        r15.f11339 = null;
        r4 = util.a.y.h.s.f11329;
        r9 = ((r4 ^ 113) | (r4 & 113)) << 1;
        r4 = -(((~r4) & 113) | (r4 & (-114)));
        r5 = (r9 ^ r4) + ((r4 & r9) << 1);
        util.a.y.h.s.f11332 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d2, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.h.s.d(r15, com.sun.jna.Native.getNativeSize(r5) * 1);
        r15.f11339 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0120, code lost:
        util.a.y.h.s.d.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f11333)).longValue() + util.a.y.h.s.f11330)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013d, code lost:
        r4 = r15.f11335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0141, code lost:
        if (r4 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0143, code lost:
        r10 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0146, code lost:
        r10 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0148, code lost:
        if (r10 == 'Z') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014b, code lost:
        r9 = util.a.y.h.s.f11329;
        r10 = r9 & 3;
        r9 = -(-(r9 | 3));
        r11 = (r10 & r9) + (r9 | r10);
        util.a.y.h.s.f11332 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x015c, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015f, code lost:
        r15.f11335 = null;
        r4 = util.a.y.h.s.f11332 + 47;
        util.a.y.h.s.f11329 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x018a, code lost:
        r1 = m9675(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f11339)).longValue());
        r15.f11335 = r1;
        util.a.y.h.ak.f10983._7n9w1VQQ9t1sFpBUPoUvQ9(r1, r15.f11336);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019c, code lost:
        r0 = ((java.lang.Integer) util.a.y.h.s.d.class.getMethod("getInt", r5).invoke(r15.f11333, java.lang.Long.valueOf(util.a.y.h.s.f11330))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b8, code lost:
        r1 = util.a.y.h.s.f11332;
        r2 = (r1 ^ 28) + ((r1 & 28) << 1);
        r1 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.h.s.f11329 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01cb, code lost:
        if ((r1 % 2) != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01cd, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ce, code lost:
        if (r8 == true) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d0, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d1, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01d4, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01d7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d8, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01dc, code lost:
        if (r1 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01de, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01df, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e1, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e5, code lost:
        if (r1 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e7, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ea, code lost:
        r15.f11335 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ed, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ee, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f2, code lost:
        if (r1 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f4, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f7, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01fb, code lost:
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01fd, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01fe, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ff, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0200, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0204, code lost:
        if (r1 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0206, code lost:
        throw r1;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.h.s$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9683() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.s.m9683():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m9675(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 184743003));
            int i = f11332;
            int i2 = i & 23;
            int i3 = -(-((i ^ 23) | i2));
            int i4 = (i2 & i3) + (i3 | i2);
            f11329 = i4 % 128;
            int i5 = i4 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9680() {
        int i = f11329;
        int i2 = (i & (-76)) | ((~i) & 75);
        int i3 = -(-((i & 75) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11332 = i4 % 128;
        boolean z = i4 % 2 != 0;
        m9679();
        m9682();
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = f11329;
        int i6 = (i5 ^ 10) + ((i5 & 10) << 1);
        int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
        f11332 = i7 % 128;
        if ((i7 % 2 != 0 ? ':' : (char) 16) != 16) {
            int i8 = 52 / 0;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9684(Pointer pointer) {
        int i = f11329 + 95;
        f11332 = i % 128;
        int i2 = i % 2;
        m9681(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11338, 0L, pointer);
            int i3 = f11332;
            int i4 = (i3 ^ 99) + ((i3 & 99) << 1);
            f11329 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 21 : Typography.dollar) != '$') {
                int i5 = 11 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
