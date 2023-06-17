package util.a.y.bu;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
/* loaded from: classes4.dex */
public class af {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3979 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3980 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f3981;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f3982;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f3983;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3984;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static long f3985;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3986;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f3989 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private e f3993 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private e f3992 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private e f3991 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e f3990 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private e f3987 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private e f3988 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f3994 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f3995 = 1;

        public e(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f3994;
            int i2 = i & 71;
            int i3 = (i2 - (~((i ^ 71) | i2))) - 1;
            f3995 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f3994 + 85;
            f3995 = i5 % 128;
            if ((i5 % 2 == 0 ? (char) 21 : 'H') != 21) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m4339();
        f3981 = new String(m4340("\ue611\u1ab5ゞ亻擌芗飰뛴찤\uea37`ḫ㑃刟桭虶鶩믩톝\ueffd׆⏆㧝圕浛謕ꄐ뽓핐\uf378॑₱㺬哾狲").intern());
        f3986 = 125;
        f3979 = 94;
        f3983 = 101;
        f3982 = 78;
        int i = f3980;
        int i2 = ((i & (-116)) | ((~i) & 115)) + ((i & 115) << 1);
        f3984 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private e m4338(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 305380931));
            int i = f3980 + 89;
            f3984 = i % 128;
            if (!(i % 2 != 0)) {
                return eVar;
            }
            Object obj = null;
            super.hashCode();
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m4339() {
        f3985 = 1021026137520405755L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private e m4341(long j) {
        Class cls;
        int i = 2015917821;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f3984;
        int i3 = i2 & 69;
        int i4 = -(-((i2 ^ 69) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3980 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f3980;
            int i9 = ((((i8 ^ 49) | (i8 & 49)) << 1) - (~(-((49 & (~i8)) | (i8 & (-50)))))) - 1;
            f3984 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i7 * 8;
            bArr[i7] = (byte) (((255 << i11) & j) >> i11);
            int i12 = i7 + 2;
            i7 = ((i12 & (-1)) << 1) + (i12 ^ (-1));
            int i13 = i8 & 71;
            int i14 = (i8 ^ 71) | i13;
            int i15 = (i13 & i14) + (i14 | i13);
            f3984 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f3984;
        int i18 = i17 ^ 89;
        int i19 = (i17 & 89) << 1;
        int i20 = (i18 & i19) + (i19 | i18);
        f3980 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 7 : 'O') != 7) {
                break;
            }
            int i23 = f3980;
            int i24 = i23 ^ 41;
            int i25 = ((i23 & 41) | i24) << 1;
            int i26 = -i24;
            int i27 = (i25 & i26) + (i25 | i26);
            f3984 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i22] & 255;
            int i30 = i29 & 0;
            int i31 = (i29 | (-1)) & (~(i29 & (-1))) & (-1);
            int i32 = (i31 & i30) | (i30 ^ i31);
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i33 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i34 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i22] = (byte) ((i34 & i33) | (i33 ^ i34));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i35 = ((((nativeSize2 | 0) << 1) - (nativeSize2 ^ 0)) - 0) - 1;
            int i36 = -(i22 % (Native.getNativeSize(cls3) * 8));
            int i37 = i35 & i36;
            int i38 = i >>> ((((i36 | i35) & (~i37)) - (~(i37 << 1))) - 1);
            i = ((i38 & nativeSize) | (nativeSize ^ i38)) * i32;
            int i39 = (i22 - 62) - 1;
            i22 = (i39 | 64) + (i39 & 64);
            int i40 = f3984;
            int i41 = (i40 ^ 49) + ((i40 & 49) << 1);
            f3980 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = (f3984 + 54) - 1;
        f3980 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'M' : (char) 0) != 'M') {
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
            int i46 = f3980;
            int i47 = i46 & 83;
            int i48 = (i46 ^ 83) | i47;
            int i49 = (i47 & i48) + (i48 | i47);
            int i50 = i49 % 128;
            f3984 = i50;
            int i51 = i49 % 2;
            j2 |= (bArr[i45] & 255) << (i45 * 8);
            int i52 = i45 & 85;
            int i53 = ((((i45 ^ 85) | i52) << 1) - (~(-((i45 | 85) & (~i52))))) - 1;
            int i54 = i53 & (-84);
            int i55 = (i53 | (-84)) & (~i54);
            int i56 = -(-(i54 << 1));
            i45 = ((i55 | i56) << 1) - (i56 ^ i55);
            int i57 = i50 | 39;
            int i58 = (i57 << 1) - ((~(i50 & 39)) & i57);
            f3980 = i58 % 128;
            int i59 = i58 % 2;
        }
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i60 = f3984;
        int i61 = ((i60 | 116) << 1) - (i60 ^ 116);
        int i62 = (i61 & (-1)) + (i61 | (-1));
        f3980 = i62 % 128;
        if ((i62 % 2 == 0 ? '(' : (char) 2) != '(') {
            return eVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return eVar;
    }

    protected void finalize() {
        int i = (f3980 + 4) - 1;
        f3984 = i % 128;
        boolean z = i % 2 == 0;
        m4342();
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f3980;
        int i3 = ((((i2 ^ 61) | (i2 & 61)) << 1) - (~(-(((~i2) & 61) | (i2 & (-62)))))) - 1;
        f3984 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        int i4 = 31 / 0;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4342() {
        int i = f3980;
        int i2 = i & 17;
        int i3 = ((i ^ 17) | i2) << 1;
        int i4 = -((i | 17) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f3984 = i5 % 128;
        int i6 = i5 % 2;
        m4343();
        m4345();
        int i7 = f3980;
        int i8 = i7 & 107;
        int i9 = (i7 | 107) & (~i8);
        int i10 = -(-(i8 << 1));
        int i11 = (i9 & i10) + (i9 | i10);
        f3984 = i11 % 128;
        if (i11 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        if ((r7.f3993 != null ? '[' : 'S') != 'S') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        if ((r7.f3993 == null) != true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
        r7.f3993.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0037, code lost:
        r7.f3993 = null;
        r1 = util.a.y.bu.af.f3980;
        r4 = ((r1 & (-102)) | ((~r1) & 101)) + ((r1 & 101) << 1);
        util.a.y.bu.af.f3984 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        r7.f3993 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.bu.af$e] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4343() {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.af.m4343():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4346(int i) {
        int i2 = f3984;
        int i3 = (((i2 ^ 82) + ((i2 & 82) << 1)) - 0) - 1;
        f3980 = i3 % 128;
        int i4 = i3 % 2;
        this.f3989 = i;
        e eVar = this.f3993;
        e eVar2 = null;
        if ((eVar != null ? ']' : 'Q') != 'Q') {
            int i5 = (i2 & 113) + (i2 | 113);
            f3980 = i5 % 128;
            try {
                if (i5 % 2 == 0) {
                    eVar.dispose();
                    this.f3993 = null;
                    int i6 = 84 / 0;
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f3993 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i7 = -(-f3986);
        int i8 = -(((~i7) & (-1)) | (i7 & 0));
        int i9 = (nativeSize ^ i8) + ((i8 & nativeSize) << 1);
        this.f3993 = new e((i9 & (-1)) + (i9 | (-1)));
        e eVar3 = this.f3992;
        if (!(eVar3 == null)) {
            int i10 = f3980;
            int i11 = i10 & 51;
            int i12 = ((i10 ^ 51) | i11) << 1;
            int i13 = -((i10 | 51) & (~i11));
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f3984 = i14 % 128;
            int i15 = i14 % 2;
            try {
                eVar3.dispose();
                this.f3992 = null;
                int i16 = (f3984 + 71) - 1;
                int i17 = ((i16 | (-1)) << 1) - (i16 ^ (-1));
                f3980 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f3992 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar4 = new e(Native.getNativeSize(cls) * 1);
        this.f3992 = eVar4;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3993)).longValue() + f3979)));
                    e eVar5 = this.f3991;
                    if ((eVar5 != null ? (char) 25 : 'K') == 25) {
                        int i19 = f3980;
                        int i20 = i19 & 103;
                        int i21 = i20 + ((i19 ^ 103) | i20);
                        f3984 = i21 % 128;
                        try {
                            if (i21 % 2 != 0) {
                                eVar5.dispose();
                                super.hashCode();
                            } else {
                                eVar5.dispose();
                            }
                        } finally {
                            this.f3991 = null;
                        }
                    }
                    try {
                        this.f3991 = m4338(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3992)).longValue());
                        int i22 = f3980;
                        int i23 = i22 & 71;
                        int i24 = i23 + ((i22 ^ 71) | i23);
                        f3984 = i24 % 128;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m4340(String str) {
        if ((str != 0 ? (char) 23 : (char) 25) == 23) {
            int i = f3984 + 103;
            f3980 = i % 128;
            if ((i % 2 == 0 ? 'Z' : 'G') != 'Z') {
                str = str.toCharArray();
            } else {
                str = str.toCharArray();
                Object obj = null;
                super.hashCode();
            }
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        int i2 = 1;
        char[] cArr2 = new char[cArr.length - 1];
        while (true) {
            if ((i2 < cArr.length ? '1' : '\r') != '\r') {
                int i3 = f3980 + 33;
                f3984 = i3 % 128;
                int i4 = i3 % 2;
                cArr2[i2 - 1] = (char) ((cArr[i2] ^ (i2 * c)) ^ f3985);
                i2++;
            } else {
                return new String(cArr2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r6.f3990 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r1 != null ? 31 : 'X') != 31) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r1 = r0 ^ 99;
        r0 = ((((r0 & 99) | r1) << 1) - (~(-r1))) - 1;
        util.a.y.bu.af.f3984 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r6.f3990.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r6.f3990 = null;
        r0 = util.a.y.bu.af.f3984;
        r1 = r0 & 57;
        r0 = -(-(r0 | 57));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bu.af.f3980 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r0 = r6.f3987;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r0 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r2 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r2 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        if (r2 == 22) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        r1 = util.a.y.bu.af.f3984;
        r2 = ((r1 ^ 26) + ((r1 & 26) << 1)) - 1;
        util.a.y.bu.af.f3980 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        r6.f3987 = null;
        r0 = util.a.y.bu.af.f3980;
        r1 = (r0 ^ 30) + ((r0 & 30) << 1);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.bu.af.f3984 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
        r0 = r6.f3988;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
        r2 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
        r2 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
        if (r2 == ' ') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
        r1 = util.a.y.bu.af.f3980;
        r2 = (r1 & 55) + (r1 | 55);
        util.a.y.bu.af.f3984 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
        if ((r2 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
        r2 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
        r2 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
        if (r2 == '\"') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c1, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c4, code lost:
        r6.f3988 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
        r0 = 27 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cc, code lost:
        r6.f3988 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ce, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cf, code lost:
        r0 = util.a.y.bu.af.f3984 + 80;
        r1 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.bu.af.f3980 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00de, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00df, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e0, code lost:
        r6.f3987 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e4, code lost:
        r6.f3990 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e6, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.af$e] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4345() {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.af.m4345():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4344(Pointer pointer) {
        int i = f3984 + 53;
        f3980 = i % 128;
        if (i % 2 == 0) {
            m4346(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3992, 1L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4346(Native.POINTER_SIZE);
        try {
            e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f3992, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m4347() throws IOException {
        int i = f3980;
        int i2 = (i & 53) + (i | 53);
        f3984 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f3991 != null) {
            int i4 = (i ^ 99) + ((i & 99) << 1);
            f3984 = i4 % 128;
            int i5 = i4 % 2;
            e eVar = this.f3990;
            if ((eVar != null ? '^' : (char) 20) == '^') {
                int i6 = i & 43;
                int i7 = ((i ^ 43) | i6) << 1;
                int i8 = -((i | 43) & (~i6));
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                f3984 = i9 % 128;
                try {
                    if (!(i9 % 2 == 0)) {
                        eVar.dispose();
                        this.f3990 = null;
                        int i10 = 5 / 0;
                    } else {
                        eVar.dispose();
                    }
                    int i11 = f3984;
                    int i12 = (i11 & 90) + (i11 | 90);
                    int i13 = (i12 & (-1)) + (i12 | (-1));
                    f3980 = i13 % 128;
                    int i14 = i13 % 2;
                } finally {
                    this.f3990 = null;
                }
            }
            int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
            int i15 = -(-f3983);
            int i16 = ((~i15) & nativeSize) | ((~nativeSize) & i15);
            int i17 = -(-((nativeSize & i15) << 1));
            this.f3990 = new e(((i16 | i17) << 1) - (i17 ^ i16));
            e eVar2 = this.f3987;
            if (!(eVar2 == null)) {
                int i18 = f3980 + 22;
                int i19 = ((i18 | (-1)) << 1) - (i18 ^ (-1));
                f3984 = i19 % 128;
                int i20 = i19 % 2;
                try {
                    eVar2.dispose();
                    this.f3987 = null;
                    int i21 = f3980;
                    int i22 = (i21 & 1) + (i21 | 1);
                    f3984 = i22 % 128;
                    int i23 = i22 % 2;
                } catch (Throwable th) {
                    this.f3987 = null;
                    throw th;
                }
            }
            Class<?> cls = Long.TYPE;
            e eVar3 = new e(Native.getNativeSize(cls) * 1);
            this.f3987 = eVar3;
            try {
                try {
                    try {
                        e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3990)).longValue() + f3982)));
                        e eVar4 = this.f3988;
                        if (!(eVar4 == null)) {
                            int i24 = f3984;
                            int i25 = i24 & 31;
                            int i26 = ((((i24 ^ 31) | i25) << 1) - (~(-((i24 | 31) & (~i25))))) - 1;
                            f3980 = i26 % 128;
                            int i27 = i26 % 2;
                            try {
                                eVar4.dispose();
                                this.f3988 = null;
                                int i28 = f3984;
                                int i29 = (i28 & (-116)) | ((~i28) & 115);
                                int i30 = -(-((i28 & 115) << 1));
                                int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
                                f3980 = i31 % 128;
                                int i32 = i31 % 2;
                            } catch (Throwable th2) {
                                this.f3988 = null;
                                throw th2;
                            }
                        }
                        try {
                            e m4341 = m4341(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f3987)).longValue());
                            this.f3988 = m4341;
                            bz.f4246._Gss9mxWU1kt9xrB3TEiXPi8GQcwnTEw4K(m4341, this.f3991);
                            try {
                                int intValue = ((Integer) e.class.getMethod("getInt", cls).invoke(this.f3990, Long.valueOf(f3982))).intValue();
                                int i33 = ((f3984 + 28) - 0) - 1;
                                f3980 = i33 % 128;
                                int i34 = i33 % 2;
                                return intValue;
                            } catch (Throwable th3) {
                                Throwable cause = th3.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            Throwable cause2 = th4.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        Throwable cause3 = th5.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th5;
                    }
                } catch (Throwable th6) {
                    Throwable cause4 = th6.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th6;
                }
            } catch (Throwable th7) {
                Throwable cause5 = th7.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th7;
            }
        }
        throw new IOException(m4340("狣蹵᥈ꐡ㜃슴䷊\ud8af殏\uf56c者\u135b鸳⤐뒱䟆튪嶚\uef6c穏Ԣ逐⌜껬㧀쓰垑\ue16f汌＠言ᗴꃺ㏌뺴䦝\udb79昔\uf124簋\u0ff7髈▪낾䎌촼塗\ueb3f瘙ǻ賙").intern());
    }
}
