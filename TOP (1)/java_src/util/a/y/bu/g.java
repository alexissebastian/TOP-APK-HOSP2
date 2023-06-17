package util.a.y.bu;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class g {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4394 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4395 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f4396 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f4397 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4398 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4399 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4400 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4401 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static long f4402 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4403 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f4409 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f4406 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f4411 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f4405 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b f4413 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f4407 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f4404 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private b f4408 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private b f4410 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f4412 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4414 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4415 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4415;
            int i2 = i & 95;
            int i3 = i | 95;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f4414 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f4415;
            int i7 = (i6 ^ 62) + ((i6 & 62) << 1);
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f4414 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    static {
        m4561();
        f4397 = new String(m4563("ꎳꏬ춑씏嗥䐻\uecf2\uf6ca肗\ue1d1慙텑\ue549芏ෞ跤쨻뼨⸔梾⺲寗쭝䭉፡璸韈➜瀅ᄐ뀉˟咗췢嵸ﵽ륣\uee80秞\ud994鸦謔ᩏ뒸슺\ua7de❓靦❖䂥쏓玺Д紡\uec32⻨梏\u19dd襀").intern());
        f4396 = 123;
        f4395 = 98;
        f4399 = 131;
        f4398 = 92;
        f4394 = 111;
        f4400 = 78;
        int i = f4403;
        int i2 = (((i ^ 99) | (i & 99)) << 1) - (((~i) & 99) | (i & (-100)));
        f4401 = i2 % 128;
        if ((i2 % 2 != 0 ? 'B' : 'S') != 'B') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m4561() {
        f4402 = 7039437515304732885L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if ((r9 != 0) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        if ((r9 != 0 ? '6' : kotlin.text.Typography.greater) != '6') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002b, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
        r9 = util.a.y.dm.am.m6216(util.a.y.bu.g.f4402, (char[]) r9);
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        if (r1 >= r9.length) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        r2 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        r2 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
        if (r2 == '$') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        r1 = new java.lang.String(r9, 4, r9.length - 4);
        r9 = util.a.y.bu.g.f4401 + 99;
        util.a.y.bu.g.f4403 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        r2 = util.a.y.bu.g.f4403 + 45;
        util.a.y.bu.g.f4401 = r2 % 128;
        r2 = r2 % 2;
        r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.bu.g.f4402));
        r1 = r1 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v7, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4563(java.lang.String r9) {
        /*
            int r0 = util.a.y.bu.g.f4401
            int r0 = r0 + 113
            int r1 = r0 % 128
            util.a.y.bu.g.f4403 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == r2) goto L1f
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1d
            if (r9 == 0) goto L1a
            r1 = 1
        L1a:
            if (r1 == r2) goto L2b
            goto L2f
        L1d:
            r9 = move-exception
            throw r9
        L1f:
            r0 = 54
            if (r9 == 0) goto L26
            r1 = 54
            goto L28
        L26:
            r1 = 62
        L28:
            if (r1 == r0) goto L2b
            goto L2f
        L2b:
            char[] r9 = r9.toCharArray()
        L2f:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.bu.g.f4402
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            r0 = 4
            r1 = 4
        L39:
            int r2 = r9.length
            r3 = 36
            if (r1 >= r2) goto L41
            r2 = 36
            goto L43
        L41:
            r2 = 69
        L43:
            if (r2 == r3) goto L57
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            int r9 = util.a.y.bu.g.f4401
            int r9 = r9 + 99
            int r0 = r9 % 128
            util.a.y.bu.g.f4403 = r0
            int r9 = r9 % 2
            return r1
        L57:
            int r2 = util.a.y.bu.g.f4403
            int r2 = r2 + 45
            int r3 = r2 % 128
            util.a.y.bu.g.f4401 = r3
            int r2 = r2 % 2
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.bu.g.f4402
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.g.m4563(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m4565(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 629543910));
            int i = f4403;
            int i2 = (i ^ 111) + ((i & 111) << 1);
            f4401 = i2 % 128;
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

    protected void finalize() {
        int i = f4401;
        int i2 = i & 41;
        int i3 = (i2 - (~(-(-((i ^ 41) | i2))))) - 1;
        f4403 = i3 % 128;
        int i4 = i3 % 2;
        m4567();
        int i5 = f4401;
        int i6 = (i5 ^ 61) + ((i5 & 61) << 1);
        f4403 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [util.a.y.bu.g$b, java.lang.Object] */
    /* renamed from: ʻ  reason: contains not printable characters */
    public int m4566() throws IOException {
        b bVar;
        int i = f4403;
        int i2 = (i & 36) + (i | 36);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f4401 = i3 % 128;
        int i4 = i3 % 2;
        if (!(this.f4411 == null)) {
            int i5 = i & 45;
            int i6 = i5 + ((i ^ 45) | i5);
            f4401 = i6 % 128;
            int i7 = i6 % 2;
            if (this.f4404 != null) {
                int i8 = i | 95;
                int i9 = i8 << 1;
                int i10 = -(i8 & (~(i & 95)));
                int i11 = (i9 & i10) + (i10 | i9);
                f4401 = i11 % 128;
                int i12 = i11 % 2;
                int i13 = ((i & 67) - (~(i | 67))) - 1;
                int i14 = i13 % 128;
                f4401 = i14;
                int i15 = i13 % 2;
                b bVar2 = this.f4408;
                ?? r10 = 0;
                if (!(bVar2 == null)) {
                    int i16 = ((i14 | 113) << 1) - (i14 ^ 113);
                    f4403 = i16 % 128;
                    try {
                        if ((i16 % 2 == 0 ? ';' : 'J') != ';') {
                            bVar2.dispose();
                        } else {
                            bVar2.dispose();
                            super.hashCode();
                        }
                        int i17 = f4401;
                        int i18 = (i17 & (-74)) | ((~i17) & 73);
                        int i19 = (i17 & 73) << 1;
                        int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
                        f4403 = i20 % 128;
                        int i21 = i20 % 2;
                    } finally {
                        this.f4408 = null;
                    }
                }
                int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
                int i22 = -(-f4394);
                int i23 = nativeSize & i22;
                int i24 = (nativeSize | i22) & (~i23);
                int i25 = i23 << 1;
                this.f4408 = new b(((i24 | i25) << 1) - (i24 ^ i25));
                b bVar3 = this.f4410;
                if ((bVar3 != null ? ',' : 'V') == ',') {
                    int i26 = ((f4401 + 74) - 0) - 1;
                    f4403 = i26 % 128;
                    try {
                        if ((i26 % 2 == 0 ? '2' : '[') != '[') {
                            bVar3.dispose();
                            this.f4410 = null;
                            int length = r10.length;
                        } else {
                            bVar3.dispose();
                            this.f4410 = null;
                        }
                        int i27 = f4403;
                        int i28 = ((i27 | 7) << 1) - (i27 ^ 7);
                        f4401 = i28 % 128;
                        int i29 = i28 % 2;
                    } catch (Throwable th) {
                        this.f4410 = null;
                        throw th;
                    }
                }
                Class<?> cls = Long.TYPE;
                b bVar4 = new b(Native.getNativeSize(cls) * 1);
                this.f4410 = bVar4;
                try {
                    try {
                        try {
                            b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4408)).longValue() + f4400)));
                            b bVar5 = this.f4412;
                            if ((bVar5 != null ? 'O' : JwtParser.SEPARATOR_CHAR) != '.') {
                                int i30 = f4403;
                                int i31 = i30 & 65;
                                int i32 = ((i30 ^ 65) | i31) << 1;
                                int i33 = -((i30 | 65) & (~i31));
                                int i34 = (i32 ^ i33) + ((i33 & i32) << 1);
                                f4401 = i34 % 128;
                                if (i34 % 2 == 0) {
                                    try {
                                        bVar5.dispose();
                                        this.f4412 = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bVar = null;
                                        this.f4412 = bVar;
                                        throw th;
                                    }
                                } else {
                                    try {
                                        bVar5.dispose();
                                        Object obj = null;
                                        this.f4412 = null;
                                        super.hashCode();
                                    } catch (Throwable th3) {
                                        th = th3;
                                        bVar = null;
                                        this.f4412 = bVar;
                                        throw th;
                                    }
                                }
                                int i35 = f4401;
                                int i36 = ((((i35 ^ 125) | (i35 & 125)) << 1) - (~(-(((~i35) & 125) | (i35 & (-126)))))) - 1;
                                f4403 = i36 % 128;
                                int i37 = i36 % 2;
                            }
                            try {
                                b m4562 = m4562(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4410)).longValue());
                                this.f4412 = m4562;
                                at.f4198._KtGpiBpRci1thW7QcBtvPcMNLNZhRkDpdqyaL49ARDSyEpSWuMuxUK(m4562, this.f4411, this.f4404);
                                try {
                                    int intValue = ((Integer) b.class.getMethod("getInt", cls).invoke(this.f4408, Long.valueOf(f4400))).intValue();
                                    int i38 = f4401;
                                    int i39 = (i38 ^ 119) + ((i38 & 119) << 1);
                                    f4403 = i39 % 128;
                                    int i40 = i39 % 2;
                                    return intValue;
                                } catch (Throwable th4) {
                                    Throwable cause = th4.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th4;
                                }
                            } catch (Throwable th5) {
                                Throwable cause2 = th5.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            Throwable cause3 = th6.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        Throwable cause4 = th7.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th7;
                    }
                } catch (Throwable th8) {
                    Throwable cause5 = th8.getCause();
                    if (cause5 != null) {
                        throw cause5;
                    }
                    throw th8;
                }
            }
        }
        throw new IOException(m4563("\u2e54⸹\ueb08\ue3a8ꑒ떋똿갴ഠ읂郍讀梐ꑕﱡ흴䟄駹\udf84㈥ꍶ経㫅ᆕ麄刔普絯ﶌ㞡䆕堫\ud974\ueb48곖\ua795㒀젔衷荎ᎀ궬\ueba9\uee38佴腺후춋ꫨ星㉽⥖觗容").intern());
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m4567() {
        int i = (f4403 + 65) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        f4401 = i2 % 128;
        int i3 = i2 % 2;
        m4572();
        m4568();
        m4574();
        int i4 = (f4401 + 43) - 1;
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f4403 = i5 % 128;
        if ((i5 % 2 == 0 ? '1' : (char) 17) != '1') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if ((r0 != null ? '\\' : 'O') != '\\') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        if ((r8.f4413 == null) != true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        r8.f4413.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        r8.f4413 = null;
        r0 = util.a.y.bu.g.f4403;
        r5 = ((r0 | 83) << 1) - (((~r0) & 83) | (r0 & (-84)));
        util.a.y.bu.g.f4401 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r8.f4413 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4568() {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.g.m4568():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if ((r9.f4409 == null ? '8' : 'V') != 'V') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if ((r0 == null) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        r0 = util.a.y.bu.g.f4401;
        r5 = r0 & 121;
        r1 = (((r0 ^ 121) | r5) << 1) - ((r0 | 121) & (~r5));
        util.a.y.bu.g.f4403 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if ((r1 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r1 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        if (r1 == 4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        m4575();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        m4575();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        r0 = 66 / 0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m4571() {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.g.m4571():com.sun.jna.Pointer");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4572() {
        int i = f4403;
        int i2 = i & 99;
        int i3 = i | 99;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f4401 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f4409;
        b bVar2 = null;
        if ((bVar != null ? (char) 27 : '\b') != '\b') {
            int i6 = i & 115;
            int i7 = (i6 - (~((i ^ 115) | i6))) - 1;
            f4401 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f4409 = null;
                int i9 = f4403;
                int i10 = (i9 ^ 7) + ((i9 & 7) << 1);
                f4401 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4409 = null;
                throw th;
            }
        }
        b bVar3 = this.f4406;
        if (bVar3 != null) {
            int i12 = f4401;
            int i13 = i12 & 35;
            int i14 = (i12 ^ 35) | i13;
            int i15 = (i13 & i14) + (i14 | i13);
            f4403 = i15 % 128;
            try {
                if (i15 % 2 != 0) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4406 = null;
            }
        }
        b bVar4 = this.f4411;
        if ((bVar4 != null ? ':' : 'I') != 'I') {
            int i16 = (f4401 + 102) - 1;
            f4403 = i16 % 128;
            try {
                if ((i16 % 2 != 0 ? '-' : '#') != '-') {
                    bVar4.dispose();
                    super.hashCode();
                } else {
                    bVar4.dispose();
                }
                int i17 = f4403;
                int i18 = i17 | 39;
                int i19 = i18 << 1;
                int i20 = -((~(i17 & 39)) & i18);
                int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                f4401 = i21 % 128;
                int i22 = i21 % 2;
            } finally {
                this.f4411 = null;
            }
        }
        int i23 = f4403;
        int i24 = (i23 & 21) + (i23 | 21);
        f4401 = i24 % 128;
        if ((i24 % 2 != 0 ? '+' : 'Z') != 'Z') {
            int i25 = 24 / 0;
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.bu.g$b, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4575() {
        int i = f4401;
        int i2 = ((i ^ 39) | (i & 39)) << 1;
        int i3 = -((39 & (~i)) | (i & (-40)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4403 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f4409;
        ?? r8 = 0;
        if (!(bVar == null)) {
            int i6 = i & 25;
            int i7 = ((i ^ 25) | i6) << 1;
            int i8 = -((i | 25) & (~i6));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4403 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? 'O' : '\t') != 'O') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    int length = r8.length;
                }
                int i10 = f4401;
                int i11 = (i10 ^ 47) + ((i10 & 47) << 1);
                f4403 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f4409 = null;
            }
        }
        int i13 = -(-f4396);
        int i14 = (Native.POINTER_SIZE * 1) - (((~i13) & (-1)) | (i13 & 0));
        this.f4409 = new b(((i14 | (-1)) << 1) - (i14 ^ (-1)));
        b bVar2 = this.f4406;
        if (bVar2 != null) {
            int i15 = f4403;
            int i16 = i15 & 65;
            int i17 = (i16 - (~(-(-((i15 ^ 65) | i16))))) - 1;
            f4401 = i17 % 128;
            int i18 = i17 % 2;
            try {
                bVar2.dispose();
                this.f4406 = null;
                int i19 = f4403;
                int i20 = (i19 & 17) + (i19 | 17);
                f4401 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th) {
                this.f4406 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4406 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4409)).longValue() + f4395)));
                    b bVar4 = this.f4411;
                    if (!(bVar4 == null)) {
                        int i22 = f4401;
                        int i23 = ((i22 ^ 97) - (~((i22 & 97) << 1))) - 1;
                        f4403 = i23 % 128;
                        try {
                            if (i23 % 2 != 0) {
                                bVar4.dispose();
                            } else {
                                bVar4.dispose();
                                super.hashCode();
                            }
                        } finally {
                            this.f4411 = null;
                        }
                    }
                    try {
                        this.f4411 = m4565(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4406)).longValue());
                        int i24 = f4403;
                        int i25 = i24 & 89;
                        int i26 = (i24 | 89) & (~i25);
                        int i27 = -(-(i25 << 1));
                        int i28 = (i26 & i27) + (i26 | i27);
                        f4401 = i28 % 128;
                        if ((i28 % 2 != 0 ? '[' : 'b') != 'b') {
                            int i29 = 1 / 0;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m4562(long j) {
        int i = 1390728219;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4403;
        int i3 = (i2 ^ 92) + ((i2 & 92) << 1);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f4401 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f4403;
            int i8 = i7 ^ 31;
            int i9 = -(-((i7 & 31) << 1));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f4401 = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = i6 * 8;
                bArr[i6] = (byte) (((255 << i11) & j) >> i11);
                int i12 = ((i6 ^ (-94)) | (i6 & (-94))) << 1;
                int i13 = -(((~i6) & (-94)) | (i6 & 93));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                int i15 = i14 & 95;
                int i16 = (~i15) & (i14 | 95);
                int i17 = i15 << 1;
                i6 = ((i16 | i17) << 1) - (i17 ^ i16);
            } else {
                bArr[i6] = (byte) (((255 >>> (i6 % 116)) | j) >>> (i6 / 27));
                i6 += 66;
            }
        }
        int i18 = f4403;
        int i19 = (i18 ^ 91) + ((i18 & 91) << 1);
        f4401 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'G' : '*') != 'G') {
                break;
            }
            int i22 = f4401;
            int i23 = ((((i22 | 8) << 1) - (i22 ^ 8)) - 0) - 1;
            f4403 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i21] & 255;
            int i26 = i25 & (-1);
            int i27 = ((~i25) | i26) & ((i26 & 0) | ((~i26) & (-1)));
            byte b2 = bArr[i21];
            byte b3 = (byte) (i & 255);
            int i28 = ((b3 & 0) | ((~b3) & (-1))) & b2;
            int i29 = (b2 | (-1)) & (~(b2 & (-1))) & b3;
            bArr[i21] = (byte) ((i29 & i28) | (i28 ^ i29));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i30 = i >>> ((((nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1)) - (~(-(i21 % (Native.getNativeSize(cls2) * 8))))) - 1);
            int i31 = nativeSize & i30;
            i = (((i30 | nativeSize) & (~i31)) | i31) * i27;
            int i32 = i21 & 106;
            int i33 = (i21 ^ 106) | i32;
            int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
            int i35 = (i34 | (-105)) << 1;
            int i36 = -(((-105) & (~i34)) | (i34 & 104));
            i21 = ((i35 | i36) << 1) - (i36 ^ i35);
            int i37 = f4403;
            int i38 = ((((i37 | 38) << 1) - (i37 ^ 38)) - 0) - 1;
            f4401 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f4401 + 30;
        int i41 = (i40 ^ (-1)) + ((i40 & (-1)) << 1);
        f4403 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i43 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 0 : '^') != 0) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i44 = f4401;
                    int i45 = (i44 ^ 9) + ((i44 & 9) << 1);
                    f4403 = i45 % 128;
                    int i46 = i45 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i47 = f4403;
            int i48 = i47 & 101;
            int i49 = (((~i48) & (i47 | 101)) - (~(-(-(i48 << 1))))) - 1;
            f4401 = i49 % 128;
            int i50 = i49 % 2;
            j2 |= (bArr[i43] & 255) << (i43 * 8);
            i43 = (((i43 | 2) << 1) - (i43 ^ 2)) - 1;
            int i51 = ((i47 ^ 55) | (i47 & 55)) << 1;
            int i52 = -(((~i47) & 55) | (i47 & (-56)));
            int i53 = (i51 & i52) + (i52 | i51);
            f4401 = i53 % 128;
            int i54 = i53 % 2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m4564(long j) {
        Class cls;
        int i = 1254051955;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4401;
        int i3 = (i2 ^ 68) + ((i2 & 68) << 1);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f4403 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 30 : ';') != 30) {
                break;
            }
            int i7 = f4401;
            int i8 = i7 ^ 43;
            int i9 = ((((i7 & 43) | i8) << 1) - (~(-i8))) - 1;
            f4403 = i9 % 128;
            if ((i9 % 2 != 0 ? 'W' : (char) 30) != 'W') {
                bArr[i6] = (byte) ((j + (255 << (i6 * 70))) >> (i6 / 97));
                i6 = (i6 ^ 89) + ((i6 & 89) << 1);
            } else {
                int i10 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i10)) >> i10);
                int i11 = i6 & 1;
                int i12 = (i6 ^ 1) | i11;
                i6 = (i11 & i12) + (i12 | i11);
            }
        }
        int i13 = f4403;
        int i14 = ((i13 | 27) << 1) - (i13 ^ 27);
        f4401 = i14 % 128;
        int i15 = i14 % 2;
        int i16 = 0;
        while (true) {
            if (!(i16 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i17 = f4403 + 50;
            int i18 = (i17 & (-1)) + (i17 | (-1));
            f4401 = i18 % 128;
            int i19 = i18 % 2;
            int i20 = bArr[i16] & 255;
            int i21 = ((i20 | (-1)) & (~(i20 & (-1))) & (-1)) | (i20 & 0);
            byte b2 = bArr[i16];
            byte b3 = (byte) (i & 255);
            int i22 = ((b3 & 0) | ((~b3) & (-1))) & b2;
            int i23 = (((~b2) & (-1)) | (b2 & 0)) & b3;
            bArr[i16] = (byte) ((i23 & i22) | (i22 ^ i23));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i16 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i24 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i25 = -(((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
            int i27 = -(i16 % (Native.getNativeSize(cls3) * 8));
            int i28 = i >>> (((((i26 ^ i27) | (i26 & i27)) << 1) - (~(-((i27 & (~i26)) | ((~i27) & i26))))) - 1);
            int i29 = nativeSize & i28;
            int i30 = (i28 | nativeSize) & (~i29);
            i = ((i30 & i29) | (i30 ^ i29)) * i21;
            int i31 = (i16 & (-77)) + (i16 | (-77));
            i16 = (((((i31 | (-1)) << 1) - (i31 ^ (-1))) + 80) - 0) - 1;
            int i32 = ((f4401 + 71) - 1) - 1;
            f4403 = i32 % 128;
            int i33 = i32 % 2;
        }
        int i34 = f4401;
        int i35 = i34 | 55;
        int i36 = i35 << 1;
        int i37 = -((~(i34 & 55)) & i35);
        int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
        f4403 = i38 % 128;
        int i39 = i38 % 2;
        long j2 = 0;
        int i40 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i40 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i41 = f4401;
            int i42 = i41 & 11;
            int i43 = i42 + ((i41 ^ 11) | i42);
            f4403 = i43 % 128;
            if (i43 % 2 != 0) {
                j2 |= (bArr[i40] & 255) << (i40 * 8);
                i40 = ((i40 + 3) - 1) - 1;
            } else {
                byte b4 = bArr[i40];
                j2 += ((b4 & 17785) | (b4 ^ 17785)) >> (i40 * 42);
                int i44 = ((((i40 ^ 55) | (i40 & 55)) << 1) - (~(-(((~i40) & 55) | (i40 & (-56)))))) - 1;
                int i45 = i44 & 33;
                int i46 = -(-((i44 ^ 33) | i45));
                i40 = (i45 & i46) + (i45 | i46);
            }
            int i47 = i41 + 54;
            int i48 = (i47 & (-1)) + (i47 | (-1));
            f4403 = i48 % 128;
            int i49 = i48 % 2;
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i50 = f4401;
        int i51 = i50 & 1;
        int i52 = i51 + ((i50 ^ 1) | i51);
        f4403 = i52 % 128;
        if (i52 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return bVar;
        }
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e9, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ea, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01eb, code lost:
        r17.f4404 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ed, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ee, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ef, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f3, code lost:
        if (r2 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fc, code lost:
        if (r2 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01fe, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ff, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0200, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0201, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0205, code lost:
        if (r2 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0207, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0208, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0209, code lost:
        r17.f4407 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x020b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if ((r6 != null ? 29 : 6) != 29) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if ((r17.f4413 != null ? 'N' : 'X') != 'X') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r6 = util.a.y.bu.g.f4401;
        r10 = (r6 ^ 125) + ((r6 & 125) << 1);
        util.a.y.bu.g.f4403 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r17.f4413.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        r17.f4413 = null;
        r6 = util.a.y.bu.g.f4401;
        r10 = ((r6 | 14) << 1) - (r6 ^ 14);
        r6 = (r10 ^ (-1)) + ((r10 & (-1)) << 1);
        util.a.y.bu.g.f4403 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
        r17.f4413 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
        r10 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r18;
        r0 = util.a.y.bu.g.f4399;
        r0 = (r0 ^ r10) | (r10 & r0);
        r17.f4413 = new util.a.y.bu.g.b(r17, (r11 ^ r0) + ((r0 & r11) << 1));
        r0 = r17.f4407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
        if (r0 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
        r10 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
        r10 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
        if (r10 == '\b') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a4, code lost:
        r6 = util.a.y.bu.g.f4403;
        r11 = ((r6 & (-54)) | ((~r6) & 53)) + ((r6 & 53) << 1);
        util.a.y.bu.g.f4401 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
        if ((r11 % 2) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
        r10 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
        r10 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00be, code lost:
        if (r10 == 'T') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c3, code lost:
        r17.f4407 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c5, code lost:
        r0 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ca, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ce, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d1, code lost:
        r17.f4407 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d3, code lost:
        r0 = util.a.y.bu.g.f4403;
        r6 = (r0 & 43) + (r0 | 43);
        util.a.y.bu.g.f4401 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
        r6 = java.lang.Long.TYPE;
        r0 = new util.a.y.bu.g.b(r17, com.sun.jna.Native.getNativeSize(r6) * 1);
        r17.f4407 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012e, code lost:
        util.a.y.bu.g.b.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4413)).longValue() + util.a.y.bu.g.f4398)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014d, code lost:
        r0 = r17.f4404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014f, code lost:
        if (r0 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0151, code lost:
        r6 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0154, code lost:
        r6 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0158, code lost:
        if (r6 == '\t') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
        r6 = util.a.y.bu.g.f4403;
        r8 = ((r6 | 12) << 1) - (r6 ^ 12);
        r6 = (r8 & (-1)) + (r8 | (-1));
        util.a.y.bu.g.f4401 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016f, code lost:
        if ((r6 % 2) == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0171, code lost:
        r6 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0174, code lost:
        r6 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0176, code lost:
        if (r6 == ';') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0178, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017b, code lost:
        r6 = null;
        r17.f4404 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017e, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0183, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0184, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0187, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018a, code lost:
        r17.f4404 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018c, code lost:
        r0 = util.a.y.bu.g.f4401;
        r6 = ((r0 & 93) - (~(-(-(r0 | 93))))) - 1;
        util.a.y.bu.g.f4403 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bd, code lost:
        r17.f4404 = m4564(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4407)).longValue());
        r0 = util.a.y.bu.g.f4401;
        r2 = (r0 ^ 91) + ((r0 & 91) << 1);
        util.a.y.bu.g.f4403 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d0, code lost:
        if ((r2 % 2) != 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d2, code lost:
        r0 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d5, code lost:
        r0 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d7, code lost:
        if (r0 == 'P') goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01da, code lost:
        r0 = 7 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01db, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01df, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e5, code lost:
        if (r2 != null) goto L110;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4573(int r18) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.g.m4573(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4569(String str) throws IOException {
        int i = f4403;
        int i2 = ((((i ^ 15) | (i & 15)) << 1) - (~(-(((~i) & 15) | (i & (-16)))))) - 1;
        f4401 = i2 % 128;
        int i3 = i2 % 2;
        m4570(str, Charset.defaultCharset());
        int i4 = f4403;
        int i5 = i4 & 25;
        int i6 = -(-(i4 | 25));
        int i7 = (i5 & i6) + (i6 | i5);
        f4401 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4570(String str, Charset charset) throws IOException {
        int i = f4403;
        int i2 = i & 93;
        int i3 = (i ^ 93) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f4401 = i4 % 128;
        if ((i4 % 2 != 0 ? '-' : (char) 19) != '-') {
            byte[] bytes = str.getBytes(charset);
            int length = bytes.length;
            int i5 = length & 1;
            int i6 = -(-((length ^ 1) | i5));
            m4573((i5 & i6) + (i6 | i5));
            b bVar = this.f4413;
            int i7 = f4398;
            int i8 = i7 & 0;
            int i9 = (i7 ^ 0) | i8;
            try {
                Object[] objArr = {Long.valueOf((i8 ^ i9) + ((i9 & i8) << 1)), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
                b bVar2 = this.f4413;
                int length2 = bytes.length;
                int i10 = -(-f4398);
                try {
                    b.class.getMethod("setByte", cls, Byte.TYPE).invoke(bVar2, Long.valueOf(((length2 | i10) << 1) - (length2 ^ i10)), (byte) 0);
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
        m4573(bytes2.length >>> 1);
        b bVar3 = this.f4413;
        try {
            Object[] objArr2 = {Long.valueOf(1 >> f4398), bytes2, 0, Integer.valueOf(bytes2.length)};
            Class cls3 = Long.TYPE;
            Class cls4 = Integer.TYPE;
            b.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(bVar3, objArr2);
            b bVar4 = this.f4413;
            int length3 = bytes2.length;
            int i11 = -f4398;
            int i12 = length3 & i11;
            try {
                b.class.getMethod("setByte", cls3, Byte.TYPE).invoke(bVar4, Long.valueOf(((((length3 ^ i11) | i12) << 1) - (~(-((length3 | i11) & (~i12))))) - 1), (byte) 1);
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

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.g$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4574() {
        int i = f4401;
        int i2 = (i & (-80)) | ((~i) & 79);
        int i3 = -(-((i & 79) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f4403 = i5;
        int i6 = i4 % 2;
        b bVar = this.f4408;
        ?? r5 = 0;
        if ((bVar != null ? '2' : '(') != '(') {
            int i7 = (i5 + 100) - 1;
            f4401 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f4408 = null;
                int i9 = f4401;
                int i10 = ((i9 & 36) + (i9 | 36)) - 1;
                f4403 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4408 = null;
                throw th;
            }
        }
        b bVar2 = this.f4410;
        if ((bVar2 != null ? Typography.less : '\b') == '<') {
            int i12 = f4401;
            int i13 = i12 & 77;
            int i14 = (i12 | 77) & (~i13);
            int i15 = -(-(i13 << 1));
            int i16 = (i14 ^ i15) + ((i14 & i15) << 1);
            f4403 = i16 % 128;
            try {
                if (i16 % 2 == 0) {
                    bVar2.dispose();
                    int length = r5.length;
                } else {
                    bVar2.dispose();
                }
            } finally {
                this.f4410 = null;
            }
        }
        b bVar3 = this.f4412;
        if (bVar3 != null) {
            int i17 = f4401;
            int i18 = ((((i17 ^ 35) | (i17 & 35)) << 1) - (~(-(((~i17) & 35) | (i17 & (-36)))))) - 1;
            f4403 = i18 % 128;
            try {
                if (i18 % 2 == 0) {
                    bVar3.dispose();
                    int length2 = r5.length;
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f4412 = null;
            }
        }
        int i19 = (f4403 + 88) - 1;
        f4401 = i19 % 128;
        int i20 = i19 % 2;
    }
}
