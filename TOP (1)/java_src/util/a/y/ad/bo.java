package util.a.y.ad;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
/* loaded from: classes4.dex */
public class bo {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f817 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f818 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f819;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f820;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f821;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f822;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f824 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f825 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f823 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f826 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f827;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f826;
            int i2 = ((((i ^ 75) | (i & 75)) << 1) - (~(-(((~i) & 75) | (i & (-76)))))) - 1;
            f827 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f827;
            int i5 = (i4 & 113) + (i4 | 113);
            f826 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    static {
        m2108();
        f821 = new String(m2106("䣍\ud84cć䫨뎤ﲌ⑴洎훅ᾭ䢻끸邏").intern());
        f819 = 123;
        f817 = 102;
        int i = f818 + 58;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f822 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 15 : 'R') != 15) {
            return;
        }
        int i3 = 72 / 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c m2107(long j) {
        Class cls;
        int i = 509409811;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f818;
        int i3 = (((i2 ^ 93) | (i2 & 93)) << 1) - (((~i2) & 93) | (i2 & (-94)));
        f822 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\b' : 'Y') == 'Y') {
                break;
            }
            int i6 = f818 + 9;
            f822 = i6 % 128;
            if (!(i6 % 2 != 0)) {
                int i7 = i5 * 8;
                bArr[i5] = (byte) (((255 << i7) & j) >> i7);
                int i8 = i5 & 1;
                int i9 = (i5 ^ 1) | i8;
                i5 = (i8 ^ i9) + ((i9 & i8) << 1);
            } else {
                bArr[i5] = (byte) (((255 >> (i5 * 42)) & j) >>> (i5 << 5));
                int i10 = (i5 | 199) << 1;
                int i11 = -(((~i5) & 199) | (i5 & (-200)));
                int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
                i5 = ((i12 & 78) | ((~i12) & (-79))) + (((-79) & i12) << 1);
            }
        }
        int i13 = (f822 + 48) - 1;
        f818 = i13 % 128;
        int i14 = i13 % 2;
        int i15 = 0;
        while (true) {
            if (!(i15 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i16 = f818;
            int i17 = i16 & 99;
            int i18 = ((((i16 ^ 99) | i17) << 1) - (~(-((i16 | 99) & (~i17))))) - 1;
            f822 = i18 % 128;
            int i19 = i18 % 2;
            int i20 = bArr[i15] & 255;
            int i21 = i20 & (-1);
            int i22 = ((~i20) | i21) & (~i21);
            byte b = bArr[i15];
            byte b2 = (byte) (i & 255);
            int i23 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i24 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i15] = (byte) ((i24 & i23) | (i23 ^ i24));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i15 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = ((((Native.getNativeSize(cls3) * 8) + 1) - 1) - 0) - 1;
            int i25 = -(i15 % (Native.getNativeSize(cls3) * 8));
            int i26 = nativeSize2 & i25;
            int i27 = (i25 ^ nativeSize2) | i26;
            int i28 = i >>> ((i26 & i27) + (i27 | i26));
            int i29 = nativeSize ^ i28;
            int i30 = i28 & nativeSize;
            i = ((i30 & i29) | (i29 ^ i30)) * i22;
            int i31 = ((i15 ^ 1) | (i15 & 1)) << 1;
            int i32 = -(((~i15) & 1) | (i15 & (-2)));
            i15 = ((i32 & i31) << 1) + (i31 ^ i32);
            int i33 = f818;
            int i34 = i33 & 67;
            int i35 = (((i33 | 67) & (~i34)) - (~(-(-(i34 << 1))))) - 1;
            f822 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = f818 + 25;
        f822 = i37 % 128;
        int i38 = i37 % 2;
        long j2 = 0;
        int i39 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i39 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? ' ' : 'W') != 'W') {
                int i40 = f822;
                int i41 = (i40 & (-62)) | ((~i40) & 61);
                int i42 = (i40 & 61) << 1;
                int i43 = (i41 ^ i42) + ((i42 & i41) << 1);
                int i44 = i43 % 128;
                f818 = i44;
                int i45 = i43 % 2;
                j2 |= (bArr[i39] & 255) << (i39 * 8);
                int i46 = ((i39 | 128) << 1) - (i39 ^ 128);
                int i47 = (i46 & (-1)) + (i46 | (-1));
                int i48 = ((i47 | (-125)) << 1) - (i47 ^ (-125));
                i39 = ((i48 | (-1)) << 1) - (i48 ^ (-1));
                int i49 = i44 & 125;
                int i50 = ((i44 | 125) & (~i49)) + (i49 << 1);
                f822 = i50 % 128;
                int i51 = i50 % 2;
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
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i52 = f822;
        int i53 = i52 ^ 37;
        int i54 = (i52 & 37) << 1;
        int i55 = (i53 & i54) + (i54 | i53);
        f818 = i55 % 128;
        if (!(i55 % 2 == 0)) {
            return cVar;
        }
        int i56 = 48 / 0;
        return cVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m2108() {
        f820 = 1136252168805781726L;
    }

    protected void finalize() {
        int i = (f818 + 30) - 1;
        f822 = i % 128;
        int i2 = i % 2;
        m2111();
        int i3 = ((f822 + 50) - 0) - 1;
        f818 = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.bo$c] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2109() {
        int i = f822;
        int i2 = i + 53;
        f818 = i2 % 128;
        int i3 = i2 % 2;
        c cVar = this.f824;
        ?? r4 = 0;
        if ((cVar != null ? (char) 7 : 'Y') == 7) {
            int i4 = i + 101;
            f818 = i4 % 128;
            int i5 = i4 % 2;
            try {
                cVar.dispose();
                this.f824 = null;
                int i6 = f818 + 69;
                f822 = i6 % 128;
                int i7 = i6 % 2;
            } catch (Throwable th) {
                this.f824 = null;
                throw th;
            }
        }
        c cVar2 = this.f825;
        if ((cVar2 != null ? (char) 14 : (char) 28) == 14) {
            int i8 = f818;
            int i9 = (i8 ^ 107) + ((i8 & 107) << 1);
            f822 = i9 % 128;
            try {
                if (!(i9 % 2 == 0)) {
                    cVar2.dispose();
                    int length = r4.length;
                } else {
                    cVar2.dispose();
                }
            } finally {
                this.f825 = null;
            }
        }
        c cVar3 = this.f823;
        if (!(cVar3 == null)) {
            int i10 = f822;
            int i11 = ((i10 | 55) << 1) - (i10 ^ 55);
            f818 = i11 % 128;
            try {
                if ((i11 % 2 == 0 ? (char) 1 : '\n') != 1) {
                    cVar3.dispose();
                } else {
                    cVar3.dispose();
                    int length2 = r4.length;
                }
                int i12 = f818;
                int i13 = i12 & 37;
                int i14 = i13 + ((i12 ^ 37) | i13);
                f822 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f823 = null;
            }
        }
        int i16 = f822;
        int i17 = ((i16 ^ 3) - (~((i16 & 3) << 1))) - 1;
        f818 = i17 % 128;
        int i18 = i17 % 2;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.ad.bo$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m2110() throws IOException {
        int i = (f818 + 33) - 1;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        int i3 = i2 % 128;
        f822 = i3;
        int i4 = i2 % 2;
        c cVar = this.f824;
        ?? r9 = 0;
        if ((cVar != null ? '\r' : (char) 30) == '\r') {
            int i5 = (i3 + 92) - 1;
            f818 = i5 % 128;
            try {
                if (i5 % 2 == 0) {
                    cVar.dispose();
                    int length = r9.length;
                } else {
                    cVar.dispose();
                }
            } finally {
                this.f824 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
        int i6 = -(-f819);
        int i7 = ((nativeSize ^ i6) | (nativeSize & i6)) << 1;
        int i8 = -(((~nativeSize) & i6) | ((~i6) & nativeSize));
        this.f824 = new c((i7 ^ i8) + ((i8 & i7) << 1));
        c cVar2 = this.f825;
        if (cVar2 != null) {
            int i9 = f818;
            int i10 = (i9 & (-46)) | ((~i9) & 45);
            int i11 = -(-((i9 & 45) << 1));
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f822 = i12 % 128;
            try {
                if (i12 % 2 == 0) {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    int length2 = r9.length;
                }
                int i13 = f822;
                int i14 = (((i13 ^ 53) | (i13 & 53)) << 1) - (((~i13) & 53) | (i13 & (-54)));
                f818 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f825 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f825 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f824)).longValue() + f817)));
                    c cVar4 = this.f823;
                    if ((cVar4 != null ? (char) 24 : ';') == 24) {
                        int i16 = f818;
                        int i17 = (i16 ^ 69) + ((i16 & 69) << 1);
                        f822 = i17 % 128;
                        try {
                            if (i17 % 2 != 0) {
                                cVar4.dispose();
                                int length3 = r9.length;
                            } else {
                                cVar4.dispose();
                            }
                        } finally {
                            this.f823 = null;
                        }
                    }
                    try {
                        c m2107 = m2107(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f825)).longValue());
                        this.f823 = m2107;
                        u.f1515._CQNSdKsFgiQ(m2107);
                        try {
                            int intValue = ((Integer) c.class.getMethod("getInt", cls).invoke(this.f824, Long.valueOf(f817))).intValue();
                            int i18 = f818;
                            int i19 = (i18 & 98) + (i18 | 98);
                            int i20 = ((i19 | (-1)) << 1) - (i19 ^ (-1));
                            f822 = i20 % 128;
                            int i21 = i20 % 2;
                            return intValue;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th4;
            }
        } catch (Throwable th5) {
            Throwable cause5 = th5.getCause();
            if (cause5 != null) {
                throw cause5;
            }
            throw th5;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m2111() {
        int i = f818;
        int i2 = (i ^ 65) + ((i & 65) << 1);
        f822 = i2 % 128;
        int i3 = i2 % 2;
        m2109();
        int i4 = f822;
        int i5 = (i4 ^ 124) + ((i4 & 124) << 1);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f818 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        if ((r8 != 0 ? 15 : 'C') != 'C') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        r0 = r0 + 93;
        util.a.y.ad.bo.f822 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if ((r0 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r0 = 2 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if ((r8 != 0) != false) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2106(java.lang.String r8) {
        /*
            int r0 = util.a.y.ad.bo.f818
            int r1 = r0 + 85
            int r2 = r1 % 128
            util.a.y.ad.bo.f822 = r2
            int r1 = r1 % 2
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1b
            r1 = 13
            int r1 = r1 / r2
            if (r8 == 0) goto L15
            r1 = 1
            goto L16
        L15:
            r1 = 0
        L16:
            if (r1 == 0) goto L3d
            goto L26
        L19:
            r8 = move-exception
            throw r8
        L1b:
            r1 = 67
            if (r8 == 0) goto L22
            r4 = 15
            goto L24
        L22:
            r4 = 67
        L24:
            if (r4 == r1) goto L3d
        L26:
            int r0 = r0 + 93
            int r1 = r0 % 128
            util.a.y.ad.bo.f822 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L39
            char[] r8 = r8.toCharArray()
            r0 = 2
            int r0 = r0 / r2
            goto L3d
        L37:
            r8 = move-exception
            throw r8
        L39:
            char[] r8 = r8.toCharArray()
        L3d:
            char[] r8 = (char[]) r8
            char r0 = r8[r2]
            int r1 = r8.length
            int r1 = r1 - r3
            char[] r1 = new char[r1]
        L45:
            int r2 = r8.length
            if (r3 >= r2) goto L5a
            int r2 = r3 + (-1)
            char r4 = r8[r3]
            int r5 = r3 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.ad.bo.f820
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r2] = r4
            int r3 = r3 + 1
            goto L45
        L5a:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bo.m2106(java.lang.String):java.lang.String");
    }
}
