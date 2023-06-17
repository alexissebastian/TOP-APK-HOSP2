package util.a.y.fi;

import android.view.View;
import com.google.common.base.Ascii;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class cs extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9840 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9841;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int[] f9842;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9843;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9844 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected long[] f9845;

    static {
        m8514();
        f9841 = 0;
        f9843 = 1;
        f9842 = new int[]{188317750, 29613001, 1742329371, -1327190682, 1491714816, -1920965614, 809184124, 865146050, -1358091895, 1737320298, -566489543, 1135122996, -149310914, 1656328069, -403477264, 2015208917, 1214688650, -2118650860};
    }

    public cs(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 571) {
            this.f9845 = co.m8500(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8513(new int[]{-1320673771, 1332067247, -969866215, 1854451309, 1925459526, -1322218270, 1767849115, 771056411, 47888897, 1623474661, -1157105543, 457472658, 1726373480, 2113441590, -1930578982, -854848473, 1654665826, -249477784, 2098335990, 1011330986}, 39 - View.getDefaultSize(0, 0)).intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8512(int r8, short r9, short r10) {
        /*
            int r10 = r10 * 3
            int r10 = 8 - r10
            int r8 = r8 * 4
            int r8 = r8 + 4
            int r9 = r9 * 4
            int r9 = r9 + 104
            byte[] r0 = util.a.y.fi.cs.f9840
            byte[] r1 = new byte[r10]
            r2 = 0
            if (r0 != 0) goto L19
            r9 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r10
            goto L34
        L19:
            r3 = 0
        L1a:
            r6 = r9
            r9 = r8
            r8 = r6
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r10) goto L2a
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1, r2)
            return r8
        L2a:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r6
            r7 = r0
            r0 = r10
            r10 = r3
            r3 = r1
            r1 = r7
        L34:
            int r8 = r8 + 1
            int r10 = -r10
            int r9 = r9 + r10
            int r9 = r9 + 3
            r10 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cs.m8512(int, short, short):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8514() {
        f9840 = new byte[]{66, 67, 80, 117, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9844 = 60;
    }

    public boolean equals(Object obj) {
        int i = f9843;
        int i2 = i + 81;
        f9841 = i2 % 128;
        int i3 = i2 % 2;
        if (obj == this) {
            return true;
        }
        if ((!(obj instanceof cs) ? ':' : '`') != '`') {
            int i4 = i + 1;
            f9841 = i4 % 128;
            return !(i4 % 2 == 0);
        }
        boolean m8079 = util.a.y.fg.m.m8079(this.f9845, ((cs) obj).f9845);
        int i5 = f9843 + 99;
        f9841 = i5 % 128;
        int i6 = i5 % 2;
        return m8079;
    }

    public int hashCode() {
        int i = f9841 + 61;
        f9843 = i % 128;
        int i2 = i % 2;
        int m8670 = 5711052 ^ util.a.y.fj.c.m8670(this.f9845, 0, 9);
        int i3 = f9841 + 101;
        f9843 = i3 % 128;
        int i4 = i3 % 2;
        return m8670;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8493(this.f9845, m8082);
        cs csVar = new cs(m8082);
        int i = f9843 + 23;
        f9841 = i % 128;
        int i2 = i % 2;
        return csVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8495(this.f9845, m8082);
        cs csVar = new cs(m8082);
        int i = f9843 + 109;
        f9841 = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return csVar;
        }
        return csVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8488(this.f9845, m8082);
        cs csVar = new cs(m8082);
        int i = f9841 + 1;
        f9843 = i % 128;
        if ((i % 2 == 0 ? (char) 23 : '\n') != '\n') {
            Object[] objArr = null;
            int length = objArr.length;
            return csVar;
        }
        return csVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9841 + 41;
        f9843 = i % 128;
        int i2 = i % 2;
        boolean m8085 = util.a.y.fg.m.m8085(this.f9845);
        int i3 = f9843 + 49;
        f9841 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 25 : 'N') != 25) {
            return m8085;
        }
        int i4 = 98 / 0;
        return m8085;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8498(this.f9845, m8082);
        cs csVar = new cs(m8082);
        int i = f9841 + 53;
        f9843 = i % 128;
        int i2 = i % 2;
        return csVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9843;
        int i2 = i + 3;
        f9841 = i2 % 128;
        int i3 = i2 % 2;
        if ((this.f9845[0] & 1) == 0) {
            int i4 = i + 109;
            f9841 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        return true;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9843 + 21;
        f9841 = i % 128;
        if ((i % 2 != 0 ? 'C' : '_') != 'C') {
            return util.a.y.fg.m.m8081(this.f9845);
        }
        BigInteger m8081 = util.a.y.fg.m.m8081(this.f9845);
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8512(b, b2, b2), null).invoke(null, null)).intValue();
            return m8081;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9841;
        int i2 = i + 43;
        f9843 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 7;
        f9843 = i4 % 128;
        if ((i4 % 2 == 0 ? 'E' : (char) 20) != 20) {
            Object[] objArr = null;
            int length = objArr.length;
            return 571;
        }
        return 571;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        boolean m8083;
        int i = f9841 + 67;
        f9843 = i % 128;
        if (i % 2 != 0) {
            m8083 = util.a.y.fg.m.m8083(this.f9845);
        } else {
            m8083 = util.a.y.fg.m.m8083(this.f9845);
            int i2 = 58 / 0;
        }
        int i3 = f9841 + 35;
        f9843 = i3 % 128;
        int i4 = i3 % 2;
        return m8083;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int i = f9841 + 27;
        int i2 = i % 128;
        f9843 = i2;
        int i3 = i % 2;
        int i4 = i2 + 35;
        f9841 = i4 % 128;
        int i5 = i4 % 2;
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8503(this.f9845, ((cs) cVar).f9845, m8082);
        cs csVar = new cs(m8082);
        int i = f9841 + 71;
        f9843 = i % 128;
        int i2 = i % 2;
        return csVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9841 + 97;
        f9843 = i % 128;
        char c = i % 2 == 0 ? '(' : ';';
        util.a.y.fd.c mo7628 = mo7628(cVar);
        if (c != ';') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f9843 + 3;
        f9841 = i2 % 128;
        int i3 = i2 % 2;
        return mo7628;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9843 + 85;
        f9841 = i % 128;
        char c = i % 2 != 0 ? '\n' : '\b';
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        if (c == '\n') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f9843 + 13;
        f9841 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return mo7703;
        }
        int i3 = 97 / 0;
        return mo7703;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9841 + 103;
        f9843 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        int i3 = f9841 + 55;
        f9843 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 29 / 0;
            return mo7620;
        }
        return mo7620;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8489(this.f9845, ((cs) cVar).f9845, m8082);
        cs csVar = new cs(m8082);
        int i = f9843 + 123;
        f9841 = i % 128;
        if ((i % 2 != 0 ? '?' : '\'') != '\'') {
            Object[] objArr = null;
            int length = objArr.length;
            return csVar;
        }
        return csVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8513(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f9842.clone();
        int i2 = 0;
        while (true) {
            if (i2 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            int i3 = f9843 + 89;
            f9841 = i3 % 128;
            int i4 = i3 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i5 = i2 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i6 = i2 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i2 += 2;
            int i7 = f9843 + 95;
            f9841 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9845;
        long[] jArr2 = ((cs) cVar).f9845;
        long[] jArr3 = ((cs) cVar2).f9845;
        long[] jArr4 = ((cs) cVar3).f9845;
        long[] m8084 = util.a.y.fg.m.m8084();
        co.m8499(jArr, jArr2, m8084);
        co.m8499(jArr3, jArr4, m8084);
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8502(m8084, m8082);
        cs csVar = new cs(m8082);
        int i = f9843 + 93;
        f9841 = i % 128;
        int i2 = i % 2;
        return csVar;
    }

    public cs() {
        this.f9845 = util.a.y.fg.m.m8082();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9845;
        long[] jArr2 = ((cs) cVar).f9845;
        long[] jArr3 = ((cs) cVar2).f9845;
        long[] m8084 = util.a.y.fg.m.m8084();
        co.m8486(jArr, m8084);
        co.m8499(jArr2, jArr3, m8084);
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8502(m8084, m8082);
        cs csVar = new cs(m8082);
        int i = f9841 + 97;
        f9843 = i % 128;
        int i2 = i % 2;
        return csVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7705(int i) {
        int i2 = f9843 + 53;
        f9841 = i2 % 128;
        int i3 = i2 % 2;
        if ((i < 1 ? (char) 2 : '\t') != '\t') {
            return this;
        }
        long[] m8082 = util.a.y.fg.m.m8082();
        co.m8501(this.f9845, i, m8082);
        cs csVar = new cs(m8082);
        int i4 = f9841 + 3;
        f9843 = i4 % 128;
        if (i4 % 2 != 0) {
            return csVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8512(b, b2, b2), null).invoke(null, null)).intValue();
            return csVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public cs(long[] jArr) {
        this.f9845 = jArr;
    }
}
