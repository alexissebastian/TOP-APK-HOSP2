package util.a.y.fi;

import com.google.common.base.Ascii;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class v extends util.a.y.fd.c {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static final int[] f9984;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9985 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9986 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f9987;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9988;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final BigInteger f9989;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9990;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected int[] f9991;

    static {
        m8626();
        f9988 = 0;
        f9990 = 1;
        m8623();
        f9989 = u.f9978;
        f9984 = new int[]{868209154, -587542221, 579297866, -1014948952, -1470801668, 514782679, -1897982644};
        int i = f9990 + 113;
        f9988 = i % 128;
        int i2 = i % 2;
    }

    public v(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9989) < 0) {
            this.f9991 = x.m8638(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8625("\u0fefᬲ\u0b5b㬞\u2b78孢䭊等毽鮫讝뮖꯰\udbea쯞﯀\uea75\u1a1c\u0a04㩪⨩婭䩊窿檝髀諑몤\uaaca\uda87쫡綠\ue920ᤆॿ㥍⥕奋䦲禩榓首").intern());
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static void m8623() {
        f9987 = 4116845266734290085L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8624(int r7, byte r8, short r9) {
        /*
            int r9 = r9 * 2
            int r9 = r9 + 104
            int r7 = r7 + 4
            int r8 = r8 * 3
            int r8 = r8 + 8
            byte[] r0 = util.a.y.fi.v.f9985
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L31
        L18:
            r3 = 0
        L19:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L31:
            int r0 = r0 + r7
            int r7 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.v.m8624(int, byte, short):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m8626() {
        f9985 = new byte[]{65, 70, 79, -115, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9986 = 200;
    }

    public boolean equals(Object obj) {
        if ((obj == this ? '=' : '_') != '_') {
            int i = f9990;
            int i2 = i + 29;
            f9988 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i + 63;
            f9988 = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }
        if ((!(obj instanceof v) ? (char) 19 : (char) 18) != 18) {
            return false;
        }
        return util.a.y.fg.g.m8011(this.f9991, ((v) obj).f9991);
    }

    public int hashCode() {
        int i = f9988 + 73;
        f9990 = i % 128;
        int i2 = i % 2;
        int hashCode = f9989.hashCode() ^ util.a.y.fj.c.m8676(this.f9991, 0, 7);
        int i3 = f9990 + 55;
        f9988 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            try {
                byte b = (byte) (f9985[10] + 1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m8624(b, b2, b2), null).invoke(null, null)).intValue();
                return hashCode;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return hashCode;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m8026 = util.a.y.fg.g.m8026();
        x.m8640(this.f9991, m8026);
        v vVar = new v(m8026);
        int i = f9988 + 67;
        f9990 = i % 128;
        if ((i % 2 == 0 ? ')' : '9') != '9') {
            Object[] objArr = null;
            int length = objArr.length;
            return vVar;
        }
        return vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if ((util.a.y.fg.g.m8008(r0)) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if (util.a.y.fg.g.m8024(r0) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
        if (r3 == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
        r3 = util.a.y.fg.g.m8026();
        util.a.y.fi.x.m8640(r0, r3);
        util.a.y.fi.x.m8637(r3, r0, r3);
        util.a.y.fi.x.m8640(r3, r3);
        util.a.y.fi.x.m8637(r3, r0, r3);
        r4 = util.a.y.fg.g.m8026();
        util.a.y.fi.x.m8640(r3, r4);
        util.a.y.fi.x.m8637(r4, r0, r4);
        r5 = util.a.y.fg.g.m8026();
        util.a.y.fi.x.m8635(r4, 4, r5);
        util.a.y.fi.x.m8637(r5, r4, r5);
        r7 = util.a.y.fg.g.m8026();
        util.a.y.fi.x.m8635(r5, 3, r7);
        util.a.y.fi.x.m8637(r7, r3, r7);
        util.a.y.fi.x.m8635(r7, 8, r7);
        util.a.y.fi.x.m8637(r7, r5, r7);
        util.a.y.fi.x.m8635(r7, 4, r5);
        util.a.y.fi.x.m8637(r5, r4, r5);
        util.a.y.fi.x.m8635(r5, 19, r4);
        util.a.y.fi.x.m8637(r4, r7, r4);
        r9 = util.a.y.fg.g.m8026();
        util.a.y.fi.x.m8635(r4, 42, r9);
        util.a.y.fi.x.m8637(r9, r4, r9);
        util.a.y.fi.x.m8635(r9, 23, r4);
        util.a.y.fi.x.m8637(r4, r5, r4);
        util.a.y.fi.x.m8635(r4, 84, r5);
        util.a.y.fi.x.m8637(r5, r9, r5);
        util.a.y.fi.x.m8635(r5, 20, r5);
        util.a.y.fi.x.m8637(r5, r7, r5);
        util.a.y.fi.x.m8635(r5, 3, r5);
        util.a.y.fi.x.m8637(r5, r0, r5);
        util.a.y.fi.x.m8635(r5, 2, r5);
        util.a.y.fi.x.m8637(r5, r0, r5);
        util.a.y.fi.x.m8635(r5, 4, r5);
        util.a.y.fi.x.m8637(r5, r3, r5);
        util.a.y.fi.x.m8640(r5, r5);
        util.a.y.fi.x.m8640(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bf, code lost:
        if (util.a.y.fg.g.m8011(r0, r9) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c1, code lost:
        r0 = new util.a.y.fi.v(r5);
        r2 = util.a.y.fi.v.f9990 + 27;
        util.a.y.fi.v.f9988 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cf, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d0, code lost:
        util.a.y.fi.x.m8637(r5, util.a.y.fi.v.f9984, r5);
        util.a.y.fi.x.m8640(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dc, code lost:
        if (util.a.y.fg.g.m8011(r0, r9) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00de, code lost:
        r0 = new util.a.y.fi.v(r5);
        r2 = util.a.y.fi.v.f9990 + 61;
        util.a.y.fi.v.f9988 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if ((r5) != false) goto L23;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7618() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.v.mo7618():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m8026 = util.a.y.fg.g.m8026();
        util.a.y.fg.e.m7969(x.f9999, this.f9991, m8026);
        v vVar = new v(m8026);
        int i = f9990 + 45;
        f9988 = i % 128;
        int i2 = i % 2;
        return vVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9990 + 75;
        f9988 = i % 128;
        if (i % 2 != 0) {
            boolean m8024 = util.a.y.fg.g.m8024(this.f9991);
            try {
                byte b = (byte) (f9985[10] + 1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m8624(b, b2, b2), null).invoke(null, null)).intValue();
                return m8024;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return util.a.y.fg.g.m8024(this.f9991);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m8026 = util.a.y.fg.g.m8026();
        x.m8639(this.f9991, m8026);
        v vVar = new v(m8026);
        int i = f9990 + 87;
        f9988 = i % 128;
        if (!(i % 2 == 0)) {
            try {
                byte b = (byte) (f9985[10] + 1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m8624(b, b2, b2), null).invoke(null, null)).intValue();
                return vVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return vVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9988 + 3;
        f9990 = i % 128;
        int i2 = i % 2;
        if (!(util.a.y.fg.g.m8015(this.f9991, 0) == 1)) {
            return false;
        }
        int i3 = f9990 + 67;
        f9988 = i3 % 128;
        return (i3 % 2 != 0 ? '(' : '?') != '(';
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9990 + 71;
        f9988 = i % 128;
        int i2 = i % 2;
        BigInteger m8014 = util.a.y.fg.g.m8014(this.f9991);
        int i3 = f9988 + 71;
        f9990 = i3 % 128;
        if (i3 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return m8014;
        }
        return m8014;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9988 + 115;
        f9990 = i % 128;
        int i2 = i % 2;
        int bitLength = f9989.bitLength();
        int i3 = f9988 + 61;
        f9990 = i3 % 128;
        int i4 = i3 % 2;
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        boolean m8008;
        int i = f9988 + 125;
        f9990 = i % 128;
        if (!(i % 2 != 0)) {
            m8008 = util.a.y.fg.g.m8008(this.f9991);
            int i2 = 42 / 0;
        } else {
            m8008 = util.a.y.fg.g.m8008(this.f9991);
        }
        int i3 = f9990 + 43;
        f9988 = i3 % 128;
        if (i3 % 2 == 0) {
            return m8008;
        }
        try {
            byte b = (byte) (f9985[10] + 1);
            byte b2 = (byte) (b + 1);
            ((Integer) Object.class.getMethod(m8624(b, b2, b2), null).invoke(null, null)).intValue();
            return m8008;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m8026 = util.a.y.fg.g.m8026();
        x.m8631(this.f9991, m8026);
        v vVar = new v(m8026);
        int i = f9988 + 35;
        f9990 = i % 128;
        int i2 = i % 2;
        return vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8625(String str) {
        int i = f9990 + 61;
        f9988 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i3 = 1;
        while (true) {
            if (!(i3 >= cArr.length)) {
                cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f9987);
                i3++;
            } else {
                String str2 = new String(cArr2);
                int i4 = f9988 + 109;
                f9990 = i4 % 128;
                int i5 = i4 % 2;
                return str2;
            }
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m8026 = util.a.y.fg.g.m8026();
        x.m8637(this.f9991, ((v) cVar).f9991, m8026);
        v vVar = new v(m8026);
        int i = f9988 + 37;
        f9990 = i % 128;
        int i2 = i % 2;
        return vVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m8026 = util.a.y.fg.g.m8026();
        x.m8632(this.f9991, ((v) cVar).f9991, m8026);
        v vVar = new v(m8026);
        int i = f9988 + 57;
        f9990 = i % 128;
        if ((i % 2 == 0 ? '+' : '3') != '+') {
            return vVar;
        }
        int i2 = 93 / 0;
        return vVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m8026 = util.a.y.fg.g.m8026();
        util.a.y.fg.e.m7969(x.f9999, ((v) cVar).f9991, m8026);
        x.m8637(m8026, this.f9991, m8026);
        v vVar = new v(m8026);
        int i = f9988 + 67;
        f9990 = i % 128;
        int i2 = i % 2;
        return vVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m8026 = util.a.y.fg.g.m8026();
        x.m8641(this.f9991, ((v) cVar).f9991, m8026);
        v vVar = new v(m8026);
        int i = f9988 + 49;
        f9990 = i % 128;
        int i2 = i % 2;
        return vVar;
    }

    public v() {
        this.f9991 = util.a.y.fg.g.m8026();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public v(int[] iArr) {
        this.f9991 = iArr;
    }
}
