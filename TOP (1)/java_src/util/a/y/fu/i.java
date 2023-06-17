package util.a.y.fu;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class i {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10562;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10563;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10564;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f10565;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f10566;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f10567 = m9064("\u0000\u0000\u0000\u0000", "靂눣\ue70c\u0b34", 213001111, 13543, "ᶘ\uf13e䘠旚䙌").intern();

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.dk.d f10568;

    private static void $$a() {
        $$a = new byte[]{1, 104, Ascii.CR, 104, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 255;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r7, byte r8, short r9) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 103
            int r9 = r9 * 3
            int r9 = 3 - r9
            byte[] r0 = util.a.y.fu.i.$$a
            int r7 = r7 * 2
            int r7 = 10 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r8
            r4 = 0
            r8 = r7
            goto L2c
        L17:
            r3 = 0
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            int r9 = r9 + 1
            if (r4 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r6
        L2c:
            int r7 = r7 + r3
            int r7 = r7 + (-7)
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.i.$$c(byte, byte, short):java.lang.String");
    }

    static {
        $$a();
        f10562 = 0;
        f10564 = 1;
        f10565 = (char) 0;
        f10563 = 1837032158;
        f10566 = 0L;
    }

    public i(byte[] bArr, byte[] bArr2, util.a.y.dk.a aVar, util.a.y.dj.a aVar2, util.a.y.dj.d dVar) throws util.a.y.da.d, util.a.y.dk.b {
        util.a.y.dk.c mo6118 = util.a.y.dk.c.m6116(bArr).mo6119(aVar == null ? util.a.y.dk.a.f6583 : aVar).mo6117(m9064("\u0000\u0000\u0000\u0000", "⎑誥\uea84ﻉ", 0, (char) 51690, "쮄튝ﻬ띯䄪𢡄\ue187࿘豝훟絍盫㍘ꕃೣ\udb7c붸뀢\ue1fa\uf36e䚨榙흛●쌋踒儠\uf784ˡ㒗ﶷ隸ｔ錕᧮ꁧꓑᐧ⺶㶉").intern(), aVar2).mo6117(m9064("\u0000\u0000\u0000\u0000", "㑉\uf7de\ue2b7ꀍ", -1208492492, (char) 3554, "픗胧⒊\ud931ധꖟ쭢\uecb8㯔臁\u0a3b潐꽷霟忷謭斿滅ꃑ\ud897\ue8ce褫\ue1f2ﶏ눘㪳쾤୭⟧ఁ唆\u08db꤂맟䟰\udd9c⭘팁髡").intern(), dVar).mo6118();
        util.a.y.dk.e eVar = util.a.y.dk.e.f6601;
        util.a.y.dk.d m6136 = util.a.y.dk.g.m6136(eVar, m9064("\u0000\u0000\u0000\u0000", "靂눣\ue70c\u0b34", 213001111, (char) 13543, "ᶘ\uf13e䘠旚䙌").intern() + new String(bArr2));
        this.f10568 = m6136;
        m6136.mo6121(mo6118);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v8, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v9, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9064(String str, String str2, int i, char c, String str3) {
        int i2 = 0;
        boolean z = str3 != null;
        char[] cArr = str3;
        if (z) {
            int i3 = f10562 + 13;
            f10564 = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 12 / 0;
                cArr = str3.toCharArray();
            } else {
                cArr = str3.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        if ((str2 != 0 ? 'O' : ',') != ',') {
            int i5 = f10562 + 69;
            f10564 = i5 % 128;
            if (i5 % 2 == 0) {
                str2 = str2.toCharArray();
                Object obj = null;
                super.hashCode();
            } else {
                str2 = str2.toCharArray();
            }
        }
        char[] cArr3 = (char[]) str2;
        char[] cArr4 = str;
        if (str != null) {
            cArr4 = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr7 = new char[length];
        while (i2 < length) {
            int i6 = f10562 + 77;
            f10564 = i6 % 128;
            if (i6 % 2 == 0) {
                util.a.y.fw.i.m9142(cArr5, cArr6, i2);
                cArr7[i2] = (char) ((((cArr2[i2] & cArr5[(i2 % 5) << 5]) + f10566) / f10563) / f10565);
                i2 += 73;
            } else {
                util.a.y.fw.i.m9142(cArr5, cArr6, i2);
                cArr7[i2] = (char) ((((cArr2[i2] ^ cArr5[(i2 + 3) % 4]) ^ f10566) ^ f10563) ^ f10565);
                i2++;
            }
        }
        String str4 = new String(cArr7);
        int i7 = f10564 + 87;
        f10562 = i7 % 128;
        int i8 = i7 % 2;
        return str4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public synchronized byte[] m9066(byte[] bArr) throws util.a.y.da.d {
        try {
            if (!(m9068(bArr))) {
                int i = f10564 + 3;
                f10562 = i % 128;
                int i2 = i % 2;
                return null;
            }
            int i3 = f10562 + 91;
            f10564 = i3 % 128;
            if (!(i3 % 2 == 0)) {
                return this.f10568.mo6127(bArr);
            }
            int i4 = 21 / 0;
            return this.f10568.mo6127(bArr);
        } catch (util.a.y.dk.b e) {
            byte b = (byte) ($$a[0] - 1);
            byte b2 = b;
            throw new util.a.y.da.d((String) util.a.y.dk.b.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized void m9067(byte[] bArr, byte[] bArr2, int i, int i2) throws util.a.y.da.d {
        int i3 = f10564 + 99;
        f10562 = i3 % 128;
        Object[] objArr = null;
        try {
            if ((i3 % 2 != 0 ? Typography.greater : (char) 23) != '>') {
                this.f10568.mo6124(bArr, bArr2, i, i2);
            } else {
                this.f10568.mo6124(bArr, bArr2, i, i2);
                int length = objArr.length;
            }
        } catch (util.a.y.dk.b e) {
            byte b = (byte) ($$a[0] - 1);
            byte b2 = b;
            throw new util.a.y.da.d((String) util.a.y.dk.b.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized void m9069(byte[] bArr) throws util.a.y.da.d {
        int i = f10562 + 85;
        f10564 = i % 128;
        Object obj = null;
        try {
            if (!(i % 2 == 0)) {
                this.f10568.mo6130(bArr);
            } else {
                this.f10568.mo6130(bArr);
                super.hashCode();
            }
            int i2 = f10564 + 15;
            f10562 = i2 % 128;
            int i3 = i2 % 2;
        } catch (util.a.y.dk.b e) {
            byte b = (byte) ($$a[0] - 1);
            byte b2 = b;
            throw new util.a.y.da.d((String) util.a.y.dk.b.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r8 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        if (r8 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if (r7.f10568.mo6127(r8) == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r8 = util.a.y.fu.i.f10564 + 11;
        util.a.y.fu.i.f10562 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r3 = (byte) (util.a.y.fu.i.$$a[0] - 1);
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        throw new util.a.y.da.d((java.lang.String) util.a.y.dk.b.class.getMethod($$c(r3, r5, r5), null).invoke(r8, null), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        r8 = util.a.y.fu.i.f10564 + 75;
        util.a.y.fu.i.f10562 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        if ((r8 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
        if (r3 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
        r8 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0074, code lost:
        return false;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean m9068(byte[] r8) throws util.a.y.da.d {
        /*
            r7 = this;
            monitor-enter(r7)
            int r0 = util.a.y.fu.i.f10564     // Catch: java.lang.Throwable -> L77
            r1 = 51
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.fu.i.f10562 = r2     // Catch: java.lang.Throwable -> L77
            int r0 = r0 % 2
            if (r0 == 0) goto L11
            r0 = 88
            goto L13
        L11:
            r0 = 51
        L13:
            r2 = 0
            r3 = 1
            r4 = 0
            if (r0 == r1) goto L20
            r0 = 34
            int r0 = r0 / r4
            if (r8 == 0) goto L61
            goto L22
        L1e:
            r8 = move-exception
            throw r8     // Catch: java.lang.Throwable -> L77
        L20:
            if (r8 == 0) goto L61
        L22:
            util.a.y.dk.d r0 = r7.f10568     // Catch: util.a.y.dk.b -> L37 java.lang.Throwable -> L77
            byte[] r8 = r0.mo6127(r8)     // Catch: util.a.y.dk.b -> L37 java.lang.Throwable -> L77
            if (r8 == 0) goto L2c
            monitor-exit(r7)
            return r3
        L2c:
            int r8 = util.a.y.fu.i.f10564     // Catch: java.lang.Throwable -> L77
            int r8 = r8 + 11
            int r0 = r8 % 128
            util.a.y.fu.i.f10562 = r0     // Catch: java.lang.Throwable -> L77
            int r8 = r8 % 2
            goto L61
        L37:
            r8 = move-exception
            util.a.y.da.d r0 = new util.a.y.da.d     // Catch: java.lang.Throwable -> L77
            java.lang.Class<util.a.y.dk.b> r1 = util.a.y.dk.b.class
            byte[] r5 = util.a.y.fu.i.$$a     // Catch: java.lang.Throwable -> L58
            r5 = r5[r4]     // Catch: java.lang.Throwable -> L58
            int r5 = r5 - r3
            byte r3 = (byte) r5     // Catch: java.lang.Throwable -> L58
            byte r5 = (byte) r3     // Catch: java.lang.Throwable -> L58
            byte r6 = (byte) r5     // Catch: java.lang.Throwable -> L58
            java.lang.String r3 = $$c(r3, r5, r6)     // Catch: java.lang.Throwable -> L58
            java.lang.reflect.Method r1 = r1.getMethod(r3, r2)     // Catch: java.lang.Throwable -> L58
            java.lang.Object r8 = r1.invoke(r8, r2)     // Catch: java.lang.Throwable -> L58
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L58
            java.lang.Object[] r1 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L77
            r0.<init>(r8, r1)     // Catch: java.lang.Throwable -> L77
            throw r0     // Catch: java.lang.Throwable -> L77
        L58:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()     // Catch: java.lang.Throwable -> L77
            if (r0 == 0) goto L60
            throw r0     // Catch: java.lang.Throwable -> L77
        L60:
            throw r8     // Catch: java.lang.Throwable -> L77
        L61:
            int r8 = util.a.y.fu.i.f10564     // Catch: java.lang.Throwable -> L77
            int r8 = r8 + 75
            int r0 = r8 % 128
            util.a.y.fu.i.f10562 = r0     // Catch: java.lang.Throwable -> L77
            int r8 = r8 % 2
            if (r8 == 0) goto L6e
            r3 = 0
        L6e:
            if (r3 == 0) goto L72
            monitor-exit(r7)
            return r4
        L72:
            int r8 = r2.length     // Catch: java.lang.Throwable -> L75
            monitor-exit(r7)
            return r4
        L75:
            r8 = move-exception
            throw r8     // Catch: java.lang.Throwable -> L77
        L77:
            r8 = move-exception
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.i.m9068(byte[]):boolean");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9065() {
        int i = (f10562 + 30) - 1;
        f10564 = i % 128;
        Object obj = null;
        try {
            if (!(i % 2 == 0)) {
                this.f10568.mo6123();
            } else {
                this.f10568.mo6123();
                super.hashCode();
            }
        } catch (util.a.y.dk.b unused) {
        }
        int i2 = f10564;
        int i3 = ((i2 | 95) << 1) - (i2 ^ 95);
        f10562 = i3 % 128;
        if (i3 % 2 != 0) {
            super.hashCode();
        }
    }
}
