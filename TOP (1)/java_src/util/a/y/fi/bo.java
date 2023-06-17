package util.a.y.fi;

import com.google.common.base.Ascii;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class bo extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9685 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9686;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f9687;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9688;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9689 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected long[] f9690;

    static {
        m8333();
        f9688 = 0;
        f9686 = 1;
        f9687 = -8781241993902944103L;
    }

    public bo(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 193) {
            this.f9690 = bp.m8347(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8332("ｿ\uef9e\uee47\uee92\ued04\ued8e\uec16\uec85\ueb41\ueb87\uea01\uea9a\ue90c\ue986\ue802\ue88c\ue749\ue790\ue618\ue686\ue555\ue5a1\ue416\ue493\ue325\ue3cf\ue246\ue2cf\ue13b\ue193\ue01e\ue094＝ﾃ\ufe2bﺡﴨﶧﰭﲴ").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8331(int r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 3
            int r8 = 8 - r8
            int r7 = r7 + 4
            byte[] r0 = util.a.y.fi.bo.f9685
            int r6 = r6 * 4
            int r6 = r6 + 104
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r6 = r6 + r8
            int r6 = r6 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bo.m8331(int, byte, byte):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m8333() {
        f9685 = new byte[]{56, -57, 114, -112, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9689 = 234;
    }

    public boolean equals(Object obj) {
        int i = f9686;
        int i2 = i + 5;
        int i3 = i2 % 128;
        f9688 = i3;
        int i4 = i2 % 2;
        if (obj == this) {
            int i5 = i + 99;
            f9688 = i5 % 128;
            int i6 = i5 % 2;
            return true;
        }
        if (!(obj instanceof bo)) {
            int i7 = i3 + 103;
            f9686 = i7 % 128;
            int i8 = i7 % 2;
            return false;
        }
        boolean m8049 = util.a.y.fg.j.m8049(this.f9690, ((bo) obj).f9690);
        int i9 = f9686 + 43;
        f9688 = i9 % 128;
        int i10 = i9 % 2;
        return m8049;
    }

    public int hashCode() {
        int i = f9688 + 105;
        f9686 = i % 128;
        int i2 = i % 2;
        int m8670 = 1930015 ^ util.a.y.fj.c.m8670(this.f9690, 0, 4);
        int i3 = f9686 + 117;
        f9688 = i3 % 128;
        int i4 = i3 % 2;
        return m8670;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        long[] m8058 = util.a.y.fg.j.m8058();
        bp.m8345(this.f9690, m8058);
        bo boVar = new bo(m8058);
        int i = f9686 + 23;
        f9688 = i % 128;
        if ((i % 2 != 0 ? (char) 25 : ')') != 25) {
            return boVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = (byte) (b - 1);
            ((Integer) Object.class.getMethod(m8331(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            return boVar;
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
        long[] m8058 = util.a.y.fg.j.m8058();
        bp.m8342(this.f9690, m8058);
        bo boVar = new bo(m8058);
        int i = f9686 + 87;
        f9688 = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return boVar;
        }
        return boVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m8058 = util.a.y.fg.j.m8058();
        bp.m8336(this.f9690, m8058);
        bo boVar = new bo(m8058);
        int i = f9688 + 3;
        f9686 = i % 128;
        if (!(i % 2 == 0)) {
            return boVar;
        }
        int i2 = 25 / 0;
        return boVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9688 + 71;
        f9686 = i % 128;
        int i2 = i % 2;
        boolean m8056 = util.a.y.fg.j.m8056(this.f9690);
        int i3 = f9686 + 5;
        f9688 = i3 % 128;
        if (i3 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return m8056;
        }
        return m8056;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m8058 = util.a.y.fg.j.m8058();
        bp.m8349(this.f9690, m8058);
        bo boVar = new bo(m8058);
        int i = f9688 + 81;
        f9686 = i % 128;
        int i2 = i % 2;
        return boVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (((1 & r9.f9690[0]) != 0 ? '\n' : 16) != '\n') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        r1 = r1 + 49;
        util.a.y.fi.bo.f9688 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if ((r9.f9690[1] / 1 == 1) != false) goto L10;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7624() {
        /*
            r9 = this;
            int r0 = util.a.y.fi.bo.f9688
            int r0 = r0 + 17
            int r1 = r0 % 128
            util.a.y.fi.bo.f9686 = r1
            int r0 = r0 % 2
            r2 = 1
            r3 = 1
            r5 = 0
            if (r0 != 0) goto L1f
            long[] r0 = r9.f9690
            r6 = r0[r2]
            long r6 = r6 / r3
            int r0 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r0 == 0) goto L1b
            r0 = 0
            goto L1c
        L1b:
            r0 = 1
        L1c:
            if (r0 == 0) goto L35
            goto L33
        L1f:
            long[] r0 = r9.f9690
            r6 = r0[r5]
            long r3 = r3 & r6
            r6 = 0
            r0 = 10
            int r8 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r8 == 0) goto L2f
            r3 = 10
            goto L31
        L2f:
            r3 = 16
        L31:
            if (r3 == r0) goto L35
        L33:
            r2 = 0
            goto L3d
        L35:
            int r1 = r1 + 49
            int r0 = r1 % 128
            util.a.y.fi.bo.f9688 = r0
            int r1 = r1 % 2
        L3d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bo.mo7624():boolean");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        BigInteger m8039;
        int i = f9688 + 47;
        f9686 = i % 128;
        if (!(i % 2 != 0)) {
            m8039 = util.a.y.fg.j.m8039(this.f9690);
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m8331(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            m8039 = util.a.y.fg.j.m8039(this.f9690);
        }
        int i2 = f9688 + 81;
        f9686 = i2 % 128;
        int i3 = i2 % 2;
        return m8039;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9688 + 71;
        int i2 = i % 128;
        f9686 = i2;
        int i3 = i % 2;
        int i4 = i2 + 123;
        f9688 = i4 % 128;
        int i5 = i4 % 2;
        return 193;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9688 + 107;
        f9686 = i % 128;
        int i2 = i % 2;
        boolean m8070 = util.a.y.fg.j.m8070(this.f9690);
        int i3 = f9686 + 107;
        f9688 = i3 % 128;
        int i4 = i3 % 2;
        return m8070;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int i = f9688 + 61;
        int i2 = i % 128;
        f9686 = i2;
        Object[] objArr = null;
        if (i % 2 == 0) {
            int length = objArr.length;
        }
        int i3 = i2 + 79;
        f9688 = i3 % 128;
        if ((i3 % 2 != 0 ? 'I' : 'a') != 'I') {
            return this;
        }
        try {
            byte b = (byte) 0;
            byte b2 = (byte) (b - 1);
            ((Integer) Object.class.getMethod(m8331(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            return this;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8332(String str) {
        if ((str != 0 ? 'E' : '\b') != '\b') {
            int i = f9686 + 55;
            f9688 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        int i3 = 1;
        char[] cArr2 = new char[cArr.length - 1];
        while (true) {
            if ((i3 < cArr.length ? (char) 21 : 'S') != 21) {
                return new String(cArr2);
            }
            int i4 = f9688 + 23;
            f9686 = i4 % 128;
            int i5 = i4 % 2;
            cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f9687);
            i3++;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m8058 = util.a.y.fg.j.m8058();
        bp.m8340(this.f9690, ((bo) cVar).f9690, m8058);
        bo boVar = new bo(m8058);
        int i = f9688 + 37;
        f9686 = i % 128;
        if (i % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m8331(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                return boVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return boVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9686 + 83;
        f9688 = i % 128;
        char c = i % 2 != 0 ? (char) 14 : 'P';
        util.a.y.fd.c mo7628 = mo7628(cVar);
        if (c == 14) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return mo7628;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9686 + 35;
        f9688 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        int i3 = f9688 + 29;
        f9686 = i3 % 128;
        int i4 = i3 % 2;
        return mo7620;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m8058 = util.a.y.fg.j.m8058();
        bp.m8343(this.f9690, ((bo) cVar).f9690, m8058);
        bo boVar = new bo(m8058);
        int i = f9686 + 51;
        f9688 = i % 128;
        int i2 = i % 2;
        return boVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9690;
        long[] jArr2 = ((bo) cVar).f9690;
        long[] jArr3 = ((bo) cVar2).f9690;
        long[] jArr4 = ((bo) cVar3).f9690;
        long[] m8065 = util.a.y.fg.j.m8065();
        bp.m8337(jArr, jArr2, m8065);
        bp.m8337(jArr3, jArr4, m8065);
        long[] m8058 = util.a.y.fg.j.m8058();
        bp.m8339(m8065, m8058);
        bo boVar = new bo(m8058);
        int i = f9688 + 51;
        f9686 = i % 128;
        int i2 = i % 2;
        return boVar;
    }

    public bo() {
        this.f9690 = util.a.y.fg.j.m8058();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9690;
        long[] jArr2 = ((bo) cVar).f9690;
        long[] jArr3 = ((bo) cVar2).f9690;
        long[] m8065 = util.a.y.fg.j.m8065();
        bp.m8334(jArr, m8065);
        bp.m8337(jArr2, jArr3, m8065);
        long[] m8058 = util.a.y.fg.j.m8058();
        bp.m8339(m8065, m8058);
        bo boVar = new bo(m8058);
        int i = f9688 + 11;
        f9686 = i % 128;
        if (i % 2 == 0) {
            int i2 = 67 / 0;
            return boVar;
        }
        return boVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7705(int i) {
        if ((i < 1 ? '7' : '*') != '7') {
            long[] m8058 = util.a.y.fg.j.m8058();
            bp.m8335(this.f9690, i, m8058);
            return new bo(m8058);
        }
        int i2 = f9688 + 9;
        f9686 = i2 % 128;
        if ((i2 % 2 == 0 ? 'C' : ',') != ',') {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m8331(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i3 = f9688 + 75;
        f9686 = i3 % 128;
        int i4 = i3 % 2;
        return this;
    }

    protected bo(long[] jArr) {
        this.f9690 = jArr;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9686 + 19;
        f9688 = i % 128;
        char c = i % 2 != 0 ? '(' : (char) 24;
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        if (c == '(') {
            int i2 = 58 / 0;
        }
        return mo7703;
    }
}
