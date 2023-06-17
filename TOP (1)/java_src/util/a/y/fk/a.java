package util.a.y.fk;

import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes4.dex */
class a implements util.a.y.e.b {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10049 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f10050 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f10051 = -8240128223870939114L;

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte[] f10052;

    /* renamed from: ʼ  reason: contains not printable characters */
    private byte[] f10053;

    /* renamed from: ʽ  reason: contains not printable characters */
    private byte[] f10054;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f10055;

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] f10056;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final AtomicLong f10057 = new AtomicLong(0);

    /* renamed from: ˏ  reason: contains not printable characters */
    private final int f10058;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final byte[] f10059;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(int i, byte[] bArr) {
        this.f10058 = i;
        this.f10059 = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʻ  reason: contains not printable characters */
    public byte[] m8710() {
        int i = (f10050 + 82) - 1;
        f10049 = i % 128;
        if (!(i % 2 != 0)) {
            return this.f10059;
        }
        int i2 = 20 / 0;
        return this.f10059;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʽ  reason: contains not printable characters */
    public byte[] m8711() {
        int i = f10049 + 113;
        f10050 = i % 128;
        if ((i % 2 == 0 ? '%' : (char) 29) != '%') {
            return this.f10056;
        }
        int i2 = 92 / 0;
        return this.f10056;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public int m8712() {
        int i = f10050;
        int i2 = i + 109;
        f10049 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f10058;
        int i5 = (i ^ 81) + ((i & 81) << 1);
        f10049 = i5 % 128;
        if ((i5 % 2 != 0 ? 'Z' : ' ') != 'Z') {
            return i4;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m8713() {
        int i = f10049 + 11;
        f10050 = i % 128;
        int i2 = i % 2;
        byte[] m8935 = util.a.y.fs.e.m8935(this.f10053, this.f10054);
        int i3 = f10050;
        int i4 = (i3 ^ 17) + ((i3 & 17) << 1);
        f10049 = i4 % 128;
        int i5 = i4 % 2;
        return m8935;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m8714() {
        int i = f10049 + 125;
        f10050 = i % 128;
        int i2 = i % 2;
        byte[] m8935 = util.a.y.fs.e.m8935(this.f10055, this.f10052);
        int i3 = f10049 + 77;
        f10050 = i3 % 128;
        int i4 = i3 % 2;
        return m8935;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        if ((r11.f10056 == null) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        if ((r11.f10056 != null) != false) goto L14;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8715() {
        /*
            r11 = this;
            int r0 = util.a.y.fk.a.f10049
            int r0 = r0 + 43
            int r1 = r0 % 128
            util.a.y.fk.a.f10050 = r1
            r1 = 2
            int r0 = r0 % r1
            java.util.concurrent.atomic.AtomicLong r0 = r11.f10057
            long r2 = r0.getAndIncrement()
            r4 = -2
            r0 = 33
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 > 0) goto L1b
            r4 = 47
            goto L1d
        L1b:
            r4 = 33
        L1d:
            r5 = 0
            r6 = 1
            if (r4 == r0) goto L4a
            int r0 = util.a.y.fk.a.f10050
            int r0 = r0 + 74
            int r0 = r0 - r6
            int r4 = r0 % 128
            util.a.y.fk.a.f10049 = r4
            int r0 = r0 % r1
            if (r0 == 0) goto L2f
            r0 = 1
            goto L30
        L2f:
            r0 = 0
        L30:
            if (r0 == r6) goto L3c
            byte[] r0 = r11.f10056
            if (r0 != 0) goto L38
            r0 = 1
            goto L39
        L38:
            r0 = 0
        L39:
            if (r0 == r6) goto L4a
            goto L5c
        L3c:
            byte[] r0 = r11.f10056
            r4 = 4
            int r4 = r4 / r5
            if (r0 != 0) goto L44
            r0 = 0
            goto L45
        L44:
            r0 = 1
        L45:
            if (r0 == 0) goto L4a
            goto L5c
        L48:
            r0 = move-exception
            throw r0
        L4a:
            r2 = 0
            java.util.concurrent.atomic.AtomicLong r0 = r11.f10057
            r7 = 1
            r0.set(r7)
            int r0 = util.a.y.fk.a.f10050
            int r0 = r0 + 9
            int r4 = r0 % 128
            util.a.y.fk.a.f10049 = r4
            int r0 = r0 % r1
        L5c:
            r0 = 4
            byte[] r0 = new byte[r0]
            r4 = 24
            long r7 = r2 >> r4
            r9 = 255(0xff, double:1.26E-321)
            long r7 = r7 & r9
            int r4 = (int) r7
            byte r4 = (byte) r4
            r0[r5] = r4
            r4 = 16
            long r4 = r2 >> r4
            long r4 = r4 & r9
            int r5 = (int) r4
            byte r4 = (byte) r5
            r0[r6] = r4
            r4 = 8
            long r4 = r2 >> r4
            long r4 = r4 & r9
            int r5 = (int) r4
            byte r4 = (byte) r5
            r0[r1] = r4
            r4 = 3
            long r2 = r2 & r9
            int r3 = (int) r2
            byte r2 = (byte) r3
            r0[r4] = r2
            r11.f10056 = r0
            int r0 = util.a.y.fk.a.f10050
            r2 = r0 ^ 123(0x7b, float:1.72E-43)
            r0 = r0 & 123(0x7b, float:1.72E-43)
            int r0 = r0 << r6
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.fk.a.f10049 = r0
            int r2 = r2 % r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fk.a.m8715():void");
    }

    @Override // util.a.y.e.b
    /* renamed from: ॱ */
    public void mo6724() {
        int i = (f10050 + 18) - 1;
        f10049 = i % 128;
        int i2 = i % 2;
        util.a.y.fs.e.m8934(this.f10053);
        util.a.y.fs.e.m8934(this.f10055);
        util.a.y.fs.e.m8934(this.f10054);
        util.a.y.fs.e.m8934(this.f10052);
        int i3 = f10049 + 113;
        f10050 = i3 % 128;
        if ((i3 % 2 == 0 ? '\n' : (char) 26) != 26) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if ((r8 != 0 ? 'I' : '0') != '0') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0029, code lost:
        if ((r8 == 0) != true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002b, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8709(java.lang.String r8) {
        /*
            int r0 = util.a.y.fk.a.f10049
            int r0 = r0 + 77
            int r1 = r0 % 128
            util.a.y.fk.a.f10050 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L24
            r0 = 87
            int r0 = r0 / r1
            r0 = 48
            if (r8 == 0) goto L1d
            r3 = 73
            goto L1f
        L1d:
            r3 = 48
        L1f:
            if (r3 == r0) goto L2f
            goto L2b
        L22:
            r8 = move-exception
            throw r8
        L24:
            if (r8 == 0) goto L28
            r0 = 0
            goto L29
        L28:
            r0 = 1
        L29:
            if (r0 == r2) goto L2f
        L2b:
            char[] r8 = r8.toCharArray()
        L2f:
            char[] r8 = (char[]) r8
            char r0 = r8[r1]
            int r1 = r8.length
            int r1 = r1 - r2
            char[] r1 = new char[r1]
            int r3 = util.a.y.fk.a.f10050
            int r3 = r3 + 35
            int r4 = r3 % 128
            util.a.y.fk.a.f10049 = r4
            int r3 = r3 % 2
        L41:
            int r3 = r8.length
            if (r2 >= r3) goto L74
            int r3 = util.a.y.fk.a.f10049
            int r3 = r3 + 9
            int r4 = r3 % 128
            util.a.y.fk.a.f10050 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L62
            int r3 = r2 / 1
            char r4 = r8[r2]
            int r5 = r2 >>> r0
            r4 = r4 & r5
            long r4 = (long) r4
            long r6 = util.a.y.fk.a.f10051
            long r4 = r4 | r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 124
            goto L41
        L62:
            int r3 = r2 + (-1)
            char r4 = r8[r2]
            int r5 = r2 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.fk.a.f10051
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 1
            goto L41
        L74:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fk.a.m8709(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r9 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        if ((r9 != null ? 28 : '\b') != '\b') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if (r10 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r6 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        r6 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        if (r6 == 21) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        r5 = (r0 & 3) + (r0 | 3);
        r0 = r5 % 128;
        util.a.y.fk.a.f10050 = r0;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        if (r11 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
        if (r10.length != r8.length) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
        if (r1 == true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0055, code lost:
        r0 = r0 + 47;
        util.a.y.fk.a.f10049 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
        if (r11.length != r9.length) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
        r7.f10054 = (byte[]) r10.clone();
        r7.f10052 = (byte[]) r11.clone();
        r7.f10055 = util.a.y.fs.e.m8935(r9, r11);
        r7.f10053 = util.a.y.fs.e.m8935(r8, r10);
        r8 = util.a.y.fk.a.f10050 + 27;
        util.a.y.fk.a.f10049 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
        if ((r8 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        r8 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0089, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
        throw new java.lang.IllegalArgumentException(m8709("晡\uf624岵ꍙ০濓\uf63d峄ꍭऋ濼\uf65f峿ꋛष濟\uf626尓ꊬी澢\uf590尡ꋌ५潏\uf5a0屈ꋤ\u088c漼\uf5c1尖ꋠ\u089d漡\uf5da尳ꈄ\u08b9潛\uf5bf官ꈼ\u08ce潺\uf556").intern());
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8716(byte[] r8, byte[] r9, byte[] r10, byte[] r11) {
        /*
            r7 = this;
            int r0 = util.a.y.fk.a.f10049
            int r1 = r0 + 45
            int r2 = r1 % 128
            util.a.y.fk.a.f10050 = r2
            int r1 = r1 % 2
            r1 = 0
            r2 = 1
            if (r8 == 0) goto L10
            r3 = 0
            goto L11
        L10:
            r3 = 1
        L11:
            if (r3 != 0) goto L9f
            int r3 = r0 + 54
            int r3 = r3 - r2
            int r4 = r3 % 128
            util.a.y.fk.a.f10050 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L20
            r3 = 0
            goto L21
        L20:
            r3 = 1
        L21:
            r4 = 0
            if (r3 == 0) goto L27
            if (r9 == 0) goto L9f
            goto L33
        L27:
            int r3 = r4.length     // Catch: java.lang.Throwable -> L9d
            r3 = 8
            if (r9 == 0) goto L2f
            r5 = 28
            goto L31
        L2f:
            r5 = 8
        L31:
            if (r5 == r3) goto L9f
        L33:
            r3 = 47
            r5 = 21
            if (r10 == 0) goto L3c
            r6 = 47
            goto L3e
        L3c:
            r6 = 21
        L3e:
            if (r6 == r5) goto L9f
            r5 = r0 & 3
            r0 = r0 | 3
            int r5 = r5 + r0
            int r0 = r5 % 128
            util.a.y.fk.a.f10050 = r0
            int r5 = r5 % 2
            if (r11 == 0) goto L9f
            int r5 = r10.length
            int r6 = r8.length
            if (r5 != r6) goto L52
            goto L53
        L52:
            r1 = 1
        L53:
            if (r1 == r2) goto L8d
            int r0 = r0 + r3
            int r1 = r0 % 128
            util.a.y.fk.a.f10049 = r1
            int r0 = r0 % 2
            int r0 = r11.length
            int r1 = r9.length
            if (r0 != r1) goto L8d
            java.lang.Object r0 = r10.clone()
            byte[] r0 = (byte[]) r0
            r7.f10054 = r0
            java.lang.Object r0 = r11.clone()
            byte[] r0 = (byte[]) r0
            r7.f10052 = r0
            byte[] r9 = util.a.y.fs.e.m8935(r9, r11)
            r7.f10055 = r9
            byte[] r8 = util.a.y.fs.e.m8935(r8, r10)
            r7.f10053 = r8
            int r8 = util.a.y.fk.a.f10050
            int r8 = r8 + 27
            int r9 = r8 % 128
            util.a.y.fk.a.f10049 = r9
            int r8 = r8 % 2
            if (r8 == 0) goto L8c
            int r8 = r4.length     // Catch: java.lang.Throwable -> L8a
            return
        L8a:
            r8 = move-exception
            throw r8
        L8c:
            return
        L8d:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "晡\uf624岵ꍙ০濓\uf63d峄ꍭऋ濼\uf65f峿ꋛष濟\uf626尓ꊬी澢\uf590尡ꋌ५潏\uf5a0屈ꋤ\u088c漼\uf5c1尖ꋠ\u089d漡\uf5da尳ꈄ\u08b9潛\uf5bf官ꈼ\u08ce潺\uf556"
            java.lang.String r9 = m8709(r9)
            java.lang.String r9 = r9.intern()
            r8.<init>(r9)
            throw r8
        L9d:
            r8 = move-exception
            throw r8
        L9f:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "逗O끗\u2073퀣䀋\uf0ec惂ლ胹ゃꂃ六셈焸\ue12b酆ǳ뇭Ↄ톴䆀\uf180扫"
            java.lang.String r9 = m8709(r9)
            java.lang.String r9 = r9.intern()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fk.a.m8716(byte[], byte[], byte[], byte[]):void");
    }
}
