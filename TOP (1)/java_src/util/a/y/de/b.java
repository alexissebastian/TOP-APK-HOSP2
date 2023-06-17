package util.a.y.de;
/* loaded from: classes4.dex */
public class b<E> {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f6382 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6383 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f6384 = 28618;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6385 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6386;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f6387;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6388;

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean f6389;

    /* renamed from: ˏ  reason: contains not printable characters */
    private Object[] f6390;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f6391;

    static {
        int i = ((0 & 104) + (0 | 104)) - 1;
        f6385 = i % 128;
        int i2 = i % 2;
    }

    public b() {
        this(10);
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private void m5922(int i) {
        int i2 = f6385;
        int i3 = (i2 + 84) - 1;
        f6388 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = ((i2 | 8) << 1) - (i2 ^ 8);
        boolean z = false;
        int i6 = (i5 - 0) - 1;
        int i7 = i6 % 128;
        f6388 = i7;
        int i8 = i6 % 2;
        int i9 = (i7 & 9) + (i7 | 9);
        f6385 = i9 % 128;
        int i10 = i9 % 2;
        int i11 = i7 & 33;
        int i12 = (i7 ^ 33) | i11;
        int i13 = ((i11 | i12) << 1) - (i11 ^ i12);
        int i14 = i13 % 128;
        f6385 = i14;
        int i15 = i13 % 2;
        int i16 = f6383;
        int i17 = i16 & 20;
        int i18 = (((i17 - (~(-(-((i16 ^ 20) | i17))))) - 1) + 1) - 1;
        int i19 = (i18 ^ (-1)) + ((i18 & (-1)) << 1);
        f6382 = i19 % 128;
        if (i19 % 2 == 0) {
            int i20 = ((i14 | 27) << 1) - (i14 ^ 27);
            f6388 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = i14 & 79;
            int i23 = (((i14 | 79) & (~i22)) - (~(-(-(i22 << 1))))) - 1;
            f6388 = i23 % 128;
            int i24 = i23 % 2;
        } else {
            int i25 = (i7 + 70) - 1;
            f6385 = i25 % 128;
            int i26 = i25 % 2;
        }
        if (i >= this.f6391) {
            int i27 = f6385;
            int i28 = ((i27 | 115) << 1) - (i27 ^ 115);
            f6388 = i28 % 128;
            int i29 = i28 % 2;
            throw new IndexOutOfBoundsException(m5923(i));
        }
        int i30 = f6388;
        int i31 = i30 ^ 51;
        int i32 = -(-((i30 & 51) << 1));
        int i33 = (i31 & i32) + (i32 | i31);
        int i34 = i33 % 128;
        f6385 = i34;
        int i35 = i33 % 2;
        int i36 = (i34 & (-108)) | ((~i34) & 107);
        int i37 = -(-((i34 & 107) << 1));
        int i38 = ((i36 | i37) << 1) - (i36 ^ i37);
        f6388 = i38 % 128;
        int i39 = i38 % 2;
        int i40 = ((i34 | 35) << 1) - (i34 ^ 35);
        f6388 = i40 % 128;
        int i41 = i40 % 2;
        int i42 = i16 & 83;
        int i43 = ~i42;
        int i44 = ((i42 & 0) | (i43 & (-1))) & (((i16 | 83) & i43) | i42);
        int i45 = -(-(i42 << 1));
        int i46 = i44 & i45;
        int i47 = -(-(i45 | i44));
        int i48 = i46 & i47;
        int i49 = ((i46 ^ i47) | i48) << 1;
        int i50 = -((i47 | i46) & (~i48));
        int i51 = (i49 & i50) + (i50 | i49);
        f6382 = i51 % 128;
        if (i51 % 2 == 0) {
            int i52 = ((i34 ^ 107) | (i34 & 107)) << 1;
            int i53 = -((i34 & (-108)) | ((~i34) & 107));
            int i54 = ((i52 | i53) << 1) - (i52 ^ i53);
            f6388 = i54 % 128;
            int i55 = i54 % 2;
            int i56 = (i34 & 15) + (i34 | 15);
            int i57 = i56 % 128;
            f6388 = i57;
            int i58 = i56 % 2;
            int i59 = i57 & 31;
            int i60 = -(-((i57 ^ 31) | i59));
            int i61 = ((i59 | i60) << 1) - (i60 ^ i59);
            f6385 = i61 % 128;
            int i62 = i61 % 2;
            z = true;
        } else {
            int i63 = (i34 & (-4)) | ((~i34) & 3);
            int i64 = (i34 & 3) << 1;
            int i65 = (i63 & i64) + (i64 | i63);
            int i66 = i65 % 128;
            f6388 = i66;
            int i67 = i65 % 2;
            int i68 = (i66 & 12) + (i66 | 12);
            int i69 = (i68 & (-1)) + (i68 | (-1));
            int i70 = i69 % 128;
            f6385 = i70;
            int i71 = i69 % 2;
            int i72 = i70 & 91;
            int i73 = -(-((i70 ^ 91) | i72));
            int i74 = (i72 ^ i73) + ((i72 & i73) << 1);
            f6388 = i74 % 128;
            int i75 = i74 % 2;
        }
        if (!z) {
            int i76 = f6388 + 90;
            int i77 = (i76 ^ (-1)) + ((i76 & (-1)) << 1);
            f6385 = i77 % 128;
            int i78 = i77 % 2;
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
        int i79 = f6388;
        int i80 = ((i79 | 67) << 1) - (i79 ^ 67);
        f6385 = i80 % 128;
        int i81 = i80 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00f9, code lost:
        if ((r1 % 2) == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00fb, code lost:
        r1 = (r0 ^ 16) + ((r0 & 16) << 1);
        r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        r1 = r0 % 128;
        util.a.y.de.b.f6385 = r1;
        r0 = r0 % 2;
        r0 = r1 & 17;
        r1 = -(-((r1 ^ 17) | r0));
        r2 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.de.b.f6388 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0123, code lost:
        r1 = (r0 & 99) + (r0 | 99);
        util.a.y.de.b.f6385 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00be, code lost:
        if ((r1 % 4) == 0) goto L11;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m5923(int r8) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5923(int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r19 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        r1 = r0 & 101;
        r0 = r0 | 101;
        r4 = (r1 & r0) + (r0 | r1);
        r0 = r4 % 128;
        util.a.y.de.b.f6385 = r0;
        r4 = r4 % 2;
        r1 = ((r0 & 52) + (r0 | 52)) - 1;
        util.a.y.de.b.f6388 = r1 % 128;
        r1 = r1 % 2;
        r1 = '?';
        r0 = r0 + 61;
        util.a.y.de.b.f6388 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
        r4 = ((r0 ^ 45) | (r0 & 45)) << 1;
        r0 = -(((~r0) & 45) | (r0 & (-46)));
        r1 = (r4 ^ r0) + ((r0 & r4) << 1);
        r0 = r1 % 128;
        util.a.y.de.b.f6385 = r0;
        r1 = r1 % 2;
        r1 = (((r0 | 14) << 1) - (r0 ^ 14)) - 1;
        util.a.y.de.b.f6388 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0072, code lost:
        if ((r1 % 2) == 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0074, code lost:
        r1 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
        r1 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
        if (r1 == '\r') goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
        r1 = '|';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007e, code lost:
        r1 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
        r4 = (r0 ^ 13) + ((r0 & 13) << 1);
        util.a.y.de.b.f6388 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0102, code lost:
        if ((r1 % 2) == 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0118, code lost:
        if ((((r1 ^ 3) + ((r1 & 3) << 1)) - 1) == 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011a, code lost:
        r1 = ((r10 ^ 51) | (r10 & 51)) << 1;
        r10 = -(((~r10) & 51) | (r10 & (-52)));
        r11 = ((r1 | r10) << 1) - (r1 ^ r10);
        r1 = r11 % 128;
        util.a.y.de.b.f6385 = r1;
        r11 = r11 % 2;
        r10 = r1 & 29;
        r1 = (r1 ^ 29) | r10;
        r11 = (r10 & r1) + (r1 | r10);
        util.a.y.de.b.f6388 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x013f, code lost:
        r1 = util.a.y.de.b.f6385;
        r10 = r1 ^ 39;
        r1 = (((r1 & 39) | r10) << 1) - r10;
        util.a.y.de.b.f6388 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        if (r19 != null) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5928(java.lang.String r17, java.lang.String r18, java.lang.String r19, int r20, char r21) {
        /*
            Method dump skipped, instructions count: 827
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5928(java.lang.String, java.lang.String, java.lang.String, int, char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if (r1 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
        if (r5.f6389 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        r0 = r0 + 57;
        util.a.y.de.b.f6382 = r0 % 128;
        r0 = r0 % 2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if (r1 >= r5.f6391) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r2 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if (r2 == '\r') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r5.f6390[r1] = null;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r5.f6391 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
        throw new java.lang.UnsupportedOperationException((java.lang.String) null);
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void m5930() {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = util.a.y.de.b.f6383     // Catch: java.lang.Throwable -> L4a
            int r1 = r0 + 71
            int r2 = r1 % 128
            util.a.y.de.b.f6382 = r2     // Catch: java.lang.Throwable -> L4a
            int r1 = r1 % 2
            r2 = 59
            if (r1 != 0) goto L12
            r1 = 85
            goto L14
        L12:
            r1 = 59
        L14:
            r3 = 0
            if (r1 == r2) goto L1f
            boolean r1 = r5.f6389     // Catch: java.lang.Throwable -> L4a
            int r2 = r3.length     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto L44
            goto L23
        L1d:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L4a
        L1f:
            boolean r1 = r5.f6389     // Catch: java.lang.Throwable -> L4a
            if (r1 != 0) goto L44
        L23:
            int r0 = r0 + 57
            int r1 = r0 % 128
            util.a.y.de.b.f6382 = r1     // Catch: java.lang.Throwable -> L4a
            int r0 = r0 % 2
            r0 = 0
            r1 = 0
        L2d:
            int r2 = r5.f6391     // Catch: java.lang.Throwable -> L4a
            r4 = 13
            if (r1 >= r2) goto L35
            r2 = 1
            goto L37
        L35:
            r2 = 13
        L37:
            if (r2 == r4) goto L40
            java.lang.Object[] r2 = r5.f6390     // Catch: java.lang.Throwable -> L4a
            r2[r1] = r3     // Catch: java.lang.Throwable -> L4a
            int r1 = r1 + 1
            goto L2d
        L40:
            r5.f6391 = r0     // Catch: java.lang.Throwable -> L4a
            monitor-exit(r5)
            return
        L44:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException     // Catch: java.lang.Throwable -> L4a
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L4a
            throw r0     // Catch: java.lang.Throwable -> L4a
        L4a:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5930():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized E m5931(int i) {
        E m5933;
        int i2 = f6382 + 41;
        f6383 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            m5922(i);
            m5933 = m5933(i);
        } else {
            m5922(i);
            m5933 = m5933(i);
            int i3 = 93 / 0;
        }
        int i4 = f6382 + 55;
        f6383 = i4 % 128;
        int i5 = i4 % 2;
        return m5933;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r4.f6389 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        if (r4.f6389 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        m5924(r4.f6391 + 1);
        r0 = r4.f6390;
        r1 = r4.f6391;
        r4.f6391 = r1 + 1;
        r0[r1] = r5;
        r5 = util.a.y.de.b.f6382 + 117;
        util.a.y.de.b.f6383 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        throw new java.lang.UnsupportedOperationException((java.lang.String) null);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean m5934(E r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = util.a.y.de.b.f6383     // Catch: java.lang.Throwable -> L45
            int r0 = r0 + 79
            int r1 = r0 % 128
            util.a.y.de.b.f6382 = r1     // Catch: java.lang.Throwable -> L45
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            if (r0 == 0) goto L1e
            boolean r0 = r4.f6389     // Catch: java.lang.Throwable -> L45
            r3 = 98
            int r3 = r3 / r1
            if (r0 != 0) goto L3e
            goto L22
        L1c:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L45
        L1e:
            boolean r0 = r4.f6389     // Catch: java.lang.Throwable -> L45
            if (r0 != 0) goto L3e
        L22:
            int r0 = r4.f6391     // Catch: java.lang.Throwable -> L45
            int r0 = r0 + r2
            r4.m5924(r0)     // Catch: java.lang.Throwable -> L45
            java.lang.Object[] r0 = r4.f6390     // Catch: java.lang.Throwable -> L45
            int r1 = r4.f6391     // Catch: java.lang.Throwable -> L45
            int r3 = r1 + 1
            r4.f6391 = r3     // Catch: java.lang.Throwable -> L45
            r0[r1] = r5     // Catch: java.lang.Throwable -> L45
            int r5 = util.a.y.de.b.f6382     // Catch: java.lang.Throwable -> L45
            int r5 = r5 + 117
            int r0 = r5 % 128
            util.a.y.de.b.f6383 = r0     // Catch: java.lang.Throwable -> L45
            int r5 = r5 % 2
            monitor-exit(r4)
            return r2
        L3e:
            java.lang.UnsupportedOperationException r5 = new java.lang.UnsupportedOperationException     // Catch: java.lang.Throwable -> L45
            r0 = 0
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L45
            throw r5     // Catch: java.lang.Throwable -> L45
        L45:
            r5 = move-exception
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5934(java.lang.Object):boolean");
    }

    public b(int i) {
        this.f6389 = false;
        this.f6390 = new Object[m5927(i)];
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e9  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.de.b<E> m5929() {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5929():util.a.y.de.b");
    }

    private b(boolean z, Object[] objArr) {
        this.f6389 = false;
        if (objArr != null) {
            this.f6389 = z;
            int length = objArr.length;
            this.f6391 = length;
            Object[] objArr2 = new Object[length];
            this.f6390 = objArr2;
            m5925(objArr, 0, objArr2, 0, objArr2.length);
            return;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m5926(int i, int i2) {
        boolean z;
        int i3 = f6388;
        int i4 = (i3 & 71) + (i3 | 71);
        f6385 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = i3 ^ 27;
        int i7 = ((i3 & 27) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        int i10 = i9 % 128;
        f6385 = i10;
        int i11 = i9 % 2;
        int i12 = i10 & 23;
        int i13 = ((((i10 ^ 23) | i12) << 1) - (~(-((i10 | 23) & (~i12))))) - 1;
        int i14 = i13 % 128;
        f6388 = i14;
        int i15 = i13 % 2;
        int i16 = f6383;
        int i17 = i16 & 41;
        int i18 = (i16 | 41) & (~i17);
        int i19 = (i18 & i17) | (i18 ^ i17);
        int i20 = i17 & i19;
        int i21 = (i20 - (~((i19 ^ i17) | i20))) - 1;
        f6382 = i21 % 128;
        if (i21 % 2 == 0) {
            int i22 = i14 & 99;
            int i23 = -(-((i14 ^ 99) | i22));
            int i24 = (i22 ^ i23) + ((i22 & i23) << 1);
            f6385 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = ((i14 ^ 77) | (i14 & 77)) << 1;
            int i27 = -(((~i14) & 77) | (i14 & (-78)));
            int i28 = (i26 & i27) + (i27 | i26);
            f6385 = i28 % 128;
            int i29 = i28 % 2;
        } else {
            int i30 = i14 & 43;
            int i31 = (i30 - (~(-(-((i14 ^ 43) | i30))))) - 1;
            f6385 = i31 % 128;
            int i32 = i31 % 2;
        }
        Object[] objArr = new Object[i];
        m5925(this.f6390, 0, objArr, 0, i2);
        this.f6390 = objArr;
        int i33 = f6385;
        int i34 = ((i33 & 83) - (~(i33 | 83))) - 1;
        f6388 = i34 % 128;
        int i35 = i34 % 2;
        int i36 = i33 & 115;
        int i37 = ((i33 | 115) & (~i36)) + (i36 << 1);
        int i38 = i37 % 128;
        f6388 = i38;
        int i39 = i37 % 2;
        int i40 = f6382;
        int i41 = ~i40;
        int i42 = i40 & 25;
        int i43 = i42 & 0;
        int i44 = ((i42 & 0) | ((~i42) & (-1))) & (-1);
        int i45 = ((i40 & (-26)) | (i41 & 25) | i42) & ((i43 & i44) | (i43 ^ i44));
        int i46 = i42 << 1;
        int i47 = i45 & i46;
        int i48 = i47 + ((i45 ^ i46) | i47);
        f6383 = i48 % 128;
        if (i48 % 2 != 0) {
            int i49 = i38 & 33;
            int i50 = (~i49) & (i38 | 33);
            int i51 = i49 << 1;
            int i52 = (i50 & i51) + (i51 | i50);
            f6385 = i52 % 128;
            int i53 = i52 % 2;
            int i54 = (i38 + 96) - 1;
            int i55 = i54 % 128;
            f6385 = i55;
            z = i54 % 2 == 0;
            int i56 = i55 & 65;
            int i57 = (i55 | 65) & (~i56);
            int i58 = -(-(i56 << 1));
            int i59 = (i57 & i58) + (i57 | i58);
            f6388 = i59 % 128;
            int i60 = i59 % 2;
        } else {
            int i61 = (i38 & 48) + (i38 | 48);
            int i62 = ((i61 | (-1)) << 1) - (i61 ^ (-1));
            int i63 = i62 % 128;
            f6385 = i63;
            int i64 = i62 % 2;
            int i65 = ((i63 ^ 63) | (i63 & 63)) << 1;
            int i66 = -((i63 & (-64)) | ((~i63) & 63));
            int i67 = (i65 ^ i66) + ((i65 & i66) << 1);
            f6388 = i67 % 128;
            int i68 = i67 % 2;
            int i69 = (i63 & 92) + (i63 | 92);
            int i70 = ((i69 | (-1)) << 1) - (i69 ^ (-1));
            f6388 = i70 % 128;
            int i71 = i70 % 2;
            z = true;
        }
        if (z) {
            int i72 = f6388;
            int i73 = (((i72 & (-80)) | ((~i72) & 79)) - (~(-(-((i72 & 79) << 1))))) - 1;
            f6385 = i73 % 128;
            if ((i73 % 2 == 0 ? '9' : 'c') != 'c') {
                int i74 = 41 / 0;
                return;
            }
            return;
        }
        Object[] objArr2 = null;
        int length = objArr2.length;
        int i75 = f6385;
        int i76 = i75 ^ 23;
        int i77 = (i75 & 23) << 1;
        int i78 = ((i76 | i77) << 1) - (i77 ^ i76);
        f6388 = i78 % 128;
        int i79 = i78 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00d1, code lost:
        if ((r3 * 5) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0106, code lost:
        if ((r9 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0108, code lost:
        r8 = (r8 + 112) - 1;
        util.a.y.de.b.f6385 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0112, code lost:
        r3 = r1 ^ 103;
        r7 = -(-((r1 & 103) << 1));
        r8 = (r3 ^ r7) + ((r3 & r7) << 1);
        util.a.y.de.b.f6388 = r8 % 128;
        r8 = r8 % 2;
        r3 = (r1 & 23) + (r1 | 23);
        util.a.y.de.b.f6388 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x01ca, code lost:
        if ((r6 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01f8, code lost:
        if ((r6 / 5) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01fa, code lost:
        r1 = r0 & 123;
        r4 = -(-(r0 | 123));
        r6 = ((r1 | r4) << 1) - (r1 ^ r4);
        util.a.y.de.b.f6388 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x020b, code lost:
        if ((r6 % 2) == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x020d, code lost:
        r1 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0210, code lost:
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0211, code lost:
        if (r1 == 'c') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0213, code lost:
        r1 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0216, code lost:
        r1 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0219, code lost:
        r1 = (r0 + 92) - 1;
        util.a.y.de.b.f6388 = r1 % 128;
        r1 = r1 % 2;
        r1 = (r0 ^ 123) + ((r0 & 123) << 1);
        util.a.y.de.b.f6388 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x022e, code lost:
        if ((r1 % 2) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0230, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0231, code lost:
        if (r10 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0233, code lost:
        r1 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0236, code lost:
        r1 = 'P';
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5925(java.lang.Object r16, int r17, java.lang.Object r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 987
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5925(java.lang.Object, int, java.lang.Object, int, int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized int m5932() {
        int i;
        int i2 = f6383;
        int i3 = i2 + 9;
        f6382 = i3 % 128;
        if ((i3 % 2 == 0 ? 'V' : ';') != ';') {
            i = this.f6391;
            int i4 = 96 / 0;
        } else {
            i = this.f6391;
        }
        int i5 = i2 + 19;
        f6382 = i5 % 128;
        if ((i5 % 2 == 0 ? '*' : (char) 27) != 27) {
            Object obj = null;
            super.hashCode();
            return i;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x009a, code lost:
        if ((r4 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x009c, code lost:
        r1 = (r0 & 69) + (r0 | 69);
        r0 = r1 % 128;
        util.a.y.de.b.f6388 = r0;
        r1 = r1 % 2;
        r1 = r0 & 105;
        r1 = (r1 - (~((r0 ^ 105) | r1))) - 1;
        util.a.y.de.b.f6385 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b6, code lost:
        r2 = r1 & 101;
        r0 = ((r1 ^ 101) | r2) << 1;
        r1 = -((r1 | 101) & (~r2));
        r2 = (r0 & r1) + (r0 | r1);
        util.a.y.de.b.f6385 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0060, code lost:
        if ((r8 >>> 3) == 0) goto L16;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    E m5933(int r10) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5933(int):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
        if ((r1 << 2) != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006b, code lost:
        r6 = r0 & 17;
        r1 = ((((r0 ^ 17) | r6) << 1) - (~(-((r0 | 17) & (~r6))))) - 1;
        r0 = r1 % 128;
        util.a.y.de.b.f6388 = r0;
        r1 = r1 % 2;
        r1 = r0 | 55;
        r6 = r1 << 1;
        r0 = -((~(r0 & 55)) & r1);
        r1 = (r6 ^ r0) + ((r0 & r6) << 1);
        util.a.y.de.b.f6385 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0095, code lost:
        if ((r1 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0097, code lost:
        r1 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009a, code lost:
        r1 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009c, code lost:
        if (r1 == '.') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a1, code lost:
        r1 = (119 & (~r0)) | (r0 & (-120));
        r6 = (r0 & 119) << 1;
        r7 = (r1 & r6) + (r1 | r6);
        util.a.y.de.b.f6388 = r7 % 128;
        r7 = r7 % 2;
        r1 = r0 ^ 3;
        r0 = (((r0 & 3) | r1) << 1) - r1;
        util.a.y.de.b.f6388 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c2, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0135, code lost:
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0181, code lost:
        if (r0 != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0183, code lost:
        r0 = util.a.y.de.b.f6383;
        r1 = r0 & 125;
        r4 = (~r1) & (r0 | 125);
        r1 = ((r1 & r4) | (r4 ^ r1)) << 1;
        r4 = r0 & (-126);
        r0 = (((~r0) & (-1)) | (r0 & 0)) & 125;
        r0 = -((r0 & r4) | (r4 ^ r0));
        r4 = r1 & r0;
        r0 = ((r0 ^ r1) | r4) & ((~(r4 & (-1))) & (r4 | (-1)));
        r1 = -(-(r4 << 1));
        r6 = r0 & r1;
        r4 = (((r0 ^ r1) | r6) << 1) - ((r0 | r1) & (~r6));
        util.a.y.de.b.f6382 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01bd, code lost:
        if ((r4 % 2) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01bf, code lost:
        r0 = util.a.y.de.b.f6388;
        r1 = ((r0 ^ 105) | (r0 & 105)) << 1;
        r0 = -(((~r0) & 105) | (r0 & (-106)));
        r4 = (r1 & r0) + (r0 | r1);
        util.a.y.de.b.f6385 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01da, code lost:
        if ((r4 % 2) != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01dc, code lost:
        r1 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01df, code lost:
        r1 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01e1, code lost:
        if (r1 == 'c') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e3, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e5, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01e7, code lost:
        r0 = (util.a.y.de.b.f6388 + 92) - 1;
        r1 = r0 % 128;
        util.a.y.de.b.f6385 = r1;
        r0 = r0 % 2;
        r0 = r1 & 65;
        r0 = (r0 - (~((r1 ^ 65) | r0))) - 1;
        util.a.y.de.b.f6388 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0201, code lost:
        if (r0 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0203, code lost:
        m5926(m5927(r11), r10.f6390.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x020f, code lost:
        r11 = 95 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0213, code lost:
        m5926(m5927(r11), r10.f6390.length);
        r11 = util.a.y.de.b.f6385;
        r0 = r11 & 3;
        r0 = (r0 - (~((r11 ^ 3) | r0))) - 1;
        util.a.y.de.b.f6388 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x022d, code lost:
        r11 = util.a.y.de.b.f6382;
        r0 = r11 & 13;
        r11 = r11 ^ 13;
        r1 = ((r0 & 0) | ((~r0) & (-1))) & (r11 | r0);
        r4 = r1 & r0;
        r0 = (r0 | r1) & (~r4);
        r0 = ((r0 & r4) | (r0 ^ r4)) << 1;
        r11 = -r11;
        r1 = r0 & r11;
        r11 = ((r11 ^ r0) | r1) & ((r1 & 0) | ((~r1) & (-1)));
        r0 = r1 << 1;
        r0 = -((r0 | (-1)) & (~(r0 & (-1))));
        r1 = (r11 ^ r0) + ((r11 & r0) << 1);
        r11 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.de.b.f6383 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x026b, code lost:
        if ((r11 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x026d, code lost:
        r11 = util.a.y.de.b.f6388;
        r1 = (r11 & 37) + (r11 | 37);
        r11 = r1 % 128;
        util.a.y.de.b.f6385 = r11;
        r1 = r1 % 2;
        r1 = ((r11 ^ 96) + ((r11 & 96) << 1)) - 1;
        r11 = r1 % 128;
        util.a.y.de.b.f6388 = r11;
        r1 = r1 % 2;
        r11 = (r11 + 50) - 1;
        util.a.y.de.b.f6385 = r11 % 128;
        r11 = r11 % 2;
        r1 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0293, code lost:
        r11 = util.a.y.de.b.f6388;
        r1 = (r11 ^ 15) + ((r11 & 15) << 1);
        util.a.y.de.b.f6385 = r1 % 128;
        r1 = r1 % 2;
        r1 = ((r11 ^ 111) - (~((r11 & 111) << 1))) - 1;
        r11 = r1 % 128;
        util.a.y.de.b.f6385 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02af, code lost:
        if ((r1 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02b1, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02b2, code lost:
        if (r2 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02b4, code lost:
        r1 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02b7, code lost:
        r1 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02b9, code lost:
        r4 = (r11 & (-8)) | ((~r11) & 7);
        r11 = -(-((r11 & 7) << 1));
        r2 = (r4 & r11) + (r11 | r4);
        util.a.y.de.b.f6388 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02cd, code lost:
        r11 = util.a.y.de.b.f6388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02cf, code lost:
        if (r1 == '5') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02d1, code lost:
        r11 = r11 + 27;
        util.a.y.de.b.f6385 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02da, code lost:
        r0 = r11 & 121;
        r0 = r0 + ((r11 ^ 121) | r0);
        util.a.y.de.b.f6385 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004b, code lost:
        if ((r7 % 2) != 0) goto L64;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5924(int r11) {
        /*
            Method dump skipped, instructions count: 861
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5924(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0140, code lost:
        if ((r7 % 2) != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x017b, code lost:
        if (((r3 ^ (-1)) + ((r3 & (-1)) << 1)) != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017d, code lost:
        r3 = r1 | 101;
        r6 = (r3 << 1) - (r3 & (~(r1 & 101)));
        util.a.y.de.b.f6388 = r6 % 128;
        r6 = r6 % 2;
        r3 = r1 & 27;
        r1 = (r1 | 27) & (~r3);
        r3 = -(-(r3 << 1));
        r6 = (r1 & r3) + (r1 | r3);
        util.a.y.de.b.f6388 = r6 % 128;
        r6 = r6 % 2;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01a1, code lost:
        r3 = ((r1 | 121) << 1) - (((~r1) & 121) | (r1 & (-122)));
        util.a.y.de.b.f6388 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01b3, code lost:
        if ((r3 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01ba, code lost:
        r1 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x033b A[EDGE_INSN: B:88:0x033b->B:80:0x033b ?: BREAK  , SYNTHETIC] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m5927(int r13) {
        /*
            Method dump skipped, instructions count: 954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.de.b.m5927(int):int");
    }
}
