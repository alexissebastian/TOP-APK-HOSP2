package util.a.y.fi;

import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class y extends util.a.y.fd.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f10000;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f10001 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10002;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f10003;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10004 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f10005;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f10006;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected int[] f10007;

    static {
        m8645();
        f10002 = 0;
        f10005 = 1;
        m8642();
        f10000 = p.f9948;
        int i = f10002 + 53;
        f10005 = i % 128;
        if (!(i % 2 == 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    public y(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f10000) < 0) {
            this.f10007 = q.m8596(bigInteger);
            return;
        }
        throw new IllegalArgumentException(m8643("\u0001\u0002\u0003\u0004\u0000\t\u000b\u0006\b\t\u0003\u0004\u0002\t\u0006\u0004\u000b\f\u000b\u0002\u000b\b\n\u0013\u0011\u0012\u0013\u000f\u000f\u0015\b\u0007\t\u000e\u0018\u0001\u0007\u0015\u0007\t|", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 42, (byte) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 8)).intern());
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static void m8642() {
        f10006 = (char) 5;
        f10003 = new char[]{'x', ' ', 'v', 'a', 'l', 'u', 'e', 'i', 'n', 'd', 'f', 'o', 'r', 'S', 'c', 'P', '1', '9', '2', 'R', 'F', 'E', 'm', 't', 'y'};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8644(short r7, byte r8, short r9) {
        /*
            int r9 = r9 * 2
            int r9 = r9 + 8
            byte[] r0 = util.a.y.fi.y.f10001
            int r8 = r8 * 2
            int r8 = 104 - r8
            int r7 = r7 * 3
            int r7 = r7 + 4
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L31
        L18:
            r3 = 0
        L19:
            r6 = r9
            r9 = r8
            r8 = r6
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L31:
            int r7 = r7 + 1
            int r8 = -r8
            int r0 = r0 + r8
            int r8 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.y.m8644(short, byte, short):java.lang.String");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m8645() {
        f10001 = new byte[]{42, -41, 105, 98, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f10004 = 14;
    }

    public boolean equals(Object obj) {
        int i = f10002 + 95;
        int i2 = i % 128;
        f10005 = i2;
        int i3 = i % 2;
        if (obj == this) {
            int i4 = i2 + 81;
            f10002 = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }
        if ((!(obj instanceof y) ? (char) 3 : '7') != 3) {
            boolean m7983 = util.a.y.fg.f.m7983(this.f10007, ((y) obj).f10007);
            int i6 = f10005 + 33;
            f10002 = i6 % 128;
            int i7 = i6 % 2;
            return m7983;
        }
        return false;
    }

    public int hashCode() {
        int i = f10005 + 49;
        f10002 = i % 128;
        int i2 = i % 2;
        int hashCode = f10000.hashCode() ^ util.a.y.fj.c.m8676(this.f10007, 0, 6);
        int i3 = f10005 + 125;
        f10002 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return hashCode;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return hashCode;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʻ */
    public util.a.y.fd.c mo7617() {
        int[] m7992 = util.a.y.fg.f.m7992();
        q.m8592(this.f10007, m7992);
        y yVar = new y(m7992);
        int i = f10005 + 107;
        f10002 = i % 128;
        if ((i % 2 != 0 ? '@' : (char) 3) != 3) {
            Object[] objArr = null;
            int length = objArr.length;
            return yVar;
        }
        return yVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if ((r2) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if (util.a.y.fg.f.m8002(r0) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r2 = util.a.y.fi.y.f10005 + 67;
        util.a.y.fi.y.f10002 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        if (util.a.y.fg.f.m7982(r0) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        if (r3 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        r2 = util.a.y.fg.f.m7992();
        r3 = util.a.y.fg.f.m7992();
        util.a.y.fi.q.m8592(r0, r2);
        util.a.y.fi.q.m8593(r2, r0, r2);
        util.a.y.fi.q.m8591(r2, 2, r3);
        util.a.y.fi.q.m8593(r3, r2, r3);
        util.a.y.fi.q.m8591(r3, 4, r2);
        util.a.y.fi.q.m8593(r2, r3, r2);
        util.a.y.fi.q.m8591(r2, 8, r3);
        util.a.y.fi.q.m8593(r3, r2, r3);
        util.a.y.fi.q.m8591(r3, 16, r2);
        util.a.y.fi.q.m8593(r2, r3, r2);
        util.a.y.fi.q.m8591(r2, 32, r3);
        util.a.y.fi.q.m8593(r3, r2, r3);
        util.a.y.fi.q.m8591(r3, 64, r2);
        util.a.y.fi.q.m8593(r2, r3, r2);
        util.a.y.fi.q.m8591(r2, 62, r2);
        util.a.y.fi.q.m8592(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
        if (util.a.y.fg.f.m7983(r0, r3) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
        return new util.a.y.fi.y(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
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
            r10 = this;
            int r0 = util.a.y.fi.y.f10005
            int r0 = r0 + 93
            int r1 = r0 % 128
            util.a.y.fi.y.f10002 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 49
            if (r0 == 0) goto L11
            r0 = 98
            goto L13
        L11:
            r0 = 49
        L13:
            r3 = 1
            r4 = 0
            r5 = 0
            if (r0 == r2) goto L47
            int[] r0 = r10.f10007
            boolean r2 = util.a.y.fg.f.m8002(r0)
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            byte r7 = (byte) r4     // Catch: java.lang.Throwable -> L3c
            byte r8 = (byte) r7     // Catch: java.lang.Throwable -> L3c
            byte r9 = (byte) r8     // Catch: java.lang.Throwable -> L3c
            java.lang.String r7 = m8644(r7, r8, r9)     // Catch: java.lang.Throwable -> L3c
            java.lang.reflect.Method r6 = r6.getMethod(r7, r5)     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r6 = r6.invoke(r5, r5)     // Catch: java.lang.Throwable -> L3c
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> L3c
            r6.intValue()     // Catch: java.lang.Throwable -> L3c
            if (r2 != 0) goto L38
            r2 = 0
            goto L39
        L38:
            r2 = 1
        L39:
            if (r2 == r3) goto Lb2
            goto L4f
        L3c:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L45
            if (r1 == 0) goto L44
            throw r1     // Catch: java.lang.Throwable -> L45
        L44:
            throw r0     // Catch: java.lang.Throwable -> L45
        L45:
            r0 = move-exception
            throw r0
        L47:
            int[] r0 = r10.f10007
            boolean r2 = util.a.y.fg.f.m8002(r0)
            if (r2 != 0) goto Lb2
        L4f:
            int r2 = util.a.y.fi.y.f10005
            int r2 = r2 + 67
            int r6 = r2 % 128
            util.a.y.fi.y.f10002 = r6
            int r2 = r2 % r1
            boolean r2 = util.a.y.fg.f.m7982(r0)
            if (r2 == 0) goto L5f
            goto L60
        L5f:
            r3 = 0
        L60:
            if (r3 == 0) goto L63
            goto Lb2
        L63:
            int[] r2 = util.a.y.fg.f.m7992()
            int[] r3 = util.a.y.fg.f.m7992()
            util.a.y.fi.q.m8592(r0, r2)
            util.a.y.fi.q.m8593(r2, r0, r2)
            util.a.y.fi.q.m8591(r2, r1, r3)
            util.a.y.fi.q.m8593(r3, r2, r3)
            r1 = 4
            util.a.y.fi.q.m8591(r3, r1, r2)
            util.a.y.fi.q.m8593(r2, r3, r2)
            r1 = 8
            util.a.y.fi.q.m8591(r2, r1, r3)
            util.a.y.fi.q.m8593(r3, r2, r3)
            r1 = 16
            util.a.y.fi.q.m8591(r3, r1, r2)
            util.a.y.fi.q.m8593(r2, r3, r2)
            r1 = 32
            util.a.y.fi.q.m8591(r2, r1, r3)
            util.a.y.fi.q.m8593(r3, r2, r3)
            r1 = 64
            util.a.y.fi.q.m8591(r3, r1, r2)
            util.a.y.fi.q.m8593(r2, r3, r2)
            r1 = 62
            util.a.y.fi.q.m8591(r2, r1, r2)
            util.a.y.fi.q.m8592(r2, r3)
            boolean r0 = util.a.y.fg.f.m7983(r0, r3)
            if (r0 == 0) goto Lb1
            util.a.y.fi.y r5 = new util.a.y.fi.y
            r5.<init>(r2)
        Lb1:
            return r5
        Lb2:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.y.mo7618():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.c
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7619() {
        int[] m7992 = util.a.y.fg.f.m7992();
        util.a.y.fg.e.m7969(q.f9957, this.f10007, m7992);
        y yVar = new y(m7992);
        int i = f10002 + 1;
        f10005 = i % 128;
        if ((i % 2 == 0 ? (char) 17 : 'K') != 17) {
            return yVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return yVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public boolean mo7621() {
        int i = f10002 + 119;
        f10005 = i % 128;
        int i2 = i % 2;
        boolean m7982 = util.a.y.fg.f.m7982(this.f10007);
        int i3 = f10002 + 77;
        f10005 = i3 % 128;
        int i4 = i3 % 2;
        return m7982;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊॱ */
    public util.a.y.fd.c mo7622() {
        int[] m7992 = util.a.y.fg.f.m7992();
        q.m8589(this.f10007, m7992);
        y yVar = new y(m7992);
        int i = f10002 + 31;
        f10005 = i % 128;
        int i2 = i % 2;
        return yVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public boolean mo7624() {
        int i = f10005 + 57;
        f10002 = i % 128;
        int i2 = i % 2;
        if (!(util.a.y.fg.f.m7986(this.f10007, 0) != 1)) {
            int i3 = f10002 + 109;
            f10005 = i3 % 128;
            int i4 = i3 % 2;
            return true;
        }
        return false;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˎ */
    public BigInteger mo7625() {
        int i = f10002 + 59;
        f10005 = i % 128;
        if (!(i % 2 != 0)) {
            BigInteger m7995 = util.a.y.fg.f.m7995(this.f10007);
            Object[] objArr = null;
            int length = objArr.length;
            return m7995;
        }
        return util.a.y.fg.f.m7995(this.f10007);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public int mo7626() {
        int i = f10005 + 35;
        f10002 = i % 128;
        int i2 = i % 2;
        int bitLength = f10000.bitLength();
        int i3 = f10005 + 77;
        f10002 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 23 : (char) 22) != 22) {
            Object[] objArr = null;
            int length = objArr.length;
            return bitLength;
        }
        return bitLength;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public boolean mo7629() {
        int i = f10002 + 67;
        f10005 = i % 128;
        if ((i % 2 == 0 ? 'G' : Typography.quote) != 'G') {
            return util.a.y.fg.f.m8002(this.f10007);
        }
        int i2 = 89 / 0;
        return util.a.y.fg.f.m8002(this.f10007);
    }

    @Override // util.a.y.fd.c
    /* renamed from: ᐝ */
    public util.a.y.fd.c mo7630() {
        int[] m7992 = util.a.y.fg.f.m7992();
        q.m8598(this.f10007, m7992);
        y yVar = new y(m7992);
        int i = f10005 + 49;
        f10002 = i % 128;
        int i2 = i % 2;
        return yVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˊ */
    public util.a.y.fd.c mo7620(util.a.y.fd.c cVar) {
        int[] m7992 = util.a.y.fg.f.m7992();
        q.m8593(this.f10007, ((y) cVar).f10007, m7992);
        y yVar = new y(m7992);
        int i = f10005 + 109;
        f10002 = i % 128;
        int i2 = i % 2;
        return yVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˋ */
    public util.a.y.fd.c mo7623(util.a.y.fd.c cVar) {
        int[] m7992 = util.a.y.fg.f.m7992();
        q.m8590(this.f10007, ((y) cVar).f10007, m7992);
        y yVar = new y(m7992);
        int i = f10005 + 23;
        f10002 = i % 128;
        int i2 = i % 2;
        return yVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7627(util.a.y.fd.c cVar) {
        int[] m7992 = util.a.y.fg.f.m7992();
        util.a.y.fg.e.m7969(q.f9957, ((y) cVar).f10007, m7992);
        q.m8593(m7992, this.f10007, m7992);
        y yVar = new y(m7992);
        int i = f10005 + 35;
        f10002 = i % 128;
        int i2 = i % 2;
        return yVar;
    }

    @Override // util.a.y.fd.c
    /* renamed from: ॱ */
    public util.a.y.fd.c mo7628(util.a.y.fd.c cVar) {
        int[] m7992 = util.a.y.fg.f.m7992();
        q.m8595(this.f10007, ((y) cVar).f10007, m7992);
        y yVar = new y(m7992);
        int i = f10005 + 61;
        f10002 = i % 128;
        int i2 = i % 2;
        return yVar;
    }

    public y() {
        this.f10007 = util.a.y.fg.f.m7992();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if ((r13 == 0) != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
        if (r13 != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8643(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.y.m8643(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public y(int[] iArr) {
        this.f10007 = iArr;
    }
}
