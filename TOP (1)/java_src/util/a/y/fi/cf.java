package util.a.y.fi;

import com.google.common.base.Ascii;
import java.math.BigInteger;
/* loaded from: classes4.dex */
public class cf extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f9773;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9774;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9775 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9776 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9777;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected long[] f9778;

    static {
        m8444();
        f9777 = 0;
        f9774 = 1;
        f9773 = 4935434550395939436L;
    }

    public cf(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 283) {
            this.f9778 = cd.m8435(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8442("ㄙᬍ䡾륑\uee69\udf7dಏ綦ꊄ鏤샸㘉朡呅蕛쩿㯜梣姁軅ﾸⴲሯ䌰끠\ue12f훞\u07fc璖ꗐ\ueae7\ud807न縐꽒鱢춅㊔掴僗").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8443(short r6, int r7, short r8) {
        /*
            int r8 = r8 * 2
            int r8 = 104 - r8
            byte[] r0 = util.a.y.fi.cf.f9776
            int r6 = r6 * 3
            int r6 = r6 + 8
            int r7 = r7 * 3
            int r7 = 3 - r7
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r8
            r3 = 0
            r8 = r7
            goto L2c
        L17:
            r3 = 0
        L18:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r4 = -r4
            int r7 = r7 + r4
            int r7 = r7 + 3
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cf.m8443(short, int, short):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m8444() {
        f9776 = new byte[]{37, -32, 44, 65, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9775 = 156;
    }

    public boolean equals(Object obj) {
        if ((obj == this ? ':' : (char) 20) != 20) {
            int i = f9777 + 61;
            f9774 = i % 128;
            int i2 = i % 2;
            return true;
        }
        if ((!(obj instanceof cf) ? (char) 22 : (char) 3) != 22) {
            return util.a.y.fg.h.m8029(this.f9778, ((cf) obj).f9778);
        }
        int i3 = f9774 + 103;
        int i4 = i3 % 128;
        f9777 = i4;
        int i5 = i3 % 2;
        int i6 = i4 + 53;
        f9774 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 59 / 0;
            return false;
        }
        return false;
    }

    public int hashCode() {
        int i = f9777 + 33;
        f9774 = i % 128;
        int i2 = i % 2;
        int m8670 = 2831275 ^ util.a.y.fj.c.m8670(this.f9778, 0, 5);
        int i3 = f9774 + 27;
        f9777 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return m8670;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m8670;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        long[] m8027 = util.a.y.fg.h.m8027();
        cd.m8433(this.f9778, m8027);
        cf cfVar = new cf(m8027);
        int i = f9774 + 81;
        f9777 = i % 128;
        if (i % 2 == 0) {
            return cfVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8443(b, b2, b2), null).invoke(null, null)).intValue();
            return cfVar;
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
        long[] m8027 = util.a.y.fg.h.m8027();
        cd.m8423(this.f9778, m8027);
        cf cfVar = new cf(m8027);
        int i = f9777 + 75;
        f9774 = i % 128;
        int i2 = i % 2;
        return cfVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m8027 = util.a.y.fg.h.m8027();
        cd.m8436(this.f9778, m8027);
        cf cfVar = new cf(m8027);
        int i = f9774 + 27;
        f9777 = i % 128;
        if (i % 2 == 0) {
            return cfVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return cfVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9774 + 105;
        f9777 = i % 128;
        int i2 = i % 2;
        boolean m8032 = util.a.y.fg.h.m8032(this.f9778);
        int i3 = f9777 + 45;
        f9774 = i3 % 128;
        int i4 = i3 % 2;
        return m8032;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m8027 = util.a.y.fg.h.m8027();
        cd.m8431(this.f9778, m8027);
        cf cfVar = new cf(m8027);
        int i = f9774 + 119;
        f9777 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 95 / 0;
            return cfVar;
        }
        return cfVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9774;
        int i2 = i + 103;
        f9777 = i2 % 128;
        int i3 = i2 % 2;
        if (!((this.f9778[0] & 1) == 0)) {
            int i4 = i + 59;
            int i5 = i4 % 128;
            f9777 = i5;
            r2 = i4 % 2 == 0;
            int i6 = i5 + 69;
            f9774 = i6 % 128;
            int i7 = i6 % 2;
        }
        return r2;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9777 + 39;
        f9774 = i % 128;
        if (!(i % 2 != 0)) {
            BigInteger m8028 = util.a.y.fg.h.m8028(this.f9778);
            Object[] objArr = null;
            int length = objArr.length;
            return m8028;
        }
        return util.a.y.fg.h.m8028(this.f9778);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9777 + 111;
        int i2 = i % 128;
        f9774 = i2;
        int i3 = i % 2;
        int i4 = i2 + 27;
        f9777 = i4 % 128;
        int i5 = i4 % 2;
        return 283;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9777 + 29;
        f9774 = i % 128;
        if ((i % 2 == 0 ? 'X' : (char) 17) != 'X') {
            return util.a.y.fg.h.m8031(this.f9778);
        }
        boolean m8031 = util.a.y.fg.h.m8031(this.f9778);
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8443(b, b2, b2), null).invoke(null, null)).intValue();
            return m8031;
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
        int i = f9777;
        int i2 = i + 83;
        f9774 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 123;
        f9774 = i4 % 128;
        int i5 = i4 % 2;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        if (r10 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        r1 = r1 + 99;
        util.a.y.fi.cf.f9777 = r1 % 128;
        r1 = r1 % 2;
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r10 != null) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8442(java.lang.String r10) {
        /*
            int r0 = util.a.y.fi.cf.f9777
            int r0 = r0 + 61
            int r1 = r0 % 128
            util.a.y.fi.cf.f9774 = r1
            int r0 = r0 % 2
            r2 = 0
            if (r0 != 0) goto L14
            r0 = 6
            int r0 = r0 / r2
            if (r10 == 0) goto L22
            goto L16
        L12:
            r10 = move-exception
            throw r10
        L14:
            if (r10 == 0) goto L22
        L16:
            int r1 = r1 + 99
            int r0 = r1 % 128
            util.a.y.fi.cf.f9777 = r0
            int r1 = r1 % 2
            char[] r10 = r10.toCharArray()
        L22:
            char[] r10 = (char[]) r10
            char r0 = r10[r2]
            int r1 = r10.length
            r3 = 1
            int r1 = r1 - r3
            char[] r1 = new char[r1]
            r4 = 1
        L2c:
            int r5 = r10.length
            if (r4 >= r5) goto L31
            r5 = 1
            goto L32
        L31:
            r5 = 0
        L32:
            if (r5 == r3) goto L3a
            java.lang.String r10 = new java.lang.String
            r10.<init>(r1)
            return r10
        L3a:
            int r5 = util.a.y.fi.cf.f9774
            int r5 = r5 + 37
            int r6 = r5 % 128
            util.a.y.fi.cf.f9777 = r6
            int r5 = r5 % 2
            if (r5 == 0) goto L48
            r5 = 1
            goto L49
        L48:
            r5 = 0
        L49:
            if (r5 == 0) goto L5d
            int r5 = r4 + 1
            char r6 = r10[r4]
            int r7 = r4 / r0
            r6 = r6 | r7
            long r6 = (long) r6
            long r8 = util.a.y.fi.cf.f9773
            long r6 = r6 + r8
            int r7 = (int) r6
            char r6 = (char) r7
            r1[r5] = r6
            int r4 = r4 + 38
            goto L2c
        L5d:
            int r5 = r4 + (-1)
            char r6 = r10[r4]
            int r7 = r4 * r0
            r6 = r6 ^ r7
            long r6 = (long) r6
            long r8 = util.a.y.fi.cf.f9773
            long r6 = r6 ^ r8
            int r7 = (int) r6
            char r6 = (char) r7
            r1[r5] = r6
            int r4 = r4 + 1
            goto L2c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cf.m8442(java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9774 + 87;
        f9777 = i % 128;
        char c = i % 2 != 0 ? 'O' : 'J';
        util.a.y.fd.c mo7628 = mo7628(cVar);
        if (c != 'J') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8443(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f9774 + 121;
        f9777 = i2 % 128;
        int i3 = i2 % 2;
        return mo7628;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9777 + 15;
        f9774 = i % 128;
        boolean z = i % 2 != 0;
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        if (!z) {
            int i2 = 73 / 0;
        }
        return mo7703;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9777 + 115;
        f9774 = i % 128;
        boolean z = i % 2 != 0;
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return mo7620;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m8027 = util.a.y.fg.h.m8027();
        cd.m8437(this.f9778, ((cf) cVar).f9778, m8027);
        cf cfVar = new cf(m8027);
        int i = f9777 + 103;
        f9774 = i % 128;
        int i2 = i % 2;
        return cfVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9778;
        long[] jArr2 = ((cf) cVar).f9778;
        long[] jArr3 = ((cf) cVar2).f9778;
        long[] jArr4 = ((cf) cVar3).f9778;
        long[] m7933 = util.a.y.fg.c.m7933(9);
        cd.m8428(jArr, jArr2, m7933);
        cd.m8428(jArr3, jArr4, m7933);
        long[] m8027 = util.a.y.fg.h.m8027();
        cd.m8427(m7933, m8027);
        cf cfVar = new cf(m8027);
        int i = f9774 + 83;
        f9777 = i % 128;
        if ((i % 2 != 0 ? '6' : (char) 15) != 15) {
            int i2 = 5 / 0;
            return cfVar;
        }
        return cfVar;
    }

    public cf() {
        this.f9778 = util.a.y.fg.h.m8027();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if ((r4 < 1 ? 7 : '1') != 7) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r4 < 1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r0 = r0 + 19;
        util.a.y.fi.cf.f9774 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        r0 = util.a.y.fg.h.m8027();
        util.a.y.fi.cd.m8430(r3.f9778, r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
        return new util.a.y.fi.cf(r0);
     */
    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7705(int r4) {
        /*
            r3 = this;
            int r0 = util.a.y.fi.cf.f9777
            int r1 = r0 + 1
            int r2 = r1 % 128
            util.a.y.fi.cf.f9774 = r2
            int r1 = r1 % 2
            r2 = 1
            if (r1 != 0) goto Lf
            r1 = 0
            goto L10
        Lf:
            r1 = 1
        L10:
            if (r1 == 0) goto L1c
            r1 = 7
            if (r4 >= r2) goto L17
            r2 = 7
            goto L19
        L17:
            r2 = 49
        L19:
            if (r2 == r1) goto L1e
            goto L27
        L1c:
            if (r4 >= r2) goto L27
        L1e:
            int r0 = r0 + 19
            int r4 = r0 % 128
            util.a.y.fi.cf.f9774 = r4
            int r0 = r0 % 2
            return r3
        L27:
            long[] r0 = util.a.y.fg.h.m8027()
            long[] r1 = r3.f9778
            util.a.y.fi.cd.m8430(r1, r4, r0)
            util.a.y.fi.cf r4 = new util.a.y.fi.cf
            r4.<init>(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cf.mo7705(int):util.a.y.fd.c");
    }

    protected cf(long[] jArr) {
        this.f9778 = jArr;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m8027 = util.a.y.fg.h.m8027();
        cd.m8434(this.f9778, ((cf) cVar).f9778, m8027);
        cf cfVar = new cf(m8027);
        int i = f9777 + 1;
        f9774 = i % 128;
        if ((i % 2 == 0 ? (char) 5 : 'N') != 5) {
            return cfVar;
        }
        int i2 = 36 / 0;
        return cfVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9778;
        long[] jArr2 = ((cf) cVar).f9778;
        long[] jArr3 = ((cf) cVar2).f9778;
        long[] m7933 = util.a.y.fg.c.m7933(9);
        cd.m8421(jArr, m7933);
        cd.m8428(jArr2, jArr3, m7933);
        long[] m8027 = util.a.y.fg.h.m8027();
        cd.m8427(m7933, m8027);
        cf cfVar = new cf(m8027);
        int i = f9774 + 49;
        f9777 = i % 128;
        int i2 = i % 2;
        return cfVar;
    }
}
