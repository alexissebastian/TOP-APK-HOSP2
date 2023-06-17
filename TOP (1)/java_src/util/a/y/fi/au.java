package util.a.y.fi;

import android.graphics.Color;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class au extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9555 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f9556;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9557;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f9558;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9559 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9560;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected long[] f9561;

    static {
        m8240();
        f9560 = 0;
        f9557 = 1;
        f9556 = new char[]{8084, 61296, 65250, 52665, 56688, 44085, 48097, 35560, 39525, 26910, 30914, 18329, 22352, 9737, 13760, 1224, 5194, 58367, 62118, 49720, 53519, 41189, 44967, 48988, 36477, 40321, 27847, 31870, 19221, 23237, 10632, 14668, 2089, 6076, 59249, 63029, 50681, 54446, 42096};
        f9558 = 2896235641713324220L;
    }

    public au(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 113) {
            this.f9561 = at.m8239(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8241(ExpandableListView.getPackedPositionGroup(0L), (char) ((-16769044) - Color.rgb(0, 0, 0)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 39).intern());
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m8240() {
        f9555 = new byte[]{80, 19, 71, 44, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9559 = 52;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8242(short r5, byte r6, short r7) {
        /*
            byte[] r0 = util.a.y.fi.au.f9555
            int r5 = r5 * 3
            int r5 = r5 + 8
            int r7 = r7 * 2
            int r7 = 104 - r7
            int r6 = r6 * 3
            int r6 = r6 + 4
            byte[] r1 = new byte[r5]
            int r5 = r5 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r7
            r4 = 0
            r7 = r6
            goto L29
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r5) goto L27
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L27:
            r3 = r0[r6]
        L29:
            int r6 = r6 + 1
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.au.m8242(short, byte, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if ((r8 == r7 ? 'X' : '\r') != '\r') goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if ((r8 instanceof util.a.y.fi.au) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r0 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        return util.a.y.fg.b.m7885(r7.f9561, ((util.a.y.fi.au) r8).f9561);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        r8 = util.a.y.fi.au.f9560 + 43;
        r0 = r8 % 128;
        util.a.y.fi.au.f9557 = r0;
        r8 = r8 % 2;
        r0 = r0 + 13;
        util.a.y.fi.au.f9560 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if ((r8 == r7 ? 'E' : ')') != ')') goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = util.a.y.fi.au.f9560
            int r0 = r0 + 33
            int r1 = r0 % 128
            util.a.y.fi.au.f9557 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            r3 = 13
            if (r0 != 0) goto L3e
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r4 = (byte) r2     // Catch: java.lang.Throwable -> L33
            byte r5 = (byte) r4     // Catch: java.lang.Throwable -> L33
            byte r6 = (byte) r5     // Catch: java.lang.Throwable -> L33
            java.lang.String r4 = m8242(r4, r5, r6)     // Catch: java.lang.Throwable -> L33
            r5 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L33
            java.lang.Object r0 = r0.invoke(r5, r5)     // Catch: java.lang.Throwable -> L33
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L33
            r0.intValue()     // Catch: java.lang.Throwable -> L33
            r0 = 41
            if (r8 != r7) goto L2e
            r4 = 69
            goto L30
        L2e:
            r4 = 41
        L30:
            if (r4 == r0) goto L48
            goto L47
        L33:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()     // Catch: java.lang.Throwable -> L3c
            if (r0 == 0) goto L3b
            throw r0     // Catch: java.lang.Throwable -> L3c
        L3b:
            throw r8     // Catch: java.lang.Throwable -> L3c
        L3c:
            r8 = move-exception
            throw r8
        L3e:
            if (r8 != r7) goto L43
            r0 = 88
            goto L45
        L43:
            r0 = 13
        L45:
            if (r0 == r3) goto L48
        L47:
            return r1
        L48:
            boolean r0 = r8 instanceof util.a.y.fi.au
            if (r0 != 0) goto L4e
            r0 = 1
            goto L4f
        L4e:
            r0 = 0
        L4f:
            if (r0 == r1) goto L5c
            util.a.y.fi.au r8 = (util.a.y.fi.au) r8
            long[] r0 = r7.f9561
            long[] r8 = r8.f9561
            boolean r8 = util.a.y.fg.b.m7885(r0, r8)
            return r8
        L5c:
            int r8 = util.a.y.fi.au.f9560
            int r8 = r8 + 43
            int r0 = r8 % 128
            util.a.y.fi.au.f9557 = r0
            int r8 = r8 % 2
            int r0 = r0 + r3
            int r8 = r0 % 128
            util.a.y.fi.au.f9560 = r8
            int r0 = r0 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.au.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int i = f9560 + 41;
        f9557 = i % 128;
        int i2 = i % 2;
        int m8670 = 113009 ^ util.a.y.fj.c.m8670(this.f9561, 0, 2);
        int i3 = f9557 + 63;
        f9560 = i3 % 128;
        if ((i3 % 2 != 0 ? 'P' : (char) 4) != 'P') {
            return m8670;
        }
        int i4 = 9 / 0;
        return m8670;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8237(this.f9561, m7894);
        au auVar = new au(m7894);
        int i = f9557 + 95;
        f9560 = i % 128;
        if ((i % 2 != 0 ? '`' : Typography.less) != '<') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8242(b, b2, b2), null).invoke(null, null)).intValue();
                return auVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return auVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8230(this.f9561, m7894);
        au auVar = new au(m7894);
        int i = f9557 + 41;
        f9560 = i % 128;
        if ((i % 2 != 0 ? (char) 11 : '[') != 11) {
            return auVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8242(b, b2, b2), null).invoke(null, null)).intValue();
            return auVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8234(this.f9561, m7894);
        au auVar = new au(m7894);
        int i = f9557 + 29;
        f9560 = i % 128;
        int i2 = i % 2;
        return auVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9557 + 59;
        f9560 = i % 128;
        int i2 = i % 2;
        boolean m7884 = util.a.y.fg.b.m7884(this.f9561);
        int i3 = f9557 + 13;
        f9560 = i3 % 128;
        int i4 = i3 % 2;
        return m7884;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8227(this.f9561, m7894);
        au auVar = new au(m7894);
        int i = f9560 + 29;
        f9557 = i % 128;
        if (i % 2 != 0) {
            return auVar;
        }
        int i2 = 46 / 0;
        return auVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9560;
        int i2 = i + 77;
        f9557 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = false;
        if (!((this.f9561[0] & 1) == 0)) {
            int i4 = i + 47;
            f9557 = i4 % 128;
            int i5 = i4 % 2;
            z = true;
        }
        int i6 = f9557 + 109;
        f9560 = i6 % 128;
        int i7 = i6 % 2;
        return z;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9557 + 49;
        f9560 = i % 128;
        if (i % 2 != 0) {
            int i2 = 40 / 0;
            return util.a.y.fg.b.m7891(this.f9561);
        }
        return util.a.y.fg.b.m7891(this.f9561);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9560 + 3;
        f9557 = i % 128;
        return !(i % 2 == 0) ? 113 : 24;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9560 + 45;
        f9557 = i % 128;
        if (!(i % 2 != 0)) {
            boolean m7898 = util.a.y.fg.b.m7898(this.f9561);
            Object[] objArr = null;
            int length = objArr.length;
            return m7898;
        }
        return util.a.y.fg.b.m7898(this.f9561);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int i = f9557 + 69;
        f9560 = i % 128;
        if ((i % 2 != 0 ? '1' : '_') != '_') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return this;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8241(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = f9560 + 63;
        f9557 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < i2)) {
                return new String(cArr);
            }
            int i6 = f9560 + 99;
            f9557 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i5] = (char) ((f9556[i + i5] ^ (i5 * f9558)) ^ c);
            i5++;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8228(this.f9561, ((au) cVar).f9561, m7894);
        au auVar = new au(m7894);
        int i = f9560 + 63;
        f9557 = i % 128;
        if ((i % 2 == 0 ? 'H' : 'L') != 'H') {
            return auVar;
        }
        int i2 = 47 / 0;
        return auVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9557 + 67;
        f9560 = i % 128;
        char c = i % 2 != 0 ? 'U' : (char) 18;
        util.a.y.fd.c mo7628 = mo7628(cVar);
        if (c == 'U') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8242(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f9557 + 53;
        f9560 = i2 % 128;
        int i3 = i2 % 2;
        return mo7628;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9557 + 29;
        f9560 = i % 128;
        boolean z = i % 2 == 0;
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        if (!z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8242(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f9560 + 75;
        f9557 = i2 % 128;
        int i3 = i2 % 2;
        return mo7620;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8231(this.f9561, ((au) cVar).f9561, m7894);
        au auVar = new au(m7894);
        int i = f9560 + 33;
        f9557 = i % 128;
        int i2 = i % 2;
        return auVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9561;
        long[] jArr2 = ((au) cVar).f9561;
        long[] jArr3 = ((au) cVar2).f9561;
        long[] jArr4 = ((au) cVar3).f9561;
        long[] m7880 = util.a.y.fg.b.m7880();
        at.m8235(jArr, jArr2, m7880);
        at.m8235(jArr3, jArr4, m7880);
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8232(m7880, m7894);
        au auVar = new au(m7894);
        int i = f9557 + 105;
        f9560 = i % 128;
        int i2 = i % 2;
        return auVar;
    }

    public au() {
        this.f9561 = util.a.y.fg.b.m7894();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9561;
        long[] jArr2 = ((au) cVar).f9561;
        long[] jArr3 = ((au) cVar2).f9561;
        long[] m7880 = util.a.y.fg.b.m7880();
        at.m8224(jArr, m7880);
        at.m8235(jArr2, jArr3, m7880);
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8232(m7880, m7894);
        au auVar = new au(m7894);
        int i = f9560 + 39;
        f9557 = i % 128;
        int i2 = i % 2;
        return auVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9560 + 13;
        f9557 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        int i3 = f9560 + 83;
        f9557 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return mo7703;
        }
        return mo7703;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7705(int i) {
        if (i < 1) {
            int i2 = f9560 + 37;
            int i3 = i2 % 128;
            f9557 = i3;
            int i4 = i2 % 2;
            int i5 = i3 + 91;
            f9560 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }
        long[] m7894 = util.a.y.fg.b.m7894();
        at.m8236(this.f9561, i, m7894);
        return new au(m7894);
    }

    protected au(long[] jArr) {
        this.f9561 = jArr;
    }
}
