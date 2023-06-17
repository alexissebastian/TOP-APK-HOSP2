package util.a.y.fi;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.widget.ExpandableListView;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class g extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f9890 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9891;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9892 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9893;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final BigInteger f9894;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9895;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected int[] f9896;

    static {
        m8536();
        f9891 = 0;
        f9895 = 1;
        m8535();
        f9894 = j.f9904;
        int i = f9891 + 73;
        f9895 = i % 128;
        if ((i % 2 == 0 ? ']' : (char) 11) != ']') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    public g(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9894) < 0) {
            this.f9896 = h.m8540(bigInteger);
            return;
        }
        boolean is12Key = PhoneNumberUtils.is12Key('0');
        int packedPositionGroup = 152 - ExpandableListView.getPackedPositionGroup(0L);
        try {
            byte b = (byte) (f9890 & 63);
            byte b2 = (byte) (b - 1);
            Class<?> cls = Class.forName(m8534(b, b2, (byte) (b2 << 1)));
            byte b3 = (byte) (f9892[7] - 1);
            byte b4 = b3;
            throw new IllegalArgumentException(m8537(is12Key, packedPositionGroup, (((Integer) cls.getMethod(m8534(b3, b4, b4), null).invoke(null, null)).intValue() >> 22) + 41, Color.green(0) + 18, "\u0015\fￆ\n\u000f\u0012\u0007\u001c\u0014\u000fￆ\u000b\u001b\u0012\u0007\u001cￆ\u001e\u001a\u0014\u000b\u0013\u000b\u0012￫\n\u0012\u000b\u000f￬ￗ\ufff8ￖￜￗ\ufff6\t\u000b\ufff9ￆ\u0018").intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8534(short r6, short r7, short r8) {
        /*
            int r7 = 109 - r7
            byte[] r0 = util.a.y.fi.g.f9892
            int r8 = 27 - r8
            int r6 = r6 + 5
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L15:
            r3 = 0
        L16:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L2f:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.g.m8534(short, short, short):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    static void m8535() {
        f9893 = 62;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private static void m8536() {
        f9892 = new byte[]{2, -9, 84, 123, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, -14, 35, -23, 3};
        f9890 = 141;
    }

    public boolean equals(Object obj) {
        int i = f9895 + 53;
        int i2 = i % 128;
        f9891 = i2;
        int i3 = i % 2;
        if (!(obj != this)) {
            return true;
        }
        if ((!(obj instanceof g) ? 'S' : 'V') != 'S') {
            return util.a.y.fg.d.m7958(this.f9896, ((g) obj).f9896);
        }
        int i4 = i2 + 19;
        f9895 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = i2 + 53;
        f9895 = i6 % 128;
        if ((i6 % 2 == 0 ? 'O' : ':') != 'O') {
            return false;
        }
        int i7 = 25 / 0;
        return false;
    }

    public int hashCode() {
        int i = f9895 + 7;
        f9891 = i % 128;
        int i2 = i % 2;
        int hashCode = f9894.hashCode() ^ util.a.y.fj.c.m8676(this.f9896, 0, 5);
        int i3 = f9891 + 115;
        f9895 = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m7947 = util.a.y.fg.d.m7947();
        h.m8541(this.f9896, m7947);
        g gVar = new g(m7947);
        int i = f9891 + 81;
        f9895 = i % 128;
        int i2 = i % 2;
        return gVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        int[] iArr = this.f9896;
        if ((!util.a.y.fg.d.m7950(iArr) ? 'N' : 'L') == 'N') {
            int i = f9891 + 103;
            f9895 = i % 128;
            int i2 = i % 2;
            if ((util.a.y.fg.d.m7946(iArr) ? '\n' : (char) 30) == 30) {
                int[] m7947 = util.a.y.fg.d.m7947();
                h.m8541(iArr, m7947);
                h.m8548(m7947, iArr, m7947);
                int[] m79472 = util.a.y.fg.d.m7947();
                h.m8546(m7947, 2, m79472);
                h.m8548(m79472, m7947, m79472);
                h.m8546(m79472, 4, m7947);
                h.m8548(m7947, m79472, m7947);
                h.m8546(m7947, 8, m79472);
                h.m8548(m79472, m7947, m79472);
                h.m8546(m79472, 16, m7947);
                h.m8548(m7947, m79472, m7947);
                h.m8546(m7947, 32, m79472);
                h.m8548(m79472, m7947, m79472);
                h.m8546(m79472, 64, m7947);
                h.m8548(m7947, m79472, m7947);
                h.m8541(m7947, m79472);
                h.m8548(m79472, iArr, m79472);
                h.m8546(m79472, 29, m79472);
                h.m8541(m79472, m7947);
                if (util.a.y.fg.d.m7958(iArr, m7947)) {
                    return new g(m79472);
                }
                int i3 = f9891 + 13;
                f9895 = i3 % 128;
                int i4 = i3 % 2;
                return null;
            }
        }
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m7947 = util.a.y.fg.d.m7947();
        util.a.y.fg.e.m7969(h.f9899, this.f9896, m7947);
        g gVar = new g(m7947);
        int i = f9895 + 19;
        f9891 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 6 / 0;
            return gVar;
        }
        return gVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9891 + 111;
        f9895 = i % 128;
        if (!(i % 2 == 0)) {
            return util.a.y.fg.d.m7946(this.f9896);
        }
        int i2 = 81 / 0;
        return util.a.y.fg.d.m7946(this.f9896);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m7947 = util.a.y.fg.d.m7947();
        h.m8544(this.f9896, m7947);
        g gVar = new g(m7947);
        int i = f9891 + 57;
        f9895 = i % 128;
        int i2 = i % 2;
        return gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if ((util.a.y.fg.d.m7959(r3.f9896, 0) == 1) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        r0 = util.a.y.fi.g.f9891 + 97;
        util.a.y.fi.g.f9895 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if ((util.a.y.fg.d.m7959(r3.f9896, 0) != 0) != false) goto L19;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7624() {
        /*
            r3 = this;
            int r0 = util.a.y.fi.g.f9895
            int r0 = r0 + 37
            int r1 = r0 % 128
            util.a.y.fi.g.f9891 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1c
            int[] r0 = r3.f9896
            int r0 = util.a.y.fg.d.m7959(r0, r2)
            if (r0 != 0) goto L18
            r0 = 0
            goto L19
        L18:
            r0 = 1
        L19:
            if (r0 == 0) goto L29
            goto L34
        L1c:
            int[] r0 = r3.f9896
            int r0 = util.a.y.fg.d.m7959(r0, r2)
            if (r0 != r1) goto L26
            r0 = 1
            goto L27
        L26:
            r0 = 0
        L27:
            if (r0 == 0) goto L34
        L29:
            int r0 = util.a.y.fi.g.f9891
            int r0 = r0 + 97
            int r2 = r0 % 128
            util.a.y.fi.g.f9895 = r2
            int r0 = r0 % 2
            goto L35
        L34:
            r1 = 0
        L35:
            int r0 = util.a.y.fi.g.f9891
            int r0 = r0 + 91
            int r2 = r0 % 128
            util.a.y.fi.g.f9895 = r2
            int r0 = r0 % 2
            if (r0 != 0) goto L46
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L44
            return r1
        L44:
            r0 = move-exception
            throw r0
        L46:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.g.mo7624():boolean");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9891 + 125;
        f9895 = i % 128;
        int i2 = i % 2;
        BigInteger m7957 = util.a.y.fg.d.m7957(this.f9896);
        int i3 = f9895 + 57;
        f9891 = i3 % 128;
        int i4 = i3 % 2;
        return m7957;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9895 + 17;
        f9891 = i % 128;
        int i2 = i % 2;
        int bitLength = f9894.bitLength();
        int i3 = f9895 + 103;
        f9891 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int i4 = 86 / 0;
            return bitLength;
        }
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        boolean m7950;
        byte[] bArr;
        int i = f9891 + 123;
        f9895 = i % 128;
        Object[] objArr = null;
        if ((i % 2 == 0 ? '\r' : (char) 28) != 28) {
            m7950 = util.a.y.fg.d.m7950(this.f9896);
            int length = objArr.length;
        } else {
            m7950 = util.a.y.fg.d.m7950(this.f9896);
        }
        int i2 = f9891 + 97;
        f9895 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            try {
                byte b = f9892[21];
                ((Integer) Object.class.getMethod(m8534(bArr[9], b, (byte) (b + 2)), null).invoke(null, null)).intValue();
                return m7950;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return m7950;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m7947 = util.a.y.fg.d.m7947();
        h.m8547(this.f9896, m7947);
        g gVar = new g(m7947);
        int i = f9891 + 115;
        f9895 = i % 128;
        if (!(i % 2 == 0)) {
            return gVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return gVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m7947 = util.a.y.fg.d.m7947();
        h.m8548(this.f9896, ((g) cVar).f9896, m7947);
        g gVar = new g(m7947);
        int i = f9891 + 61;
        f9895 = i % 128;
        int i2 = i % 2;
        return gVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m7947 = util.a.y.fg.d.m7947();
        h.m8542(this.f9896, ((g) cVar).f9896, m7947);
        g gVar = new g(m7947);
        int i = f9891 + 77;
        f9895 = i % 128;
        int i2 = i % 2;
        return gVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        byte[] bArr;
        int[] m7947 = util.a.y.fg.d.m7947();
        util.a.y.fg.e.m7969(h.f9899, ((g) cVar).f9896, m7947);
        h.m8548(m7947, this.f9896, m7947);
        g gVar = new g(m7947);
        int i = f9891 + 1;
        f9895 = i % 128;
        if ((i % 2 == 0 ? '`' : JwtParser.SEPARATOR_CHAR) != '`') {
            return gVar;
        }
        try {
            byte b = f9892[21];
            ((Integer) Object.class.getMethod(m8534(bArr[9], b, (byte) (b + 2)), null).invoke(null, null)).intValue();
            return gVar;
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
        int[] m7947 = util.a.y.fg.d.m7947();
        h.m8545(this.f9896, ((g) cVar).f9896, m7947);
        g gVar = new g(m7947);
        int i = f9895 + 109;
        f9891 = i % 128;
        int i2 = i % 2;
        return gVar;
    }

    public g() {
        this.f9896 = util.a.y.fg.d.m7947();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8537(boolean z, int i, int i2, int i3, String str) {
        int i4 = f9895 + 115;
        f9891 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        int i6 = 0;
        while (true) {
            if ((i6 < i2 ? (char) 21 : 'Z') != 21) {
                break;
            }
            cArr3[i6] = (char) (cArr2[i6] + i);
            cArr3[i6] = (char) (cArr3[i6] - f9893);
            i6++;
        }
        if (i3 > 0) {
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i7 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i7, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i7);
        }
        if ((z ? (char) 22 : 'T') == 22) {
            int i8 = f9895 + 79;
            f9891 = i8 % 128;
            int i9 = i8 % 2;
            char[] cArr5 = new char[i2];
            int i10 = 0;
            while (true) {
                if ((i10 < i2 ? '/' : '6') != '/') {
                    break;
                }
                int i11 = f9895 + 7;
                f9891 = i11 % 128;
                if (!(i11 % 2 != 0)) {
                    cArr5[i10] = cArr3[(i2 - i10) - 1];
                    i10++;
                } else {
                    cArr5[i10] = cArr3[(i2 % i10) / 1];
                    i10 += 31;
                }
            }
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g(int[] iArr) {
        this.f9896 = iArr;
    }
}
