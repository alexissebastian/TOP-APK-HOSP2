package util.a.y.fi;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import com.google.android.gms.wallet.WalletConstants;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class cl extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f9806;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9807;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9808 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9809;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9810 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected long[] f9811;

    static {
        m8477();
        f9809 = 0;
        f9807 = 1;
        f9806 = 191;
    }

    public cl(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 409) {
            this.f9811 = ci.m8460(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8475(PhoneNumberUtils.isEmergencyNumber(""), 330 - AndroidCharacter.getMirror('0'), 'W' - AndroidCharacter.getMirror('0'), Color.blue(0) + 31, "\u000e\u0013\u001b\u0006\u0011\u000e\tￅ\u000b\u0014\u0017ￅ\ufff8\n\b\ufff9\uffd9ￕ\uffde￫\u000e\n\u0011\t￪\u0011\n\u0012\n\u0013\u0019\u001dￅ\u001b\u0006\u0011\u001a\nￅ").intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8476(int r6, byte r7, byte r8) {
        /*
            int r8 = r8 + 4
            byte[] r0 = util.a.y.fi.cl.f9808
            int r6 = r6 * 2
            int r6 = r6 + 104
            int r7 = r7 * 4
            int r7 = 8 - r7
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
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
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r8 = -r8
            int r6 = r6 + r8
            int r6 = r6 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cl.m8476(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8477() {
        f9808 = new byte[]{34, -55, -33, 82, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9810 = 172;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        if (r7 == r6) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if ((r7 instanceof util.a.y.fi.cl) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        if (r2 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r7 = util.a.y.fi.cl.f9807 + 79;
        util.a.y.fi.cl.f9809 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        return util.a.y.fg.l.m8077(r6.f9811, ((util.a.y.fi.cl) r7).f9811);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
        if ((r7 != r6) != true) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = util.a.y.fi.cl.f9809
            int r0 = r0 + 41
            int r1 = r0 % 128
            util.a.y.fi.cl.f9807 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L3a
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r3 = (byte) r1     // Catch: java.lang.Throwable -> L2f
            byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L2f
            int r5 = r4 + (-1)
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L2f
            java.lang.String r3 = m8476(r3, r4, r5)     // Catch: java.lang.Throwable -> L2f
            r4 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L2f
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L2f
            r0.intValue()     // Catch: java.lang.Throwable -> L2f
            if (r7 != r6) goto L2b
            r0 = 0
            goto L2c
        L2b:
            r0 = 1
        L2c:
            if (r0 == r2) goto L3d
            goto L3c
        L2f:
            r7 = move-exception
            java.lang.Throwable r0 = r7.getCause()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L37
            throw r0     // Catch: java.lang.Throwable -> L38
        L37:
            throw r7     // Catch: java.lang.Throwable -> L38
        L38:
            r7 = move-exception
            throw r7
        L3a:
            if (r7 != r6) goto L3d
        L3c:
            return r2
        L3d:
            boolean r0 = r7 instanceof util.a.y.fi.cl
            if (r0 != 0) goto L42
            goto L43
        L42:
            r2 = 0
        L43:
            if (r2 == 0) goto L50
            int r7 = util.a.y.fi.cl.f9807
            int r7 = r7 + 79
            int r0 = r7 % 128
            util.a.y.fi.cl.f9809 = r0
            int r7 = r7 % 2
            return r1
        L50:
            util.a.y.fi.cl r7 = (util.a.y.fi.cl) r7
            long[] r0 = r6.f9811
            long[] r7 = r7.f9811
            boolean r7 = util.a.y.fg.l.m8077(r0, r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cl.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int i = f9807 + 51;
        f9809 = i % 128;
        int i2 = i % 2;
        int m8670 = 4090087 ^ util.a.y.fj.c.m8670(this.f9811, 0, 7);
        int i3 = f9807 + 3;
        f9809 = i3 % 128;
        int i4 = i3 % 2;
        return m8670;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        long[] m8075 = util.a.y.fg.l.m8075();
        ci.m8455(this.f9811, m8075);
        cl clVar = new cl(m8075);
        int i = f9809 + 49;
        f9807 = i % 128;
        if ((i % 2 == 0 ? 'T' : Typography.greater) != '>') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8476(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return clVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return clVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʼ */
    public util.a.y.fd.c mo7618() {
        long[] m8075 = util.a.y.fg.l.m8075();
        ci.m8466(this.f9811, m8075);
        cl clVar = new cl(m8075);
        int i = f9809 + 123;
        f9807 = i % 128;
        if ((i % 2 == 0 ? '%' : 'I') != '%') {
            return clVar;
        }
        int i2 = 58 / 0;
        return clVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        long[] m8075 = util.a.y.fg.l.m8075();
        ci.m8452(this.f9811, m8075);
        cl clVar = new cl(m8075);
        int i = f9809 + 49;
        f9807 = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = 14 / 0;
            return clVar;
        }
        return clVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f9809 + 65;
        f9807 = i % 128;
        if ((i % 2 == 0 ? 'G' : 'X') != 'X') {
            boolean m8074 = util.a.y.fg.l.m8074(this.f9811);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8476(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return m8074;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return util.a.y.fg.l.m8074(this.f9811);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        long[] m8075 = util.a.y.fg.l.m8075();
        ci.m8463(this.f9811, m8075);
        cl clVar = new cl(m8075);
        int i = f9809 + 51;
        f9807 = i % 128;
        if (i % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8476(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return clVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return clVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        boolean z;
        if (((this.f9811[0] & 1) != 0 ? '6' : '4') != '6') {
            z = false;
        } else {
            int i = f9807 + 89;
            f9809 = i % 128;
            int i2 = i % 2;
            z = true;
        }
        int i3 = f9807 + 79;
        f9809 = i3 % 128;
        if ((i3 % 2 != 0 ? Typography.quote : '^') != '\"') {
            return z;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8476(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return z;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f9809 + 41;
        f9807 = i % 128;
        int i2 = i % 2;
        BigInteger m8072 = util.a.y.fg.l.m8072(this.f9811);
        int i3 = f9809 + 65;
        f9807 = i3 % 128;
        int i4 = i3 % 2;
        return m8072;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f9807 + 19;
        int i2 = i % 128;
        f9809 = i2;
        int i3 = i % 2;
        int i4 = i2 + 67;
        f9807 = i4 % 128;
        int i5 = i4 % 2;
        return WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f9809 + 75;
        f9807 = i % 128;
        int i2 = i % 2;
        boolean m8076 = util.a.y.fg.l.m8076(this.f9811);
        int i3 = f9809 + 115;
        f9807 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return m8076;
        }
        int i4 = 34 / 0;
        return m8076;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int i = f9807 + 69;
        f9809 = i % 128;
        if (i % 2 != 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8476(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
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

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        long[] m8075 = util.a.y.fg.l.m8075();
        ci.m8456(this.f9811, ((cl) cVar).f9811, m8075);
        cl clVar = new cl(m8075);
        int i = f9809 + 25;
        f9807 = i % 128;
        int i2 = i % 2;
        return clVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int i = f9807 + 55;
        f9809 = i % 128;
        boolean z = i % 2 != 0;
        Object[] objArr = null;
        util.a.y.fd.c mo7628 = mo7628(cVar);
        if (z) {
            int length = objArr.length;
        }
        int i2 = f9807 + 113;
        f9809 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 15 : ',') != 15) {
            return mo7628;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8476(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return mo7628;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public util.a.y.fd.c mo7704(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        int i = f9807 + 79;
        f9809 = i % 128;
        boolean z = i % 2 == 0;
        util.a.y.fd.c mo7703 = mo7703(cVar, cVar2, cVar3);
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return mo7703;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int i = f9807 + 35;
        f9809 = i % 128;
        char c = i % 2 != 0 ? ':' : '/';
        util.a.y.fd.c mo7620 = mo7620(cVar.mo7619());
        if (c != '/') {
            int i2 = 32 / 0;
        }
        int i3 = f9807 + 67;
        f9809 = i3 % 128;
        int i4 = i3 % 2;
        return mo7620;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        long[] m8075 = util.a.y.fg.l.m8075();
        ci.m8459(this.f9811, ((cl) cVar).f9811, m8075);
        cl clVar = new cl(m8075);
        int i = f9807 + 7;
        f9809 = i % 128;
        if ((i % 2 != 0 ? '[' : (char) 20) != '[') {
            return clVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return clVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7703(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c cVar3) {
        long[] jArr = this.f9811;
        long[] jArr2 = ((cl) cVar).f9811;
        long[] jArr3 = ((cl) cVar2).f9811;
        long[] jArr4 = ((cl) cVar3).f9811;
        long[] m7933 = util.a.y.fg.c.m7933(13);
        ci.m8464(jArr, jArr2, m7933);
        ci.m8464(jArr3, jArr4, m7933);
        long[] m8075 = util.a.y.fg.l.m8075();
        ci.m8458(m7933, m8075);
        cl clVar = new cl(m8075);
        int i = f9809 + 31;
        f9807 = i % 128;
        int i2 = i % 2;
        return clVar;
    }

    public cl() {
        this.f9811 = util.a.y.fg.l.m8075();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7702(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        long[] jArr = this.f9811;
        long[] jArr2 = ((cl) cVar).f9811;
        long[] jArr3 = ((cl) cVar2).f9811;
        long[] m7933 = util.a.y.fg.c.m7933(13);
        ci.m8451(jArr, m7933);
        ci.m8464(jArr2, jArr3, m7933);
        long[] m8075 = util.a.y.fg.l.m8075();
        ci.m8458(m7933, m8075);
        cl clVar = new cl(m8075);
        int i = f9809 + 27;
        f9807 = i % 128;
        int i2 = i % 2;
        return clVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7705(int i) {
        int i2 = f9809 + 65;
        int i3 = i2 % 128;
        f9807 = i3;
        int i4 = i2 % 2;
        if (!(i < 1)) {
            long[] m8075 = util.a.y.fg.l.m8075();
            ci.m8465(this.f9811, i, m8075);
            return new cl(m8075);
        }
        int i5 = i3 + 11;
        f9809 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = i3 + 99;
        f9809 = i7 % 128;
        if ((i7 % 2 != 0 ? '+' : ' ') != '+') {
            return this;
        }
        int i8 = 32 / 0;
        return this;
    }

    protected cl(long[] jArr) {
        this.f9811 = jArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if ((r9 != 0 ? 26 : 'F') != 26) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
        r0 = r0 + 75;
        util.a.y.fi.cl.f9807 = r0 % 128;
        r0 = r0 % 2;
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r9 != 0) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8475(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            int r0 = util.a.y.fi.cl.f9809
            int r1 = r0 + 29
            int r2 = r1 % 128
            util.a.y.fi.cl.f9807 = r2
            int r1 = r1 % 2
            r2 = 0
            if (r1 != 0) goto L15
            r1 = 68
            int r1 = r1 / r2
            if (r9 == 0) goto L2d
            goto L21
        L13:
            r5 = move-exception
            throw r5
        L15:
            r1 = 26
            if (r9 == 0) goto L1c
            r3 = 26
            goto L1e
        L1c:
            r3 = 70
        L1e:
            if (r3 == r1) goto L21
            goto L2d
        L21:
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.fi.cl.f9807 = r1
            int r0 = r0 % 2
            char[] r9 = r9.toCharArray()
        L2d:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
        L32:
            r3 = 1
            if (r1 >= r7) goto L37
            r4 = 0
            goto L38
        L37:
            r4 = 1
        L38:
            if (r4 == 0) goto L73
            r6 = 30
            if (r8 <= 0) goto L41
            r9 = 30
            goto L42
        L41:
            r9 = 3
        L42:
            if (r9 == r6) goto L45
            goto L5c
        L45:
            int r6 = util.a.y.fi.cl.f9809
            int r6 = r6 + 103
            int r9 = r6 % 128
            util.a.y.fi.cl.f9807 = r9
            int r6 = r6 % 2
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r2, r6, r2, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r2, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r2, r9)
        L5c:
            if (r5 == 0) goto L6d
            char[] r5 = new char[r7]
        L60:
            if (r2 >= r7) goto L6c
            int r6 = r7 - r2
            int r6 = r6 - r3
            char r6 = r0[r6]
            r5[r2] = r6
            int r2 = r2 + 1
            goto L60
        L6c:
            r0 = r5
        L6d:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        L73:
            int r3 = util.a.y.fi.cl.f9809
            int r3 = r3 + 125
            int r4 = r3 % 128
            util.a.y.fi.cl.f9807 = r4
            int r3 = r3 % 2
            char r3 = r9[r1]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r1] = r3
            char r3 = r0[r1]
            int r4 = util.a.y.fi.cl.f9806
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r1] = r3
            int r1 = r1 + 1
            goto L32
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cl.m8475(boolean, int, int, int, java.lang.String):java.lang.String");
    }
}
