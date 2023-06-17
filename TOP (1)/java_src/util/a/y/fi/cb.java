package util.a.y.fi;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class cb extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9752 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f9753;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f9754;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9755;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9756;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9757 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f9758;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f9759;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected long[] f9760;

    static {
        m8417();
        f9755 = 0;
        f9756 = 1;
        f9754 = (char) 60411;
        f9758 = (char) 63066;
        f9753 = (char) 40955;
        f9759 = (char) 21286;
    }

    public cb(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 239) {
            this.f9760 = ca.m8403(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8416("ꋢ믂ﮑ䍗갸븋薈㏽羅瞺맜\ue5b8갸븋\ua7db㑺铆涯㿲뒰ⴐ춄馠ݧ\u1a8b\ue398\u1cf9Ἲ㈫ꨅ骛졢\udd0b\ued93ᖀໞ흎\uec1d뽓錔").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8415(byte r6, byte r7, short r8) {
        /*
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r6 = r6 * 3
            int r6 = r6 + 104
            byte[] r0 = util.a.y.fi.cb.f9752
            int r8 = r8 * 3
            int r8 = r8 + 8
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            int r3 = r3 + 1
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r6 = r6 + r7
            int r6 = r6 + 3
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cb.m8415(byte, byte, short):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8417() {
        f9752 = new byte[]{79, -21, 98, 58, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9757 = 109;
    }

    public boolean equals(Object obj) {
        if ((obj == this ? (char) 5 : 'Y') != 5) {
            if (!(obj instanceof cb)) {
                int i = f9755 + 107;
                f9756 = i % 128;
                int i2 = i % 2;
                return false;
            }
            return util.a.y.fg.j.m8049(this.f9760, ((cb) obj).f9760);
        }
        int i3 = f9756 + 99;
        int i4 = i3 % 128;
        f9755 = i4;
        int i5 = i3 % 2;
        int i6 = i4 + 77;
        f9756 = i6 % 128;
        int i7 = i6 % 2;
        return true;
    }

    public int hashCode() {
        int i = f9756 + 91;
        f9755 = i % 128;
        return (!(i % 2 != 0) ? util.a.y.fj.c.m8670(this.f9760, 0, 4) : util.a.y.fj.c.m8670(this.f9760, 0, 4)) ^ 23900158;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        long[] m8058 = util.a.y.fg.j.m8058();
        ca.m8409(this.f9760, m8058);
        cb cbVar = new cb(m8058);
        int i = f9755 + 113;
        f9756 = i % 128;
        if (i % 2 == 0) {
            int i2 = 15 / 0;
            return cbVar;
        }
        return cbVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        long[] m8058 = util.a.y.fg.j.m8058();
        ca.m8404(this.f9760, m8058);
        cb cbVar = new cb(m8058);
        int i = f9755 + 37;
        f9756 = i % 128;
        if ((i % 2 == 0 ? 'P' : 'E') != 'P') {
            return cbVar;
        }
        int i2 = 0 / 0;
        return cbVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m8058 = util.a.y.fg.j.m8058();
        ca.m8406(this.f9760, m8058);
        cb cbVar = new cb(m8058);
        int i = f9756 + 47;
        f9755 = i % 128;
        int i2 = i % 2;
        return cbVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        boolean m8056;
        int i = f9756 + 91;
        f9755 = i % 128;
        Object[] objArr = null;
        if ((i % 2 != 0 ? 'L' : '\t') != '\t') {
            m8056 = util.a.y.fg.j.m8056(this.f9760);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8415(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            m8056 = util.a.y.fg.j.m8056(this.f9760);
        }
        int i2 = f9756 + 9;
        f9755 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            int length = objArr.length;
            return m8056;
        }
        return m8056;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m8058 = util.a.y.fg.j.m8058();
        ca.m8412(this.f9760, m8058);
        cb cbVar = new cb(m8058);
        int i = f9756 + 109;
        f9755 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 21 / 0;
            return cbVar;
        }
        return cbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (((r10.f9760[0] & 1) != 0 ? 26 : 31) != 26) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        r1 = r1 + 103;
        util.a.y.fi.cb.f9756 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if ((r10.f9760[0] % 0 == 0) != false) goto L10;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7624() {
        /*
            r10 = this;
            int r0 = util.a.y.fi.cb.f9756
            int r0 = r0 + 55
            int r1 = r0 % 128
            util.a.y.fi.cb.f9755 = r1
            int r0 = r0 % 2
            r2 = 1
            r3 = 0
            r5 = 0
            if (r0 == 0) goto L1f
            long[] r0 = r10.f9760
            r6 = r0[r5]
            long r6 = r6 % r3
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
            long[] r0 = r10.f9760
            r6 = r0[r5]
            r8 = 1
            long r6 = r6 & r8
            r0 = 26
            int r8 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r8 == 0) goto L2f
            r3 = 26
            goto L31
        L2f:
            r3 = 31
        L31:
            if (r3 == r0) goto L35
        L33:
            r2 = 0
            goto L3d
        L35:
            int r1 = r1 + 103
            int r0 = r1 % 128
            util.a.y.fi.cb.f9756 = r0
            int r1 = r1 % 2
        L3d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cb.mo7624():boolean");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9756 + 59;
        f9755 = i % 128;
        if ((i % 2 != 0 ? 'K' : ',') != ',') {
            int i2 = 60 / 0;
            return util.a.y.fg.j.m8039(this.f9760);
        }
        return util.a.y.fg.j.m8039(this.f9760);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9756 + 81;
        int i2 = i % 128;
        f9755 = i2;
        int i3 = !(i % 2 == 0) ? 27277 : 239;
        int i4 = i2 + 31;
        f9756 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 61 / 0;
            return i3;
        }
        return i3;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        boolean m8070;
        int i = f9755 + 121;
        f9756 = i % 128;
        if (i % 2 == 0) {
            m8070 = util.a.y.fg.j.m8070(this.f9760);
            int i2 = 84 / 0;
        } else {
            m8070 = util.a.y.fg.j.m8070(this.f9760);
        }
        int i3 = f9756 + 23;
        f9755 = i3 % 128;
        int i4 = i3 % 2;
        return m8070;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int i = f9756 + 21;
        int i2 = i % 128;
        f9755 = i2;
        int i3 = i % 2;
        int i4 = i2 + 109;
        f9756 = i4 % 128;
        int i5 = i4 % 2;
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m8058 = util.a.y.fg.j.m8058();
        ca.m8405(this.f9760, ((cb) cVar).f9760, m8058);
        cb cbVar = new cb(m8058);
        int i = f9755 + 19;
        f9756 = i % 128;
        int i2 = i % 2;
        return cbVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9755 + 23;
        f9756 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7628 = mo7628(cVar);
        int i3 = f9756 + 49;
        f9755 = i3 % 128;
        if ((i3 % 2 != 0 ? '6' : '@') != '6') {
            return mo7628;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return mo7628;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9756 + 89;
        f9755 = i % 128;
        boolean z = i % 2 != 0;
        Object[] objArr = null;
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        if (z) {
            int length = objArr.length;
        }
        int i2 = f9756 + 115;
        f9755 = i2 % 128;
        if ((i2 % 2 != 0 ? '=' : 'M') != '=') {
            return mo7703;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8415(b, b2, b2), null).invoke(null, null)).intValue();
            return mo7703;
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
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9756 + 49;
        f9755 = i % 128;
        char c = i % 2 != 0 ? (char) 6 : (char) 15;
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        if (c == 6) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8415(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f9756 + 115;
        f9755 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 84 / 0;
            return mo7620;
        }
        return mo7620;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m8058 = util.a.y.fg.j.m8058();
        ca.m8407(this.f9760, ((cb) cVar).f9760, m8058);
        cb cbVar = new cb(m8058);
        int i = f9756 + 77;
        f9755 = i % 128;
        int i2 = i % 2;
        return cbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        if ((r10 != 0 ? '9' : 15) != '9') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        r0 = r0 + 87;
        util.a.y.fi.cb.f9756 = r0 % 128;
        r0 = r0 % 2;
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r10 != 0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8416(java.lang.String r10) {
        /*
            int r0 = util.a.y.fi.cb.f9755
            int r1 = r0 + 93
            int r2 = r1 % 128
            util.a.y.fi.cb.f9756 = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 1
            r4 = 0
            if (r1 != 0) goto L10
            r1 = 1
            goto L11
        L10:
            r1 = 0
        L11:
            if (r1 == 0) goto L1b
            r1 = 39
            int r1 = r1 / r4
            if (r10 == 0) goto L32
            goto L27
        L19:
            r10 = move-exception
            throw r10
        L1b:
            r1 = 57
            if (r10 == 0) goto L22
            r5 = 57
            goto L24
        L22:
            r5 = 15
        L24:
            if (r5 == r1) goto L27
            goto L32
        L27:
            int r0 = r0 + 87
            int r1 = r0 % 128
            util.a.y.fi.cb.f9756 = r1
            int r0 = r0 % r2
            char[] r10 = r10.toCharArray()
        L32:
            char[] r10 = (char[]) r10
            int r0 = r10.length
            char[] r0 = new char[r0]
            char[] r1 = new char[r2]
            r2 = 0
        L3a:
            int r5 = r10.length
            if (r2 >= r5) goto L5d
            char r5 = r10[r2]
            r1[r4] = r5
            int r5 = r2 + 1
            char r6 = r10[r5]
            r1[r3] = r6
            char r6 = util.a.y.fi.cb.f9754
            char r7 = util.a.y.fi.cb.f9759
            char r8 = util.a.y.fi.cb.f9758
            char r9 = util.a.y.fi.cb.f9753
            util.a.y.dm.bi.m6222(r1, r6, r7, r8, r9)
            char r6 = r1[r4]
            r0[r2] = r6
            char r6 = r1[r3]
            r0[r5] = r6
            int r2 = r2 + 2
            goto L3a
        L5d:
            char r10 = r0[r4]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r3, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cb.m8416(java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9760;
        long[] jArr2 = ((cb) cVar).f9760;
        long[] jArr3 = ((cb) cVar2).f9760;
        long[] jArr4 = ((cb) cVar3).f9760;
        long[] m8065 = util.a.y.fg.j.m8065();
        ca.m8402(jArr, jArr2, m8065);
        ca.m8402(jArr3, jArr4, m8065);
        long[] m8058 = util.a.y.fg.j.m8058();
        ca.m8401(m8065, m8058);
        cb cbVar = new cb(m8058);
        int i = f9755 + 51;
        f9756 = i % 128;
        if (i % 2 != 0) {
            return cbVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8415(b, b2, b2), null).invoke(null, null)).intValue();
            return cbVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public cb() {
        this.f9760 = util.a.y.fg.j.m8058();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9760;
        long[] jArr2 = ((cb) cVar).f9760;
        long[] jArr3 = ((cb) cVar2).f9760;
        long[] m8065 = util.a.y.fg.j.m8065();
        ca.m8397(jArr, m8065);
        ca.m8402(jArr2, jArr3, m8065);
        long[] m8058 = util.a.y.fg.j.m8058();
        ca.m8401(m8065, m8058);
        cb cbVar = new cb(m8058);
        int i = f9756 + 21;
        f9755 = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return cbVar;
        }
        return cbVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7705(int i) {
        int i2 = f9755;
        int i3 = i2 + 97;
        f9756 = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = null;
        if ((i < 1 ? (char) 18 : 'c') != 18) {
            long[] m8058 = util.a.y.fg.j.m8058();
            ca.m8400(this.f9760, i, m8058);
            cb cbVar = new cb(m8058);
            int i5 = f9756 + 37;
            f9755 = i5 % 128;
            if (i5 % 2 != 0) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8415(b, b2, b2), null).invoke(null, null)).intValue();
                    return cbVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return cbVar;
        }
        int i6 = i2 + 7;
        f9756 = i6 % 128;
        if ((i6 % 2 == 0 ? Typography.quote : '5') != '5') {
            int length = objArr.length;
            return this;
        }
        return this;
    }

    protected cb(long[] jArr) {
        this.f9760 = jArr;
    }
}
