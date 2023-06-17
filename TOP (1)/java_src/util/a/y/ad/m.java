package util.a.y.ad;

import android.graphics.PixelFormat;
import android.view.Gravity;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class m {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1444 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1445 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1446 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f1447 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1448 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1449 = 1;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char[] f1450;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1451;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f1457 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f1455 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private a f1453 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private a f1456 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private a f1452 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f1458 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private a f1454 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1459 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f1460 = 1;

        public a(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1459;
            int i2 = i & 63;
            int i3 = (i | 63) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f1460 = i5 % 128;
            boolean z = i5 % 2 == 0;
            super.dispose();
            if (z) {
                int i6 = 54 / 0;
            }
            int i7 = f1460;
            int i8 = i7 | 67;
            int i9 = i8 << 1;
            int i10 = -((~(i7 & 67)) & i8);
            int i11 = (i9 & i10) + (i10 | i9);
            f1459 = i11 % 128;
            if (!(i11 % 2 != 0)) {
                return;
            }
            int i12 = 6 / 0;
        }
    }

    static {
        m2504();
        f1447 = new String(m2505(new int[]{88, 23, 11, 22}, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001", PixelFormat.formatHasAlpha(0)).intern());
        f1444 = 147;
        f1445 = 98;
        f1446 = 115;
        f1451 = 74;
        int i = f1448;
        int i2 = (i ^ 97) + ((i & 97) << 1);
        f1449 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 3 : '\n') != 3) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m2504() {
        f1450 = new char[]{'6', 'q', 't', 's', 'J', 'A', 'b', 'f', 'l', 'F', 'I', 'l', 'l', 'b', 'S', '[', 'f', 'p', 'm', 'W', '[', 'q', '[', '[', 'm', 'f', 'e', 'k', 'b', '^', 'q', 'o', 'B', 'C', 'g', 'm', 'r', 's', '?', 130, 133, 132, '[', 'R', 's', 'w', '}', 'W', 'Q', 'w', '}', 'W', 'Y', 'y', 'z', 'z', 'x', 'z', '}', '}', '|', 131, 'Z', 'S', 'u', 'u', 'x', 'w', 'z', 'z', '{', Ascii.MAX, '}', Ascii.MAX, 'X', 'W', 'z', '}', Ascii.MAX, '|', 'z', '|', 'Z', 'T', 'x', '~', 131, 132, '\'', '`', 'f', 'j', 'y', '~', 'j', '^', 't', 'i', 'm', '`', 'D', 'T', 'P', 'C', '?', '[', 'h', 'S', 'X', 'i', 'm'};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private a m2506(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 1585266844));
            int i = f1448 + 9;
            f1449 = i % 128;
            if ((i % 2 == 0 ? '\t' : '[') != '\t') {
                return aVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f1448;
        int i2 = i & 95;
        int i3 = (i2 - (~(-(-((i ^ 95) | i2))))) - 1;
        f1449 = i3 % 128;
        boolean z = i3 % 2 == 0;
        m2510();
        if (z) {
            int i4 = 27 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r14.f1455 != null ? ')' : 'Z') != ')') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r14.f1455 != null ? '[' : 'H') != '[') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r14.f1455.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r14.f1455 = null;
        r3 = util.a.y.ad.m.f1449;
        r8 = ((r3 & 68) + (r3 | 68)) - 1;
        util.a.y.ad.m.f1448 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b1, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b2, code lost:
        r14.f1455 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b4, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.m$a] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2508(int r15) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.m.m2508(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r6.f1455 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r6.f1455 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        r1 = r6.f1455;
        r2 = -(-util.a.y.ad.m.f1445);
        r5 = r7 & r2;
        r4 = ((r7 ^ r2) | r5) << 1;
        r7 = -((r7 | r2) & (~r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        r7 = ((java.lang.Integer) util.a.y.ad.m.a.class.getMethod("getInt", java.lang.Long.TYPE).invoke(r1, java.lang.Long.valueOf(((r4 | r7) << 1) - (r7 ^ r4)))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
        r0 = util.a.y.ad.m.f1449;
        r1 = r0 & 109;
        r1 = r1 + ((r0 ^ 109) | r1);
        util.a.y.ad.m.f1448 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
        r0 = r7.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
        r2 = android.webkit.URLUtil.isContentUrl("content:");
        r3 = (r2 ? 1 : 0) & 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a3, code lost:
        throw new java.io.IOException(m2505(new int[]{0, 38, 0, 0}, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", ((1 ^ (r2 ? 1 : 0)) | r3) & ((~(r3 & (-1))) & (r3 | (-1)))).intern());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2509(int r7) throws java.io.IOException {
        /*
            r6 = this;
            int r0 = util.a.y.ad.m.f1448
            r1 = r0 | 59
            int r2 = r1 << 1
            r0 = r0 & 59
            int r0 = ~r0
            r0 = r0 & r1
            int r0 = -r0
            int r0 = ~r0
            int r2 = r2 - r0
            r0 = 1
            int r2 = r2 - r0
            int r1 = r2 % 128
            util.a.y.ad.m.f1449 = r1
            int r2 = r2 % 2
            r1 = 87
            if (r2 != 0) goto L1c
            r2 = 62
            goto L1e
        L1c:
            r2 = 87
        L1e:
            r3 = 0
            if (r2 == r1) goto L2b
            util.a.y.ad.m$a r1 = r6.f1455
            r2 = 82
            int r2 = r2 / r3
            if (r1 == 0) goto L7d
            goto L2f
        L29:
            r7 = move-exception
            throw r7
        L2b:
            util.a.y.ad.m$a r1 = r6.f1455
            if (r1 == 0) goto L7d
        L2f:
            util.a.y.ad.m$a r1 = r6.f1455
            int r2 = util.a.y.ad.m.f1445
            int r2 = -r2
            int r2 = -r2
            r4 = r7 ^ r2
            r5 = r7 & r2
            r4 = r4 | r5
            int r4 = r4 << r0
            int r5 = ~r5
            r7 = r7 | r2
            r7 = r7 & r5
            int r7 = -r7
            r2 = r4 | r7
            int r2 = r2 << r0
            r7 = r7 ^ r4
            int r2 = r2 - r7
            long r4 = (long) r2
            java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L74
            java.lang.Long r2 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L74
            r7[r3] = r2     // Catch: java.lang.Throwable -> L74
            java.lang.Class<util.a.y.ad.m$a> r2 = util.a.y.ad.m.a.class
            java.lang.String r4 = "getInt"
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L74
            java.lang.Class r5 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L74
            r0[r3] = r5     // Catch: java.lang.Throwable -> L74
            java.lang.reflect.Method r0 = r2.getMethod(r4, r0)     // Catch: java.lang.Throwable -> L74
            java.lang.Object r7 = r0.invoke(r1, r7)     // Catch: java.lang.Throwable -> L74
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.lang.Throwable -> L74
            int r7 = r7.intValue()     // Catch: java.lang.Throwable -> L74
            int r0 = util.a.y.ad.m.f1449
            r1 = r0 & 109(0x6d, float:1.53E-43)
            r0 = r0 ^ 109(0x6d, float:1.53E-43)
            r0 = r0 | r1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.ad.m.f1448 = r0
            int r1 = r1 % 2
            return r7
        L74:
            r7 = move-exception
            java.lang.Throwable r0 = r7.getCause()
            if (r0 == 0) goto L7c
            throw r0
        L7c:
            throw r7
        L7d:
            java.io.IOException r7 = new java.io.IOException
            r1 = 4
            int[] r1 = new int[r1]
            r1 = {x00a4: FILL_ARRAY_DATA  , data: [0, 38, 0, 0} // fill-array
            java.lang.String r2 = "content:"
            boolean r2 = android.webkit.URLUtil.isContentUrl(r2)
            r3 = r2 & 1
            r4 = r3 & (-1)
            int r4 = ~r4
            r5 = r3 | (-1)
            r4 = r4 & r5
            r0 = r0 ^ r2
            r0 = r0 | r3
            r0 = r0 & r4
            java.lang.String r2 = "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"
            java.lang.String r0 = m2505(r1, r2, r0)
            java.lang.String r0 = r0.intern()
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.m.m2509(int):int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2511(int[] iArr) throws IOException {
        int i = f1449;
        int i2 = i & 91;
        int i3 = i | 91;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1448 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 23 : '2') != '2') {
            m2508(iArr.length);
            a aVar = this.f1455;
            try {
                Object[] objArr = {Long.valueOf(1 % f1445), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                a.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(aVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m2508(iArr.length);
            a aVar2 = this.f1455;
            int i5 = -(-f1445);
            int i6 = ((i5 ^ 0) | (i5 & 0)) << 1;
            int i7 = -((i5 & (-1)) | ((~i5) & 0));
            try {
                Object[] objArr2 = {Long.valueOf((i6 ^ i7) + ((i7 & i6) << 1)), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls2 = Integer.TYPE;
                a.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(aVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i8 = f1449;
        int i9 = (i8 & (-46)) | ((~i8) & 45);
        int i10 = (i8 & 45) << 1;
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f1448 = i11 % 128;
        int i12 = i11 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2513() {
        int i = f1449;
        int i2 = i ^ 17;
        int i3 = (((i & 17) | i2) << 1) - i2;
        int i4 = i3 % 128;
        f1448 = i4;
        int i5 = i3 % 2;
        a aVar = this.f1455;
        if ((aVar != null ? (char) 25 : 'Y') == 25) {
            int i6 = (i4 ^ 105) + ((i4 & 105) << 1);
            f1449 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? (char) 5 : 'Y') != 5) {
                    aVar.dispose();
                } else {
                    aVar.dispose();
                    this.f1455 = null;
                    int i7 = 17 / 0;
                }
                int i8 = f1449;
                int i9 = (i8 & 118) + (i8 | 118);
                int i10 = (i9 & (-1)) + (i9 | (-1));
                f1448 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f1455 = null;
            }
        }
        a aVar2 = this.f1453;
        if (!(aVar2 == null)) {
            int i12 = f1448;
            int i13 = i12 | 103;
            int i14 = (i13 << 1) - ((~(i12 & 103)) & i13);
            f1449 = i14 % 128;
            int i15 = i14 % 2;
            try {
                aVar2.dispose();
                this.f1453 = null;
                int i16 = f1448;
                int i17 = (i16 ^ 112) + ((i16 & 112) << 1);
                int i18 = ((i17 | (-1)) << 1) - (i17 ^ (-1));
                f1449 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f1453 = null;
                throw th;
            }
        }
        a aVar3 = this.f1456;
        if ((aVar3 != null ? 'D' : '=') != '=') {
            int i20 = f1448;
            int i21 = ((i20 ^ 10) + ((i20 & 10) << 1)) - 1;
            f1449 = i21 % 128;
            int i22 = i21 % 2;
            try {
                aVar3.dispose();
                this.f1456 = null;
                int i23 = f1448;
                int i24 = ((i23 ^ 57) - (~(-(-((i23 & 57) << 1))))) - 1;
                f1449 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th2) {
                this.f1456 = null;
                throw th2;
            }
        }
        int i26 = f1448;
        int i27 = i26 ^ 23;
        int i28 = (i26 & 23) << 1;
        int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
        f1449 = i29 % 128;
        int i30 = i29 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m2512() throws IOException {
        int i = f1449;
        int i2 = i & 97;
        int i3 = (~i2) & (i | 97);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f1448 = i5 % 128;
        int i6 = i5 % 2;
        if (this.f1456 != null) {
            int i7 = (i & 75) + (i | 75);
            f1448 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = (((i ^ 97) | (i & 97)) << 1) - (((~i) & 97) | (i & (-98)));
            int i10 = i9 % 128;
            f1448 = i10;
            int i11 = i9 % 2;
            a aVar = this.f1452;
            a aVar2 = null;
            if (aVar != null) {
                int i12 = (i10 + 126) - 1;
                f1449 = i12 % 128;
                int i13 = i12 % 2;
                try {
                    aVar.dispose();
                    this.f1452 = null;
                    int i14 = f1449;
                    int i15 = i14 & 1;
                    int i16 = ((i14 ^ 1) | i15) << 1;
                    int i17 = -((i14 | 1) & (~i15));
                    int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                    f1448 = i18 % 128;
                    int i19 = i18 % 2;
                } catch (Throwable th) {
                    this.f1452 = null;
                    throw th;
                }
            }
            int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
            int i20 = f1446;
            int i21 = nativeSize ^ i20;
            int i22 = (nativeSize & i20) << 1;
            this.f1452 = new a((i21 ^ i22) + ((i22 & i21) << 1));
            a aVar3 = this.f1458;
            if ((aVar3 != null ? '(' : '8') != '8') {
                int i23 = f1449;
                int i24 = (i23 ^ 119) + ((i23 & 119) << 1);
                f1448 = i24 % 128;
                try {
                    if ((i24 % 2 != 0 ? 'J' : Typography.greater) != 'J') {
                        aVar3.dispose();
                    } else {
                        aVar3.dispose();
                        super.hashCode();
                    }
                    int i25 = f1448;
                    int i26 = (i25 & 61) + (i25 | 61);
                    f1449 = i26 % 128;
                    int i27 = i26 % 2;
                } finally {
                    this.f1458 = null;
                }
            }
            Class<?> cls = Long.TYPE;
            a aVar4 = new a(Native.getNativeSize(cls) * 1);
            this.f1458 = aVar4;
            try {
                try {
                    try {
                        a.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(aVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1452)).longValue() + f1451)));
                        a aVar5 = this.f1454;
                        if ((aVar5 != null ? 'Z' : (char) 14) != 14) {
                            int i28 = f1448;
                            int i29 = i28 & 1;
                            int i30 = i29 + ((i28 ^ 1) | i29);
                            f1449 = i30 % 128;
                            int i31 = i30 % 2;
                            try {
                                aVar5.dispose();
                                this.f1454 = null;
                                int i32 = (f1448 + 118) - 1;
                                f1449 = i32 % 128;
                                int i33 = i32 % 2;
                            } catch (Throwable th2) {
                                this.f1454 = null;
                                throw th2;
                            }
                        }
                        try {
                            a m2503 = m2503(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1458)).longValue());
                            this.f1454 = m2503;
                            ap.f751._DfQnnyFarJz1BQ972nMDVf(m2503, this.f1456);
                            try {
                                int intValue = ((Integer) a.class.getMethod("getInt", cls).invoke(this.f1452, Long.valueOf(f1451))).intValue();
                                int i34 = f1449;
                                int i35 = i34 & 55;
                                int i36 = (i34 | 55) & (~i35);
                                int i37 = -(-(i35 << 1));
                                int i38 = ((i36 | i37) << 1) - (i36 ^ i37);
                                f1448 = i38 % 128;
                                int i39 = i38 % 2;
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
        throw new IOException(m2505(new int[]{38, 50, 17, 0}, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", Gravity.isVertical(0)).intern());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2505(int[] iArr, String str, boolean z) {
        int i = f1448 + 95;
        int i2 = i % 128;
        f1449 = i2;
        int i3 = i % 2;
        byte[] bArr = str;
        if (str != null) {
            int i4 = i2 + 103;
            f1448 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 47 / 0;
                bArr = str.getBytes("ISO-8859-1");
            } else {
                bArr = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr2 = bArr;
        int i6 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        char[] cArr = new char[i7];
        System.arraycopy(f1450, i6, cArr, 0, i7);
        if ((bArr2 != null ? 'S' : (char) 30) == 'S') {
            char[] cArr2 = new char[i7];
            int i10 = 0;
            char c = 0;
            while (true) {
                if ((i10 < i7 ? 'T' : ')') != 'T') {
                    break;
                }
                if (bArr2[i10] == 1) {
                    int i11 = f1449 + 93;
                    int i12 = i11 % 128;
                    f1448 = i12;
                    int i13 = i11 % 2;
                    cArr2[i10] = (char) (((cArr[i10] << 1) + 1) - c);
                    int i14 = i12 + 69;
                    f1449 = i14 % 128;
                    int i15 = i14 % 2;
                } else {
                    cArr2[i10] = (char) ((cArr[i10] << 1) - c);
                }
                c = cArr2[i10];
                i10++;
            }
            int i16 = f1449 + 9;
            f1448 = i16 % 128;
            int i17 = i16 % 2;
            cArr = cArr2;
        }
        if (!(i9 <= 0)) {
            char[] cArr3 = new char[i7];
            System.arraycopy(cArr, 0, cArr3, 0, i7);
            int i18 = i7 - i9;
            System.arraycopy(cArr3, 0, cArr, i18, i9);
            System.arraycopy(cArr3, i9, cArr, 0, i18);
            int i19 = f1448 + 91;
            f1449 = i19 % 128;
            int i20 = i19 % 2;
        }
        if (z) {
            char[] cArr4 = new char[i7];
            int i21 = 0;
            while (true) {
                if (i21 >= i7) {
                    break;
                }
                int i22 = f1448 + 25;
                f1449 = i22 % 128;
                if (i22 % 2 == 0) {
                    cArr4[i21] = cArr[(i7 >> i21) * 0];
                    i21 += 64;
                } else {
                    cArr4[i21] = cArr[(i7 - i21) - 1];
                    i21++;
                }
            }
            cArr = cArr4;
        }
        if (i8 > 0) {
            for (int i23 = 0; i23 < i7; i23++) {
                int i24 = f1448 + 45;
                f1449 = i24 % 128;
                int i25 = i24 % 2;
                cArr[i23] = (char) (cArr[i23] - iArr[2]);
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private a m2503(long j) {
        Class cls = Long.TYPE;
        a aVar = new a(Native.getNativeSize(cls) * 1);
        try {
            a.class.getMethod("setLong", cls, cls).invoke(aVar, 0L, Long.valueOf(j ^ 198967506));
            int i = f1448 + 65;
            f1449 = i % 128;
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

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.m$a, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2507() {
        int i = f1448;
        int i2 = i ^ 13;
        int i3 = ((i & 13) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1449 = i5 % 128;
        int i6 = i5 % 2;
        a aVar = this.f1452;
        ?? r5 = 0;
        if ((aVar != null ? (char) 5 : (char) 14) == 5) {
            int i7 = i + 93;
            f1449 = i7 % 128;
            int i8 = i7 % 2;
            try {
                aVar.dispose();
                this.f1452 = null;
                int i9 = f1449;
                int i10 = ((i9 | 25) << 1) - (i9 ^ 25);
                f1448 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f1452 = null;
                throw th;
            }
        }
        a aVar2 = this.f1458;
        if ((aVar2 != null ? '\r' : (char) 11) != 11) {
            int i12 = f1449;
            int i13 = i12 & 23;
            int i14 = (((i12 | 23) & (~i13)) - (~(i13 << 1))) - 1;
            f1448 = i14 % 128;
            try {
                if (!(i14 % 2 == 0)) {
                    aVar2.dispose();
                    super.hashCode();
                } else {
                    aVar2.dispose();
                }
            } finally {
                this.f1458 = null;
            }
        }
        a aVar3 = this.f1454;
        if (!(aVar3 == null)) {
            int i15 = f1448;
            int i16 = (i15 ^ 70) + ((i15 & 70) << 1);
            int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
            f1449 = i17 % 128;
            try {
                if ((i17 % 2 == 0 ? 'C' : '\r') != '\r') {
                    aVar3.dispose();
                    int length = r5.length;
                } else {
                    aVar3.dispose();
                }
                int i18 = f1449 + 19;
                f1448 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f1454 = null;
            }
        }
        int i20 = f1448;
        int i21 = (i20 & (-36)) | ((~i20) & 35);
        int i22 = -(-((i20 & 35) << 1));
        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
        f1449 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2510() {
        int i = f1449;
        int i2 = i & 5;
        int i3 = (((i | 5) & (~i2)) - (~(i2 << 1))) - 1;
        f1448 = i3 % 128;
        int i4 = i3 % 2;
        m2513();
        m2507();
        int i5 = f1449;
        int i6 = ((i5 | 67) << 1) - (i5 ^ 67);
        f1448 = i6 % 128;
        if ((i6 % 2 != 0 ? 'a' : (char) 4) != 4) {
            Object obj = null;
            super.hashCode();
        }
    }
}
