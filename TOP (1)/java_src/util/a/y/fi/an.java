package util.a.y.fi;

import com.google.common.base.Ascii;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class an extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9513;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f9514;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9515 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9516 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f9517;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f9518;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9519;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f9520;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f9521;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected int[] f9522;

    static {
        m8193();
        f9519 = 0;
        f9521 = 1;
        m8195();
        f9513 = ah.f9478;
        int i = f9519 + 53;
        f9521 = i % 128;
        if ((i % 2 == 0 ? (char) 5 : 'F') != 5) {
            return;
        }
        int i2 = 51 / 0;
    }

    public an(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9513) < 0) {
            this.f9522 = aj.m8166(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8194("◚ꀥ\uefae㞰홙\udd2c\ue965尊놃䥓庖췊홙\udd2cﺡ\uf36c\u0b7f澝知ᕈ뇎楾␄栞ᨽ땼貎髴拭\ueec6읕\uea39㳙蠚\uda5f䐠\u05f8\uee39呿Ｖ쉡牨").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8192(byte r7, short r8, short r9) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 104
            int r8 = r8 * 3
            int r8 = 8 - r8
            byte[] r0 = util.a.y.fi.an.f9516
            int r9 = r9 * 2
            int r9 = r9 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L30
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L30:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + 3
            int r8 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.an.m8192(byte, short, short):java.lang.String");
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m8193() {
        f9516 = new byte[]{77, -110, -43, 75, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9515 = 109;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static void m8195() {
        f9514 = (char) 27757;
        f9517 = (char) 25561;
        f9520 = (char) 25565;
        f9518 = (char) 5673;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if ((r7 == r6 ? '\r' : 'K') != '\r') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        if ((r7 instanceof util.a.y.fi.an) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        if (r0 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        return util.a.y.fg.j.m8048(r6.f9522, ((util.a.y.fi.an) r7).f9522);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        r7 = util.a.y.fi.an.f9521 + 31;
        util.a.y.fi.an.f9519 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        if ((r7 % 2) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (r7 == r6) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = util.a.y.fi.an.f9519
            int r0 = r0 + 101
            int r1 = r0 % 128
            util.a.y.fi.an.f9521 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L33
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r3 = (byte) r1     // Catch: java.lang.Throwable -> L28
            byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L28
            byte r5 = (byte) r4     // Catch: java.lang.Throwable -> L28
            java.lang.String r3 = m8192(r3, r4, r5)     // Catch: java.lang.Throwable -> L28
            r4 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L28
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L28
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L28
            r0.intValue()     // Catch: java.lang.Throwable -> L28
            if (r7 != r6) goto L3e
            goto L60
        L28:
            r7 = move-exception
            java.lang.Throwable r0 = r7.getCause()     // Catch: java.lang.Throwable -> L31
            if (r0 == 0) goto L30
            throw r0     // Catch: java.lang.Throwable -> L31
        L30:
            throw r7     // Catch: java.lang.Throwable -> L31
        L31:
            r7 = move-exception
            throw r7
        L33:
            r0 = 13
            if (r7 != r6) goto L3a
            r3 = 13
            goto L3c
        L3a:
            r3 = 75
        L3c:
            if (r3 == r0) goto L60
        L3e:
            boolean r0 = r7 instanceof util.a.y.fi.an
            if (r0 != 0) goto L44
            r0 = 1
            goto L45
        L44:
            r0 = 0
        L45:
            if (r0 == r2) goto L52
            util.a.y.fi.an r7 = (util.a.y.fi.an) r7
            int[] r0 = r6.f9522
            int[] r7 = r7.f9522
            boolean r7 = util.a.y.fg.j.m8048(r0, r7)
            return r7
        L52:
            int r7 = util.a.y.fi.an.f9521
            int r7 = r7 + 31
            int r0 = r7 % 128
            util.a.y.fi.an.f9519 = r0
            int r7 = r7 % 2
            if (r7 == 0) goto L5f
            return r2
        L5f:
            return r1
        L60:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.an.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int i = f9519 + 95;
        f9521 = i % 128;
        int i2 = i % 2;
        int hashCode = f9513.hashCode() ^ util.a.y.fj.c.m8676(this.f9522, 0, 8);
        int i3 = f9521 + 63;
        f9519 = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m8050 = util.a.y.fg.j.m8050();
        aj.m8171(this.f9522, m8050);
        an anVar = new an(m8050);
        int i = f9519 + 69;
        f9521 = i % 128;
        if (i % 2 != 0) {
            return anVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8192(b, b2, b2), null).invoke(null, null)).intValue();
            return anVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        an anVar;
        int i;
        int[] iArr = this.f9522;
        if (!util.a.y.fg.j.m8042(iArr)) {
            if (!util.a.y.fg.j.m8069(iArr)) {
                int[] m8050 = util.a.y.fg.j.m8050();
                int[] m80502 = util.a.y.fg.j.m8050();
                aj.m8171(iArr, m8050);
                aj.m8169(m8050, iArr, m8050);
                aj.m8161(m8050, 2, m80502);
                aj.m8169(m80502, m8050, m80502);
                aj.m8161(m80502, 4, m8050);
                aj.m8169(m8050, m80502, m8050);
                aj.m8161(m8050, 8, m80502);
                aj.m8169(m80502, m8050, m80502);
                aj.m8161(m80502, 16, m8050);
                aj.m8169(m8050, m80502, m8050);
                aj.m8161(m8050, 32, m8050);
                aj.m8169(m8050, iArr, m8050);
                aj.m8161(m8050, 96, m8050);
                aj.m8169(m8050, iArr, m8050);
                aj.m8161(m8050, 94, m8050);
                aj.m8171(m8050, m80502);
                if (util.a.y.fg.j.m8048(iArr, m80502)) {
                    anVar = new an(m8050);
                    i = f9519 + 83;
                    f9521 = i % 128;
                } else {
                    anVar = null;
                    i = f9521 + 47;
                    f9519 = i % 128;
                }
                int i2 = i % 2;
                return anVar;
            }
        }
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m8050 = util.a.y.fg.j.m8050();
        util.a.y.fg.e.m7969(aj.f9496, this.f9522, m8050);
        an anVar = new an(m8050);
        int i = f9519 + 39;
        f9521 = i % 128;
        if (i % 2 != 0) {
            return anVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8192(b, b2, b2), null).invoke(null, null)).intValue();
            return anVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9521 + 33;
        f9519 = i % 128;
        int i2 = i % 2;
        boolean m8069 = util.a.y.fg.j.m8069(this.f9522);
        int i3 = f9519 + 47;
        f9521 = i3 % 128;
        if ((i3 % 2 == 0 ? '@' : '2') != '@') {
            return m8069;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8192(b, b2, b2), null).invoke(null, null)).intValue();
            return m8069;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m8050 = util.a.y.fg.j.m8050();
        aj.m8162(this.f9522, m8050);
        an anVar = new an(m8050);
        int i = f9521 + 103;
        f9519 = i % 128;
        if (!(i % 2 != 0)) {
            return anVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return anVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9519 + 3;
        f9521 = i % 128;
        if ((i % 2 == 0 ? '\\' : (char) 2) != '\\') {
            if ((util.a.y.fg.j.m8037(this.f9522, 0) == 1 ? 'G' : 'X') != 'G') {
                return false;
            }
        } else {
            if (util.a.y.fg.j.m8037(this.f9522, 1) != 0) {
                return false;
            }
        }
        int i2 = f9521 + 75;
        f9519 = i2 % 128;
        int i3 = i2 % 2;
        return true;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9519 + 97;
        f9521 = i % 128;
        int i2 = i % 2;
        BigInteger m8044 = util.a.y.fg.j.m8044(this.f9522);
        int i3 = f9521 + 31;
        f9519 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return m8044;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m8044;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int bitLength;
        int i = f9519 + 33;
        f9521 = i % 128;
        if ((i % 2 == 0 ? ']' : '\n') != ']') {
            bitLength = f9513.bitLength();
        } else {
            bitLength = f9513.bitLength();
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f9519 + 3;
        f9521 = i2 % 128;
        int i3 = i2 % 2;
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        boolean m8042;
        int i = f9519 + 57;
        f9521 = i % 128;
        Object[] objArr = null;
        if (!(i % 2 != 0)) {
            m8042 = util.a.y.fg.j.m8042(this.f9522);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8192(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            m8042 = util.a.y.fg.j.m8042(this.f9522);
        }
        int i2 = f9519 + 87;
        f9521 = i2 % 128;
        if ((i2 % 2 == 0 ? ' ' : '_') != ' ') {
            return m8042;
        }
        int length = objArr.length;
        return m8042;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m8050 = util.a.y.fg.j.m8050();
        aj.m8170(this.f9522, m8050);
        an anVar = new an(m8050);
        int i = f9521 + 31;
        f9519 = i % 128;
        if (!(i % 2 == 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8192(b, b2, b2), null).invoke(null, null)).intValue();
                return anVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return anVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m8050 = util.a.y.fg.j.m8050();
        aj.m8169(this.f9522, ((an) cVar).f9522, m8050);
        an anVar = new an(m8050);
        int i = f9521 + 113;
        f9519 = i % 128;
        if (!(i % 2 == 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8192(b, b2, b2), null).invoke(null, null)).intValue();
                return anVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return anVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m8050 = util.a.y.fg.j.m8050();
        aj.m8172(this.f9522, ((an) cVar).f9522, m8050);
        an anVar = new an(m8050);
        int i = f9521 + 109;
        f9519 = i % 128;
        int i2 = i % 2;
        return anVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m8050 = util.a.y.fg.j.m8050();
        util.a.y.fg.e.m7969(aj.f9496, ((an) cVar).f9522, m8050);
        aj.m8169(m8050, this.f9522, m8050);
        an anVar = new an(m8050);
        int i = f9521 + 55;
        f9519 = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return anVar;
        }
        return anVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m8050 = util.a.y.fg.j.m8050();
        aj.m8165(this.f9522, ((an) cVar).f9522, m8050);
        an anVar = new an(m8050);
        int i = f9519 + 101;
        f9521 = i % 128;
        int i2 = i % 2;
        return anVar;
    }

    public an() {
        this.f9522 = util.a.y.fg.j.m8050();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8194(String str) {
        int i = f9521 + 77;
        f9519 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i3 = 0;
        while (true) {
            if (i3 >= cArr.length) {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
            cArr3[0] = cArr[i3];
            int i4 = i3 + 1;
            cArr3[1] = cArr[i4];
            util.a.y.dm.bi.m6222(cArr3, f9514, f9518, f9517, f9520);
            cArr2[i3] = cArr3[0];
            cArr2[i4] = cArr3[1];
            i3 += 2;
            int i5 = f9521 + 49;
            f9519 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public an(int[] iArr) {
        this.f9522 = iArr;
    }
}
