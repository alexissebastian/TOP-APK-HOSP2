package util.a.y.fi;

import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class s extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9961;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9962 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f9963;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9964 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9965;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9966;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected int[] f9967;

    static {
        m8614();
        f9965 = 0;
        f9966 = 1;
        m8615();
        f9961 = o.f9940;
        int i = f9965 + 37;
        f9966 = i % 128;
        int i2 = i % 2;
    }

    public s(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9961) < 0) {
            this.f9967 = r.m8604(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8612(new int[]{0, 41, 63, 0}, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000", URLUtil.isCookielessProxyUrl(null)).intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8613(short r6, int r7, byte r8) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 8
            byte[] r0 = util.a.y.fi.s.f9962
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r6 = r6 * 4
            int r6 = r6 + 104
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L34
        L1b:
            r3 = 0
        L1c:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r7 = -r7
            int r6 = r6 + r7
            int r6 = r6 + 3
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.s.m8613(short, int, byte):java.lang.String");
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m8614() {
        f9962 = new byte[]{62, Ascii.US, 98, -106, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9964 = 52;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    static void m8615() {
        f9963 = new char[]{'[', 139, 138, 170, 165, 175, 172, 129, 131, 170, Typography.plusMinus, 170, 165, Typography.copyright, 165, 129, 130, Typography.copyright, 175, 136, 'x', 155, Typography.pound, 152, Ascii.MAX, 't', 't', '}', '}', 'z', 150, 166, Typography.section, Typography.section, 147, 151, Typography.section, 168, 168, 168, Typography.degree};
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if ((r5 != r4) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
        if ((r5 instanceof util.a.y.fi.s) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        r1 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        r1 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        if (r1 == ' ') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        return util.a.y.fg.f.m7983(r4.f9967, ((util.a.y.fi.s) r5).f9967);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r0 = r0 + 59;
        util.a.y.fi.s.f9965 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r5 == r4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = util.a.y.fi.s.f9966
            int r1 = r0 + 85
            int r2 = r1 % 128
            util.a.y.fi.s.f9965 = r2
            int r1 = r1 % 2
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L15
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L13
            if (r5 != r4) goto L1d
            goto L1c
        L13:
            r5 = move-exception
            throw r5
        L15:
            if (r5 != r4) goto L19
            r1 = 0
            goto L1a
        L19:
            r1 = 1
        L1a:
            if (r1 == r3) goto L1d
        L1c:
            return r3
        L1d:
            boolean r1 = r5 instanceof util.a.y.fi.s
            r3 = 32
            if (r1 != 0) goto L26
            r1 = 32
            goto L28
        L26:
            r1 = 20
        L28:
            if (r1 == r3) goto L35
            util.a.y.fi.s r5 = (util.a.y.fi.s) r5
            int[] r0 = r4.f9967
            int[] r5 = r5.f9967
            boolean r5 = util.a.y.fg.f.m7983(r0, r5)
            return r5
        L35:
            int r0 = r0 + 59
            int r5 = r0 % 128
            util.a.y.fi.s.f9965 = r5
            int r0 = r0 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.s.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int i = f9966 + 25;
        f9965 = i % 128;
        return (i % 2 != 0 ? ')' : 'b') != 'b' ? f9961.hashCode() & util.a.y.fj.c.m8676(this.f9967, 1, 54) : f9961.hashCode() ^ util.a.y.fj.c.m8676(this.f9967, 0, 6);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m7992 = util.a.y.fg.f.m7992();
        r.m8611(this.f9967, m7992);
        s sVar = new s(m7992);
        int i = f9966 + 81;
        f9965 = i % 128;
        int i2 = i % 2;
        return sVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((util.a.y.fg.f.m7982(r0)) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        if ((r1) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        r1 = util.a.y.fg.f.m7992();
        util.a.y.fi.r.m8611(r0, r1);
        util.a.y.fi.r.m8609(r1, r0, r1);
        r3 = util.a.y.fg.f.m7992();
        util.a.y.fi.r.m8611(r1, r3);
        util.a.y.fi.r.m8609(r3, r0, r3);
        r4 = util.a.y.fg.f.m7992();
        util.a.y.fi.r.m8605(r3, 3, r4);
        util.a.y.fi.r.m8609(r4, r3, r4);
        util.a.y.fi.r.m8605(r4, 2, r4);
        util.a.y.fi.r.m8609(r4, r1, r4);
        util.a.y.fi.r.m8605(r4, 8, r1);
        util.a.y.fi.r.m8609(r1, r4, r1);
        util.a.y.fi.r.m8605(r1, 3, r4);
        util.a.y.fi.r.m8609(r4, r3, r4);
        r6 = util.a.y.fg.f.m7992();
        util.a.y.fi.r.m8605(r4, 16, r6);
        util.a.y.fi.r.m8609(r6, r1, r6);
        util.a.y.fi.r.m8605(r6, 35, r1);
        util.a.y.fi.r.m8609(r1, r6, r1);
        util.a.y.fi.r.m8605(r1, 70, r6);
        util.a.y.fi.r.m8609(r6, r1, r6);
        util.a.y.fi.r.m8605(r6, 19, r1);
        util.a.y.fi.r.m8609(r1, r4, r1);
        util.a.y.fi.r.m8605(r1, 20, r1);
        util.a.y.fi.r.m8609(r1, r4, r1);
        util.a.y.fi.r.m8605(r1, 4, r1);
        util.a.y.fi.r.m8609(r1, r3, r1);
        util.a.y.fi.r.m8605(r1, 6, r1);
        util.a.y.fi.r.m8609(r1, r3, r1);
        util.a.y.fi.r.m8611(r1, r1);
        util.a.y.fi.r.m8611(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00be, code lost:
        if (util.a.y.fg.f.m7983(r0, r3) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c0, code lost:
        r5 = new util.a.y.fi.s(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c5, code lost:
        r0 = util.a.y.fi.s.f9965 + 45;
        util.a.y.fi.s.f9966 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ce, code lost:
        return r5;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7618() {
        /*
            r10 = this;
            int[] r0 = r10.f9967
            boolean r1 = util.a.y.fg.f.m8002(r0)
            if (r1 != 0) goto Lda
            int r1 = util.a.y.fi.s.f9965
            int r1 = r1 + 63
            int r2 = r1 % 128
            util.a.y.fi.s.f9966 = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 0
            r4 = 1
            if (r1 != 0) goto L18
            r1 = 1
            goto L19
        L18:
            r1 = 0
        L19:
            r5 = 0
            if (r1 == r4) goto L26
            boolean r1 = util.a.y.fg.f.m7982(r0)
            if (r1 == 0) goto L23
            r3 = 1
        L23:
            if (r3 == r4) goto Lda
            goto L47
        L26:
            boolean r1 = util.a.y.fg.f.m7982(r0)
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            byte r7 = (byte) r3     // Catch: java.lang.Throwable -> Lcf
            byte r8 = (byte) r7     // Catch: java.lang.Throwable -> Lcf
            byte r9 = (byte) r8     // Catch: java.lang.Throwable -> Lcf
            java.lang.String r7 = m8613(r7, r8, r9)     // Catch: java.lang.Throwable -> Lcf
            java.lang.reflect.Method r6 = r6.getMethod(r7, r5)     // Catch: java.lang.Throwable -> Lcf
            java.lang.Object r6 = r6.invoke(r5, r5)     // Catch: java.lang.Throwable -> Lcf
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> Lcf
            r6.intValue()     // Catch: java.lang.Throwable -> Lcf
            if (r1 == 0) goto L43
            r3 = 1
        L43:
            if (r3 == 0) goto L47
            goto Lda
        L47:
            int[] r1 = util.a.y.fg.f.m7992()
            util.a.y.fi.r.m8611(r0, r1)
            util.a.y.fi.r.m8609(r1, r0, r1)
            int[] r3 = util.a.y.fg.f.m7992()
            util.a.y.fi.r.m8611(r1, r3)
            util.a.y.fi.r.m8609(r3, r0, r3)
            int[] r4 = util.a.y.fg.f.m7992()
            r6 = 3
            util.a.y.fi.r.m8605(r3, r6, r4)
            util.a.y.fi.r.m8609(r4, r3, r4)
            util.a.y.fi.r.m8605(r4, r2, r4)
            util.a.y.fi.r.m8609(r4, r1, r4)
            r7 = 8
            util.a.y.fi.r.m8605(r4, r7, r1)
            util.a.y.fi.r.m8609(r1, r4, r1)
            util.a.y.fi.r.m8605(r1, r6, r4)
            util.a.y.fi.r.m8609(r4, r3, r4)
            int[] r6 = util.a.y.fg.f.m7992()
            r7 = 16
            util.a.y.fi.r.m8605(r4, r7, r6)
            util.a.y.fi.r.m8609(r6, r1, r6)
            r7 = 35
            util.a.y.fi.r.m8605(r6, r7, r1)
            util.a.y.fi.r.m8609(r1, r6, r1)
            r7 = 70
            util.a.y.fi.r.m8605(r1, r7, r6)
            util.a.y.fi.r.m8609(r6, r1, r6)
            r7 = 19
            util.a.y.fi.r.m8605(r6, r7, r1)
            util.a.y.fi.r.m8609(r1, r4, r1)
            r6 = 20
            util.a.y.fi.r.m8605(r1, r6, r1)
            util.a.y.fi.r.m8609(r1, r4, r1)
            r4 = 4
            util.a.y.fi.r.m8605(r1, r4, r1)
            util.a.y.fi.r.m8609(r1, r3, r1)
            r4 = 6
            util.a.y.fi.r.m8605(r1, r4, r1)
            util.a.y.fi.r.m8609(r1, r3, r1)
            util.a.y.fi.r.m8611(r1, r1)
            util.a.y.fi.r.m8611(r1, r3)
            boolean r0 = util.a.y.fg.f.m7983(r0, r3)
            if (r0 == 0) goto Lc5
            util.a.y.fi.s r5 = new util.a.y.fi.s
            r5.<init>(r1)
        Lc5:
            int r0 = util.a.y.fi.s.f9965
            int r0 = r0 + 45
            int r1 = r0 % 128
            util.a.y.fi.s.f9966 = r1
            int r0 = r0 % r2
            return r5
        Lcf:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> Ld8
            if (r1 == 0) goto Ld7
            throw r1     // Catch: java.lang.Throwable -> Ld8
        Ld7:
            throw r0     // Catch: java.lang.Throwable -> Ld8
        Ld8:
            r0 = move-exception
            throw r0
        Lda:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.s.mo7618():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m7992 = util.a.y.fg.f.m7992();
        util.a.y.fg.e.m7969(r.f9958, this.f9967, m7992);
        s sVar = new s(m7992);
        int i = f9965 + 69;
        f9966 = i % 128;
        int i2 = i % 2;
        return sVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9966 + 69;
        f9965 = i % 128;
        int i2 = i % 2;
        boolean m7982 = util.a.y.fg.f.m7982(this.f9967);
        int i3 = f9965 + 1;
        f9966 = i3 % 128;
        int i4 = i3 % 2;
        return m7982;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m7992 = util.a.y.fg.f.m7992();
        r.m8600(this.f9967, m7992);
        s sVar = new s(m7992);
        int i = f9966 + 109;
        f9965 = i % 128;
        int i2 = i % 2;
        return sVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9965 + 17;
        f9966 = i % 128;
        if (!(i % 2 == 0)) {
            if (util.a.y.fg.f.m7986(this.f9967, 0) != 1) {
                return false;
            }
        } else if (util.a.y.fg.f.m7986(this.f9967, 0) != 1) {
            return false;
        }
        int i2 = f9966 + 119;
        f9965 = i2 % 128;
        return (i2 % 2 != 0 ? (char) 11 : Typography.quote) != 11;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9965 + 45;
        f9966 = i % 128;
        int i2 = i % 2;
        BigInteger m7995 = util.a.y.fg.f.m7995(this.f9967);
        int i3 = f9966 + 99;
        f9965 = i3 % 128;
        int i4 = i3 % 2;
        return m7995;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9966 + 69;
        f9965 = i % 128;
        int i2 = i % 2;
        int bitLength = f9961.bitLength();
        int i3 = f9965 + 119;
        f9966 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 41 / 0;
            return bitLength;
        }
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        boolean m8002;
        int i = f9965 + 83;
        f9966 = i % 128;
        if ((i % 2 == 0 ? (char) 22 : '8') != 22) {
            m8002 = util.a.y.fg.f.m8002(this.f9967);
        } else {
            m8002 = util.a.y.fg.f.m8002(this.f9967);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f9966 + 57;
        f9965 = i2 % 128;
        int i3 = i2 % 2;
        return m8002;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m7992 = util.a.y.fg.f.m7992();
        r.m8608(this.f9967, m7992);
        s sVar = new s(m7992);
        int i = f9966 + 89;
        f9965 = i % 128;
        int i2 = i % 2;
        return sVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m7992 = util.a.y.fg.f.m7992();
        r.m8609(this.f9967, ((s) cVar).f9967, m7992);
        s sVar = new s(m7992);
        int i = f9966 + 121;
        f9965 = i % 128;
        int i2 = i % 2;
        return sVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m7992 = util.a.y.fg.f.m7992();
        r.m8607(this.f9967, ((s) cVar).f9967, m7992);
        s sVar = new s(m7992);
        int i = f9966 + 27;
        f9965 = i % 128;
        int i2 = i % 2;
        return sVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m7992 = util.a.y.fg.f.m7992();
        util.a.y.fg.e.m7969(r.f9958, ((s) cVar).f9967, m7992);
        r.m8609(m7992, this.f9967, m7992);
        s sVar = new s(m7992);
        int i = f9965 + 17;
        f9966 = i % 128;
        int i2 = i % 2;
        return sVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m7992 = util.a.y.fg.f.m7992();
        r.m8601(this.f9967, ((s) cVar).f9967, m7992);
        s sVar = new s(m7992);
        int i = f9966 + 117;
        f9965 = i % 128;
        int i2 = i % 2;
        return sVar;
    }

    public s() {
        this.f9967 = util.a.y.fg.f.m7992();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8612(int[] r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 187
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.s.m8612(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public s(int[] iArr) {
        this.f9967 = iArr;
    }
}
