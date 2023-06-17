package util.a.y.fi;

import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ae extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f9460 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9461 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9462;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final BigInteger f9463;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9464;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9465;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected int[] f9466;

    static {
        m8134();
        f9465 = 0;
        f9464 = 1;
        m8135();
        f9463 = ai.f9490;
        int i = f9465 + 91;
        f9464 = i % 128;
        int i2 = i % 2;
    }

    public ae(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9463) < 0) {
            this.f9466 = ag.m8144(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8132(!URLUtil.isJavaScriptUrl("javascript:"), 208 - TextUtils.lastIndexOf("", '0', 0, 0), TextUtils.indexOf((CharSequence) "", '0', 0) + 42, 29 - TextUtils.indexOf((CharSequence) "", '0'), "\u0007\u0012\u000f\nￆ\f\u0015\u0018ￆ\ufff9\u000b\t\ufff6\uffd8ￛￜ\ufff1ￗ￬\u000f\u000b\u0012\n￫\u0012\u000b\u0013\u000b\u0014\u001a\u001eￆ\u001c\u0007\u0012\u001b\u000bￆ\u000f\u0014\u001c").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8133(int r7, byte r8, byte r9) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 8
            byte[] r0 = util.a.y.fi.ae.f9461
            int r7 = r7 * 4
            int r7 = 104 - r7
            int r9 = r9 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L16:
            r3 = 0
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            int r9 = r9 + 1
            if (r4 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r9]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r9 = r9 + r7
            int r7 = r9 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ae.m8133(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8134() {
        f9461 = new byte[]{83, -117, 99, -119, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9460 = 188;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static void m8135() {
        f9462 = 119;
    }

    public boolean equals(Object obj) {
        int i = f9465;
        int i2 = i + 71;
        f9464 = i2 % 128;
        int i3 = i2 % 2;
        if (obj != this) {
            if (obj instanceof ae) {
                boolean m8048 = util.a.y.fg.j.m8048(this.f9466, ((ae) obj).f9466);
                int i4 = f9465 + 57;
                f9464 = i4 % 128;
                int i5 = i4 % 2;
                return m8048;
            }
            return false;
        }
        int i6 = i + 13;
        f9464 = i6 % 128;
        return i6 % 2 != 0;
    }

    public int hashCode() {
        int i = f9465 + 109;
        f9464 = i % 128;
        return i % 2 != 0 ? f9463.hashCode() ^ util.a.y.fj.c.m8676(this.f9466, 0, 8) : f9463.hashCode() & util.a.y.fj.c.m8676(this.f9466, 1, 120);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m8050 = util.a.y.fg.j.m8050();
        ag.m8140(this.f9466, m8050);
        ae aeVar = new ae(m8050);
        int i = f9464 + 103;
        f9465 = i % 128;
        if ((i % 2 != 0 ? '*' : '%') != '%') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8133(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return aeVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return aeVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        if (util.a.y.fg.j.m8069(r0) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if ((r1) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        r1 = util.a.y.fg.j.m8050();
        util.a.y.fi.ag.m8140(r0, r1);
        util.a.y.fi.ag.m8150(r1, r0, r1);
        r2 = util.a.y.fg.j.m8050();
        util.a.y.fi.ag.m8140(r1, r2);
        util.a.y.fi.ag.m8150(r2, r0, r2);
        r3 = util.a.y.fg.j.m8050();
        util.a.y.fi.ag.m8148(r2, 3, r3);
        util.a.y.fi.ag.m8150(r3, r2, r3);
        util.a.y.fi.ag.m8148(r3, 3, r3);
        util.a.y.fi.ag.m8150(r3, r2, r3);
        util.a.y.fi.ag.m8148(r3, 2, r3);
        util.a.y.fi.ag.m8150(r3, r1, r3);
        r7 = util.a.y.fg.j.m8050();
        util.a.y.fi.ag.m8148(r3, 11, r7);
        util.a.y.fi.ag.m8150(r7, r3, r7);
        util.a.y.fi.ag.m8148(r7, 22, r3);
        util.a.y.fi.ag.m8150(r3, r7, r3);
        r8 = util.a.y.fg.j.m8050();
        util.a.y.fi.ag.m8148(r3, 44, r8);
        util.a.y.fi.ag.m8150(r8, r3, r8);
        r10 = util.a.y.fg.j.m8050();
        util.a.y.fi.ag.m8148(r8, 88, r10);
        util.a.y.fi.ag.m8150(r10, r8, r10);
        util.a.y.fi.ag.m8148(r10, 44, r8);
        util.a.y.fi.ag.m8150(r8, r3, r8);
        util.a.y.fi.ag.m8148(r8, 3, r3);
        util.a.y.fi.ag.m8150(r3, r2, r3);
        util.a.y.fi.ag.m8148(r3, 23, r3);
        util.a.y.fi.ag.m8150(r3, r7, r3);
        util.a.y.fi.ag.m8148(r3, 6, r3);
        util.a.y.fi.ag.m8150(r3, r1, r3);
        util.a.y.fi.ag.m8148(r3, 2, r3);
        util.a.y.fi.ag.m8140(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d0, code lost:
        if (util.a.y.fg.j.m8048(r0, r1) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d7, code lost:
        return new util.a.y.fi.ae(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
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
            r12 = this;
            int[] r0 = r12.f9466
            boolean r1 = util.a.y.fg.j.m8042(r0)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto Lc
            r1 = 0
            goto Ld
        Lc:
            r1 = 1
        Ld:
            r4 = 2
            if (r1 == 0) goto L11
            goto L4a
        L11:
            int r1 = util.a.y.fi.ae.f9465
            int r1 = r1 + 83
            int r5 = r1 % 128
            util.a.y.fi.ae.f9464 = r5
            int r1 = r1 % r4
            if (r1 != 0) goto L1e
            r1 = 0
            goto L1f
        L1e:
            r1 = 1
        L1f:
            r5 = 0
            if (r1 == 0) goto L29
            boolean r1 = util.a.y.fg.j.m8069(r0)
            if (r1 == 0) goto L54
            goto L4a
        L29:
            boolean r1 = util.a.y.fg.j.m8069(r0)
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            byte r7 = (byte) r2     // Catch: java.lang.Throwable -> Ld8
            byte r8 = (byte) r7     // Catch: java.lang.Throwable -> Ld8
            int r9 = r8 + (-1)
            byte r9 = (byte) r9     // Catch: java.lang.Throwable -> Ld8
            java.lang.String r7 = m8133(r7, r8, r9)     // Catch: java.lang.Throwable -> Ld8
            java.lang.reflect.Method r6 = r6.getMethod(r7, r5)     // Catch: java.lang.Throwable -> Ld8
            java.lang.Object r6 = r6.invoke(r5, r5)     // Catch: java.lang.Throwable -> Ld8
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> Ld8
            r6.intValue()     // Catch: java.lang.Throwable -> Ld8
            if (r1 == 0) goto L48
            r2 = 1
        L48:
            if (r2 == 0) goto L54
        L4a:
            int r0 = util.a.y.fi.ae.f9464
            int r0 = r0 + 57
            int r1 = r0 % 128
            util.a.y.fi.ae.f9465 = r1
            int r0 = r0 % r4
            return r12
        L54:
            int[] r1 = util.a.y.fg.j.m8050()
            util.a.y.fi.ag.m8140(r0, r1)
            util.a.y.fi.ag.m8150(r1, r0, r1)
            int[] r2 = util.a.y.fg.j.m8050()
            util.a.y.fi.ag.m8140(r1, r2)
            util.a.y.fi.ag.m8150(r2, r0, r2)
            int[] r3 = util.a.y.fg.j.m8050()
            r6 = 3
            util.a.y.fi.ag.m8148(r2, r6, r3)
            util.a.y.fi.ag.m8150(r3, r2, r3)
            util.a.y.fi.ag.m8148(r3, r6, r3)
            util.a.y.fi.ag.m8150(r3, r2, r3)
            util.a.y.fi.ag.m8148(r3, r4, r3)
            util.a.y.fi.ag.m8150(r3, r1, r3)
            int[] r7 = util.a.y.fg.j.m8050()
            r8 = 11
            util.a.y.fi.ag.m8148(r3, r8, r7)
            util.a.y.fi.ag.m8150(r7, r3, r7)
            r8 = 22
            util.a.y.fi.ag.m8148(r7, r8, r3)
            util.a.y.fi.ag.m8150(r3, r7, r3)
            int[] r8 = util.a.y.fg.j.m8050()
            r9 = 44
            util.a.y.fi.ag.m8148(r3, r9, r8)
            util.a.y.fi.ag.m8150(r8, r3, r8)
            int[] r10 = util.a.y.fg.j.m8050()
            r11 = 88
            util.a.y.fi.ag.m8148(r8, r11, r10)
            util.a.y.fi.ag.m8150(r10, r8, r10)
            util.a.y.fi.ag.m8148(r10, r9, r8)
            util.a.y.fi.ag.m8150(r8, r3, r8)
            util.a.y.fi.ag.m8148(r8, r6, r3)
            util.a.y.fi.ag.m8150(r3, r2, r3)
            r2 = 23
            util.a.y.fi.ag.m8148(r3, r2, r3)
            util.a.y.fi.ag.m8150(r3, r7, r3)
            r2 = 6
            util.a.y.fi.ag.m8148(r3, r2, r3)
            util.a.y.fi.ag.m8150(r3, r1, r3)
            util.a.y.fi.ag.m8148(r3, r4, r3)
            util.a.y.fi.ag.m8140(r3, r1)
            boolean r0 = util.a.y.fg.j.m8048(r0, r1)
            if (r0 == 0) goto Ld7
            util.a.y.fi.ae r5 = new util.a.y.fi.ae
            r5.<init>(r3)
        Ld7:
            return r5
        Ld8:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> Le1
            if (r1 == 0) goto Le0
            throw r1     // Catch: java.lang.Throwable -> Le1
        Le0:
            throw r0     // Catch: java.lang.Throwable -> Le1
        Le1:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ae.mo7618():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m8050 = util.a.y.fg.j.m8050();
        util.a.y.fg.e.m7969(ag.f9473, this.f9466, m8050);
        ae aeVar = new ae(m8050);
        int i = f9464 + 105;
        f9465 = i % 128;
        if ((i % 2 != 0 ? 'c' : (char) 31) != 31) {
            Object[] objArr = null;
            int length = objArr.length;
            return aeVar;
        }
        return aeVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9465 + 15;
        f9464 = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = 96 / 0;
            return util.a.y.fg.j.m8069(this.f9466);
        }
        return util.a.y.fg.j.m8069(this.f9466);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m8050 = util.a.y.fg.j.m8050();
        ag.m8149(this.f9466, m8050);
        ae aeVar = new ae(m8050);
        int i = f9465 + 63;
        f9464 = i % 128;
        int i2 = i % 2;
        return aeVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f9464 + 83;
        f9465 = i % 128;
        int i2 = i % 2;
        if (util.a.y.fg.j.m8037(this.f9466, 0) == 1) {
            int i3 = f9465 + 123;
            f9464 = i3 % 128;
            return i3 % 2 != 0;
        }
        return false;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9464 + 97;
        f9465 = i % 128;
        int i2 = i % 2;
        BigInteger m8044 = util.a.y.fg.j.m8044(this.f9466);
        int i3 = f9464 + 105;
        f9465 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return m8044;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8133(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return m8044;
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
        int bitLength;
        int i = f9465 + 101;
        f9464 = i % 128;
        if ((i % 2 == 0 ? 'F' : 'B') != 'B') {
            bitLength = f9463.bitLength();
            int i2 = 87 / 0;
        } else {
            bitLength = f9463.bitLength();
        }
        int i3 = f9465 + 59;
        f9464 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 14 : 'C') != 14) {
            return bitLength;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9465 + 39;
        f9464 = i % 128;
        int i2 = i % 2;
        boolean m8042 = util.a.y.fg.j.m8042(this.f9466);
        int i3 = f9464 + 15;
        f9465 = i3 % 128;
        int i4 = i3 % 2;
        return m8042;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m8050 = util.a.y.fg.j.m8050();
        ag.m8145(this.f9466, m8050);
        ae aeVar = new ae(m8050);
        int i = f9464 + 123;
        f9465 = i % 128;
        if (!(i % 2 == 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8133(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return aeVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return aeVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m8050 = util.a.y.fg.j.m8050();
        ag.m8150(this.f9466, ((ae) cVar).f9466, m8050);
        ae aeVar = new ae(m8050);
        int i = f9464 + 85;
        f9465 = i % 128;
        int i2 = i % 2;
        return aeVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m8050 = util.a.y.fg.j.m8050();
        ag.m8141(this.f9466, ((ae) cVar).f9466, m8050);
        ae aeVar = new ae(m8050);
        int i = f9465 + 119;
        f9464 = i % 128;
        int i2 = i % 2;
        return aeVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m8050 = util.a.y.fg.j.m8050();
        util.a.y.fg.e.m7969(ag.f9473, ((ae) cVar).f9466, m8050);
        ag.m8150(m8050, this.f9466, m8050);
        ae aeVar = new ae(m8050);
        int i = f9465 + 29;
        f9464 = i % 128;
        if ((i % 2 == 0 ? (char) 28 : 'H') != 28) {
            return aeVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8133(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return aeVar;
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
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m8050 = util.a.y.fg.j.m8050();
        ag.m8143(this.f9466, ((ae) cVar).f9466, m8050);
        ae aeVar = new ae(m8050);
        int i = f9465 + 113;
        f9464 = i % 128;
        if ((i % 2 == 0 ? 'Z' : ']') != ']') {
            int i2 = 79 / 0;
            return aeVar;
        }
        return aeVar;
    }

    public ae() {
        this.f9466 = util.a.y.fg.j.m8050();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v7, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v8, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8132(boolean z, int i, int i2, int i3, String str) {
        int i4 = f9464;
        int i5 = i4 + 51;
        f9465 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        if (!(str == 0)) {
            int i8 = i4 + 99;
            f9465 = i8 % 128;
            if (i8 % 2 != 0) {
                str = str.toCharArray();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8133(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                str = str.toCharArray();
            }
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i9 = f9464 + 83;
        f9465 = i9 % 128;
        int i10 = i9 % 2;
        int i11 = 0;
        while (i11 < i2) {
            cArr2[i11] = (char) (cArr[i11] + i);
            cArr2[i11] = (char) (cArr2[i11] - f9462);
            i11++;
            int i12 = f9464 + 19;
            f9465 = i12 % 128;
            int i13 = i12 % 2;
        }
        if ((i3 > 0 ? (char) 18 : 'W') == 18) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i14 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i14, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i14);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            while (true) {
                if ((i7 < i2 ? Typography.greater : '%') == '%') {
                    break;
                }
                cArr4[i7] = cArr2[(i2 - i7) - 1];
                i7++;
            }
            int i15 = f9465 + 13;
            f9464 = i15 % 128;
            int i16 = i15 % 2;
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ae(int[] iArr) {
        this.f9466 = iArr;
    }
}
