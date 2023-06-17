package util.a.y.fe;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.dm.aw;
import util.a.y.fg.e;
import util.a.y.fg.j;
/* loaded from: classes4.dex */
public class c extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9380 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f9381;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9382 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f9383;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9384;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final BigInteger f9385;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9386;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9387;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected int[] f9388;

    static {
        m7864();
        f9386 = 0;
        f9387 = 1;
        m7862();
        f9385 = d.f9391;
        int i = f9387 + 87;
        f9386 = i % 128;
        if ((i % 2 != 0 ? '\'' : '\n') != '\n') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public c(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9385) < 0) {
            this.f9388 = a.m7853(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m7861("Ꝇ㏻໒ꪂ", "\u2d2e\ue6e1珿舯", (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 12147), (-1646291) - TextUtils.indexOf("", "", 0), "尽묷둹컙\ue710\ue583⡒㤺\ue8fa䒲╒\uf0fa\uebb6囡卶ힹ쵹䃸芰컗䉖匁⒙餌ꏒ흻킳ﳓ툨ﴆ庈껶抾펿愼\uef75录⩥᳨\uf0d0療").intern());
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    static void m7862() {
        f9381 = (char) 0;
        f9383 = -6160345044311365818L;
        f9384 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7863(short r6, short r7, byte r8) {
        /*
            int r8 = r8 * 4
            int r8 = 8 - r8
            int r6 = r6 * 4
            int r6 = r6 + 4
            byte[] r0 = util.a.y.fe.c.f9380
            int r7 = r7 * 3
            int r7 = r7 + 104
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L32
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L32:
            int r6 = -r6
            int r7 = r7 + 1
            int r8 = r8 + r6
            int r6 = r8 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fe.c.m7863(short, short, byte):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m7864() {
        f9380 = new byte[]{Ascii.GS, -123, -27, Ascii.RS, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9382 = 102;
    }

    public boolean equals(Object obj) {
        if ((obj == this ? (char) 16 : '0') != '0') {
            return true;
        }
        if ((!(obj instanceof c) ? '[' : 'T') != '[') {
            boolean m8048 = j.m8048(this.f9388, ((c) obj).f9388);
            int i = f9386 + 25;
            f9387 = i % 128;
            int i2 = i % 2;
            return m8048;
        }
        int i3 = f9386 + 111;
        int i4 = i3 % 128;
        f9387 = i4;
        int i5 = i3 % 2;
        int i6 = i4 + 1;
        f9386 = i6 % 128;
        int i7 = i6 % 2;
        return false;
    }

    public int hashCode() {
        int i = f9387 + 3;
        f9386 = i % 128;
        int i2 = i % 2;
        int hashCode = f9385.hashCode() ^ util.a.y.fj.c.m8676(this.f9388, 0, 8);
        int i3 = f9387 + 95;
        f9386 = i3 % 128;
        if ((i3 % 2 != 0 ? 'O' : 'J') != 'J') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7863(b, b2, b2), null).invoke(null, null)).intValue();
                return hashCode;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return hashCode;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m8050 = j.m8050();
        a.m7849(this.f9388, m8050);
        c cVar = new c(m8050);
        int i = f9386 + 109;
        f9387 = i % 128;
        if (!(i % 2 == 0)) {
            return cVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        if ((!util.a.y.fg.j.m8042(r0) ? '6' : '#') != '#') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (util.a.y.fg.j.m8069(r0) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        if (r2 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        r2 = util.a.y.fg.j.m8050();
        util.a.y.fe.a.m7849(r0, r2);
        util.a.y.fe.a.m7850(r2, r0, r2);
        r4 = util.a.y.fg.j.m8050();
        util.a.y.fe.a.m7845(r2, 2, r4);
        util.a.y.fe.a.m7850(r4, r2, r4);
        r5 = util.a.y.fg.j.m8050();
        util.a.y.fe.a.m7845(r4, 2, r5);
        util.a.y.fe.a.m7850(r5, r2, r5);
        util.a.y.fe.a.m7845(r5, 6, r2);
        util.a.y.fe.a.m7850(r2, r5, r2);
        r7 = util.a.y.fg.j.m8050();
        util.a.y.fe.a.m7845(r2, 12, r7);
        util.a.y.fe.a.m7850(r7, r2, r7);
        util.a.y.fe.a.m7845(r7, 6, r2);
        util.a.y.fe.a.m7850(r2, r5, r2);
        util.a.y.fe.a.m7849(r2, r5);
        util.a.y.fe.a.m7850(r5, r0, r5);
        util.a.y.fe.a.m7845(r5, 31, r7);
        util.a.y.fe.a.m7850(r7, r5, r2);
        util.a.y.fe.a.m7845(r7, 32, r7);
        util.a.y.fe.a.m7850(r7, r2, r7);
        util.a.y.fe.a.m7845(r7, 62, r7);
        util.a.y.fe.a.m7850(r7, r2, r7);
        util.a.y.fe.a.m7845(r7, 4, r7);
        util.a.y.fe.a.m7850(r7, r4, r7);
        util.a.y.fe.a.m7845(r7, 32, r7);
        util.a.y.fe.a.m7850(r7, r0, r7);
        util.a.y.fe.a.m7845(r7, 62, r7);
        util.a.y.fe.a.m7849(r7, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bf, code lost:
        if (util.a.y.fg.j.m8048(r0, r4) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c1, code lost:
        r3 = new util.a.y.fe.c(r7);
        r0 = util.a.y.fe.c.f9386 + 5;
        util.a.y.fe.c.f9387 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cf, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
        if (r4 == false) goto L9;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7618() {
        /*
            r9 = this;
            int r0 = util.a.y.fe.c.f9387
            int r0 = r0 + 25
            int r1 = r0 % 128
            util.a.y.fe.c.f9386 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L38
            int[] r0 = r9.f9388
            boolean r4 = util.a.y.fg.j.m8042(r0)
            java.lang.Class<java.lang.Object> r5 = java.lang.Object.class
            byte r6 = (byte) r2     // Catch: java.lang.Throwable -> L2d
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> L2d
            byte r8 = (byte) r7     // Catch: java.lang.Throwable -> L2d
            java.lang.String r6 = m7863(r6, r7, r8)     // Catch: java.lang.Throwable -> L2d
            java.lang.reflect.Method r5 = r5.getMethod(r6, r3)     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r5 = r5.invoke(r3, r3)     // Catch: java.lang.Throwable -> L2d
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L2d
            r5.intValue()     // Catch: java.lang.Throwable -> L2d
            if (r4 != 0) goto Ld0
            goto L49
        L2d:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L35
            throw r1     // Catch: java.lang.Throwable -> L36
        L35:
            throw r0     // Catch: java.lang.Throwable -> L36
        L36:
            r0 = move-exception
            throw r0
        L38:
            int[] r0 = r9.f9388
            boolean r4 = util.a.y.fg.j.m8042(r0)
            r5 = 35
            if (r4 != 0) goto L45
            r4 = 54
            goto L47
        L45:
            r4 = 35
        L47:
            if (r4 == r5) goto Ld0
        L49:
            boolean r4 = util.a.y.fg.j.m8069(r0)
            if (r4 == 0) goto L50
            goto L51
        L50:
            r2 = 1
        L51:
            if (r2 == 0) goto Ld0
            int[] r2 = util.a.y.fg.j.m8050()
            util.a.y.fe.a.m7849(r0, r2)
            util.a.y.fe.a.m7850(r2, r0, r2)
            int[] r4 = util.a.y.fg.j.m8050()
            util.a.y.fe.a.m7845(r2, r1, r4)
            util.a.y.fe.a.m7850(r4, r2, r4)
            int[] r5 = util.a.y.fg.j.m8050()
            util.a.y.fe.a.m7845(r4, r1, r5)
            util.a.y.fe.a.m7850(r5, r2, r5)
            r6 = 6
            util.a.y.fe.a.m7845(r5, r6, r2)
            util.a.y.fe.a.m7850(r2, r5, r2)
            int[] r7 = util.a.y.fg.j.m8050()
            r8 = 12
            util.a.y.fe.a.m7845(r2, r8, r7)
            util.a.y.fe.a.m7850(r7, r2, r7)
            util.a.y.fe.a.m7845(r7, r6, r2)
            util.a.y.fe.a.m7850(r2, r5, r2)
            util.a.y.fe.a.m7849(r2, r5)
            util.a.y.fe.a.m7850(r5, r0, r5)
            r6 = 31
            util.a.y.fe.a.m7845(r5, r6, r7)
            util.a.y.fe.a.m7850(r7, r5, r2)
            r5 = 32
            util.a.y.fe.a.m7845(r7, r5, r7)
            util.a.y.fe.a.m7850(r7, r2, r7)
            r6 = 62
            util.a.y.fe.a.m7845(r7, r6, r7)
            util.a.y.fe.a.m7850(r7, r2, r7)
            r2 = 4
            util.a.y.fe.a.m7845(r7, r2, r7)
            util.a.y.fe.a.m7850(r7, r4, r7)
            util.a.y.fe.a.m7845(r7, r5, r7)
            util.a.y.fe.a.m7850(r7, r0, r7)
            util.a.y.fe.a.m7845(r7, r6, r7)
            util.a.y.fe.a.m7849(r7, r4)
            boolean r0 = util.a.y.fg.j.m8048(r0, r4)
            if (r0 == 0) goto Lcf
            util.a.y.fe.c r3 = new util.a.y.fe.c
            r3.<init>(r7)
            int r0 = util.a.y.fe.c.f9386
            int r0 = r0 + 5
            int r2 = r0 % 128
            util.a.y.fe.c.f9387 = r2
            int r0 = r0 % r1
        Lcf:
            return r3
        Ld0:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fe.c.mo7618():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m8050 = j.m8050();
        e.m7969(a.f9373, this.f9388, m8050);
        c cVar = new c(m8050);
        int i = f9386 + 9;
        f9387 = i % 128;
        int i2 = i % 2;
        return cVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9387 + 37;
        f9386 = i % 128;
        if (i % 2 != 0) {
            boolean m8069 = j.m8069(this.f9388);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7863(b, b2, b2), null).invoke(null, null)).intValue();
                return m8069;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return j.m8069(this.f9388);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m8050 = j.m8050();
        a.m7854(this.f9388, m8050);
        c cVar = new c(m8050);
        int i = f9386 + 9;
        f9387 = i % 128;
        int i2 = i % 2;
        return cVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9386 + 121;
        f9387 = i % 128;
        int i2 = i % 2;
        if (j.m8037(this.f9388, 0) == 1) {
            int i3 = f9386 + 31;
            f9387 = i3 % 128;
            int i4 = i3 % 2;
            return true;
        }
        int i5 = f9387 + 103;
        f9386 = i5 % 128;
        int i6 = i5 % 2;
        return false;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9386 + 67;
        f9387 = i % 128;
        if ((i % 2 == 0 ? 'B' : '2') != 'B') {
            return j.m8044(this.f9388);
        }
        int i2 = 13 / 0;
        return j.m8044(this.f9388);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9386 + 29;
        f9387 = i % 128;
        if (!(i % 2 != 0)) {
            int bitLength = f9385.bitLength();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7863(b, b2, b2), null).invoke(null, null)).intValue();
                return bitLength;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return f9385.bitLength();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9387 + 1;
        f9386 = i % 128;
        int i2 = i % 2;
        boolean m8042 = j.m8042(this.f9388);
        int i3 = f9386 + 17;
        f9387 = i3 % 128;
        int i4 = i3 % 2;
        return m8042;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m8050 = j.m8050();
        a.m7851(this.f9388, m8050);
        c cVar = new c(m8050);
        int i = f9386 + 83;
        f9387 = i % 128;
        int i2 = i % 2;
        return cVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m8050 = j.m8050();
        a.m7850(this.f9388, ((c) cVar).f9388, m8050);
        c cVar2 = new c(m8050);
        int i = f9386 + 35;
        f9387 = i % 128;
        if ((i % 2 == 0 ? '1' : '`') != '1') {
            return cVar2;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m7863(b, b2, b2), null).invoke(null, null)).intValue();
            return cVar2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m8050 = j.m8050();
        a.m7857(this.f9388, ((c) cVar).f9388, m8050);
        c cVar2 = new c(m8050);
        int i = f9386 + 93;
        f9387 = i % 128;
        int i2 = i % 2;
        return cVar2;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m8050 = j.m8050();
        e.m7969(a.f9373, ((c) cVar).f9388, m8050);
        a.m7850(m8050, this.f9388, m8050);
        c cVar2 = new c(m8050);
        int i = f9387 + 51;
        f9386 = i % 128;
        if ((i % 2 != 0 ? '!' : (char) 15) != 15) {
            int i2 = 68 / 0;
            return cVar2;
        }
        return cVar2;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m8050 = j.m8050();
        a.m7847(this.f9388, ((c) cVar).f9388, m8050);
        c cVar2 = new c(m8050);
        int i = f9386 + 85;
        f9387 = i % 128;
        int i2 = i % 2;
        return cVar2;
    }

    public c() {
        this.f9388 = j.m8050();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v8, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7861(String str, String str2, char c, int i, String str3) {
        char[] cArr = str3;
        if (str3 != null) {
            int i2 = f9387 + 19;
            f9386 = i2 % 128;
            int i3 = i2 % 2;
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        int i4 = 0;
        if ((str2 != 0 ? '4' : (char) 0) != 0) {
            str2 = str2.toCharArray();
        }
        char[] cArr3 = (char[]) str2;
        char[] cArr4 = str;
        if (str != null) {
            int i5 = f9386 + 19;
            f9387 = i5 % 128;
            int i6 = i5 % 2;
            cArr4 = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr7 = new char[length];
        while (true) {
            if ((i4 < length ? '5' : 'I') != '5') {
                String str4 = new String(cArr7);
                int i7 = f9386 + 35;
                f9387 = i7 % 128;
                int i8 = i7 % 2;
                return str4;
            }
            aw.m6217(cArr5, cArr6, i4);
            cArr7[i4] = (char) ((((cArr2[i4] ^ cArr5[(i4 + 3) % 4]) ^ f9383) ^ f9384) ^ f9381);
            i4++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c(int[] iArr) {
        this.f9388 = iArr;
    }
}
