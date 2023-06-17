package util.a.y.fi;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bh extends util.a.y.fd.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9638 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9639 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9640;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f9641;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9642;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected long[] f9643;

    static {
        m8310();
        f9640 = 0;
        f9642 = 1;
        f9641 = new char[]{'@', 'U', 'T', 't', 'o', 'y', 'v', 'K', 'M', 't', '{', 't', 'o', 's', 'o', 'K', 'L', 's', 'y', 'R', 'B', 'e', 'm', 'd', 'K', Typography.less, '=', 'E', '`', 'p', 'q', 'q', ']', 'a', 'q', 'r', 'r', 'r', 'z'};
    }

    public bh(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 163) {
            this.f9643 = bg.m8302(bigInteger);
            return;
        }
        int[] iArr = {0, 39, 9, 0};
        try {
            byte[] bArr = f9639;
            throw new IllegalArgumentException(m8312(iArr, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000", !((Boolean) Class.forName(m8311((byte) (bArr[7] - 1), (byte) (-bArr[14]), bArr[20])).getMethod(m8311((byte) (f9638 & 123), (byte) (-bArr[39]), bArr[13]), null).invoke(null, null)).booleanValue()).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m8310() {
        f9639 = new byte[]{115, 122, 83, 7, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f9638 = 150;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8311(short r6, int r7, int r8) {
        /*
            int r6 = r6 + 97
            int r7 = r7 + 8
            int r8 = r8 + 4
            byte[] r0 = util.a.y.fi.bh.f9639
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2c
        L14:
            r3 = 0
        L15:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2c:
            int r6 = r6 + r8
            int r6 = r6 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bh.m8311(short, int, int):java.lang.String");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            int i = f9642;
            int i2 = i + 73;
            f9640 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i + 89;
            f9640 = i4 % 128;
            if ((i4 % 2 != 0 ? 'K' : '\\') != 'K') {
                return true;
            }
            int i5 = 45 / 0;
            return true;
        }
        if (!(obj instanceof bh)) {
            return false;
        }
        boolean m7984 = util.a.y.fg.f.m7984(this.f9643, ((bh) obj).f9643);
        int i6 = f9642 + 125;
        f9640 = i6 % 128;
        int i7 = i6 % 2;
        return m7984;
    }

    public int hashCode() {
        int i = f9640 + 85;
        f9642 = i % 128;
        int m8670 = (i % 2 == 0 ? Typography.greater : '\n') != '>' ? util.a.y.fj.c.m8670(this.f9643, 0, 3) ^ 163763 : util.a.y.fj.c.m8670(this.f9643, 0, 5) | 163763;
        int i2 = f9642 + 57;
        f9640 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            try {
                byte[] bArr = f9639;
                byte b = (byte) (bArr[7] - 1);
                ((Integer) Object.class.getMethod(m8311(bArr[3], b, (byte) (b | 32)), null).invoke(null, null)).intValue();
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
        bg.m8294(this.f9643, m8005);
        bh bhVar = new bh(m8005);
        int i = f9640 + 99;
        f9642 = i % 128;
        int i2 = i % 2;
        return bhVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        long[] m8005 = util.a.y.fg.f.m8005();
        bg.m8297(this.f9643, m8005);
        bh bhVar = new bh(m8005);
        int i = f9642 + 45;
        f9640 = i % 128;
        int i2 = i % 2;
        return bhVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m8005 = util.a.y.fg.f.m8005();
        bg.m8308(this.f9643, m8005);
        bh bhVar = new bh(m8005);
        int i = f9640 + 79;
        f9642 = i % 128;
        int i2 = i % 2;
        return bhVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9640 + 117;
        f9642 = i % 128;
        if (i % 2 != 0) {
            return util.a.y.fg.f.m8004(this.f9643);
        }
        boolean m8004 = util.a.y.fg.f.m8004(this.f9643);
        Object[] objArr = null;
        int length = objArr.length;
        return m8004;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m8005 = util.a.y.fg.f.m8005();
        bg.m8300(this.f9643, m8005);
        bh bhVar = new bh(m8005);
        int i = f9642 + 37;
        f9640 = i % 128;
        int i2 = i % 2;
        return bhVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        if (!((this.f9643[0] & 1) != 0)) {
            return false;
        }
        int i = f9642 + 93;
        int i2 = i % 128;
        f9640 = i2;
        int i3 = i % 2;
        int i4 = i2 + 37;
        f9642 = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        BigInteger m7974;
        int i = f9642 + 123;
        f9640 = i % 128;
        Object[] objArr = null;
        if ((i % 2 != 0 ? 'H' : (char) 17) != 'H') {
            m7974 = util.a.y.fg.f.m7974(this.f9643);
        } else {
            m7974 = util.a.y.fg.f.m7974(this.f9643);
            int length = objArr.length;
        }
        int i2 = f9642 + 37;
        f9640 = i2 % 128;
        if ((i2 % 2 != 0 ? '_' : Typography.less) != '_') {
            return m7974;
        }
        try {
            byte[] bArr = f9639;
            byte b = (byte) (bArr[7] - 1);
            ((Integer) Object.class.getMethod(m8311(bArr[3], b, (byte) (b | 32)), null).invoke(null, null)).intValue();
            return m7974;
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
        int i = f9642 + 39;
        f9640 = i % 128;
        return (i % 2 != 0 ? '%' : '3') != '3' ? 16586 : 163;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9640 + 23;
        f9642 = i % 128;
        int i2 = i % 2;
        boolean m7998 = util.a.y.fg.f.m7998(this.f9643);
        int i3 = f9640 + 117;
        f9642 = i3 % 128;
        if ((i3 % 2 == 0 ? 'P' : 'T') != 'T') {
            int i4 = 81 / 0;
            return m7998;
        }
        return m7998;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int i = f9642;
        int i2 = i + 51;
        f9640 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 39;
        f9640 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 24 : 'B') != 'B') {
            int i5 = 85 / 0;
            return this;
        }
        return this;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m8005 = util.a.y.fg.f.m8005();
        bg.m8301(this.f9643, ((bh) cVar).f9643, m8005);
        bh bhVar = new bh(m8005);
        int i = f9640 + 73;
        f9642 = i % 128;
        if (i % 2 != 0) {
            return bhVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bhVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9640 + 115;
        f9642 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7628 = mo7628(cVar);
        int i3 = f9640 + 69;
        f9642 = i3 % 128;
        int i4 = i3 % 2;
        return mo7628;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9640 + 79;
        f9642 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        int i3 = f9640 + 43;
        f9642 = i3 % 128;
        int i4 = i3 % 2;
        return mo7703;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9642 + 95;
        f9640 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        int i3 = f9642 + 91;
        f9640 = i3 % 128;
        if ((i3 % 2 != 0 ? '%' : JwtParser.SEPARATOR_CHAR) != '.') {
            Object[] objArr = null;
            int length = objArr.length;
            return mo7620;
        }
        return mo7620;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m8005 = util.a.y.fg.f.m8005();
        bg.m8305(this.f9643, ((bh) cVar).f9643, m8005);
        bh bhVar = new bh(m8005);
        int i = f9640 + 109;
        f9642 = i % 128;
        int i2 = i % 2;
        return bhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11, types: [byte[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8312(int[] iArr, String str, boolean z) {
        if ((str != 0 ? 'I' : 'N') == 'I') {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        char[] cArr = new char[i2];
        System.arraycopy(f9641, i, cArr, 0, i2);
        if ((bArr != null ? 'X' : '\r') != '\r') {
            char[] cArr2 = new char[i2];
            int i5 = 0;
            char c = 0;
            while (true) {
                if (i5 >= i2) {
                    break;
                }
                if (bArr[i5] == 1) {
                    int i6 = f9642 + 87;
                    f9640 = i6 % 128;
                    int i7 = i6 % 2;
                    cArr2[i5] = (char) (((cArr[i5] << 1) + 1) - c);
                } else {
                    cArr2[i5] = (char) ((cArr[i5] << 1) - c);
                }
                c = cArr2[i5];
                i5++;
            }
            cArr = cArr2;
        }
        if (i4 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr, 0, cArr3, 0, i2);
            int i8 = i2 - i4;
            System.arraycopy(cArr3, 0, cArr, i8, i4);
            System.arraycopy(cArr3, i4, cArr, 0, i8);
        }
        if (z) {
            int i9 = f9642 + 43;
            f9640 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr4 = new char[i2];
            int i11 = 0;
            while (true) {
                if (!(i11 < i2)) {
                    break;
                }
                cArr4[i11] = cArr[(i2 - i11) - 1];
                i11++;
            }
            cArr = cArr4;
        }
        if (i3 > 0) {
            for (int i12 = 0; i12 < i2; i12++) {
                cArr[i12] = (char) (cArr[i12] - iArr[2]);
            }
        }
        return new String(cArr);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9643;
        long[] jArr2 = ((bh) cVar).f9643;
        long[] jArr3 = ((bh) cVar2).f9643;
        long[] jArr4 = ((bh) cVar3).f9643;
        long[] m7976 = util.a.y.fg.f.m7976();
        bg.m8295(jArr, jArr2, m7976);
        bg.m8295(jArr3, jArr4, m7976);
        long[] m8005 = util.a.y.fg.f.m8005();
        bg.m8304(m7976, m8005);
        bh bhVar = new bh(m8005);
        int i = f9640 + 77;
        f9642 = i % 128;
        if (!(i % 2 != 0)) {
            try {
                byte[] bArr = f9639;
                byte b = (byte) (bArr[7] - 1);
                ((Integer) Object.class.getMethod(m8311(bArr[3], b, (byte) (b | 32)), null).invoke(null, null)).intValue();
                return bhVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return bhVar;
    }

    public bh() {
        this.f9643 = util.a.y.fg.f.m8005();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9643;
        long[] jArr2 = ((bh) cVar).f9643;
        long[] jArr3 = ((bh) cVar2).f9643;
        long[] m7976 = util.a.y.fg.f.m7976();
        bg.m8296(jArr, m7976);
        bg.m8295(jArr2, jArr3, m7976);
        long[] m8005 = util.a.y.fg.f.m8005();
        bg.m8304(m7976, m8005);
        bh bhVar = new bh(m8005);
        int i = f9640 + 1;
        f9642 = i % 128;
        if ((i % 2 == 0 ? 'B' : (char) 2) != 2) {
            Object[] objArr = null;
            int length = objArr.length;
            return bhVar;
        }
        return bhVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7705(int i) {
        int i2 = f9642 + 103;
        int i3 = i2 % 128;
        f9640 = i3;
        int i4 = i2 % 2;
        if (!(i >= 1)) {
            int i5 = i3 + 83;
            f9642 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }
        long[] m8005 = util.a.y.fg.f.m8005();
        bg.m8307(this.f9643, i, m8005);
        bh bhVar = new bh(m8005);
        int i7 = f9642 + 117;
        f9640 = i7 % 128;
        int i8 = i7 % 2;
        return bhVar;
    }

    protected bh(long[] jArr) {
        this.f9643 = jArr;
    }
}
