package util.a.y.fi;

import android.text.TextUtils;
import android.view.KeyEvent;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class aq extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9532;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9533 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9534 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f9535;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9536;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9537;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static long f9538;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected int[] f9539;

    static {
        m8214();
        f9536 = 0;
        f9537 = 1;
        m8215();
        f9532 = ar.f9543;
        int i = f9537 + 117;
        f9536 = i % 128;
        int i2 = i % 2;
    }

    public aq(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9532) < 0) {
            this.f9539 = ap.m8205(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8213(KeyEvent.getDeadChar(0, 0), (char) TextUtils.getOffsetAfter("", 0), TextUtils.getOffsetAfter("", 0) + 41).intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8212(int r6, byte r7, int r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 104
            byte[] r0 = util.a.y.fi.aq.f9533
            int r6 = r6 * 4
            int r6 = r6 + 8
            int r8 = r8 * 3
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L31
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L31:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + 3
            int r8 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aq.m8212(int, byte, int):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8214() {
        f9533 = new byte[]{19, 43, 80, 34, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9534 = 203;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static void m8215() {
        f9535 = new char[]{'x', 34878, 4170, 38971, Typography.mdash, 43235, 12497, 47346, 16537, 51552, 20826, 55595, 24836, 59887, 29120, 63970, 33158, 2449, 37486, 6682, 41483, 10771, 45815, 15074, 49893, 19164, 54077, 23416, 58233, 27424, 62445, 31687, 940, 35770, 5049, 40054, 9309, 44091, 13329, 48380, 17604};
        f9538 = 2407471086932232222L;
    }

    public boolean equals(Object obj) {
        int i = f9536;
        int i2 = i + 43;
        int i3 = i2 % 128;
        f9537 = i3;
        int i4 = i2 % 2;
        if (obj == this) {
            int i5 = i3 + 97;
            f9536 = i5 % 128;
            return (i5 % 2 != 0 ? 'R' : Typography.quote) != 'R';
        } else if (!(obj instanceof aq)) {
            int i6 = i + 91;
            f9537 = i6 % 128;
            return i6 % 2 == 0;
        } else {
            return util.a.y.fg.c.m7941(17, this.f9539, ((aq) obj).f9539);
        }
    }

    public int hashCode() {
        int i = f9536 + 77;
        f9537 = i % 128;
        int i2 = i % 2;
        int hashCode = f9532.hashCode() ^ util.a.y.fj.c.m8676(this.f9539, 0, 17);
        int i3 = f9537 + 69;
        f9536 = i3 % 128;
        if ((i3 % 2 != 0 ? Typography.quote : 'K') != 'K') {
            int i4 = 19 / 0;
            return hashCode;
        }
        return hashCode;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m7913 = util.a.y.fg.c.m7913(17);
        ap.m8202(this.f9539, m7913);
        aq aqVar = new aq(m7913);
        int i = f9537 + 91;
        f9536 = i % 128;
        if (i % 2 != 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8212(b, b2, b2), null).invoke(null, null)).intValue();
                return aqVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return aqVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((util.a.y.fg.c.m7906(17, r0) ? false : true) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((util.a.y.fg.c.m7906(13, r0) ? false : true) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r2 = util.a.y.fg.c.m7913(17);
        r4 = util.a.y.fg.c.m7913(17);
        util.a.y.fi.ap.m8201(r0, 519, r2);
        util.a.y.fi.ap.m8202(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if (util.a.y.fg.c.m7941(17, r0, r4) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        return new util.a.y.fi.aq(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
        return null;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7618() {
        /*
            r7 = this;
            int[] r0 = r7.f9539
            r1 = 17
            boolean r2 = util.a.y.fg.c.m7921(r1, r0)
            r3 = 0
            if (r2 != 0) goto L55
            int r2 = util.a.y.fi.aq.f9536
            int r2 = r2 + 47
            int r4 = r2 % 128
            util.a.y.fi.aq.f9537 = r4
            int r2 = r2 % 2
            r4 = 30
            if (r2 != 0) goto L1c
            r2 = 30
            goto L1e
        L1c:
            r2 = 33
        L1e:
            r5 = 0
            r6 = 1
            if (r2 == r4) goto L2d
            boolean r2 = util.a.y.fg.c.m7906(r1, r0)
            if (r2 == 0) goto L29
            goto L2a
        L29:
            r5 = 1
        L2a:
            if (r5 == 0) goto L55
            goto L39
        L2d:
            r2 = 13
            boolean r2 = util.a.y.fg.c.m7906(r2, r0)
            if (r2 == 0) goto L36
            goto L37
        L36:
            r5 = 1
        L37:
            if (r5 == 0) goto L55
        L39:
            int[] r2 = util.a.y.fg.c.m7913(r1)
            int[] r4 = util.a.y.fg.c.m7913(r1)
            r5 = 519(0x207, float:7.27E-43)
            util.a.y.fi.ap.m8201(r0, r5, r2)
            util.a.y.fi.ap.m8202(r2, r4)
            boolean r0 = util.a.y.fg.c.m7941(r1, r0, r4)
            if (r0 == 0) goto L54
            util.a.y.fi.aq r3 = new util.a.y.fi.aq
            r3.<init>(r2)
        L54:
            return r3
        L55:
            int r0 = util.a.y.fi.aq.f9536
            int r0 = r0 + 87
            int r1 = r0 % 128
            util.a.y.fi.aq.f9537 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L65
            int r0 = r3.length     // Catch: java.lang.Throwable -> L63
            return r7
        L63:
            r0 = move-exception
            throw r0
        L65:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aq.mo7618():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m7913 = util.a.y.fg.c.m7913(17);
        util.a.y.fg.e.m7969(ap.f9531, this.f9539, m7913);
        aq aqVar = new aq(m7913);
        int i = f9536 + 111;
        f9537 = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = 31 / 0;
            return aqVar;
        }
        return aqVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9537 + 67;
        f9536 = i % 128;
        int i2 = i % 2;
        boolean m7906 = util.a.y.fg.c.m7906(17, this.f9539);
        int i3 = f9536 + 45;
        f9537 = i3 % 128;
        int i4 = i3 % 2;
        return m7906;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m7913 = util.a.y.fg.c.m7913(17);
        ap.m8199(this.f9539, m7913);
        aq aqVar = new aq(m7913);
        int i = f9537 + 53;
        f9536 = i % 128;
        if (i % 2 == 0) {
            return aqVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return aqVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9537 + 13;
        f9536 = i % 128;
        if (i % 2 != 0) {
            if ((util.a.y.fg.c.m7930(this.f9539, 0) == 1 ? ',' : '\b') != '\b') {
                return true;
            }
        } else {
            if ((util.a.y.fg.c.m7930(this.f9539, 0) == 1 ? 'Q' : '/') == 'Q') {
                return true;
            }
        }
        int i2 = f9536 + 49;
        f9537 = i2 % 128;
        int i3 = i2 % 2;
        return false;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9536 + 111;
        f9537 = i % 128;
        int i2 = i % 2;
        BigInteger m7942 = util.a.y.fg.c.m7942(17, this.f9539);
        int i3 = f9537 + 47;
        f9536 = i3 % 128;
        int i4 = i3 % 2;
        return m7942;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9537 + 9;
        f9536 = i % 128;
        int i2 = i % 2;
        int bitLength = f9532.bitLength();
        int i3 = f9536 + 93;
        f9537 = i3 % 128;
        int i4 = i3 % 2;
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9536 + 95;
        f9537 = i % 128;
        boolean m7921 = (i % 2 == 0 ? (char) 20 : '?') != '?' ? util.a.y.fg.c.m7921(96, this.f9539) : util.a.y.fg.c.m7921(17, this.f9539);
        int i2 = f9537 + 29;
        f9536 = i2 % 128;
        int i3 = i2 % 2;
        return m7921;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m7913 = util.a.y.fg.c.m7913(17);
        ap.m8206(this.f9539, m7913);
        aq aqVar = new aq(m7913);
        int i = f9537 + 27;
        f9536 = i % 128;
        if ((i % 2 != 0 ? (char) 23 : 'O') != 23) {
            return aqVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return aqVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m7913 = util.a.y.fg.c.m7913(17);
        ap.m8210(this.f9539, ((aq) cVar).f9539, m7913);
        aq aqVar = new aq(m7913);
        int i = f9537 + 21;
        f9536 = i % 128;
        if (!(i % 2 != 0)) {
            return aqVar;
        }
        int i2 = 11 / 0;
        return aqVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m7913 = util.a.y.fg.c.m7913(17);
        ap.m8207(this.f9539, ((aq) cVar).f9539, m7913);
        aq aqVar = new aq(m7913);
        int i = f9537 + 87;
        f9536 = i % 128;
        if ((i % 2 != 0 ? Typography.amp : (char) 3) != 3) {
            Object[] objArr = null;
            int length = objArr.length;
            return aqVar;
        }
        return aqVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m7913 = util.a.y.fg.c.m7913(17);
        util.a.y.fg.e.m7969(ap.f9531, ((aq) cVar).f9539, m7913);
        ap.m8210(m7913, this.f9539, m7913);
        aq aqVar = new aq(m7913);
        int i = f9536 + 63;
        f9537 = i % 128;
        if (!(i % 2 == 0)) {
            return aqVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8212(b, b2, b2), null).invoke(null, null)).intValue();
            return aqVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m7913 = util.a.y.fg.c.m7913(17);
        ap.m8204(this.f9539, ((aq) cVar).f9539, m7913);
        aq aqVar = new aq(m7913);
        int i = f9536 + 63;
        f9537 = i % 128;
        if ((i % 2 == 0 ? '3' : ';') != ';') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8212(b, b2, b2), null).invoke(null, null)).intValue();
                return aqVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return aqVar;
    }

    public aq() {
        this.f9539 = util.a.y.fg.c.m7913(17);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8213(int i, char c, int i2) {
        int i3 = f9537 + 77;
        f9536 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                return new String(cArr);
            }
            int i6 = f9536;
            int i7 = i6 + 11;
            f9537 = i7 % 128;
            if (i7 % 2 != 0) {
                cArr[i5] = (char) ((f9535[i + i5] ^ (i5 * f9538)) ^ c);
                i5++;
            } else {
                cArr[i5] = (char) ((f9535[i % i5] % (i5 + f9538)) / c);
                i5 += 69;
            }
            int i8 = i6 + 31;
            f9537 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public aq(int[] iArr) {
        this.f9539 = iArr;
    }
}
