package util.a.y.fi;

import android.view.View;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class l extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9914 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9915 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final BigInteger f9916;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int[] f9917;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9918;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9919;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected int[] f9920;

    static {
        m8568();
        f9919 = 0;
        f9918 = 1;
        m8570();
        f9916 = m.f9923;
        int i = f9919 + 87;
        f9918 = i % 128;
        if (!(i % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public l(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9916) < 0) {
            this.f9920 = k.m8560(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8569(new int[]{40868612, 733882020, -1015896082, -1362608919, -294363702, 1918052019, 1320279556, -765501990, 975967342, 116021852, 512888853, 574164903, -441796590, -1031193138, -1846877252, 225623188, 1491064179, -79499029, 647345782, 1614427303, 985533121, 684533148}, View.resolveSize(0, 0) + 41).intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8567(short r5, int r6, byte r7) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 104
            int r5 = r5 * 4
            int r5 = r5 + 8
            int r7 = r7 * 3
            int r7 = 4 - r7
            byte[] r0 = util.a.y.fi.l.f9914
            byte[] r1 = new byte[r5]
            int r5 = r5 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r4 = r7
            r3 = 0
            goto L28
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r5) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L24:
            r4 = r0[r7]
            int r3 = r3 + 1
        L28:
            int r7 = r7 + 1
            int r6 = r6 + r4
            int r6 = r6 + 3
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.l.m8567(short, int, byte):java.lang.String");
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private static void m8568() {
        f9914 = new byte[]{60, -46, -114, 9, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9915 = 108;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static void m8570() {
        f9917 = new int[]{-382079071, 682360546, 1007568088, 1927278664, -667728945, 1752828972, -1905295637, -1511670277, -938604706, -327314812, -676463324, -1988835629, 1794093694, 437374927, 1922210837, 1217941610, 1047350158, 1943365228};
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            int i = f9919 + 69;
            f9918 = i % 128;
            int i2 = i % 2;
            return true;
        }
        if ((!(obj instanceof l) ? '*' : (char) 24) != 24) {
            int i3 = f9918 + 55;
            f9919 = i3 % 128;
            return i3 % 2 != 0;
        }
        return util.a.y.fg.d.m7958(this.f9920, ((l) obj).f9920);
    }

    public int hashCode() {
        int i = f9918 + 39;
        f9919 = i % 128;
        int i2 = i % 2;
        int hashCode = f9916.hashCode() ^ util.a.y.fj.c.m8676(this.f9920, 0, 5);
        int i3 = f9919 + 61;
        f9918 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return hashCode;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return hashCode;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m7947 = util.a.y.fg.d.m7947();
        k.m8564(this.f9920, m7947);
        l lVar = new l(m7947);
        int i = f9919 + 27;
        f9918 = i % 128;
        int i2 = i % 2;
        return lVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        l lVar;
        int i = f9918 + 31;
        f9919 = i % 128;
        int i2 = i % 2;
        int[] iArr = this.f9920;
        if (!util.a.y.fg.d.m7950(iArr)) {
            int i3 = f9919 + 49;
            f9918 = i3 % 128;
            int i4 = i3 % 2;
            if (util.a.y.fg.d.m7946(iArr) ? false : true) {
                int[] m7947 = util.a.y.fg.d.m7947();
                k.m8564(iArr, m7947);
                k.m8556(m7947, iArr, m7947);
                int[] m79472 = util.a.y.fg.d.m7947();
                k.m8564(m7947, m79472);
                k.m8556(m79472, iArr, m79472);
                int[] m79473 = util.a.y.fg.d.m7947();
                k.m8564(m79472, m79473);
                k.m8556(m79473, iArr, m79473);
                int[] m79474 = util.a.y.fg.d.m7947();
                k.m8557(m79473, 3, m79474);
                k.m8556(m79474, m79472, m79474);
                k.m8557(m79474, 7, m79473);
                k.m8556(m79473, m79474, m79473);
                k.m8557(m79473, 3, m79474);
                k.m8556(m79474, m79472, m79474);
                int[] m79475 = util.a.y.fg.d.m7947();
                k.m8557(m79474, 14, m79475);
                k.m8556(m79475, m79473, m79475);
                k.m8557(m79475, 31, m79473);
                k.m8556(m79473, m79475, m79473);
                k.m8557(m79473, 62, m79475);
                k.m8556(m79475, m79473, m79475);
                k.m8557(m79475, 3, m79473);
                k.m8556(m79473, m79472, m79473);
                k.m8557(m79473, 18, m79473);
                k.m8556(m79473, m79474, m79473);
                k.m8557(m79473, 2, m79473);
                k.m8556(m79473, iArr, m79473);
                k.m8557(m79473, 3, m79473);
                k.m8556(m79473, m7947, m79473);
                k.m8557(m79473, 6, m79473);
                k.m8556(m79473, m79472, m79473);
                k.m8557(m79473, 2, m79473);
                k.m8556(m79473, iArr, m79473);
                k.m8564(m79473, m7947);
                if (util.a.y.fg.d.m7958(iArr, m7947)) {
                    lVar = new l(m79473);
                    int i5 = f9918 + 99;
                    f9919 = i5 % 128;
                    int i6 = i5 % 2;
                } else {
                    lVar = null;
                }
                int i7 = f9918 + 1;
                f9919 = i7 % 128;
                int i8 = i7 % 2;
                return lVar;
            }
        }
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m7947 = util.a.y.fg.d.m7947();
        util.a.y.fg.e.m7969(k.f9913, this.f9920, m7947);
        l lVar = new l(m7947);
        int i = f9918 + 51;
        f9919 = i % 128;
        int i2 = i % 2;
        return lVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9919 + 115;
        f9918 = i % 128;
        if (!(i % 2 == 0)) {
            return util.a.y.fg.d.m7946(this.f9920);
        }
        int i2 = 38 / 0;
        return util.a.y.fg.d.m7946(this.f9920);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m7947 = util.a.y.fg.d.m7947();
        k.m8558(this.f9920, m7947);
        l lVar = new l(m7947);
        int i = f9918 + 17;
        f9919 = i % 128;
        int i2 = i % 2;
        return lVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9918 + 103;
        f9919 = i % 128;
        if (i % 2 != 0) {
            if (!(util.a.y.fg.d.m7959(this.f9920, 1) == 1)) {
                return false;
            }
        } else {
            if (!(util.a.y.fg.d.m7959(this.f9920, 0) == 1)) {
                return false;
            }
        }
        int i2 = f9918 + 31;
        f9919 = i2 % 128;
        int i3 = i2 % 2;
        return true;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9918 + 73;
        f9919 = i % 128;
        int i2 = i % 2;
        BigInteger m7957 = util.a.y.fg.d.m7957(this.f9920);
        int i3 = f9919 + 37;
        f9918 = i3 % 128;
        int i4 = i3 % 2;
        return m7957;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int bitLength;
        int i = f9919 + 29;
        f9918 = i % 128;
        Object[] objArr = null;
        if ((i % 2 == 0 ? (char) 25 : '\n') != '\n') {
            bitLength = f9916.bitLength();
            int length = objArr.length;
        } else {
            bitLength = f9916.bitLength();
        }
        int i2 = f9919 + 81;
        f9918 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 23 : '\n') != '\n') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8567(b, b2, b2), null).invoke(null, null)).intValue();
                return bitLength;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9918 + 125;
        f9919 = i % 128;
        int i2 = i % 2;
        boolean m7950 = util.a.y.fg.d.m7950(this.f9920);
        int i3 = f9918 + 49;
        f9919 = i3 % 128;
        int i4 = i3 % 2;
        return m7950;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m7947 = util.a.y.fg.d.m7947();
        k.m8555(this.f9920, m7947);
        l lVar = new l(m7947);
        int i = f9919 + 103;
        f9918 = i % 128;
        int i2 = i % 2;
        return lVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m7947 = util.a.y.fg.d.m7947();
        k.m8556(this.f9920, ((l) cVar).f9920, m7947);
        l lVar = new l(m7947);
        int i = f9919 + 11;
        f9918 = i % 128;
        if ((i % 2 == 0 ? Typography.quote : 'S') != 'S') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8567(b, b2, b2), null).invoke(null, null)).intValue();
                return lVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return lVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m7947 = util.a.y.fg.d.m7947();
        k.m8563(this.f9920, ((l) cVar).f9920, m7947);
        l lVar = new l(m7947);
        int i = f9918 + 47;
        f9919 = i % 128;
        int i2 = i % 2;
        return lVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m7947 = util.a.y.fg.d.m7947();
        util.a.y.fg.e.m7969(k.f9913, ((l) cVar).f9920, m7947);
        k.m8556(m7947, this.f9920, m7947);
        l lVar = new l(m7947);
        int i = f9919 + 47;
        f9918 = i % 128;
        int i2 = i % 2;
        return lVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m7947 = util.a.y.fg.d.m7947();
        k.m8559(this.f9920, ((l) cVar).f9920, m7947);
        l lVar = new l(m7947);
        int i = f9918 + 125;
        f9919 = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return lVar;
        }
        return lVar;
    }

    public l() {
        this.f9920 = util.a.y.fg.d.m7947();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8569(int[] iArr, int i) {
        int i2 = f9919 + 89;
        f9918 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f9917.clone();
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? '8' : ']') != ']') {
                int i5 = f9918 + 47;
                f9919 = i5 % 128;
                int i6 = i5 % 2;
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i7 = i4 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                util.a.y.dm.r.m6229(cArr, iArr2, false);
                int i8 = i4 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i4 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public l(int[] iArr) {
        this.f9920 = iArr;
    }
}
