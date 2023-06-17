package util.a.y.fa;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fg.e;
import util.a.y.fg.j;
/* loaded from: classes4.dex */
public class d extends util.a.y.fd.c {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9131;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9132;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static final int[] f9133;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9134 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9135 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f9136;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f9137;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f9138;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f9139;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9140;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected int[] f9141;

    static {
        m7615();
        f9131 = 0;
        f9140 = 1;
        m7616();
        f9132 = a.f9117;
        f9133 = new int[]{1242472624, -991028441, -1389370248, 792926214, 1039914919, 726466713, 1338105611, 730014848};
        int i = f9140 + 113;
        f9131 = i % 128;
        if ((i % 2 != 0 ? 'H' : '1') != 'H') {
            return;
        }
        int i2 = 67 / 0;
    }

    public d(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f9132) < 0) {
            this.f9141 = c.m7602(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m7613("\ud9df鱞ތट塉髮튍⾕㍓玈褹芫塉髮芵ᑪᣄꍕ홤ᒢﺐꙃ独\uf1d7욢讂⒞⎓ힳ쐃繖쐊\uf695搦ૉ嶎殬\u218b垽㚅媓뗘∂⼧").intern());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m7614(byte b, byte b2, byte b3) {
        int i = (b3 * 2) + 104;
        byte[] bArr = f9134;
        int i2 = 8 - (b2 * 3);
        int i3 = b + 4;
        byte[] bArr2 = new byte[i2];
        int i4 = -1;
        int i5 = i2 - 1;
        if (bArr == null) {
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
            i = i + i3 + 3;
            i3 = i3;
            i5 = i5;
        }
        while (true) {
            int i6 = i3 + 1;
            int i7 = i4 + 1;
            bArr2[i7] = (byte) i;
            if (i7 == i5) {
                return new String(bArr2, 0);
            }
            bArr = bArr;
            bArr2 = bArr2;
            i4 = i7;
            i = i + bArr[i6] + 3;
            i3 = i6;
            i5 = i5;
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m7615() {
        f9134 = new byte[]{Ascii.DC2, -21, -42, -105, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9135 = 187;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static void m7616() {
        f9137 = (char) 43107;
        f9136 = (char) 14118;
        f9139 = (char) 8042;
        f9138 = (char) 655;
    }

    public boolean equals(Object obj) {
        if (!(obj != this)) {
            int i = f9140 + 37;
            f9131 = i % 128;
            int i2 = i % 2;
            return true;
        }
        if (obj instanceof d ? false : true) {
            int i3 = f9131 + 119;
            f9140 = i3 % 128;
            int i4 = i3 % 2;
            return false;
        }
        return j.m8048(this.f9141, ((d) obj).f9141);
    }

    public int hashCode() {
        int i = f9140 + 77;
        f9131 = i % 128;
        int i2 = i % 2;
        int hashCode = f9132.hashCode() ^ util.a.y.fj.c.m8676(this.f9141, 0, 8);
        int i3 = f9140 + 97;
        f9131 = i3 % 128;
        if ((i3 % 2 != 0 ? '3' : '%') != '%') {
            try {
                byte b = (byte) (f9134[10] + 1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m7614(b, b2, b2), null).invoke(null, null)).intValue();
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
    /* renamed from: ʻ  reason: contains not printable characters */
    public util.a.y.fd.c mo7617() {
        int[] m8050 = j.m8050();
        c.m7611(this.f9141, m8050);
        d dVar = new d(m8050);
        int i = f9140 + 21;
        f9131 = i % 128;
        int i2 = i % 2;
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        if ((r1 ? '?' : 15) != '?') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        if ((util.a.y.fg.j.m8069(r0)) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        r1 = util.a.y.fg.j.m8050();
        util.a.y.fa.c.m7611(r0, r1);
        util.a.y.fa.c.m7601(r1, r0, r1);
        util.a.y.fa.c.m7611(r1, r1);
        util.a.y.fa.c.m7601(r1, r0, r1);
        r2 = util.a.y.fg.j.m8050();
        util.a.y.fa.c.m7611(r1, r2);
        util.a.y.fa.c.m7601(r2, r0, r2);
        r3 = util.a.y.fg.j.m8050();
        util.a.y.fa.c.m7610(r2, 3, r3);
        util.a.y.fa.c.m7601(r3, r1, r3);
        util.a.y.fa.c.m7610(r3, 4, r1);
        util.a.y.fa.c.m7601(r1, r2, r1);
        util.a.y.fa.c.m7610(r1, 4, r3);
        util.a.y.fa.c.m7601(r3, r2, r3);
        util.a.y.fa.c.m7610(r3, 15, r2);
        util.a.y.fa.c.m7601(r2, r3, r2);
        util.a.y.fa.c.m7610(r2, 30, r3);
        util.a.y.fa.c.m7601(r3, r2, r3);
        util.a.y.fa.c.m7610(r3, 60, r2);
        util.a.y.fa.c.m7601(r2, r3, r2);
        util.a.y.fa.c.m7610(r2, 11, r3);
        util.a.y.fa.c.m7601(r3, r1, r3);
        util.a.y.fa.c.m7610(r3, 120, r1);
        util.a.y.fa.c.m7601(r1, r2, r1);
        util.a.y.fa.c.m7611(r1, r1);
        util.a.y.fa.c.m7611(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c3, code lost:
        if (util.a.y.fg.j.m8048(r0, r2) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ca, code lost:
        return new util.a.y.fa.d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
        util.a.y.fa.c.m7601(r1, util.a.y.fa.d.f9133, r1);
        util.a.y.fa.c.m7611(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d7, code lost:
        if (util.a.y.fg.j.m8048(r0, r2) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
        return new util.a.y.fa.d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
        r0 = util.a.y.fa.d.f9131 + 67;
        util.a.y.fa.d.f9140 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e9, code lost:
        return null;
     */
    @Override // util.a.y.fd.c
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7618() {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fa.d.mo7618():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ  reason: contains not printable characters */
    public util.a.y.fd.c mo7619() {
        int[] m8050 = j.m8050();
        e.m7969(c.f9129, this.f9141, m8050);
        d dVar = new d(m8050);
        int i = f9131 + 29;
        f9140 = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }
        return dVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ  reason: contains not printable characters */
    public boolean mo7621() {
        int i = f9140 + 65;
        f9131 = i % 128;
        int i2 = i % 2;
        boolean m8069 = j.m8069(this.f9141);
        int i3 = f9131 + 29;
        f9140 = i3 % 128;
        int i4 = i3 % 2;
        return m8069;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ  reason: contains not printable characters */
    public util.a.y.fd.c mo7622() {
        int[] m8050 = j.m8050();
        c.m7604(this.f9141, m8050);
        d dVar = new d(m8050);
        int i = f9131 + 21;
        f9140 = i % 128;
        if (i % 2 != 0) {
            return dVar;
        }
        try {
            byte b = (byte) (f9134[10] + 1);
            byte b2 = (byte) (b + 1);
            ((Integer) Object.class.getMethod(m7614(b, b2, b2), null).invoke(null, null)).intValue();
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean mo7624() {
        if ((j.m8037(this.f9141, 0) == 1 ? '-' : (char) 3) == '-') {
            int i = f9140 + 47;
            f9131 = i % 128;
            return (i % 2 != 0 ? (char) 14 : '\n') != 14;
        }
        int i2 = f9140 + 73;
        f9131 = i2 % 128;
        int i3 = i2 % 2;
        return false;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger mo7625() {
        int i = f9140 + 93;
        f9131 = i % 128;
        int i2 = i % 2;
        BigInteger m8044 = j.m8044(this.f9141);
        int i3 = f9140 + 11;
        f9131 = i3 % 128;
        int i4 = i3 % 2;
        return m8044;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ  reason: contains not printable characters */
    public int mo7626() {
        int i = f9140 + 53;
        f9131 = i % 128;
        if (i % 2 != 0) {
            int bitLength = f9132.bitLength();
            try {
                byte b = (byte) (f9134[10] + 1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m7614(b, b2, b2), null).invoke(null, null)).intValue();
                return bitLength;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return f9132.bitLength();
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean mo7629() {
        int i = f9131 + 113;
        f9140 = i % 128;
        int i2 = i % 2;
        boolean m8042 = j.m8042(this.f9141);
        int i3 = f9140 + 49;
        f9131 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return m8042;
        }
        return m8042;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ  reason: contains not printable characters */
    public util.a.y.fd.c mo7630() {
        int[] m8050 = j.m8050();
        c.m7607(this.f9141, m8050);
        d dVar = new d(m8050);
        int i = f9131 + 101;
        f9140 = i % 128;
        int i2 = i % 2;
        return dVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ  reason: contains not printable characters */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m8050 = j.m8050();
        c.m7601(this.f9141, ((d) cVar).f9141, m8050);
        d dVar = new d(m8050);
        int i = f9140 + 27;
        f9131 = i % 128;
        if ((i % 2 != 0 ? (char) 30 : (char) 24) != 24) {
            int i2 = 59 / 0;
            return dVar;
        }
        return dVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ  reason: contains not printable characters */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m8050 = j.m8050();
        c.m7605(this.f9141, ((d) cVar).f9141, m8050);
        d dVar = new d(m8050);
        int i = f9131 + 85;
        f9140 = i % 128;
        int i2 = i % 2;
        return dVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ  reason: contains not printable characters */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m8050 = j.m8050();
        e.m7969(c.f9129, ((d) cVar).f9141, m8050);
        c.m7601(m8050, this.f9141, m8050);
        d dVar = new d(m8050);
        int i = f9140 + 57;
        f9131 = i % 128;
        int i2 = i % 2;
        return dVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ  reason: contains not printable characters */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m8050 = j.m8050();
        c.m7608(this.f9141, ((d) cVar).f9141, m8050);
        d dVar = new d(m8050);
        int i = f9140 + 87;
        f9131 = i % 128;
        int i2 = i % 2;
        return dVar;
    }

    public d() {
        this.f9141 = j.m8050();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if ((r11 == 0) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r11 = r11.toCharArray();
        r0 = util.a.y.fa.d.f9131 + 45;
        util.a.y.fa.d.f9140 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r11 != 0) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7613(java.lang.String r11) {
        /*
            int r0 = util.a.y.fa.d.f9131
            r1 = 73
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.fa.d.f9140 = r2
            r2 = 2
            int r0 = r0 % r2
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L16
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L14
            if (r11 == 0) goto L2a
            goto L1d
        L14:
            r11 = move-exception
            throw r11
        L16:
            if (r11 == 0) goto L1a
            r0 = 0
            goto L1b
        L1a:
            r0 = 1
        L1b:
            if (r0 == r4) goto L2a
        L1d:
            char[] r11 = r11.toCharArray()
            int r0 = util.a.y.fa.d.f9131
            int r0 = r0 + 45
            int r5 = r0 % 128
            util.a.y.fa.d.f9140 = r5
            int r0 = r0 % r2
        L2a:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r2]
            r5 = 0
        L32:
            int r6 = r11.length
            r7 = 92
            if (r5 >= r6) goto L3a
            r6 = 73
            goto L3c
        L3a:
            r6 = 92
        L3c:
            if (r6 == r7) goto L5e
            char r6 = r11[r5]
            r2[r3] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r2[r4] = r7
            char r7 = util.a.y.fa.d.f9137
            char r8 = util.a.y.fa.d.f9138
            char r9 = util.a.y.fa.d.f9136
            char r10 = util.a.y.fa.d.f9139
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r3]
            r0[r5] = r7
            char r7 = r2[r4]
            r0[r6] = r7
            int r5 = r5 + 2
            goto L32
        L5e:
            char r11 = r0[r3]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r4, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fa.d.m7613(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public d(int[] iArr) {
        this.f9141 = iArr;
    }
}
