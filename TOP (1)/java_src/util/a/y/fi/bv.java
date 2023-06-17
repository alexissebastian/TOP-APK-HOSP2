package util.a.y.fi;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bv extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f9720 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9721 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f9722;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9723;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9724;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected long[] f9725;

    static {
        m8367();
        f9724 = 0;
        f9723 = 1;
        f9722 = 2632950822608247631L;
    }

    public bv(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 233) {
            this.f9725 = bw.m8382(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8366("鹔手덁搌鸬礤薩㖀\uf304\ueab5ჾ\udb05䑅韢ꈡ䠈\ud98cġ쵷ﶍ⫂눛墽拱밫录\uebe8၁ᄎ죏畴蔟抙痝聯⫹\uf7f1\ue708ፚ\udfac䤭過뺏").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8365(byte r6, int r7, short r8) {
        /*
            int r6 = r6 * 4
            int r6 = 8 - r6
            byte[] r0 = util.a.y.fi.bv.f9721
            int r7 = r7 + 4
            int r8 = r8 * 3
            int r8 = 104 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
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
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            int r7 = r7 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r0 = r0 + r7
            int r7 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bv.m8365(byte, int, short):java.lang.String");
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private static void m8367() {
        f9721 = new byte[]{121, -99, -81, 5, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9720 = 170;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if ((r6 == r5 ? '1' : 6) != '1') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        if ((r6 == r5 ? kotlin.text.Typography.amp : '4') != '&') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
        if ((r6 instanceof util.a.y.fi.bv) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
        r1 = r1 + 15;
        util.a.y.fi.bv.f9723 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        if ((r1 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        return util.a.y.fg.j.m8049(r5.f9725, ((util.a.y.fi.bv) r6).f9725);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        r1 = r1 + 83;
        util.a.y.fi.bv.f9723 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = util.a.y.fi.bv.f9723
            int r0 = r0 + 123
            int r1 = r0 % 128
            util.a.y.fi.bv.f9724 = r1
            int r0 = r0 % 2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L1e
            r0 = 96
            int r0 = r0 / r3
            r0 = 49
            if (r6 != r5) goto L18
            r4 = 49
            goto L19
        L18:
            r4 = 6
        L19:
            if (r4 == r0) goto L44
            goto L29
        L1c:
            r6 = move-exception
            throw r6
        L1e:
            r0 = 38
            if (r6 != r5) goto L25
            r4 = 38
            goto L27
        L25:
            r4 = 52
        L27:
            if (r4 == r0) goto L44
        L29:
            boolean r0 = r6 instanceof util.a.y.fi.bv
            if (r0 != 0) goto L39
            int r1 = r1 + 15
            int r6 = r1 % 128
            util.a.y.fi.bv.f9723 = r6
            int r1 = r1 % 2
            if (r1 != 0) goto L38
            return r2
        L38:
            return r3
        L39:
            util.a.y.fi.bv r6 = (util.a.y.fi.bv) r6
            long[] r0 = r5.f9725
            long[] r6 = r6.f9725
            boolean r6 = util.a.y.fg.j.m8049(r0, r6)
            return r6
        L44:
            int r1 = r1 + 83
            int r6 = r1 % 128
            util.a.y.fi.bv.f9723 = r6
            int r1 = r1 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bv.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int i = f9723 + 63;
        f9724 = i % 128;
        int m8670 = ((i % 2 != 0 ? 'b' : '@') != 'b' ? util.a.y.fj.c.m8670(this.f9725, 0, 4) : util.a.y.fj.c.m8670(this.f9725, 1, 3)) ^ 2330074;
        int i2 = f9724 + 7;
        f9723 = i2 % 128;
        if ((i2 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : Typography.less) != '<') {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m8365(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                return m8670;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return m8670;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        long[] m8058 = util.a.y.fg.j.m8058();
        bw.m8380(this.f9725, m8058);
        bv bvVar = new bv(m8058);
        int i = f9724 + 7;
        f9723 = i % 128;
        int i2 = i % 2;
        return bvVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        long[] m8058 = util.a.y.fg.j.m8058();
        bw.m8385(this.f9725, m8058);
        bv bvVar = new bv(m8058);
        int i = f9723 + 123;
        f9724 = i % 128;
        if ((i % 2 != 0 ? Typography.greater : '!') != '!') {
            int i2 = 12 / 0;
            return bvVar;
        }
        return bvVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m8058 = util.a.y.fg.j.m8058();
        bw.m8383(this.f9725, m8058);
        bv bvVar = new bv(m8058);
        int i = f9724 + 117;
        f9723 = i % 128;
        int i2 = i % 2;
        return bvVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        boolean m8056;
        int i = f9723 + 79;
        f9724 = i % 128;
        if ((i % 2 != 0 ? '8' : Typography.greater) != '8') {
            m8056 = util.a.y.fg.j.m8056(this.f9725);
        } else {
            m8056 = util.a.y.fg.j.m8056(this.f9725);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f9724 + 59;
        f9723 = i2 % 128;
        int i3 = i2 % 2;
        return m8056;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m8058 = util.a.y.fg.j.m8058();
        bw.m8376(this.f9725, m8058);
        bv bvVar = new bv(m8058);
        int i = f9723 + 37;
        f9724 = i % 128;
        int i2 = i % 2;
        return bvVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9724 + 121;
        int i2 = i % 128;
        f9723 = i2;
        int i3 = i % 2;
        boolean z = (((this.f9725[0] & 1) > 0L ? 1 : ((this.f9725[0] & 1) == 0L ? 0 : -1)) != 0 ? (char) 20 : '4') != '4';
        int i4 = i2 + 35;
        f9724 = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9724 + 87;
        f9723 = i % 128;
        int i2 = i % 2;
        BigInteger m8039 = util.a.y.fg.j.m8039(this.f9725);
        int i3 = f9723 + 105;
        f9724 = i3 % 128;
        int i4 = i3 % 2;
        return m8039;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9723 + 35;
        f9724 = i % 128;
        return !(i % 2 != 0) ? 233 : 21563;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        boolean m8070;
        int i = f9724 + 87;
        f9723 = i % 128;
        if ((i % 2 == 0 ? ']' : '\n') != ']') {
            m8070 = util.a.y.fg.j.m8070(this.f9725);
        } else {
            m8070 = util.a.y.fg.j.m8070(this.f9725);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f9723 + 93;
        f9724 = i2 % 128;
        int i3 = i2 % 2;
        return m8070;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int i = f9724 + 99;
        f9723 = i % 128;
        if (i % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m8365(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8366(java.lang.String r9) {
        /*
            if (r9 == 0) goto L44
            int r0 = util.a.y.fi.bv.f9723
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.fi.bv.f9724 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L12
            r0 = 0
            goto L13
        L12:
            r0 = 1
        L13:
            if (r0 == r2) goto L40
            char[] r9 = r9.toCharArray()
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L35
            int r2 = r1 + (-1)
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L35
            int r3 = r2 + 1
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L35
            java.lang.String r1 = m8365(r1, r2, r3)     // Catch: java.lang.Throwable -> L35
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L35
            java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> L35
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L35
            r0.intValue()     // Catch: java.lang.Throwable -> L35
            goto L44
        L35:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L3e
            if (r0 == 0) goto L3d
            throw r0     // Catch: java.lang.Throwable -> L3e
        L3d:
            throw r9     // Catch: java.lang.Throwable -> L3e
        L3e:
            r9 = move-exception
            throw r9
        L40:
            char[] r9 = r9.toCharArray()
        L44:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.fi.bv.f9722
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            r0 = 4
            r1 = 4
        L4e:
            int r2 = r9.length
            r3 = 94
            if (r1 >= r2) goto L56
            r2 = 53
            goto L58
        L56:
            r2 = 94
        L58:
            if (r2 == r3) goto L92
            int r2 = util.a.y.fi.bv.f9724
            int r2 = r2 + 9
            int r3 = r2 % 128
            util.a.y.fi.bv.f9723 = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L7a
            int r2 = r1 * 4
            char r3 = r9[r1]
            int r4 = r1 + 3
            char r4 = r9[r4]
            r3 = r3 & r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.fi.bv.f9722
            long r5 = r5 - r7
            long r3 = r3 + r5
            int r2 = (int) r3
            char r2 = (char) r2
            r9[r1] = r2
            goto L8f
        L7a:
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.fi.bv.f9722
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
        L8f:
            int r1 = r1 + 1
            goto L4e
        L92:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bv.m8366(java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m8058 = util.a.y.fg.j.m8058();
        bw.m8381(this.f9725, ((bv) cVar).f9725, m8058);
        bv bvVar = new bv(m8058);
        int i = f9724 + 51;
        f9723 = i % 128;
        if (!(i % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return bvVar;
        }
        return bvVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9724 + 107;
        f9723 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7628 = mo7628(cVar);
        int i3 = f9724 + 55;
        f9723 = i3 % 128;
        int i4 = i3 % 2;
        return mo7628;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9724 + 15;
        f9723 = i % 128;
        boolean z = i % 2 != 0;
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        if (!z) {
            int i2 = 34 / 0;
        }
        int i3 = f9724 + 3;
        f9723 = i3 % 128;
        if (i3 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return mo7703;
        }
        return mo7703;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m8058 = util.a.y.fg.j.m8058();
        bw.m8373(this.f9725, ((bv) cVar).f9725, m8058);
        bv bvVar = new bv(m8058);
        int i = f9723 + 1;
        f9724 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 41 / 0;
            return bvVar;
        }
        return bvVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9725;
        long[] jArr2 = ((bv) cVar).f9725;
        long[] jArr3 = ((bv) cVar2).f9725;
        long[] jArr4 = ((bv) cVar3).f9725;
        long[] m8065 = util.a.y.fg.j.m8065();
        bw.m8379(jArr, jArr2, m8065);
        bw.m8379(jArr3, jArr4, m8065);
        long[] m8058 = util.a.y.fg.j.m8058();
        bw.m8378(m8065, m8058);
        bv bvVar = new bv(m8058);
        int i = f9724 + 71;
        f9723 = i % 128;
        int i2 = i % 2;
        return bvVar;
    }

    public bv() {
        this.f9725 = util.a.y.fg.j.m8058();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9725;
        long[] jArr2 = ((bv) cVar).f9725;
        long[] jArr3 = ((bv) cVar2).f9725;
        long[] m8065 = util.a.y.fg.j.m8065();
        bw.m8372(jArr, m8065);
        bw.m8379(jArr2, jArr3, m8065);
        long[] m8058 = util.a.y.fg.j.m8058();
        bw.m8378(m8065, m8058);
        bv bvVar = new bv(m8058);
        int i = f9724 + 15;
        f9723 = i % 128;
        if ((i % 2 == 0 ? 'G' : ':') != ':') {
            Object[] objArr = null;
            int length = objArr.length;
            return bvVar;
        }
        return bvVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if ((r5 < 1 ? '^' : 'J') != '^') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r5 < 1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        r0 = util.a.y.fg.j.m8058();
        util.a.y.fi.bw.m8371(r4.f9725, r5, r0);
        r5 = new util.a.y.fi.bv(r0);
        r0 = util.a.y.fi.bv.f9723 + 87;
        util.a.y.fi.bv.f9724 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if ((r0 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        if (r0 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r1 = (byte) 0;
        r2 = (byte) (r1 - 1);
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8365(r1, r2, (byte) (r2 + 1)), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        r0 = r5.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        throw r5;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7705(int r5) {
        /*
            r4 = this;
            int r0 = util.a.y.fi.bv.f9723
            r1 = 1
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.fi.bv.f9724 = r2
            int r0 = r0 % 2
            r2 = 80
            if (r0 == 0) goto L11
            r0 = 80
            goto L13
        L11:
            r0 = 31
        L13:
            if (r0 == r2) goto L21
            r0 = 94
            if (r5 >= r1) goto L1c
            r2 = 94
            goto L1e
        L1c:
            r2 = 74
        L1e:
            if (r2 == r0) goto L23
            goto L24
        L21:
            if (r5 >= r1) goto L24
        L23:
            return r4
        L24:
            long[] r0 = util.a.y.fg.j.m8058()
            long[] r2 = r4.f9725
            util.a.y.fi.bw.m8371(r2, r5, r0)
            util.a.y.fi.bv r5 = new util.a.y.fi.bv
            r5.<init>(r0)
            int r0 = util.a.y.fi.bv.f9723
            int r0 = r0 + 87
            int r2 = r0 % 128
            util.a.y.fi.bv.f9724 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 == 0) goto L41
            r0 = 1
            goto L42
        L41:
            r0 = 0
        L42:
            if (r0 == r1) goto L45
            return r5
        L45:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r1 = (byte) r2     // Catch: java.lang.Throwable -> L61
            int r2 = r1 + (-1)
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L61
            int r3 = r2 + 1
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L61
            java.lang.String r1 = m8365(r1, r2, r3)     // Catch: java.lang.Throwable -> L61
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L61
            java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> L61
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L61
            r0.intValue()     // Catch: java.lang.Throwable -> L61
            return r5
        L61:
            r5 = move-exception
            java.lang.Throwable r0 = r5.getCause()     // Catch: java.lang.Throwable -> L6a
            if (r0 == 0) goto L69
            throw r0     // Catch: java.lang.Throwable -> L6a
        L69:
            throw r5     // Catch: java.lang.Throwable -> L6a
        L6a:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bv.mo7705(int):util.a.y.fd.c");
    }

    protected bv(long[] jArr) {
        this.f9725 = jArr;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9723 + 107;
        f9724 = i % 128;
        char c = i % 2 != 0 ? (char) 5 : Typography.less;
        Object[] objArr = null;
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        if (c == 5) {
            int length = objArr.length;
        }
        int i2 = f9724 + 55;
        f9723 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            int length2 = objArr.length;
            return mo7620;
        }
        return mo7620;
    }
}
