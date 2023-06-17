package util.a.y.fi;

import android.graphics.Color;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class bk extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9659;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9660 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9661 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f9662;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static char f9663;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9664;

    /* renamed from: ι  reason: contains not printable characters */
    private static long f9665;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected bm f9666;

    static {
        m8321();
        f9659 = 0;
        f9662 = 1;
        f9663 = (char) 0;
        f9665 = 4569317752156000533L;
        f9664 = 0;
    }

    public bk() {
        super(163, 3, 6, 7);
        this.f9666 = new bm(this, null, null);
        util.a.y.fd.c mo7586 = mo7586(BigInteger.valueOf(1L));
        this.f9288 = mo7586;
        this.f9292 = mo7586;
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8320("ᄕ䬥穉㽩", "Ｐ\ufff4됱᩿", (char) (32692 - Color.red(0)), ViewConfiguration.getTapTimeout() >> 16, "놏鹻囹翯냖䧒쩉뉘鉙\uf268Ẻᇝ켪굇傣蚟艆퉃ᙜ㇐鉅䚉錂趵ഛ蟟瓊\udbd0༒盝鴧䦤審癷ဧ\udeb0⬨悛Όₑ箎ퟨ").intern()));
        this.f9286 = BigInteger.valueOf(2L);
        this.f9285 = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8319(int r6, short r7, int r8) {
        /*
            byte[] r0 = util.a.y.fi.bk.f9661
            int r6 = r6 * 3
            int r6 = r6 + 8
            int r8 = r8 * 2
            int r8 = 4 - r8
            int r7 = r7 * 3
            int r7 = r7 + 104
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L32
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L32:
            int r8 = r8 + r6
            int r6 = r8 + 3
            int r8 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bk.m8319(int, short, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8321() {
        f9661 = new byte[]{Ascii.DC4, -44, 120, 5, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9660 = 48;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9659;
        int i2 = i + 87;
        f9662 = i2 % 128;
        int i3 = i2 % 2;
        bm bmVar = this.f9666;
        int i4 = i + 37;
        f9662 = i4 % 128;
        if ((i4 % 2 == 0 ? 'X' : '8') != 'X') {
            return bmVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8319((int) b, (short) b2, (int) b2), null).invoke(null, null)).intValue();
            return bmVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9659;
        int i3 = i2 + 95;
        int i4 = i3 % 128;
        f9662 = i4;
        int i5 = i3 % 2;
        if (i == 6) {
            int i6 = i2 + 51;
            f9662 = i6 % 128;
            int i7 = i6 % 2;
            return true;
        }
        int i8 = i4 + 51;
        f9659 = i8 % 128;
        if ((i8 % 2 != 0 ? 'A' : '4') != '4') {
            Object[] objArr = null;
            int length = objArr.length;
            return false;
        }
        return false;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9662 + 117;
        int i2 = i % 128;
        f9659 = i2;
        int i3 = i % 2;
        int i4 = i2 + 119;
        f9662 = i4 % 128;
        int i5 = i4 % 2;
        return 163;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        bk bkVar = new bk();
        int i = f9662 + 17;
        f9659 = i % 128;
        int i2 = i % 2;
        return bkVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        bm bmVar = new bm(this, cVar, cVar2, z);
        int i = f9662 + 121;
        f9659 = i % 128;
        if ((i % 2 != 0 ? '+' : (char) 27) != '+') {
            return bmVar;
        }
        int i2 = 9 / 0;
        return bmVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        bh bhVar = new bh(bigInteger);
        int i = f9659 + 123;
        f9662 = i % 128;
        int i2 = i % 2;
        return bhVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
        if (r10 != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        r10 = r10.toCharArray();
        r0 = util.a.y.fi.bk.f9662 + 85;
        util.a.y.fi.bk.f9659 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r10 != 0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8320(java.lang.String r6, java.lang.String r7, char r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.fi.bk.f9662
            r1 = 41
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.fi.bk.f9659 = r2
            r2 = 2
            int r0 = r0 % r2
            r3 = 79
            if (r0 == 0) goto L12
            r0 = 66
            goto L14
        L12:
            r0 = 79
        L14:
            if (r0 == r3) goto L1d
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L1b
            if (r10 == 0) goto L2c
            goto L1f
        L1b:
            r6 = move-exception
            throw r6
        L1d:
            if (r10 == 0) goto L2c
        L1f:
            char[] r10 = r10.toCharArray()
            int r0 = util.a.y.fi.bk.f9662
            int r0 = r0 + 85
            int r3 = r0 % 128
            util.a.y.fi.bk.f9659 = r3
            int r0 = r0 % r2
        L2c:
            char[] r10 = (char[]) r10
            if (r7 == 0) goto L34
            char[] r7 = r7.toCharArray()
        L34:
            char[] r7 = (char[]) r7
            if (r6 == 0) goto L3c
            char[] r6 = r6.toCharArray()
        L3c:
            char[] r6 = (char[]) r6
            java.lang.Object r7 = r7.clone()
            char[] r7 = (char[]) r7
            java.lang.Object r6 = r6.clone()
            char[] r6 = (char[]) r6
            r0 = 0
            char r3 = r7[r0]
            r8 = r8 ^ r3
            char r8 = (char) r8
            r7[r0] = r8
            char r8 = r6[r2]
            char r9 = (char) r9
            int r8 = r8 + r9
            char r8 = (char) r8
            r6[r2] = r8
            int r8 = r10.length
            char[] r9 = new char[r8]
        L5b:
            r2 = 34
            if (r0 >= r8) goto L62
            r3 = 41
            goto L64
        L62:
            r3 = 34
        L64:
            if (r3 == r2) goto L85
            util.a.y.dm.aw.m6217(r7, r6, r0)
            char r2 = r10[r0]
            int r3 = r0 + 3
            int r3 = r3 % 4
            char r3 = r7[r3]
            r2 = r2 ^ r3
            long r2 = (long) r2
            long r4 = util.a.y.fi.bk.f9665
            long r2 = r2 ^ r4
            int r4 = util.a.y.fi.bk.f9664
            long r4 = (long) r4
            long r2 = r2 ^ r4
            char r4 = util.a.y.fi.bk.f9663
            long r4 = (long) r4
            long r2 = r2 ^ r4
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r0] = r2
            int r0 = r0 + 1
            goto L5b
        L85:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bk.m8320(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }
}
