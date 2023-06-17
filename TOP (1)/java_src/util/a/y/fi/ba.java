package util.a.y.fi;

import android.graphics.Color;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ba extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f9604 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9605 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f9606;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9607;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f9608;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9609;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9610;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected long[] f9611;

    static {
        m8263();
        f9607 = 0;
        f9609 = 1;
        f9608 = (char) 0;
        f9606 = 0L;
        f9610 = 1348003685;
    }

    public ba(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 131) {
            this.f9611 = bc.m8277(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8261("\u0000\u0000\u0000\u0000", "籁消祹螸", (char) (Color.argb(0, 0, 0, 0) + 47225), 2037221500 - (ViewConfiguration.getTapTimeout() >> 16), "炟\uf2a4菪\u0dea暖ꉺ窹䕔\uee31ꙙꬭ\ue275䢈ꆝ瑀儹㪜륺㴊\u085fｗ⛟ᑶ턯鷏Ẃ\u0ea6ꍚ\u2b5a\ue7bd塏ᔂ骃軜厚獩攏뗄\ue4e9").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8262(short r7, int r8, byte r9) {
        /*
            int r7 = r7 * 3
            int r7 = 104 - r7
            int r8 = r8 * 3
            int r8 = r8 + 4
            byte[] r0 = util.a.y.fi.ba.f9605
            int r9 = r9 * 4
            int r9 = r9 + 8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L18:
            r3 = 0
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r7 = r7 + r9
            int r7 = r7 + 3
            int r8 = r8 + 1
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ba.m8262(short, int, byte):java.lang.String");
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m8263() {
        f9605 = new byte[]{116, -13, -63, -110, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9604 = 75;
    }

    public boolean equals(Object obj) {
        int i = f9607;
        int i2 = i + 39;
        f9609 = i2 % 128;
        int i3 = i2 % 2;
        if ((obj == this ? '\f' : Typography.quote) != '\f') {
            if (!(!(obj instanceof ba))) {
                return util.a.y.fg.f.m7984(this.f9611, ((ba) obj).f9611);
            }
            int i4 = i + 27;
            f9609 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = f9607 + 101;
        f9609 = i % 128;
        int i2 = i % 2;
        int m8670 = 131832 ^ util.a.y.fj.c.m8670(this.f9611, 0, 3);
        int i3 = f9607 + 93;
        f9609 = i3 % 128;
        if ((i3 % 2 != 0 ? 'B' : (char) 2) != 'B') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8262(b, b2, b2), null).invoke(null, null)).intValue();
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
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8269(this.f9611, m8005);
        ba baVar = new ba(m8005);
        int i = f9607 + 35;
        f9609 = i % 128;
        int i2 = i % 2;
        return baVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8275(this.f9611, m8005);
        ba baVar = new ba(m8005);
        int i = f9609 + 25;
        f9607 = i % 128;
        int i2 = i % 2;
        return baVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8271(this.f9611, m8005);
        ba baVar = new ba(m8005);
        int i = f9607 + 119;
        f9609 = i % 128;
        if (i % 2 != 0) {
            return baVar;
        }
        int i2 = 44 / 0;
        return baVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9607 + 111;
        f9609 = i % 128;
        int i2 = i % 2;
        boolean m8004 = util.a.y.fg.f.m8004(this.f9611);
        int i3 = f9607 + 3;
        f9609 = i3 % 128;
        int i4 = i3 % 2;
        return m8004;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8278(this.f9611, m8005);
        ba baVar = new ba(m8005);
        int i = f9607 + 15;
        f9609 = i % 128;
        int i2 = i % 2;
        return baVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9609 + 115;
        int i2 = i % 128;
        f9607 = i2;
        int i3 = i % 2;
        if (!((this.f9611[0] & 1) == 0)) {
            int i4 = i2 + 103;
            f9609 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i2 + 103;
            f9609 = i6 % 128;
            int i7 = i6 % 2;
            return true;
        }
        return false;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9607 + 65;
        f9609 = i % 128;
        int i2 = i % 2;
        BigInteger m7974 = util.a.y.fg.f.m7974(this.f9611);
        int i3 = f9607 + 73;
        f9609 = i3 % 128;
        if (i3 % 2 != 0) {
            return m7974;
        }
        int i4 = 8 / 0;
        return m7974;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9609;
        int i2 = i + 9;
        f9607 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 43;
        f9607 = i4 % 128;
        if ((i4 % 2 != 0 ? '#' : 'P') != '#') {
            return 131;
        }
        int i5 = 74 / 0;
        return 131;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9607 + 95;
        f9609 = i % 128;
        int i2 = i % 2;
        boolean m7998 = util.a.y.fg.f.m7998(this.f9611);
        int i3 = f9607 + 37;
        f9609 = i3 % 128;
        int i4 = i3 % 2;
        return m7998;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int i = f9607 + 11;
        f9609 = i % 128;
        if ((i % 2 == 0 ? 'R' : '4') != '4') {
            int i2 = 24 / 0;
        }
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8270(this.f9611, ((ba) cVar).f9611, m8005);
        ba baVar = new ba(m8005);
        int i = f9607 + 103;
        f9609 = i % 128;
        if (!(i % 2 == 0)) {
            return baVar;
        }
        int i2 = 58 / 0;
        return baVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9607 + 115;
        f9609 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7628 = mo7628(cVar);
        int i3 = f9607 + 125;
        f9609 = i3 % 128;
        int i4 = i3 % 2;
        return mo7628;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9607 + 3;
        f9609 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        int i3 = f9607 + 101;
        f9609 = i3 % 128;
        int i4 = i3 % 2;
        return mo7703;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9607 + 9;
        f9609 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        int i3 = f9609 + 95;
        f9607 = i3 % 128;
        int i4 = i3 % 2;
        return mo7620;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8279(this.f9611, ((ba) cVar).f9611, m8005);
        ba baVar = new ba(m8005);
        int i = f9609 + 27;
        f9607 = i % 128;
        int i2 = i % 2;
        return baVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9611;
        long[] jArr2 = ((ba) cVar).f9611;
        long[] jArr3 = ((ba) cVar2).f9611;
        long[] jArr4 = ((ba) cVar3).f9611;
        long[] m7933 = util.a.y.fg.c.m7933(5);
        bc.m8272(jArr, jArr2, m7933);
        bc.m8272(jArr3, jArr4, m7933);
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8281(m7933, m8005);
        ba baVar = new ba(m8005);
        int i = f9609 + 13;
        f9607 = i % 128;
        if ((i % 2 != 0 ? (char) 30 : '-') != 30) {
            return baVar;
        }
        int i2 = 34 / 0;
        return baVar;
    }

    public ba() {
        this.f9611 = util.a.y.fg.f.m8005();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if ((r12 != 0 ? 'O' : 19) != 19) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        if ((r12 != 0 ? 'Q' : 23) != 'Q') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0028, code lost:
        r12 = r12.toCharArray();
        r0 = util.a.y.fi.ba.f9609 + 31;
        util.a.y.fi.ba.f9607 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8261(java.lang.String r8, java.lang.String r9, char r10, int r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ba.m8261(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7705(int i) {
        int i2 = f9609;
        int i3 = i2 + 101;
        f9607 = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = null;
        if (i < 1) {
            int i5 = i2 + 61;
            f9607 = i5 % 128;
            if (i5 % 2 != 0) {
                int length = objArr.length;
            }
            return this;
        }
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8274(this.f9611, i, m8005);
        ba baVar = new ba(m8005);
        int i6 = f9607 + 53;
        f9609 = i6 % 128;
        if ((i6 % 2 == 0 ? '6' : '\n') != '\n') {
            int length2 = objArr.length;
            return baVar;
        }
        return baVar;
    }

    protected ba(long[] jArr) {
        this.f9611 = jArr;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9611;
        long[] jArr2 = ((ba) cVar).f9611;
        long[] jArr3 = ((ba) cVar2).f9611;
        long[] m7933 = util.a.y.fg.c.m7933(5);
        bc.m8267(jArr, m7933);
        bc.m8272(jArr2, jArr3, m7933);
        long[] m8005 = util.a.y.fg.f.m8005();
        bc.m8281(m7933, m8005);
        ba baVar = new ba(m8005);
        int i = f9607 + 109;
        f9609 = i % 128;
        if ((i % 2 != 0 ? '\\' : (char) 2) != '\\') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8262(b, b2, b2), null).invoke(null, null)).intValue();
                return baVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return baVar;
    }
}
