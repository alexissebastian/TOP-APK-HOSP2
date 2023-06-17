package util.a.y.fi;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class as extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f9548 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9549;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9550 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final BigInteger f9551;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9552;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int[] f9553;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected int[] f9554;

    static {
        m8220();
        f9549 = 0;
        f9552 = 1;
        m8223();
        f9551 = am.f9508;
        int i = f9552 + 117;
        f9549 = i % 128;
        if (i % 2 != 0) {
            int i2 = 47 / 0;
        }
    }

    public as(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9551) < 0) {
            this.f9554 = ak.m8183(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8222(new int[]{1186092287, 1985241058, 1029278031, 1373431229, -1734400772, 848118227, -2048125556, 926399107, -1128434175, 737599755, 424279174, 1859946692, -866035015, -1815221139, -1325284774, -520410238, -1056685556, 2096662281, -944292977, -1529933164, 831234450, 1218434693}, 41 - TextUtils.indexOf("", "", 0, 0)).intern());
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m8220() {
        f9550 = new byte[]{Ascii.DLE, 63, 74, -97, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9548 = 114;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8221(short s, int i, int i2) {
        int i3 = (i * 4) + 104;
        int i4 = 8 - (s * 4);
        int i5 = 3 - (i2 * 3);
        byte[] bArr = f9550;
        byte[] bArr2 = new byte[i4];
        int i6 = -1;
        int i7 = i4 - 1;
        if (bArr == null) {
            i3 = i3 + i5 + 3;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i5 + 1;
            int i9 = i6 + 1;
            bArr2[i9] = (byte) i3;
            if (i9 == i7) {
                return new String(bArr2, 0);
            }
            byte[] bArr3 = bArr;
            byte[] bArr4 = bArr2;
            i3 = i3 + bArr[i8] + 3;
            i5 = i8;
            bArr = bArr3;
            bArr2 = bArr4;
            i6 = i9;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    static void m8223() {
        f9553 = new int[]{-815146763, 243307586, -1296283503, 344816472, 1537440224, -1984915186, 618538424, 990603597, -1111690486, 748599030, 1212600094, 634223114, 1800810892, -1843338257, -1082677004, -1591823997, 2011618467, 853443464};
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            int i = f9552 + 5;
            f9549 = i % 128;
            return (i % 2 != 0 ? 'R' : 'Q') != 'R';
        }
        if (!(!(obj instanceof as))) {
            return util.a.y.fg.c.m7941(12, this.f9554, ((as) obj).f9554);
        }
        int i2 = f9552 + 5;
        f9549 = i2 % 128;
        int i3 = i2 % 2;
        return false;
    }

    public int hashCode() {
        int i = f9552 + 123;
        f9549 = i % 128;
        return i % 2 == 0 ? f9551.hashCode() ^ util.a.y.fj.c.m8676(this.f9554, 0, 12) : f9551.hashCode() & util.a.y.fj.c.m8676(this.f9554, 1, 14);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m7913 = util.a.y.fg.c.m7913(12);
        ak.m8186(this.f9554, m7913);
        as asVar = new as(m7913);
        int i = f9549 + 21;
        f9552 = i % 128;
        if ((i % 2 == 0 ? 'Z' : (char) 0) != 'Z') {
            return asVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8221(b, b2, b2), null).invoke(null, null)).intValue();
            return asVar;
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
        int i = f9549 + 41;
        f9552 = i % 128;
        int i2 = i % 2;
        int[] iArr = this.f9554;
        if (!util.a.y.fg.c.m7921(12, iArr)) {
            int i3 = f9549 + 93;
            f9552 = i3 % 128;
            int i4 = i3 % 2;
            if ((util.a.y.fg.c.m7906(12, iArr) ? 'K' : Typography.quote) != 'K') {
                int[] m7913 = util.a.y.fg.c.m7913(12);
                int[] m79132 = util.a.y.fg.c.m7913(12);
                int[] m79133 = util.a.y.fg.c.m7913(12);
                int[] m79134 = util.a.y.fg.c.m7913(12);
                ak.m8186(iArr, m7913);
                ak.m8177(m7913, iArr, m7913);
                ak.m8178(m7913, 2, m79132);
                ak.m8177(m79132, m7913, m79132);
                ak.m8186(m79132, m79132);
                ak.m8177(m79132, iArr, m79132);
                ak.m8178(m79132, 5, m79133);
                ak.m8177(m79133, m79132, m79133);
                ak.m8178(m79133, 5, m79134);
                ak.m8177(m79134, m79132, m79134);
                ak.m8178(m79134, 15, m79132);
                ak.m8177(m79132, m79134, m79132);
                ak.m8178(m79132, 2, m79133);
                ak.m8177(m7913, m79133, m7913);
                ak.m8178(m79133, 28, m79133);
                ak.m8177(m79132, m79133, m79132);
                ak.m8178(m79132, 60, m79133);
                ak.m8177(m79133, m79132, m79133);
                ak.m8178(m79133, 120, m79132);
                ak.m8177(m79132, m79133, m79132);
                ak.m8178(m79132, 15, m79132);
                ak.m8177(m79132, m79134, m79132);
                ak.m8178(m79132, 33, m79132);
                ak.m8177(m79132, m7913, m79132);
                ak.m8178(m79132, 64, m79132);
                ak.m8177(m79132, iArr, m79132);
                ak.m8178(m79132, 30, m7913);
                ak.m8186(m7913, m79132);
                if (util.a.y.fg.c.m7941(12, iArr, m79132)) {
                    return new as(m7913);
                }
                int i5 = f9552 + 55;
                f9549 = i5 % 128;
                int i6 = i5 % 2;
                return null;
            }
        }
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m7913 = util.a.y.fg.c.m7913(12);
        util.a.y.fg.e.m7969(ak.f9498, this.f9554, m7913);
        as asVar = new as(m7913);
        int i = f9552 + 117;
        f9549 = i % 128;
        int i2 = i % 2;
        return asVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9552 + 67;
        f9549 = i % 128;
        int i2 = i % 2;
        boolean m7906 = util.a.y.fg.c.m7906(12, this.f9554);
        int i3 = f9549 + 5;
        f9552 = i3 % 128;
        if (i3 % 2 != 0) {
            return m7906;
        }
        int i4 = 20 / 0;
        return m7906;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m7913 = util.a.y.fg.c.m7913(12);
        ak.m8181(this.f9554, m7913);
        as asVar = new as(m7913);
        int i = f9552 + 57;
        f9549 = i % 128;
        int i2 = i % 2;
        return asVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9552 + 55;
        f9549 = i % 128;
        int i2 = i % 2;
        if (!(util.a.y.fg.c.m7930(this.f9554, 0) != 1)) {
            int i3 = f9552 + 55;
            f9549 = i3 % 128;
            if (i3 % 2 != 0) {
            }
            return true;
        }
        return false;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9549 + 93;
        f9552 = i % 128;
        int i2 = i % 2;
        BigInteger m7942 = util.a.y.fg.c.m7942(12, this.f9554);
        int i3 = f9552 + 47;
        f9549 = i3 % 128;
        int i4 = i3 % 2;
        return m7942;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9549 + 95;
        f9552 = i % 128;
        int i2 = i % 2;
        int bitLength = f9551.bitLength();
        int i3 = f9549 + 11;
        f9552 = i3 % 128;
        if (i3 % 2 != 0) {
            return bitLength;
        }
        int i4 = 26 / 0;
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9549 + 95;
        f9552 = i % 128;
        return (i % 2 == 0 ? (char) 14 : (char) 26) != 26 ? util.a.y.fg.c.m7921(37, this.f9554) : util.a.y.fg.c.m7921(12, this.f9554);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m7913 = util.a.y.fg.c.m7913(12);
        ak.m8179(this.f9554, m7913);
        as asVar = new as(m7913);
        int i = f9549 + 45;
        f9552 = i % 128;
        if ((i % 2 == 0 ? '+' : '=') != '=') {
            Object[] objArr = null;
            int length = objArr.length;
            return asVar;
        }
        return asVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m7913 = util.a.y.fg.c.m7913(12);
        ak.m8177(this.f9554, ((as) cVar).f9554, m7913);
        as asVar = new as(m7913);
        int i = f9549 + 19;
        f9552 = i % 128;
        int i2 = i % 2;
        return asVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m7913 = util.a.y.fg.c.m7913(12);
        ak.m8180(this.f9554, ((as) cVar).f9554, m7913);
        as asVar = new as(m7913);
        int i = f9549 + 63;
        f9552 = i % 128;
        int i2 = i % 2;
        return asVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m7913 = util.a.y.fg.c.m7913(12);
        util.a.y.fg.e.m7969(ak.f9498, ((as) cVar).f9554, m7913);
        ak.m8177(m7913, this.f9554, m7913);
        as asVar = new as(m7913);
        int i = f9552 + 73;
        f9549 = i % 128;
        int i2 = i % 2;
        return asVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m7913 = util.a.y.fg.c.m7913(12);
        ak.m8182(this.f9554, ((as) cVar).f9554, m7913);
        as asVar = new as(m7913);
        int i = f9549 + 53;
        f9552 = i % 128;
        int i2 = i % 2;
        return asVar;
    }

    public as() {
        this.f9554 = util.a.y.fg.c.m7913(12);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8222(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f9553.clone();
        int i2 = f9549 + 35;
        f9552 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? 'U' : 'B') != 'U') {
                return new String(cArr2, 0, i);
            }
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i5 = i4 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i6 = i4 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i4 += 2;
            int i7 = f9552 + 105;
            f9549 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public as(int[] iArr) {
        this.f9554 = iArr;
    }
}
