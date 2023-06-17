package util.a.y.fi;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ac extends util.a.y.fd.c {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9442;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9443 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final BigInteger f9444;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9445;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9446 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f9447;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char[] f9448;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected int[] f9449;

    static {
        m8127();
        f9445 = 0;
        f9442 = 1;
        m8125();
        f9444 = ad.f9454;
        int i = f9445 + 115;
        f9442 = i % 128;
        if ((i % 2 == 0 ? (char) 23 : ':') != ':') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public ac(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9444) < 0) {
            this.f9449 = z.m8656(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8121((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) (TextUtils.indexOf("", "") + 19441), Color.argb(0, 0, 0, 0) + 41).intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8120(byte r7, short r8, byte r9) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 104
            byte[] r0 = util.a.y.fi.ac.f9443
            int r9 = r9 + 4
            int r7 = r7 * 2
            int r7 = 8 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L16:
            r3 = 0
        L17:
            int r9 = r9 + 1
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r8 = -r8
            int r9 = r9 + r8
            int r8 = r9 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ac.m8120(byte, short, byte):java.lang.String");
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    static void m8125() {
        f9448 = new char[]{19337, 14459, 44243, 4462, 34101, 2518, 65128, 25207, 54984, 23397, 53027, 46046, 8293, 37946, 6361, 36135, 28983, 58836, 27255, 56911, 17130, 14182, 47886, 12263, 39987, 'Y', 62593, 31053, 60760, 20981, 50804, 18946, 16093, 41855, 5920, 39843, 2172, 64526, 24744, 54649, 22805};
        f9447 = 1843710820152800170L;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m8127() {
        f9443 = new byte[]{19, -14, 115, -87, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9446 = 52;
    }

    public boolean equals(Object obj) {
        int i = f9445;
        int i2 = i + 47;
        f9442 = i2 % 128;
        int i3 = i2 % 2;
        if ((obj == this ? 'O' : '?') != '?') {
            return true;
        }
        if (!(obj instanceof ac)) {
            int i4 = i + 121;
            f9442 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        return util.a.y.fg.g.m8011(this.f9449, ((ac) obj).f9449);
    }

    public int hashCode() {
        int i = f9445 + 43;
        f9442 = i % 128;
        int i2 = i % 2;
        int hashCode = f9444.hashCode() ^ util.a.y.fj.c.m8676(this.f9449, 0, 7);
        int i3 = f9442 + 125;
        f9445 = i3 % 128;
        if (i3 % 2 == 0) {
            return hashCode;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8120(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return hashCode;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m8026 = util.a.y.fg.g.m8026();
        z.m8647(this.f9449, m8026);
        ac acVar = new ac(m8026);
        int i = f9442 + 31;
        f9445 = i % 128;
        if ((i % 2 != 0 ? '\f' : (char) 22) != 22) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8120(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return acVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return acVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if ((!r4 ? 'c' : 0) != 'c') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if (util.a.y.fg.g.m8008(r0) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if (util.a.y.fg.g.m8024(r0) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        if (r1 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        r1 = util.a.y.fg.g.m8026();
        util.a.y.fi.z.m8652(r0, r1);
        r4 = util.a.y.fg.e.m7970(util.a.y.fi.z.f10010);
        r5 = util.a.y.fg.g.m8026();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        if (m8126(r0) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        if (m8124(r1, r4, r5) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        r6 = util.a.y.fi.ac.f9442 + 53;
        util.a.y.fi.ac.f9445 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        if ((r6 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
        util.a.y.fi.z.m8658(r4, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        r6 = 8 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
        util.a.y.fi.z.m8658(r4, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
        util.a.y.fi.z.m8647(r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
        if (util.a.y.fg.g.m8011(r0, r4) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        r3 = new util.a.y.fi.ac(r5);
        r0 = util.a.y.fi.ac.f9442 + 115;
        util.a.y.fi.ac.f9445 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
        return null;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7618() {
        /*
            r8 = this;
            int r0 = util.a.y.fi.ac.f9445
            int r0 = r0 + 97
            int r1 = r0 % 128
            util.a.y.fi.ac.f9442 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 0
            if (r0 == 0) goto L28
            int[] r0 = r8.f9449
            boolean r4 = util.a.y.fg.g.m8008(r0)
            int r5 = r3.length     // Catch: java.lang.Throwable -> L26
            r5 = 99
            if (r4 != 0) goto L22
            r4 = 99
            goto L23
        L22:
            r4 = 0
        L23:
            if (r4 == r5) goto L30
            goto L89
        L26:
            r0 = move-exception
            throw r0
        L28:
            int[] r0 = r8.f9449
            boolean r4 = util.a.y.fg.g.m8008(r0)
            if (r4 != 0) goto L89
        L30:
            boolean r4 = util.a.y.fg.g.m8024(r0)
            if (r4 == 0) goto L37
            r1 = 0
        L37:
            if (r1 == 0) goto L89
            int[] r1 = util.a.y.fg.g.m8026()
            util.a.y.fi.z.m8652(r0, r1)
            int[] r4 = util.a.y.fi.z.f10010
            int[] r4 = util.a.y.fg.e.m7970(r4)
            int[] r5 = util.a.y.fg.g.m8026()
            boolean r6 = m8126(r0)
            if (r6 != 0) goto L51
            return r3
        L51:
            boolean r6 = m8124(r1, r4, r5)
            if (r6 != 0) goto L70
            int r6 = util.a.y.fi.ac.f9442
            int r6 = r6 + 53
            int r7 = r6 % 128
            util.a.y.fi.ac.f9445 = r7
            int r6 = r6 % 2
            if (r6 == 0) goto L6c
            util.a.y.fi.z.m8658(r4, r4)
            r6 = 8
            int r6 = r6 / r2
            goto L51
        L6a:
            r0 = move-exception
            throw r0
        L6c:
            util.a.y.fi.z.m8658(r4, r4)
            goto L51
        L70:
            util.a.y.fi.z.m8647(r5, r4)
            boolean r0 = util.a.y.fg.g.m8011(r0, r4)
            if (r0 == 0) goto L88
            util.a.y.fi.ac r3 = new util.a.y.fi.ac
            r3.<init>(r5)
            int r0 = util.a.y.fi.ac.f9442
            int r0 = r0 + 115
            int r1 = r0 % 128
            util.a.y.fi.ac.f9445 = r1
            int r0 = r0 % 2
        L88:
            return r3
        L89:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ac.mo7618():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m8026 = util.a.y.fg.g.m8026();
        util.a.y.fg.e.m7969(z.f10010, this.f9449, m8026);
        ac acVar = new ac(m8026);
        int i = f9442 + 117;
        f9445 = i % 128;
        int i2 = i % 2;
        return acVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9445 + 121;
        f9442 = i % 128;
        int i2 = i % 2;
        boolean m8024 = util.a.y.fg.g.m8024(this.f9449);
        int i3 = f9442 + 119;
        f9445 = i3 % 128;
        int i4 = i3 % 2;
        return m8024;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m8026 = util.a.y.fg.g.m8026();
        z.m8658(this.f9449, m8026);
        ac acVar = new ac(m8026);
        int i = f9445 + 57;
        f9442 = i % 128;
        if ((i % 2 == 0 ? 'L' : (char) 4) != 'L') {
            return acVar;
        }
        int i2 = 71 / 0;
        return acVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        if (util.a.y.fg.g.m8015(this.f9449, 0) != 1) {
            return false;
        }
        int i = f9445 + 91;
        int i2 = i % 128;
        f9442 = i2;
        int i3 = i % 2;
        int i4 = i2 + 37;
        f9445 = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9445 + 37;
        f9442 = i % 128;
        int i2 = i % 2;
        BigInteger m8014 = util.a.y.fg.g.m8014(this.f9449);
        int i3 = f9445 + 9;
        f9442 = i3 % 128;
        int i4 = i3 % 2;
        return m8014;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int bitLength;
        int i = f9445 + 81;
        f9442 = i % 128;
        if ((i % 2 == 0 ? '1' : '[') != '[') {
            bitLength = f9444.bitLength();
            int i2 = 62 / 0;
        } else {
            bitLength = f9444.bitLength();
        }
        int i3 = f9442 + 23;
        f9445 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return bitLength;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8120(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return bitLength;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9442 + 93;
        f9445 = i % 128;
        int i2 = i % 2;
        boolean m8008 = util.a.y.fg.g.m8008(this.f9449);
        int i3 = f9442 + 67;
        f9445 = i3 % 128;
        int i4 = i3 % 2;
        return m8008;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m8026 = util.a.y.fg.g.m8026();
        z.m8652(this.f9449, m8026);
        ac acVar = new ac(m8026);
        int i = f9445 + 107;
        f9442 = i % 128;
        if ((i % 2 == 0 ? 'F' : '%') != 'F') {
            return acVar;
        }
        int i2 = 9 / 0;
        return acVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8121(int i, char c, int i2) {
        int i3 = f9442 + 63;
        f9445 = i3 % 128;
        if (i3 % 2 != 0) {
        }
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) ((f9448[i + i4] ^ (i4 * f9447)) ^ c);
        }
        String str = new String(cArr);
        int i5 = f9442 + 101;
        f9445 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 14 : Typography.quote) != '\"') {
            int i6 = 28 / 0;
            return str;
        }
        return str;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m8026 = util.a.y.fg.g.m8026();
        z.m8659(this.f9449, ((ac) cVar).f9449, m8026);
        ac acVar = new ac(m8026);
        int i = f9442 + 123;
        f9445 = i % 128;
        int i2 = i % 2;
        return acVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m8026 = util.a.y.fg.g.m8026();
        z.m8649(this.f9449, ((ac) cVar).f9449, m8026);
        ac acVar = new ac(m8026);
        int i = f9445 + 27;
        f9442 = i % 128;
        int i2 = i % 2;
        return acVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m8026 = util.a.y.fg.g.m8026();
        util.a.y.fg.e.m7969(z.f10010, ((ac) cVar).f9449, m8026);
        z.m8659(m8026, this.f9449, m8026);
        ac acVar = new ac(m8026);
        int i = f9445 + 103;
        f9442 = i % 128;
        if ((i % 2 == 0 ? ',' : '9') != ',') {
            return acVar;
        }
        int i2 = 30 / 0;
        return acVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m8026 = util.a.y.fg.g.m8026();
        z.m8653(this.f9449, ((ac) cVar).f9449, m8026);
        ac acVar = new ac(m8026);
        int i = f9442 + 69;
        f9445 = i % 128;
        int i2 = i % 2;
        return acVar;
    }

    public ac() {
        this.f9449 = util.a.y.fg.g.m8026();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m8119(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6, int[] iArr7) {
        int i = f9445 + 43;
        f9442 = i % 128;
        int i2 = i % 2;
        z.m8659(iArr5, iArr3, iArr7);
        z.m8659(iArr7, iArr, iArr7);
        z.m8659(iArr4, iArr2, iArr6);
        z.m8653(iArr6, iArr7, iArr6);
        z.m8659(iArr4, iArr3, iArr7);
        util.a.y.fg.g.m8019(iArr6, iArr4);
        z.m8659(iArr5, iArr2, iArr5);
        z.m8653(iArr5, iArr7, iArr5);
        z.m8647(iArr5, iArr6);
        z.m8659(iArr6, iArr, iArr6);
        int i3 = f9445 + 5;
        f9442 = i3 % 128;
        if (i3 % 2 != 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static boolean m8126(int[] iArr) {
        int i = f9442 + 59;
        f9445 = i % 128;
        int i2 = i % 2;
        int[] m8026 = util.a.y.fg.g.m8026();
        int[] m80262 = util.a.y.fg.g.m8026();
        util.a.y.fg.g.m8019(iArr, m8026);
        int i3 = 0;
        while (true) {
            if ((i3 < 7 ? 'G' : (char) 14) == 14) {
                break;
            }
            int i4 = f9445 + 23;
            f9442 = i4 % 128;
            int i5 = i4 % 2;
            util.a.y.fg.g.m8019(m8026, m80262);
            z.m8657(m8026, 1 << i3, m8026);
            z.m8659(m8026, m80262, m8026);
            i3++;
        }
        z.m8657(m8026, 95, m8026);
        boolean m8024 = util.a.y.fg.g.m8024(m8026);
        int i6 = f9445 + 39;
        f9442 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8120(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return m8024;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return m8024;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static boolean m8124(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = f9442 + 77;
        f9445 = i % 128;
        int i2 = i % 2;
        int[] m8026 = util.a.y.fg.g.m8026();
        util.a.y.fg.g.m8019(iArr2, m8026);
        int[] m80262 = util.a.y.fg.g.m8026();
        m80262[0] = 1;
        int[] m80263 = util.a.y.fg.g.m8026();
        m8123(iArr, m8026, m80262, m80263, iArr3);
        int[] m80264 = util.a.y.fg.g.m8026();
        int[] m80265 = util.a.y.fg.g.m8026();
        int i3 = 1;
        while (true) {
            if (i3 >= 96) {
                return false;
            }
            int i4 = f9442 + 105;
            f9445 = i4 % 128;
            int i5 = i4 % 2;
            util.a.y.fg.g.m8019(m8026, m80264);
            util.a.y.fg.g.m8019(m80262, m80265);
            m8122(m8026, m80262, m80263, iArr3);
            if (!(!util.a.y.fg.g.m8008(m8026))) {
                util.a.y.fg.e.m7969(z.f10010, m80265, iArr3);
                z.m8659(iArr3, m80264, iArr3);
                return true;
            }
            i3++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ac(int[] iArr) {
        this.f9449 = iArr;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m8123(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        int i;
        util.a.y.fg.g.m8019(iArr, iArr4);
        int[] m8026 = util.a.y.fg.g.m8026();
        int[] m80262 = util.a.y.fg.g.m8026();
        int i2 = 0;
        while (true) {
            if (i2 >= 7) {
                return;
            }
            int i3 = f9442 + 25;
            f9445 = i3 % 128;
            if (i3 % 2 != 0) {
                util.a.y.fg.g.m8019(iArr2, m8026);
                util.a.y.fg.g.m8019(iArr3, m80262);
                i = 1 / i2;
            } else {
                util.a.y.fg.g.m8019(iArr2, m8026);
                util.a.y.fg.g.m8019(iArr3, m80262);
                i = 1 << i2;
            }
            while (true) {
                i--;
                if (i >= 0) {
                    int i4 = f9442 + 55;
                    f9445 = i4 % 128;
                    if (i4 % 2 != 0) {
                        m8122(iArr2, iArr3, iArr4, iArr5);
                        Object[] objArr = null;
                        int length = objArr.length;
                    } else {
                        m8122(iArr2, iArr3, iArr4, iArr5);
                    }
                }
            }
            m8119(iArr, m8026, m80262, iArr2, iArr3, iArr4, iArr5);
            i2++;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m8122(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        int i;
        int i2 = f9445 + 25;
        f9442 = i2 % 128;
        if (i2 % 2 != 0) {
            z.m8659(iArr2, iArr, iArr2);
            z.m8654(iArr2, iArr2);
            z.m8647(iArr, iArr4);
            z.m8653(iArr3, iArr4, iArr);
            z.m8659(iArr3, iArr4, iArr3);
            i = 7;
        } else {
            z.m8659(iArr2, iArr, iArr2);
            z.m8654(iArr2, iArr2);
            z.m8647(iArr, iArr4);
            z.m8653(iArr3, iArr4, iArr);
            z.m8659(iArr3, iArr4, iArr3);
            i = 82;
        }
        z.m8650(util.a.y.fg.c.m7926(i, iArr3, 2, 0), iArr3);
    }
}
