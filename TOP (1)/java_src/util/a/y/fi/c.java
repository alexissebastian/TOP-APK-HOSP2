package util.a.y.fi;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9745 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final BigInteger f9746;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9747 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f9748;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9749;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9750;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected int[] f9751;

    static {
        m8396();
        f9749 = 0;
        f9750 = 1;
        m8395();
        f9746 = e.f9878;
        int i = f9750 + 1;
        f9749 = i % 128;
        if ((i % 2 != 0 ? (char) 4 : 'O') != 'O') {
            try {
                byte b = f9745[2];
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8394(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public c(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9746) < 0) {
            this.f9751 = a.m8107(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8393("瘍癵銃昩옡ꅑꐱ⽃ꃮ鐚粮퍈퉌ﺝꉑﴡaൂ炫⢘㺳孬ẅ媰泮椞⳼蒘骴蝡勵뙲쥜헍蜆\ue07d\ue759\ue387啒ሜᕸㆶ捚㷆䎑").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8394(int r6, byte r7, int r8) {
        /*
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r8 = r8 * 3
            int r8 = 104 - r8
            int r6 = r6 * 4
            int r6 = 8 - r6
            byte[] r0 = util.a.y.fi.c.f9745
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L18
            r4 = r8
            r3 = 0
            r8 = r7
            r7 = r6
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            int r7 = r7 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + 3
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.c.m8394(int, byte, int):java.lang.String");
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    static void m8395() {
        f9748 = -3086003162870057846L;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m8396() {
        f9745 = new byte[]{70, -85, 0, 0, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9747 = 67;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            int i = f9750 + 35;
            f9749 = i % 128;
            int i2 = i % 2;
            return true;
        }
        if ((!(obj instanceof c) ? '-' : '=') != '=') {
            int i3 = f9749 + 105;
            f9750 = i3 % 128;
            int i4 = i3 % 2;
            return false;
        }
        boolean m7888 = util.a.y.fg.b.m7888(this.f9751, ((c) obj).f9751);
        int i5 = f9750 + 67;
        f9749 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return m7888;
        }
        int i6 = 25 / 0;
        return m7888;
    }

    public int hashCode() {
        int i = f9749 + 73;
        f9750 = i % 128;
        int hashCode = (i % 2 == 0 ? (char) 27 : Typography.quote) != '\"' ? f9746.hashCode() & util.a.y.fj.c.m8676(this.f9751, 0, 4) : f9746.hashCode() ^ util.a.y.fj.c.m8676(this.f9751, 0, 4);
        int i2 = f9750 + 27;
        f9749 = i2 % 128;
        int i3 = i2 % 2;
        return hashCode;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m7899 = util.a.y.fg.b.m7899();
        a.m8105(this.f9751, m7899);
        c cVar = new c(m7899);
        int i = f9750 + 57;
        f9749 = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return cVar;
        }
        return cVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        int[] iArr = this.f9751;
        if ((!util.a.y.fg.b.m7897(iArr) ? '7' : (char) 25) == '7') {
            int i = f9750 + 29;
            f9749 = i % 128;
            int i2 = i % 2;
            if ((util.a.y.fg.b.m7879(iArr) ? 'P' : 'b') != 'P') {
                int[] m7899 = util.a.y.fg.b.m7899();
                a.m8105(iArr, m7899);
                a.m8102(m7899, iArr, m7899);
                int[] m78992 = util.a.y.fg.b.m7899();
                a.m8104(m7899, 2, m78992);
                a.m8102(m78992, m7899, m78992);
                int[] m78993 = util.a.y.fg.b.m7899();
                a.m8104(m78992, 4, m78993);
                a.m8102(m78993, m78992, m78993);
                a.m8104(m78993, 2, m78992);
                a.m8102(m78992, m7899, m78992);
                a.m8104(m78992, 10, m7899);
                a.m8102(m7899, m78992, m7899);
                a.m8104(m7899, 10, m78993);
                a.m8102(m78993, m78992, m78993);
                a.m8105(m78993, m78992);
                a.m8102(m78992, iArr, m78992);
                a.m8104(m78992, 95, m78992);
                a.m8105(m78992, m78993);
                if (util.a.y.fg.b.m7888(iArr, m78993)) {
                    return new c(m78992);
                }
                return null;
            }
        }
        int i3 = f9750 + 3;
        f9749 = i3 % 128;
        int i4 = i3 % 2;
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m7899 = util.a.y.fg.b.m7899();
        util.a.y.fg.e.m7969(a.f9429, this.f9751, m7899);
        c cVar = new c(m7899);
        int i = f9749 + 55;
        f9750 = i % 128;
        int i2 = i % 2;
        return cVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        boolean m7879;
        int i = f9750 + 91;
        f9749 = i % 128;
        if ((i % 2 != 0 ? '4' : (char) 30) != 30) {
            m7879 = util.a.y.fg.b.m7879(this.f9751);
            try {
                byte b = f9745[2];
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8394(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            m7879 = util.a.y.fg.b.m7879(this.f9751);
        }
        int i2 = f9750 + 7;
        f9749 = i2 % 128;
        int i3 = i2 % 2;
        return m7879;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m7899 = util.a.y.fg.b.m7899();
        a.m8099(this.f9751, m7899);
        c cVar = new c(m7899);
        int i = f9750 + 113;
        f9749 = i % 128;
        if (!(i % 2 != 0)) {
            return cVar;
        }
        try {
            byte b = f9745[2];
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8394(b, b2, b2), null).invoke(null, null)).intValue();
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        boolean z = false;
        if ((util.a.y.fg.b.m7877(this.f9751, 0) == 1 ? 'c' : '\f') == 'c') {
            int i = f9749 + 9;
            f9750 = i % 128;
            int i2 = i % 2;
            z = true;
        }
        int i3 = f9749 + 45;
        f9750 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.amp : ';') != ';') {
            try {
                byte b = f9745[2];
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8394(b, b2, b2), null).invoke(null, null)).intValue();
                return z;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return z;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        BigInteger m7882;
        int i = f9749 + 99;
        f9750 = i % 128;
        Object[] objArr = null;
        if ((i % 2 == 0 ? (char) 11 : '@') != 11) {
            m7882 = util.a.y.fg.b.m7882(this.f9751);
        } else {
            m7882 = util.a.y.fg.b.m7882(this.f9751);
            int length = objArr.length;
        }
        int i2 = f9750 + 39;
        f9749 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 1 : ',') != 1) {
            return m7882;
        }
        int length2 = objArr.length;
        return m7882;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9750 + 45;
        f9749 = i % 128;
        int i2 = i % 2;
        int bitLength = f9746.bitLength();
        int i3 = f9750 + 5;
        f9749 = i3 % 128;
        int i4 = i3 % 2;
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9749 + 49;
        f9750 = i % 128;
        int i2 = i % 2;
        boolean m7897 = util.a.y.fg.b.m7897(this.f9751);
        int i3 = f9749 + 13;
        f9750 = i3 % 128;
        int i4 = i3 % 2;
        return m7897;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m7899 = util.a.y.fg.b.m7899();
        a.m8109(this.f9751, m7899);
        c cVar = new c(m7899);
        int i = f9750 + 43;
        f9749 = i % 128;
        int i2 = i % 2;
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8393(java.lang.String r9) {
        /*
            if (r9 == 0) goto L10
            int r0 = util.a.y.fi.c.f9749
            int r0 = r0 + 31
            int r1 = r0 % 128
            util.a.y.fi.c.f9750 = r1
            int r0 = r0 % 2
            char[] r9 = r9.toCharArray()
        L10:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.fi.c.f9748
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            int r0 = util.a.y.fi.c.f9750
            int r0 = r0 + 125
            int r1 = r0 % 128
            util.a.y.fi.c.f9749 = r1
            int r0 = r0 % 2
            r0 = 4
            r1 = 4
        L24:
            int r2 = r9.length
            r3 = 50
            if (r1 >= r2) goto L2b
            r2 = 1
            goto L2d
        L2b:
            r2 = 50
        L2d:
            if (r2 == r3) goto L6a
            int r2 = util.a.y.fi.c.f9750
            int r2 = r2 + 41
            int r3 = r2 % 128
            util.a.y.fi.c.f9749 = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L52
            int r2 = r1 / 3
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 & r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.fi.c.f9748
            long r5 = r5 + r7
            long r3 = r3 * r5
            int r2 = (int) r3
            char r2 = (char) r2
            r9[r1] = r2
            int r1 = r1 + 17
            goto L24
        L52:
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.fi.c.f9748
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L24
        L6a:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.c.m8393(java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m7899 = util.a.y.fg.b.m7899();
        a.m8102(this.f9751, ((c) cVar).f9751, m7899);
        c cVar2 = new c(m7899);
        int i = f9749 + 121;
        f9750 = i % 128;
        if (!(i % 2 == 0)) {
            return cVar2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return cVar2;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m7899 = util.a.y.fg.b.m7899();
        a.m8106(this.f9751, ((c) cVar).f9751, m7899);
        c cVar2 = new c(m7899);
        int i = f9749 + 7;
        f9750 = i % 128;
        int i2 = i % 2;
        return cVar2;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m7899 = util.a.y.fg.b.m7899();
        util.a.y.fg.e.m7969(a.f9429, ((c) cVar).f9751, m7899);
        a.m8102(m7899, this.f9751, m7899);
        c cVar2 = new c(m7899);
        int i = f9749 + 107;
        f9750 = i % 128;
        if (i % 2 != 0) {
            return cVar2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return cVar2;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m7899 = util.a.y.fg.b.m7899();
        a.m8110(this.f9751, ((c) cVar).f9751, m7899);
        c cVar2 = new c(m7899);
        int i = f9750 + 5;
        f9749 = i % 128;
        int i2 = i % 2;
        return cVar2;
    }

    public c() {
        this.f9751 = util.a.y.fg.b.m7899();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c(int[] iArr) {
        this.f9751 = iArr;
    }
}
