package util.a.y.au;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f2189 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2190 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2191 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f2192 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2193 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f2194 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f2195 = 1;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static long f2196;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f2197;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f2198;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f2202 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f2200 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f2206 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private a f2203 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f2208 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f2199 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f2201 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private a f2205 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private a f2204 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private a f2207 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2209 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2210 = 1;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2210;
            int i2 = ((i ^ 113) | (i & 113)) << 1;
            int i3 = -(((~i) & 113) | (i & (-114)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f2209 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f2210;
            int i7 = ((i6 | 71) << 1) - (i6 ^ 71);
            f2209 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m2978();
        f2192 = new String(m2979("崌ې嵓ｖꩇ\uf507奯ᡓ뮩\ue697灃⚇郓쇶櫘侄\ue95aꢔස呃완鉹ⓢ紨\udca7純\udf1d騥㗶擞\uf651ꂞዔ俼\ue8c9지欄㚍").intern());
        f2190 = 103;
        f2191 = 68;
        f2193 = 113;
        f2194 = 74;
        f2197 = 149;
        f2189 = 94;
        int i = f2195;
        int i2 = i & 15;
        int i3 = i2 + ((i ^ 15) | i2);
        f2198 = i3 % 128;
        if ((i3 % 2 != 0 ? ' ' : (char) 19) != 19) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m2978() {
        f2196 = -3920765473766901325L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if ((r9 != 0 ? kotlin.text.Typography.amp : 17) != '&') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if (r9 != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        r0 = r0 + 105;
        util.a.y.au.b.f2198 = r0 % 128;
        r0 = r0 % 2;
        r9 = r9.toCharArray();
        r0 = util.a.y.au.b.f2198 + 7;
        util.a.y.au.b.f2195 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        r9 = util.a.y.dm.am.m6216(util.a.y.au.b.f2196, (char[]) r9);
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if (r1 >= r9.length) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.au.b.f2196));
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        return new java.lang.String(r9, 4, r9.length - 4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2979(java.lang.String r9) {
        /*
            int r0 = util.a.y.au.b.f2195
            int r1 = r0 + 51
            int r2 = r1 % 128
            util.a.y.au.b.f2198 = r2
            int r1 = r1 % 2
            if (r1 == 0) goto L1e
            r1 = 42
            int r1 = r1 / 0
            r1 = 38
            if (r9 == 0) goto L17
            r2 = 38
            goto L19
        L17:
            r2 = 17
        L19:
            if (r2 == r1) goto L20
            goto L36
        L1c:
            r9 = move-exception
            throw r9
        L1e:
            if (r9 == 0) goto L36
        L20:
            int r0 = r0 + 105
            int r1 = r0 % 128
            util.a.y.au.b.f2198 = r1
            int r0 = r0 % 2
            char[] r9 = r9.toCharArray()
            int r0 = util.a.y.au.b.f2198
            int r0 = r0 + 7
            int r1 = r0 % 128
            util.a.y.au.b.f2195 = r1
            int r0 = r0 % 2
        L36:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.au.b.f2196
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            r0 = 4
            r1 = 4
        L40:
            int r2 = r9.length
            if (r1 >= r2) goto L5b
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.au.b.f2196
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L40
        L5b:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.b.m2979(java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m2981(long j) {
        Class cls;
        int i = 95426837;
        Class cls2 = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2195;
        int i3 = i2 & 121;
        int i4 = i3 + ((i2 ^ 121) | i3);
        f2198 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f2195;
            int i8 = i7 & 59;
            int i9 = (i7 ^ 59) | i8;
            int i10 = (i8 & i9) + (i8 | i9);
            f2198 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i6 * 8;
            bArr[i6] = (byte) (((255 << i12) & j) >> i12);
            i6 = ((((i6 | 76) << 1) - (i6 ^ 76)) - 74) - 1;
            int i13 = (i7 ^ 39) + ((i7 & 39) << 1);
            f2198 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f2195;
        int i16 = (i15 ^ 35) + ((i15 & 35) << 1);
        f2198 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 16 : '\f') == '\f') {
                break;
            }
            int i19 = f2195;
            int i20 = (i19 & (-54)) | ((~i19) & 53);
            int i21 = (i19 & 53) << 1;
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f2198 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i18] & 255;
            int i25 = ((~i24) & (-1)) | (i24 & 0);
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i26 = b & b2;
            bArr[i18] = (byte) (((b ^ b2) | i26) & (~(i26 & (-1))) & (i26 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = (nativeSize2 | (-1)) << 1;
            int i28 = -(nativeSize2 ^ (-1));
            int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
            int i30 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i31 = i >>> ((((i29 | i30) << 1) - (~(-((i30 & (~i29)) | ((~i30) & i29))))) - 1);
            int i32 = ((~i31) & nativeSize) | ((~nativeSize) & i31);
            int i33 = i31 & nativeSize;
            i = ((i33 & i32) | (i32 ^ i33)) * i25;
            int i34 = i18 & (-107);
            int i35 = (i34 - (~(-(-((i18 ^ (-107)) | i34))))) - 1;
            i18 = ((i35 ^ 109) + ((i35 & 109) << 1)) - 1;
            int i36 = f2198;
            int i37 = i36 & 95;
            int i38 = -(-((i36 ^ 95) | i37));
            int i39 = ((i37 | i38) << 1) - (i38 ^ i37);
            f2195 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f2195;
        int i42 = i41 & 103;
        int i43 = (i41 | 103) & (~i42);
        int i44 = -(-(i42 << 1));
        int i45 = (i43 ^ i44) + ((i43 & i44) << 1);
        f2198 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i47 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
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
            int i48 = f2198;
            int i49 = ((i48 | 125) << 1) - (i48 ^ 125);
            f2195 = i49 % 128;
            int i50 = i49 % 2;
            j2 |= (bArr[i47] & 255) << (i47 * 8);
            i47 = ((i47 | 1) << 1) - (((~i47) & 1) | (i47 & (-2)));
            int i51 = i48 + 9;
            f2195 = i51 % 128;
            int i52 = i51 % 2;
        }
        a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j2));
        int i53 = f2195;
        int i54 = ((i53 | 98) << 1) - (i53 ^ 98);
        int i55 = (i54 ^ (-1)) + ((i54 & (-1)) << 1);
        f2198 = i55 % 128;
        if ((i55 % 2 != 0 ? '\n' : '0') != '\n') {
            return aVar;
        }
        Object obj = null;
        super.hashCode();
        return aVar;
    }

    protected void finalize() {
        int i = f2195;
        int i2 = i & 31;
        int i3 = (((i | 31) & (~i2)) - (~(i2 << 1))) - 1;
        f2198 = i3 % 128;
        int i4 = i3 % 2;
        m2983();
        int i5 = f2198;
        int i6 = i5 & 125;
        int i7 = (i6 - (~(-(-((i5 ^ 125) | i6))))) - 1;
        f2195 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m2983() {
        int i = f2195;
        int i2 = ((i ^ 4) + ((i & 4) << 1)) - 1;
        f2198 = i2 % 128;
        int i3 = i2 % 2;
        m2985();
        m2984();
        m2988();
        int i4 = f2195;
        int i5 = (((i4 | 37) << 1) - (~(-(i4 ^ 37)))) - 1;
        f2198 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2985() {
        int i = f2198;
        int i2 = (i ^ 83) + ((i & 83) << 1);
        int i3 = i2 % 128;
        f2195 = i3;
        int i4 = i2 % 2;
        a aVar = this.f2200;
        a aVar2 = null;
        if (!(aVar == null)) {
            int i5 = i3 & 107;
            int i6 = i5 + ((i3 ^ 107) | i5);
            f2198 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    aVar.dispose();
                    super.hashCode();
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f2200 = null;
            }
        }
        a aVar3 = this.f2206;
        if ((aVar3 != null ? (char) 15 : (char) 16) != 16) {
            int i7 = f2195;
            int i8 = i7 ^ 89;
            int i9 = (i7 & 89) << 1;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f2198 = i10 % 128;
            try {
                if ((i10 % 2 != 0 ? (char) 16 : '(') != 16) {
                    aVar3.dispose();
                } else {
                    aVar3.dispose();
                    this.f2206 = null;
                    int i11 = 71 / 0;
                }
            } finally {
                this.f2206 = null;
            }
        }
        a aVar4 = this.f2203;
        if (aVar4 != null) {
            int i12 = f2198;
            int i13 = i12 & 121;
            int i14 = ((i12 | 121) & (~i13)) + (i13 << 1);
            f2195 = i14 % 128;
            int i15 = i14 % 2;
            try {
                aVar4.dispose();
                this.f2203 = null;
                int i16 = f2195;
                int i17 = i16 & 25;
                int i18 = ((i16 ^ 25) | i17) << 1;
                int i19 = -((i16 | 25) & (~i17));
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                f2198 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th) {
                this.f2203 = null;
                throw th;
            }
        }
        int i22 = f2195;
        int i23 = (i22 & 53) + (i22 | 53);
        f2198 = i23 % 128;
        if ((i23 % 2 != 0 ? 'R' : 'N') != 'R') {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2988() {
        int i = f2198;
        int i2 = (i & 119) + (i | 119);
        int i3 = i2 % 128;
        f2195 = i3;
        int i4 = i2 % 2;
        a aVar = this.f2205;
        a aVar2 = null;
        if ((aVar != null ? '\r' : 'I') != 'I') {
            int i5 = ((((i3 | 22) << 1) - (i3 ^ 22)) - 0) - 1;
            f2198 = i5 % 128;
            int i6 = i5 % 2;
            try {
                aVar.dispose();
                this.f2205 = null;
                int i7 = f2198;
                int i8 = i7 & 117;
                int i9 = (i7 ^ 117) | i8;
                int i10 = (i8 & i9) + (i9 | i8);
                f2195 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f2205 = null;
                throw th;
            }
        }
        a aVar3 = this.f2204;
        if (!(aVar3 == null)) {
            int i12 = f2198;
            int i13 = ((i12 | 31) << 1) - (i12 ^ 31);
            f2195 = i13 % 128;
            try {
                if (!(i13 % 2 == 0)) {
                    aVar3.dispose();
                } else {
                    aVar3.dispose();
                    super.hashCode();
                }
                int i14 = f2198;
                int i15 = (i14 ^ 34) + ((i14 & 34) << 1);
                int i16 = ((i15 | (-1)) << 1) - (i15 ^ (-1));
                f2195 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f2204 = null;
            }
        }
        a aVar4 = this.f2207;
        if (!(aVar4 == null)) {
            int i18 = f2195;
            int i19 = i18 & 109;
            int i20 = (((i18 ^ 109) | i19) << 1) - ((i18 | 109) & (~i19));
            f2198 = i20 % 128;
            int i21 = i20 % 2;
            try {
                aVar4.dispose();
                this.f2207 = null;
                int i22 = f2198;
                int i23 = i22 & 1;
                int i24 = ((i22 ^ 1) | i23) << 1;
                int i25 = -((i22 | 1) & (~i23));
                int i26 = (i24 & i25) + (i25 | i24);
                f2195 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th2) {
                this.f2207 = null;
                throw th2;
            }
        }
        int i28 = f2198;
        int i29 = i28 & 45;
        int i30 = (((i28 | 45) & (~i29)) - (~(i29 << 1))) - 1;
        f2195 = i30 % 128;
        if ((i30 % 2 == 0 ? 'G' : 'X') != 'X') {
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if ((r14.f2208 != null ? 23 : '2') != 23) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if ((r14.f2208 == null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r14.f2208.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r14.f2208 = null;
        r5 = util.a.y.au.b.f2198;
        r8 = r5 & 91;
        r5 = -(-((r5 ^ 91) | r8));
        r9 = (r8 & r5) + (r5 | r8);
        util.a.y.au.b.f2195 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c2, code lost:
        r14.f2208 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c4, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2990() {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.b.m2990():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cd, code lost:
        r17.f2207 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01cf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f1, code lost:
        r2 = m2982(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f2204)).longValue());
        r17.f2207 = r2;
        util.a.y.au.k.f2638._5NMi86eGma22SN9xJ3fWk872u8xLktjhN(r2, r17.f2203, r17.f2201);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0205, code lost:
        r0 = ((java.lang.Integer) util.a.y.au.b.a.class.getMethod("getInt", r6).invoke(r17.f2205, java.lang.Long.valueOf(util.a.y.au.b.f2189))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0221, code lost:
        r2 = util.a.y.au.b.f2198;
        r3 = ((r2 | 86) << 1) - (r2 ^ 86);
        r2 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.au.b.f2195 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0234, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0235, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0236, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023a, code lost:
        if (r2 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x023d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0243, code lost:
        if (r2 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0245, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0246, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0247, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0248, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x024c, code lost:
        if (r2 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0250, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0251, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0255, code lost:
        if (r2 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0257, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0258, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0259, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x025a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025e, code lost:
        if (r2 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0260, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0261, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if ((r17.f2203 == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if ((r17.f2203 != null ? 3 : ';') == 3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        if (r17.f2201 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        r6 = (r4 ^ 109) + ((r4 & 109) << 1);
        r4 = r6 % 128;
        util.a.y.au.b.f2195 = r4;
        r6 = r6 % 2;
        r6 = r4 & 103;
        r6 = r6 + ((r4 ^ 103) | r6);
        util.a.y.au.b.f2198 = r6 % 128;
        r6 = r6 % 2;
        r6 = r17.f2205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        if (r6 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
        if (r8 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
        r8 = r4 & 35;
        r4 = (r4 | 35) & (~r8);
        r8 = -(-(r8 << 1));
        r11 = (r4 & r8) + (r4 | r8);
        util.a.y.au.b.f2198 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        if ((r11 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        if (r4 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
        r17.f2205 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        r4 = 79 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
        r4 = util.a.y.au.b.f2195;
        r6 = r4 & 103;
        r4 = -(-(r4 | 103));
        r8 = (r6 & r4) + (r4 | r6);
        util.a.y.au.b.f2198 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
        r17.f2205 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = util.a.y.au.b.f2197;
        r11 = r6 & r8;
        r17.f2205 = new util.a.y.au.b.a(r17, (r11 - (~(-(-((r6 ^ r8) | r11))))) - 1);
        r4 = r17.f2204;
        r6 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c6, code lost:
        if (r4 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c8, code lost:
        r8 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cb, code lost:
        r8 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cf, code lost:
        if (r8 == '@') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d1, code lost:
        r8 = util.a.y.au.b.f2198;
        r13 = r8 & 33;
        r12 = ((((r8 ^ 33) | r13) << 1) - (~(-((r8 | 33) & (~r13))))) - 1;
        util.a.y.au.b.f2195 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e6, code lost:
        if ((r12 % 2) != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e9, code lost:
        r6 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00eb, code lost:
        if (r6 == '=') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ed, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f2, code lost:
        r4 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f7, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fc, code lost:
        r4 = util.a.y.au.b.f2198;
        r8 = r4 & 97;
        r6 = (((r4 ^ 97) | r8) << 1) - ((r4 | 97) & (~r8));
        util.a.y.au.b.f2195 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0110, code lost:
        r17.f2204 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0112, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0113, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.au.b.a(r17, com.sun.jna.Native.getNativeSize(r6) * 1);
        r17.f2204 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0161, code lost:
        util.a.y.au.b.a.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f2205)).longValue() + util.a.y.au.b.f2189)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017e, code lost:
        r4 = r17.f2207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0182, code lost:
        if (r4 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0184, code lost:
        r10 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0187, code lost:
        r10 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0189, code lost:
        if (r10 == 23) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018b, code lost:
        r8 = util.a.y.au.b.f2198;
        r10 = r8 & 91;
        r8 = r8 | 91;
        r11 = ((r10 | r8) << 1) - (r8 ^ r10);
        util.a.y.au.b.f2195 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019b, code lost:
        if ((r11 % 2) != 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019d, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019f, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a0, code lost:
        if (r8 == true) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a2, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a5, code lost:
        r17.f2207 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01aa, code lost:
        r4 = 20 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01af, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b2, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b5, code lost:
        r17.f2207 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b8, code lost:
        r4 = util.a.y.au.b.f2198;
        r8 = r4 & 61;
        r4 = -(-((r4 ^ 61) | r8));
        r10 = (r8 ^ r4) + ((r4 & r8) << 1);
        util.a.y.au.b.f2195 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.au.b$a] */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2991() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.b.m2991():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r6.f2208 != null ? '2' : 'T') != 'T') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if ((r1 == null) != true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r1 = r0 | 83;
        r5 = r1 << 1;
        r0 = -((~(r0 & 83)) & r1);
        r1 = ((r5 | r0) << 1) - (r0 ^ r5);
        util.a.y.au.b.f2195 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if ((r1 % 2) != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r0 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r6.f2208.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r6.f2208 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        r0 = 41 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
        r6.f2208.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
        r0 = util.a.y.au.b.f2198 + 81;
        util.a.y.au.b.f2195 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
        r6.f2208 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.au.b$a] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2984() {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.b.m2984():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2986(int i) {
        int i2 = f2198 + 17;
        int i3 = i2 % 128;
        f2195 = i3;
        int i4 = i2 % 2;
        this.f2202 = i;
        a aVar = this.f2200;
        if ((aVar != null ? (char) 11 : (char) 30) == 11) {
            int i5 = i3 ^ 97;
            int i6 = (i3 & 97) << 1;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f2198 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar.dispose();
                this.f2200 = null;
                int i9 = f2198;
                int i10 = (i9 ^ 125) + ((i9 & 125) << 1);
                f2195 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f2200 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = f2190;
        int i13 = -(((~i12) & (-1)) | (i12 & 0));
        int i14 = ((nativeSize | i13) << 1) - (i13 ^ nativeSize);
        this.f2200 = new a((i14 ^ (-1)) + ((i14 & (-1)) << 1));
        a aVar2 = this.f2206;
        if ((aVar2 != null ? 'J' : (char) 15) != 15) {
            int i15 = f2195;
            int i16 = (i15 & 43) + (i15 | 43);
            f2198 = i16 % 128;
            int i17 = i16 % 2;
            try {
                aVar2.dispose();
                this.f2206 = null;
                int i18 = f2195;
                int i19 = i18 & 69;
                int i20 = ((i18 ^ 69) | i19) << 1;
                int i21 = -((i18 | 69) & (~i19));
                int i22 = (i20 & i21) + (i21 | i20);
                f2198 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f2206 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        a aVar3 = new a(Native.getNativeSize(cls) * 1);
        this.f2206 = aVar3;
        try {
            try {
                try {
                    a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2200)).longValue() + f2191)));
                    a aVar4 = this.f2203;
                    if (!(aVar4 == null)) {
                        int i24 = (f2195 + 118) - 1;
                        f2198 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            aVar4.dispose();
                            this.f2203 = null;
                            int i26 = f2195;
                            int i27 = (i26 & (-52)) | ((~i26) & 51);
                            int i28 = (i26 & 51) << 1;
                            int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
                            f2198 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th3) {
                            this.f2203 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f2203 = m2981(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2206)).longValue());
                        int i31 = f2195;
                        int i32 = i31 & 65;
                        int i33 = ((i31 ^ 65) | i32) << 1;
                        int i34 = -((i31 | 65) & (~i32));
                        int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
                        f2198 = i35 % 128;
                        int i36 = i35 % 2;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    private a m2982(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 23691668));
            int i = (((f2195 + 13) - 1) - 0) - 1;
            f2198 = i % 128;
            int i2 = i % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if ((r8.f2208 == null ? 30 : 23) != 30) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if ((r8.f2208 == null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r2 = ((r0 | 121) << 1) - (r0 ^ 121);
        util.a.y.au.b.f2198 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if ((r2 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r0 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        m2990();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        m2990();
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
        r0 = r8.f2208;
        r2 = -(-util.a.y.au.b.f2194);
        r2 = -(((~r2) & (-1)) | (r2 & 0));
        r4 = ((r2 | 0) << 1) - (r2 ^ 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        r0 = (com.sun.jna.Pointer) util.a.y.au.b.a.class.getMethod("getPointer", java.lang.Long.TYPE).invoke(r0, java.lang.Long.valueOf((r4 & (-1)) + (r4 | (-1))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
        r2 = util.a.y.au.b.f2195;
        r5 = (r2 & (-88)) | ((~r2) & 87);
        r2 = -(-((r2 & 87) << 1));
        r4 = (r5 ^ r2) + ((r2 & r5) << 1);
        util.a.y.au.b.f2198 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        if ((r4 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        if (r3 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
        r2 = 41 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
        if (r1 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b1, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.sun.jna.Pointer m2989() {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.b.m2989():com.sun.jna.Pointer");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2987(Pointer pointer) {
        int i = f2195;
        int i2 = i & 69;
        int i3 = i2 + ((i ^ 69) | i2);
        f2198 = i3 % 128;
        if ((i3 % 2 != 0 ? 'H' : (char) 11) != 'H') {
            m2986(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2206, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2986(Native.POINTER_SIZE);
            try {
                a.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2206, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i4 = f2198 + 54;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f2195 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m2980(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 2034499051));
            int i = f2195;
            int i2 = i & 67;
            int i3 = ((((i ^ 67) | i2) << 1) - (~(-((i | 67) & (~i2))))) - 1;
            f2198 = i3 % 128;
            int i4 = i3 % 2;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
