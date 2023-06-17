package util.a.y.ad;

import com.sun.jna.Callback;
import com.sun.jna.CallbackReference;
import com.sun.jna.Library;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
/* loaded from: classes4.dex */
public class bq {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f830 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f831 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f832 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f833 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f834 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f835 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f836 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f837 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f840 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private a f841 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f838 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f842 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f839 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f843 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f844 = 1;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (((f844 + 31) - 1) + 0) - 1;
            f843 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f843;
            int i4 = i3 & 39;
            int i5 = -(-((i3 ^ 39) | i4));
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            f844 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    /* loaded from: classes4.dex */
    public interface e extends Library {

        /* renamed from: util.a.y.ad.bq$e$e  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public interface InterfaceC0152e extends Callback {
            int callback(Pointer pointer, Pointer pointer2);
        }
    }

    static {
        m2115();
        f832 = new String(m2112("躼\u1df8휴큌軣梑㷟뀹完坋\u177b\ue5af␌㷍䋺\udb36").intern());
        f834 = 95;
        f835 = 82;
        f831 = 101;
        f830 = 70;
        int i = f837;
        int i2 = ((i & 34) + (i | 34)) - 1;
        f836 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2112(java.lang.String r10) {
        /*
            if (r10 == 0) goto L24
            int r0 = util.a.y.ad.bq.f836
            int r0 = r0 + 53
            int r1 = r0 % 128
            util.a.y.ad.bq.f837 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 == r2) goto L1a
            char[] r10 = r10.toCharArray()
            goto L24
        L1a:
            char[] r10 = r10.toCharArray()
            r0 = 94
            int r0 = r0 / r1
            goto L24
        L22:
            r10 = move-exception
            throw r10
        L24:
            char[] r10 = (char[]) r10
            long r0 = util.a.y.ad.bq.f833
            char[] r10 = util.a.y.dm.am.m6216(r0, r10)
            r0 = 4
            r1 = 4
        L2e:
            int r2 = r10.length
            if (r1 >= r2) goto L5b
            int r2 = util.a.y.ad.bq.f837
            int r3 = r2 + 103
            int r4 = r3 % 128
            util.a.y.ad.bq.f836 = r4
            int r3 = r3 % 2
            int r3 = r1 + (-4)
            char r4 = r10[r1]
            int r5 = r1 % 4
            char r5 = r10[r5]
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = (long) r3
            long r8 = util.a.y.ad.bq.f833
            long r6 = r6 * r8
            long r3 = r4 ^ r6
            int r4 = (int) r3
            char r3 = (char) r4
            r10[r1] = r3
            int r1 = r1 + 1
            int r2 = r2 + 61
            int r3 = r2 % 128
            util.a.y.ad.bq.f836 = r3
            int r2 = r2 % 2
            goto L2e
        L5b:
            java.lang.String r1 = new java.lang.String
            int r2 = r10.length
            int r2 = r2 - r0
            r1.<init>(r10, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bq.m2112(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m2115() {
        f833 = -3562683025479273121L;
    }

    protected void finalize() {
        int i = f837;
        int i2 = (i ^ 110) + ((i & 110) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f836 = i3 % 128;
        boolean z = i3 % 2 == 0;
        Object obj = null;
        m2119();
        if (!z) {
            super.hashCode();
        }
        int i4 = f836;
        int i5 = (i4 | 93) << 1;
        int i6 = -(((~i4) & 93) | (i4 & (-94)));
        int i7 = (i5 & i6) + (i6 | i5);
        f837 = i7 % 128;
        if (i7 % 2 != 0) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2117() {
        int i = f836;
        int i2 = ((i | 17) << 1) - (i ^ 17);
        f837 = i2 % 128;
        int i3 = i2 % 2;
        a aVar = this.f840;
        if (aVar != null) {
            int i4 = (i | 83) << 1;
            int i5 = -(i ^ 83);
            int i6 = (i4 & i5) + (i5 | i4);
            f837 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? 'b' : 'c') != 'b') {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    this.f840 = null;
                    int i7 = 99 / 0;
                }
            } finally {
                this.f840 = null;
            }
        }
        a aVar2 = this.f841;
        if (!(aVar2 == null)) {
            int i8 = f836;
            int i9 = i8 & 47;
            int i10 = i9 + ((i8 ^ 47) | i9);
            f837 = i10 % 128;
            try {
                if ((i10 % 2 == 0 ? '?' : 'B') != 'B') {
                    aVar2.dispose();
                    this.f841 = null;
                    int i11 = 6 / 0;
                } else {
                    aVar2.dispose();
                }
                int i12 = f837;
                int i13 = (((i12 | 70) << 1) - (i12 ^ 70)) - 1;
                f836 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f841 = null;
            }
        }
        int i15 = f837 + 19;
        f836 = i15 % 128;
        int i16 = i15 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2119() {
        int i = f836;
        int i2 = (i ^ 23) + ((i & 23) << 1);
        f837 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m2117();
        m2116();
        if (!z) {
            int i3 = 47 / 0;
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.ad.bq$a, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m2120() throws IOException {
        int i = f837;
        int i2 = i & 3;
        int i3 = -(-((i ^ 3) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f836 = i5;
        int i6 = i4 % 2;
        if (this.f841 != null) {
            int i7 = (i5 + 102) - 1;
            int i8 = i7 % 128;
            f837 = i8;
            int i9 = i7 % 2;
            a aVar = this.f838;
            ?? r9 = 0;
            if ((aVar != null ? (char) 27 : 'C') != 'C') {
                int i10 = (i8 ^ 60) + ((i8 & 60) << 1);
                int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                f836 = i11 % 128;
                try {
                    if (!(i11 % 2 == 0)) {
                        aVar.dispose();
                        int length = r9.length;
                    } else {
                        aVar.dispose();
                    }
                    int i12 = f837;
                    int i13 = i12 & 35;
                    int i14 = (i12 ^ 35) | i13;
                    int i15 = (i13 & i14) + (i14 | i13);
                    f836 = i15 % 128;
                    int i16 = i15 % 2;
                } finally {
                    this.f838 = null;
                }
            }
            this.f838 = new a((Native.getNativeSize(Integer.TYPE) * 1) + f831);
            a aVar2 = this.f842;
            if ((aVar2 != null ? (char) 19 : (char) 17) == 19) {
                int i17 = f836;
                int i18 = ((i17 | 7) << 1) - (i17 ^ 7);
                f837 = i18 % 128;
                int i19 = i18 % 2;
                try {
                    aVar2.dispose();
                    this.f842 = null;
                    int i20 = f837 + 83;
                    f836 = i20 % 128;
                    int i21 = i20 % 2;
                } catch (Throwable th) {
                    this.f842 = null;
                    throw th;
                }
            }
            Class<?> cls = Long.TYPE;
            a aVar3 = new a(Native.getNativeSize(cls) * 1);
            this.f842 = aVar3;
            try {
                try {
                    try {
                        a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f838)).longValue() + f830)));
                        a aVar4 = this.f839;
                        if (!(aVar4 == null)) {
                            int i22 = f836 + 11;
                            f837 = i22 % 128;
                            int i23 = i22 % 2;
                            try {
                                aVar4.dispose();
                                this.f839 = null;
                                int i24 = f836;
                                int i25 = (((i24 & 50) + (i24 | 50)) - 0) - 1;
                                f837 = i25 % 128;
                                int i26 = i25 % 2;
                            } catch (Throwable th2) {
                                this.f839 = null;
                                throw th2;
                            }
                        }
                        try {
                            a m2114 = m2114(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f842)).longValue());
                            this.f839 = m2114;
                            bm.f788._6UhLhuzHbxo(m2114, this.f841);
                            try {
                                int intValue = ((Integer) a.class.getMethod("getInt", cls).invoke(this.f838, Long.valueOf(f830))).intValue();
                                int i27 = f837;
                                int i28 = i27 & 125;
                                int i29 = (i28 - (~((i27 ^ 125) | i28))) - 1;
                                f836 = i29 % 128;
                                if (!(i29 % 2 != 0)) {
                                    return intValue;
                                }
                                super.hashCode();
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
        throw new IOException(m2112("簯䴭꒿ᒶ籂㠇乲瓟ꥳޕ擤⅃횻浚ㅨ῏ﰷ룞쿽\uf446⦭蘃\ue47cꋞ圷\ued83닧齌糧㬎佼痐ꨧڏ旯≖ힻ汻㉎ἥﵓ믻죀\uf5bb⪟腵\ue54dꈰ偛\uecf8도颵綌㩶").intern());
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.bq$a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2118(Callback callback) {
        int i = f837;
        int i2 = i & 105;
        int i3 = i2 + ((i ^ 105) | i2);
        f836 = i3 % 128;
        int i4 = i3 % 2;
        a aVar = this.f840;
        ?? r7 = 0;
        if (aVar != null) {
            int i5 = i & 71;
            int i6 = (((i | 71) & (~i5)) - (~(-(-(i5 << 1))))) - 1;
            f836 = i6 % 128;
            try {
                if (!(i6 % 2 == 0)) {
                    aVar.dispose();
                    int length = r7.length;
                } else {
                    aVar.dispose();
                }
            } finally {
                this.f840 = null;
            }
        }
        Class cls = Long.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i7 = f834;
        int i8 = ((~i7) & nativeSize) | ((~nativeSize) & i7);
        int i9 = -(-((nativeSize & i7) << 1));
        a aVar2 = new a((i8 ^ i9) + ((i9 & i8) << 1));
        this.f840 = aVar2;
        int i10 = f835;
        try {
            a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar2, Long.valueOf((i10 & 0) + (i10 | 0)), CallbackReference.getFunctionPointer(callback));
            a aVar3 = this.f841;
            if ((aVar3 != null ? (char) 15 : 'W') == 15) {
                int i11 = f836 + 114;
                int i12 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
                f837 = i12 % 128;
                int i13 = i12 % 2;
                try {
                    aVar3.dispose();
                    this.f841 = null;
                    int i14 = f837;
                    int i15 = i14 & 75;
                    int i16 = -(-((i14 ^ 75) | i15));
                    int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                    f836 = i17 % 128;
                    int i18 = i17 % 2;
                } catch (Throwable th) {
                    this.f841 = null;
                    throw th;
                }
            }
            try {
                this.f841 = m2113(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f840)).longValue() + f835);
                int i19 = f837;
                int i20 = (i19 & 100) + (i19 | 100);
                int i21 = (i20 & (-1)) + (i20 | (-1));
                f836 = i21 % 128;
                int i22 = i21 % 2;
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

    /* renamed from: ˊ  reason: contains not printable characters */
    private a m2113(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 490080382));
            int i = f836;
            int i2 = i & 5;
            int i3 = i2 + ((i ^ 5) | i2);
            f837 = i3 % 128;
            if ((i3 % 2 == 0 ? 'G' : (char) 17) != 17) {
                int i4 = 98 / 0;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r7.f838 == null) != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r7.f838 != null) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        r7.f838.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r7.f838 = null;
        r2 = util.a.y.ad.bq.f836;
        r5 = ((r2 | 23) << 1) - (r2 ^ 23);
        util.a.y.ad.bq.f837 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r7.f838 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2116() {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.bq.m2116():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m2114(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 418345213));
            int i = f837;
            int i2 = i & 85;
            int i3 = (i | 85) & (~i2);
            int i4 = i2 << 1;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f836 = i5 % 128;
            int i6 = i5 % 2;
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
