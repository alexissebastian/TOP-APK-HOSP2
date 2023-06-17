package util.a.y.g;

import com.google.common.base.Ascii;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static util.a.y.ec.d f10856;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10857;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static boolean f10858;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f10859 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f10860;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10861 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10862;

    static {
        m9341();
        f10857 = 0;
        f10862 = 1;
        m9348();
        Object obj = null;
        f10856 = null;
        f10858 = false;
        int i = f10862;
        int i2 = (((i ^ 8) + ((i & 8) << 1)) - 0) - 1;
        f10857 = i2 % 128;
        if (i2 % 2 != 0) {
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m9341() {
        f10859 = new byte[]{Ascii.ESC, -32, -92, -54, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f10861 = 80;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m9345(String str, Throwable th, Object obj) {
        int i = f10857;
        int i2 = ((i | 47) << 1) - (i ^ 47);
        int i3 = i2 % 128;
        f10862 = i3;
        int i4 = i2 % 2;
        util.a.y.ec.d dVar = f10856;
        Object obj2 = null;
        if (!(dVar == null)) {
            int i5 = (i3 + 117) - 1;
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f10857 = i6 % 128;
            int i7 = i6 % 2;
            if (th != null) {
                dVar.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), util.ib.c.ERROR, m9339(str), m9340((String) null, th, obj));
                int i8 = f10857;
                int i9 = i8 & 31;
                int i10 = ((((i8 ^ 31) | i9) << 1) - (~(-((i8 | 31) & (~i9))))) - 1;
                f10862 = i10 % 128;
                int i11 = i10 % 2;
                return;
            }
        }
        int i12 = ((i3 | 71) << 1) - (i3 ^ 71);
        f10857 = i12 % 128;
        if (i12 % 2 == 0) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        if (util.a.y.g.f.f10856 == null) goto L11;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized util.ib.a m9347(util.ib.b r6) {
        /*
            java.lang.Class<util.a.y.g.f> r0 = util.a.y.g.f.class
            monitor-enter(r0)
            int r1 = util.a.y.g.f.f10862     // Catch: java.lang.Throwable -> L97
            int r1 = r1 + 125
            int r2 = r1 % 128
            util.a.y.g.f.f10857 = r2     // Catch: java.lang.Throwable -> L97
            int r1 = r1 % 2
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L13
            r1 = 0
            goto L14
        L13:
            r1 = 1
        L14:
            if (r1 == 0) goto L1b
            util.a.y.ec.d r1 = util.a.y.g.f.f10856     // Catch: java.lang.Throwable -> L97
            if (r1 != 0) goto L85
            goto L22
        L1b:
            util.a.y.ec.d r1 = util.a.y.g.f.f10856     // Catch: java.lang.Throwable -> L97
            r4 = 69
            int r4 = r4 / r2
            if (r1 != 0) goto L85
        L22:
            if (r6 == 0) goto L75
            util.ib.a r6 = util.a.y.ee.c.m7008(r6)     // Catch: java.lang.Throwable -> L97
            util.a.y.ec.d r6 = (util.a.y.ec.d) r6     // Catch: java.lang.Throwable -> L97
            util.a.y.g.f.f10856 = r6     // Catch: java.lang.Throwable -> L97
            util.a.y.ec.c r1 = new util.a.y.ec.c     // Catch: java.lang.Throwable -> L97
            r1.<init>()     // Catch: java.lang.Throwable -> L97
            r6.m6976(r1)     // Catch: java.lang.Throwable -> L97
            util.a.y.ec.d r6 = util.a.y.g.f.f10856     // Catch: java.lang.Throwable -> L97
            java.lang.String r1 = "빛隄吻\u139f톰齇庬"
            java.lang.String r1 = m9351(r1)     // Catch: java.lang.Throwable -> L97
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L97
            r6.a1(r1)     // Catch: java.lang.Throwable -> L97
            util.a.y.ec.d r6 = util.a.y.g.f.f10856     // Catch: java.lang.Throwable -> L97
            r1 = 50
            java.lang.String r2 = "䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc"
            java.lang.String r2 = m9351(r2)     // Catch: java.lang.Throwable -> L97
            java.lang.String r2 = r2.intern()     // Catch: java.lang.Throwable -> L97
            r6.a2(r1, r2)     // Catch: java.lang.Throwable -> L97
            util.a.y.g.a r6 = util.a.y.g.a.f10793     // Catch: java.lang.Throwable -> L97
            util.a.y.ec.d r1 = util.a.y.g.f.f10856     // Catch: java.lang.Throwable -> L97
            java.lang.Object r1 = r1.b1()     // Catch: java.lang.Throwable -> L97
            util.a.y.ec.d r2 = util.a.y.g.f.f10856     // Catch: java.lang.Throwable -> L97
            byte[] r2 = r2.b2()     // Catch: java.lang.Throwable -> L97
            util.a.y.ec.d r4 = util.a.y.g.f.f10856     // Catch: java.lang.Throwable -> L97
            byte[] r4 = r4.b3()     // Catch: java.lang.Throwable -> L97
            java.lang.String r5 = "䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc"
            java.lang.String r5 = m9351(r5)     // Catch: java.lang.Throwable -> L97
            java.lang.String r5 = r5.intern()     // Catch: java.lang.Throwable -> L97
            r6.m9285(r1, r2, r4, r5)     // Catch: java.lang.Throwable -> L97
        L75:
            util.a.y.g.f.f10858 = r3     // Catch: java.lang.Throwable -> L97
            util.a.y.ec.d r6 = util.a.y.g.f.f10856     // Catch: java.lang.Throwable -> L97
            int r1 = util.a.y.g.f.f10857     // Catch: java.lang.Throwable -> L97
            int r1 = r1 + 77
            int r2 = r1 % 128
            util.a.y.g.f.f10862 = r2     // Catch: java.lang.Throwable -> L97
            int r1 = r1 % 2
            monitor-exit(r0)
            return r6
        L85:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L97
            java.lang.String r1 = "皟幪엨䬃\uf2e5秡\uef6cᚎ鰧͇諨〙\ua7bf⻋呿\udb81䄦졘羷\ue51d沦鎒\u197c肞㘽뵇Ⓙꨝ톱壖카疏לּ抢\ue987Ὣ蚋డ덆㪡"
            java.lang.String r1 = m9351(r1)     // Catch: java.lang.Throwable -> L97
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L97
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L97
            throw r6     // Catch: java.lang.Throwable -> L97
        L95:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L97
        L97:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9347(util.ib.b):util.ib.a");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m9348() {
        f10860 = -104150708769969991L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r9 != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r9 != 0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9351(java.lang.String r9) {
        /*
            int r0 = util.a.y.g.f.f10857
            int r0 = r0 + 85
            int r1 = r0 % 128
            util.a.y.g.f.f10862 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r3) goto L16
            if (r9 == 0) goto L1f
            goto L1b
        L16:
            r0 = 93
            int r0 = r0 / r2
            if (r9 == 0) goto L1f
        L1b:
            char[] r9 = r9.toCharArray()
        L1f:
            char[] r9 = (char[]) r9
            char r0 = r9[r2]
            int r2 = r9.length
            int r2 = r2 - r3
            char[] r2 = new char[r2]
        L27:
            int r4 = r9.length
            if (r3 >= r4) goto L2c
            r4 = 2
            goto L2e
        L2c:
            r4 = 82
        L2e:
            if (r4 == r1) goto L36
            java.lang.String r9 = new java.lang.String
            r9.<init>(r2)
            return r9
        L36:
            int r4 = r3 + (-1)
            char r5 = r9[r3]
            int r6 = r3 * r0
            r5 = r5 ^ r6
            long r5 = (long) r5
            long r7 = util.a.y.g.f.f10860
            long r5 = r5 ^ r7
            int r6 = (int) r5
            char r5 = (char) r6
            r2[r4] = r5
            int r3 = r3 + 1
            int r4 = util.a.y.g.f.f10862
            int r4 = r4 + 49
            int r5 = r4 % 128
            util.a.y.g.f.f10857 = r5
            int r4 = r4 % r1
            goto L27
        L51:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9351(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9355(int r6, short r7, byte r8) {
        /*
            byte[] r0 = util.a.y.g.f.f10859
            int r7 = r7 * 4
            int r7 = 103 - r7
            int r6 = r6 + 4
            int r8 = r8 * 4
            int r8 = r8 + 10
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L32
        L18:
            r3 = 0
        L19:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L32:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9355(int, short, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if ((util.a.y.g.f.f10856 != null ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 'X') != '.') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if ((util.a.y.g.f.f10856 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        r1 = (((r0 | 81) << 1) - (~(-(((~r0) & 81) | (r0 & (-82)))))) - 1;
        util.a.y.g.f.f10857 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        if (r8 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        util.a.y.g.f.f10856.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), util.ib.c.ERROR, m9339(r7), m9340((java.lang.String) null, r8));
        r7 = util.a.y.g.f.f10857;
        r8 = (r7 ^ 8) + ((r7 & 8) << 1);
        r7 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
        util.a.y.g.f.f10862 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
        r7 = util.a.y.g.f.f10857;
        r0 = ((r7 & (-88)) | ((~r7) & 87)) + ((r7 & 87) << 1);
        util.a.y.g.f.f10862 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009a, code lost:
        return;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m9357(java.lang.String r7, java.lang.Throwable r8) {
        /*
            int r0 = util.a.y.g.f.f10862
            r1 = r0 ^ 69
            r2 = r0 & 69
            r1 = r1 | r2
            r3 = 1
            int r1 = r1 << r3
            int r2 = ~r2
            r4 = r0 | 69
            r2 = r2 & r4
            int r2 = -r2
            r4 = r1 | r2
            int r4 = r4 << r3
            r1 = r1 ^ r2
            int r4 = r4 - r1
            int r1 = r4 % 128
            util.a.y.g.f.f10857 = r1
            int r4 = r4 % 2
            r1 = 54
            if (r4 == 0) goto L20
            r2 = 54
            goto L22
        L20:
            r2 = 73
        L22:
            r4 = 0
            if (r2 == r1) goto L33
            util.a.y.ec.d r1 = util.a.y.g.f.f10856
            r2 = 46
            if (r1 == 0) goto L2e
            r1 = 46
            goto L30
        L2e:
            r1 = 88
        L30:
            if (r1 == r2) goto L3f
            goto L88
        L33:
            util.a.y.ec.d r1 = util.a.y.g.f.f10856
            r2 = 95
            int r2 = r2 / r4
            if (r1 == 0) goto L3c
            r1 = 1
            goto L3d
        L3c:
            r1 = 0
        L3d:
            if (r1 == 0) goto L88
        L3f:
            r1 = r0 | 81
            int r1 = r1 << r3
            r2 = r0 & (-82)
            int r0 = ~r0
            r0 = r0 & 81
            r0 = r0 | r2
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            int r1 = r1 - r3
            int r0 = r1 % 128
            util.a.y.g.f.f10857 = r0
            int r1 = r1 % 2
            if (r8 != 0) goto L55
            goto L88
        L55:
            util.a.y.ec.d r0 = util.a.y.g.f.f10856
            java.lang.String r1 = "䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc"
            java.lang.String r1 = m9351(r1)
            java.lang.String r1 = r1.intern()
            util.ib.c r2 = util.ib.c.ERROR
            java.lang.String r7 = m9339(r7)
            r5 = 0
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r6[r4] = r8
            java.lang.String r8 = m9340(r5, r6)
            r0.m(r1, r2, r7, r8)
            int r7 = util.a.y.g.f.f10857
            r8 = r7 ^ 8
            r7 = r7 & 8
            int r7 = r7 << r3
            int r8 = r8 + r7
            r7 = r8 | (-1)
            int r7 = r7 << r3
            r8 = r8 ^ (-1)
            int r7 = r7 - r8
            int r8 = r7 % 128
            util.a.y.g.f.f10862 = r8
            int r7 = r7 % 2
            return
        L88:
            int r7 = util.a.y.g.f.f10857
            r8 = 87
            r0 = r7 & (-88)
            int r1 = ~r7
            r1 = r1 & r8
            r0 = r0 | r1
            r7 = r7 & r8
            int r7 = r7 << r3
            int r0 = r0 + r7
            int r7 = r0 % 128
            util.a.y.g.f.f10862 = r7
            int r0 = r0 % 2
            return
        L9b:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9357(java.lang.String, java.lang.Throwable):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m9359() {
        int i = f10857;
        int i2 = i ^ 17;
        int i3 = -(-((i & 17) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f10862 = i5;
        int i6 = i4 % 2;
        boolean z = f10858;
        int i7 = i5 & 87;
        int i8 = ((((i5 ^ 87) | i7) << 1) - (~(-((i5 | 87) & (~i7))))) - 1;
        f10857 = i8 % 128;
        int i9 = i8 % 2;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((util.a.y.g.f.f10856 != null) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r0 != null ? 17 : 15) != 15) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if (r8 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        util.a.y.g.f.f10856.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), util.ib.c.FATAL, m9339(r7), m9340((java.lang.String) null, r8));
        r7 = util.a.y.g.f.f10862;
        r8 = r7 & 95;
        r7 = (r7 ^ 95) | r8;
        r0 = ((r8 | r7) << 1) - (r7 ^ r8);
        util.a.y.g.f.f10857 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        r8 = (((r1 ^ 45) | (r1 & 45)) << 1) - ((45 & (~r1)) | (r1 & (-46)));
        util.a.y.g.f.f10857 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
        if ((r8 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
        if (r7 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        r7 = 76 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
        return;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m9344(java.lang.String r7, java.lang.Throwable r8) {
        /*
            int r0 = util.a.y.g.f.f10857
            r1 = r0 & 85
            int r2 = ~r1
            r0 = r0 | 85
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.g.f.f10862 = r1
            int r0 = r0 % 2
            r3 = 56
            if (r0 != 0) goto L18
            r0 = 56
            goto L1a
        L18:
            r0 = 13
        L1a:
            r4 = 0
            r5 = 0
            if (r0 == r3) goto L28
            util.a.y.ec.d r0 = util.a.y.g.f.f10856
            if (r0 == 0) goto L24
            r0 = 1
            goto L25
        L24:
            r0 = 0
        L25:
            if (r0 == r2) goto L36
            goto L69
        L28:
            util.a.y.ec.d r0 = util.a.y.g.f.f10856
            int r3 = r4.length     // Catch: java.lang.Throwable -> L8b
            r3 = 15
            if (r0 == 0) goto L32
            r0 = 17
            goto L34
        L32:
            r0 = 15
        L34:
            if (r0 == r3) goto L69
        L36:
            if (r8 != 0) goto L39
            goto L69
        L39:
            util.a.y.ec.d r0 = util.a.y.g.f.f10856
            java.lang.String r1 = "䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc"
            java.lang.String r1 = m9351(r1)
            java.lang.String r1 = r1.intern()
            util.ib.c r3 = util.ib.c.FATAL
            java.lang.String r7 = m9339(r7)
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r6[r5] = r8
            java.lang.String r8 = m9340(r4, r6)
            r0.m(r1, r3, r7, r8)
            int r7 = util.a.y.g.f.f10862
            r8 = r7 & 95
            r7 = r7 ^ 95
            r7 = r7 | r8
            r0 = r8 | r7
            int r0 = r0 << r2
            r7 = r7 ^ r8
            int r0 = r0 - r7
            int r7 = r0 % 128
            util.a.y.g.f.f10857 = r7
            int r0 = r0 % 2
            return
        L69:
            r7 = 45
            r8 = r1 ^ 45
            r0 = r1 & 45
            r8 = r8 | r0
            int r8 = r8 << r2
            r0 = r1 & (-46)
            int r1 = ~r1
            r7 = r7 & r1
            r7 = r7 | r0
            int r8 = r8 - r7
            int r7 = r8 % 128
            util.a.y.g.f.f10857 = r7
            int r8 = r8 % 2
            if (r8 == 0) goto L81
            r7 = 1
            goto L82
        L81:
            r7 = 0
        L82:
            if (r7 == r2) goto L85
            return
        L85:
            r7 = 76
            int r7 = r7 / r5
            return
        L89:
            r7 = move-exception
            throw r7
        L8b:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9344(java.lang.String, java.lang.Throwable):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String m9356(byte[] bArr) {
        String m9352;
        int i = f10862;
        int i2 = i & 81;
        int i3 = i2 + ((i ^ 81) | i2);
        int i4 = i3 % 128;
        f10857 = i4;
        int i5 = i3 % 2;
        if ((bArr != null ? (char) 16 : (char) 25) != 16) {
            m9352 = "";
        } else {
            int i6 = (i4 & 41) + (i4 | 41);
            f10862 = i6 % 128;
            if (i6 % 2 == 0) {
            }
            m9352 = m9352(bArr, 0, bArr.length);
            int i7 = f10862;
            int i8 = (((i7 ^ 119) | (i7 & 119)) << 1) - (((~i7) & 119) | (i7 & (-120)));
            f10857 = i8 % 128;
            int i9 = i8 % 2;
        }
        int i10 = f10857;
        int i11 = (((i10 ^ 115) | (i10 & 115)) << 1) - (((~i10) & 115) | (i10 & (-116)));
        f10862 = i11 % 128;
        if ((i11 % 2 == 0 ? '\\' : '9') != '9') {
            int i12 = 90 / 0;
            return m9352;
        }
        return m9352;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m9342(String str, String str2) {
        int i = f10862;
        int i2 = (i & 23) + (i | 23);
        int i3 = i2 % 128;
        f10857 = i3;
        int i4 = i2 % 2;
        util.a.y.ec.d dVar = f10856;
        if (dVar == null) {
            int i5 = (i3 + 93) - 1;
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f10862 = i6 % 128;
            int i7 = i6 % 2;
            return;
        }
        dVar.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), util.ib.c.INFO, m9339(str), m9340(str2, new Object[0]));
        int i8 = f10862;
        int i9 = i8 & 87;
        int i10 = (i8 | 87) & (~i9);
        int i11 = i9 << 1;
        int i12 = (i10 ^ i11) + ((i10 & i11) << 1);
        f10857 = i12 % 128;
        int i13 = i12 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if (util.a.y.g.f.f10856 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        r5 = (r1 & 118) + (r1 | 118);
        r6 = (r5 & (-1)) + (r5 | (-1));
        util.a.y.g.f.f10862 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if ((r6 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        r6 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r6 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if (r6 == 16) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        util.a.y.g.f.f10856.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), util.ib.c.WARN, m9339(r5), m9340(r6, new java.lang.Object[0]));
        r5 = util.a.y.g.f.f10857;
        r6 = ((((r5 ^ 91) | (r5 & 91)) << 1) - (~(-(((~r5) & 91) | (r5 & (-92)))))) - 1;
        util.a.y.g.f.f10862 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (util.a.y.g.f.f10856 == null) goto L12;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m9354(java.lang.String r5, java.lang.String r6) {
        /*
            int r0 = util.a.y.g.f.f10862
            r1 = r0 | 104(0x68, float:1.46E-43)
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 104(0x68, float:1.46E-43)
            int r1 = r1 - r0
            r0 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.g.f.f10857 = r1
            int r0 = r0 % 2
            r3 = 0
            if (r0 == 0) goto L1a
            r0 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            if (r0 == 0) goto L27
            util.a.y.ec.d r0 = util.a.y.g.f.f10856
            r4 = 90
            int r4 = r4 / r3
            if (r0 != 0) goto L4e
            goto L2b
        L25:
            r5 = move-exception
            throw r5
        L27:
            util.a.y.ec.d r0 = util.a.y.g.f.f10856
            if (r0 != 0) goto L4e
        L2b:
            r5 = r1 & 118(0x76, float:1.65E-43)
            r6 = r1 | 118(0x76, float:1.65E-43)
            int r5 = r5 + r6
            r6 = r5 & (-1)
            r5 = r5 | (-1)
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.g.f.f10862 = r5
            int r6 = r6 % 2
            r5 = 16
            if (r6 != 0) goto L42
            r6 = 21
            goto L44
        L42:
            r6 = 16
        L44:
            if (r6 == r5) goto L4d
            r5 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L4b
            return
        L4b:
            r5 = move-exception
            throw r5
        L4d:
            return
        L4e:
            util.a.y.ec.d r0 = util.a.y.g.f.f10856
            java.lang.String r1 = "䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc"
            java.lang.String r1 = m9351(r1)
            java.lang.String r1 = r1.intern()
            util.ib.c r4 = util.ib.c.WARN
            java.lang.String r5 = m9339(r5)
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r6 = m9340(r6, r3)
            r0.m(r1, r4, r5, r6)
            int r5 = util.a.y.g.f.f10857
            r6 = r5 ^ 91
            r0 = r5 & 91
            r6 = r6 | r0
            int r6 = r6 << r2
            r0 = r5 & (-92)
            int r5 = ~r5
            r5 = r5 & 91
            r5 = r5 | r0
            int r5 = -r5
            int r5 = ~r5
            int r6 = r6 - r5
            int r6 = r6 - r2
            int r5 = r6 % 128
            util.a.y.g.f.f10862 = r5
            int r6 = r6 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9354(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if ((util.a.y.g.f.f10856 == null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if ((util.a.y.g.f.f10856 != null ? 'A' : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != '.') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r0 = (r3 & (-86)) | ((~r3) & 85);
        r1 = -(-((r3 & 85) << 1));
        r4 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.g.f.f10857 = r4 % 128;
        r4 = r4 % 2;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        r1 = ((r3 | 98) << 1) - (r3 ^ 98);
        r4 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.g.f.f10857 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m9358() {
        /*
            int r0 = util.a.y.g.f.f10857
            r1 = r0 ^ 22
            r0 = r0 & 22
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            r0 = 0
            int r1 = r1 - r0
            int r1 = r1 - r2
            int r3 = r1 % 128
            util.a.y.g.f.f10862 = r3
            int r1 = r1 % 2
            r4 = 62
            if (r1 != 0) goto L19
            r1 = 62
            goto L1b
        L19:
            r1 = 68
        L1b:
            if (r1 == r4) goto L27
            util.a.y.ec.d r1 = util.a.y.g.f.f10856
            if (r1 == 0) goto L23
            r1 = 0
            goto L24
        L23:
            r1 = 1
        L24:
            if (r1 == 0) goto L37
            goto L4f
        L27:
            util.a.y.ec.d r1 = util.a.y.g.f.f10856
            r4 = 51
            int r4 = r4 / r0
            r4 = 46
            if (r1 == 0) goto L33
            r1 = 65
            goto L35
        L33:
            r1 = 46
        L35:
            if (r1 == r4) goto L4f
        L37:
            r0 = r3 & (-86)
            int r1 = ~r3
            r1 = r1 & 85
            r0 = r0 | r1
            r1 = r3 & 85
            int r1 = r1 << r2
            int r1 = -r1
            int r1 = -r1
            r4 = r0 ^ r1
            r0 = r0 & r1
            int r0 = r0 << r2
            int r4 = r4 + r0
            int r0 = r4 % 128
            util.a.y.g.f.f10857 = r0
            int r4 = r4 % 2
            r0 = 1
            goto L60
        L4f:
            r1 = r3 | 98
            int r1 = r1 << r2
            r4 = r3 ^ 98
            int r1 = r1 - r4
            r4 = r1 & (-1)
            r1 = r1 | (-1)
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.g.f.f10857 = r1
            int r4 = r4 % 2
        L60:
            r1 = r3 ^ 29
            r4 = r3 & 29
            r1 = r1 | r4
            int r1 = r1 << r2
            r4 = r3 & (-30)
            int r3 = ~r3
            r3 = r3 & 29
            r3 = r3 | r4
            int r3 = -r3
            int r3 = ~r3
            int r1 = r1 - r3
            int r1 = r1 - r2
            int r2 = r1 % 128
            util.a.y.g.f.f10857 = r2
            int r1 = r1 % 2
            return r0
        L77:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9358():boolean");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m9343(String str, String str2, Object obj) {
        int i = f10857;
        int i2 = i & 5;
        int i3 = i2 + ((i ^ 5) | i2);
        f10862 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.ec.d dVar = f10856;
        if (dVar == null) {
            int i5 = (i ^ 93) + ((i & 93) << 1);
            f10862 = i5 % 128;
            int i6 = i5 % 2;
            return;
        }
        dVar.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), util.ib.c.WARN, m9339(str), m9340(str2, obj));
        int i7 = f10857;
        int i8 = i7 ^ 101;
        int i9 = ((i7 & 101) | i8) << 1;
        int i10 = -i8;
        int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
        f10862 = i11 % 128;
        int i12 = i11 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9339(String str) {
        int i;
        StringBuilder sb = new StringBuilder(str);
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace == null) {
            int i2 = f10857;
            int i3 = ((i2 | 46) << 1) - (i2 ^ 46);
            int i4 = (i3 & (-1)) + (i3 | (-1));
            f10862 = i4 % 128;
            int i5 = i4 % 2;
        } else {
            int i6 = f10862;
            int i7 = ((i6 ^ 100) + ((i6 & 100) << 1)) - 1;
            f10857 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = 0;
            while (true) {
                if ((i9 < stackTrace.length ? '\r' : '%') != '\r') {
                    break;
                }
                int i10 = ((f10857 + 113) - 1) - 1;
                f10862 = i10 % 128;
                int i11 = i10 % 2;
                if (stackTrace[i9].getClassName().equals(Thread.class.getCanonicalName())) {
                    int i12 = f10862;
                    int i13 = i12 & 21;
                    int i14 = i13 + ((i12 ^ 21) | i13);
                    f10857 = i14 % 128;
                    int i15 = i14 % 2;
                    break;
                }
                int i16 = (((i9 | 78) << 1) - (~(-(i9 ^ 78)))) - 1;
                int i17 = i16 ^ (-77);
                int i18 = ((i16 & (-77)) | i17) << 1;
                int i19 = -i17;
                i9 = ((i18 | i19) << 1) - (i19 ^ i18);
                int i20 = (f10862 + 118) - 1;
                f10857 = i20 % 128;
                int i21 = i20 % 2;
            }
            int i22 = (i9 - 99) - 1;
            int i23 = (i22 ^ (-1)) + ((i22 & (-1)) << 1);
            int i24 = ((i23 | 103) << 1) - (i23 ^ 103);
            int i25 = (i24 & (-1)) + (i24 | (-1));
            int i26 = i25 & 60;
            int i27 = ((((i25 | 60) & (~i26)) - (~(-(-(i26 << 1))))) - 1) - 58;
            int i28 = ((i27 | (-1)) << 1) - (i27 ^ (-1));
            int i29 = i28 ^ 20;
            int i30 = (((i28 & 20) | i29) << 1) - i29;
            int i31 = i30 & (-19);
            int i32 = (i30 | (-19)) & (~i31);
            int i33 = -(-(i31 << 1));
            int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
            if (i34 >= stackTrace.length) {
                int i35 = f10857;
                int i36 = i35 & 63;
                i = i36 + ((i35 ^ 63) | i36);
            } else {
                StackTraceElement stackTraceElement = stackTrace[i34];
                sb.append(':');
                sb.append(stackTraceElement.getLineNumber());
                int i37 = f10857;
                int i38 = i37 & 85;
                i = (i38 - (~((i37 ^ 85) | i38))) - 1;
            }
            f10862 = i % 128;
            int i39 = i % 2;
        }
        String sb2 = sb.toString();
        int i40 = f10862;
        int i41 = i40 & 5;
        int i42 = -(-(i40 | 5));
        int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
        f10857 = i43 % 128;
        if (i43 % 2 == 0) {
            return sb2;
        }
        Object obj = null;
        super.hashCode();
        return sb2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String m9352(byte[] bArr, int i, int i2) {
        int i3 = f10862;
        int i4 = (((i3 & 16) + (i3 | 16)) - 0) - 1;
        f10857 = i4 % 128;
        int i5 = i4 % 2;
        String str = "";
        if ((bArr != null ? ',' : '7') == ',') {
            int i6 = i3 | 91;
            int i7 = i6 << 1;
            int i8 = -((~(i3 & 91)) & i6);
            int i9 = (i7 & i8) + (i8 | i7);
            int i10 = i9 % 128;
            f10857 = i10;
            int i11 = i9 % 2;
            if (bArr.length == 0) {
                int i12 = i10 ^ 9;
                int i13 = ((i10 & 9) | i12) << 1;
                int i14 = -i12;
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                f10862 = i15 % 128;
                int i16 = i15 % 2;
            } else {
                try {
                    byte[] m10056 = util.a.y.y.d.m10056(m9351("╋ඡ执䜙붸鋿").intern(), bArr, i, i2);
                    int length = m10056.length / 2;
                    byte[] bArr2 = new byte[length];
                    k.m2585(m10056, 0, bArr2, 0, length);
                    str = util.a.y.t.c.m9877(bArr2);
                    k.m2603(m10056);
                    k.m2603(bArr2);
                    int i17 = f10862;
                    int i18 = i17 & 45;
                    int i19 = (((i17 ^ 45) | i18) << 1) - ((i17 | 45) & (~i18));
                    f10857 = i19 % 128;
                    int i20 = i19 % 2;
                } catch (Error | Exception unused) {
                }
            }
        }
        int i21 = f10862;
        int i22 = i21 & 5;
        int i23 = (i21 | 5) & (~i22);
        int i24 = i22 << 1;
        int i25 = (i23 & i24) + (i23 | i24);
        f10857 = i25 % 128;
        if ((i25 % 2 != 0 ? 'L' : '#') != 'L') {
            return str;
        }
        int i26 = 64 / 0;
        return str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m9349(String str, String str2) {
        int i = f10862;
        int i2 = i ^ 73;
        int i3 = -(-((i & 73) << 1));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f10857 = i4 % 128;
        int i5 = i4 % 2;
        util.a.y.ec.d dVar = f10856;
        if (dVar == null) {
            int i6 = (i & 13) + (i | 13);
            f10857 = i6 % 128;
            int i7 = i6 % 2;
            return;
        }
        dVar.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), util.ib.c.ERROR, m9339(str), m9340(str2, new Object[0]));
        int i8 = f10857;
        int i9 = i8 | 9;
        int i10 = (i9 << 1) - ((~(i8 & 9)) & i9);
        f10862 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if (util.a.y.g.f.f10856 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        r7 = (r0 & 3) + (r0 | 3);
        util.a.y.g.f.f10857 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        r3 = ~r7;
        r4 = r6 & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r4 != r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        r7 = r0 & 125;
        r8 = (((~r7) & (r0 | 125)) - (~(r7 << 1))) - 1;
        util.a.y.g.f.f10857 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        util.a.y.g.f.f10856.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), r10, m9339(r8), m9340(r9, new java.lang.Object[0]));
        r6 = ((~r6) & r7) | (r6 & r3);
        r6 = (r6 & r4) | (r6 ^ r4);
        r7 = util.a.y.g.f.f10857;
        r8 = ((r7 | 47) << 1) - (r7 ^ 47);
        util.a.y.g.f.f10862 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r3 == null) goto L17;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m9346(int r6, int r7, java.lang.String r8, java.lang.String r9, util.ib.c r10) {
        /*
            int r0 = util.a.y.g.f.f10857
            r1 = r0 & (-50)
            int r2 = ~r0
            r2 = r2 & 49
            r1 = r1 | r2
            r0 = r0 & 49
            r2 = 1
            int r0 = r0 << r2
            int r0 = -r0
            int r0 = -r0
            r3 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.g.f.f10862 = r0
            int r3 = r3 % 2
            r1 = 0
            if (r3 != 0) goto L1e
            r3 = 0
            goto L1f
        L1e:
            r3 = 1
        L1f:
            if (r3 == r2) goto L2a
            util.a.y.ec.d r3 = util.a.y.g.f.f10856
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L28
            if (r3 != 0) goto L3a
            goto L2e
        L28:
            r6 = move-exception
            throw r6
        L2a:
            util.a.y.ec.d r3 = util.a.y.g.f.f10856
            if (r3 != 0) goto L3a
        L2e:
            r7 = r0 & 3
            r8 = r0 | 3
            int r7 = r7 + r8
            int r8 = r7 % 128
            util.a.y.g.f.f10857 = r8
            int r7 = r7 % 2
            goto L7f
        L3a:
            int r3 = ~r7
            r4 = r6 & r7
            if (r4 != r7) goto L50
            r7 = r0 & 125(0x7d, float:1.75E-43)
            int r8 = ~r7
            r9 = r0 | 125(0x7d, float:1.75E-43)
            r8 = r8 & r9
            int r7 = r7 << r2
            int r7 = ~r7
            int r8 = r8 - r7
            int r8 = r8 - r2
            int r7 = r8 % 128
            util.a.y.g.f.f10857 = r7
        L4d:
            int r8 = r8 % 2
            goto L7f
        L50:
            util.a.y.ec.d r0 = util.a.y.g.f.f10856
            java.lang.String r5 = "䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc"
            java.lang.String r5 = m9351(r5)
            java.lang.String r5 = r5.intern()
            java.lang.String r8 = m9339(r8)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r9 = m9340(r9, r1)
            r0.m(r5, r10, r8, r9)
            r8 = r6 & r3
            int r6 = ~r6
            r6 = r6 & r7
            r6 = r6 | r8
            r7 = r6 ^ r4
            r6 = r6 & r4
            r6 = r6 | r7
            int r7 = util.a.y.g.f.f10857
            r8 = r7 | 47
            int r8 = r8 << r2
            r7 = r7 ^ 47
            int r8 = r8 - r7
            int r7 = r8 % 128
            util.a.y.g.f.f10862 = r7
            goto L4d
        L7f:
            int r7 = util.a.y.g.f.f10857
            int r7 = r7 + 97
            int r7 = r7 - r2
            int r7 = r7 - r2
            int r8 = r7 % 128
            util.a.y.g.f.f10862 = r8
            int r7 = r7 % 2
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9346(int, int, java.lang.String, java.lang.String, util.ib.c):int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m9353() {
        int i = f10862;
        int i2 = i & 91;
        int i3 = (i ^ 91) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f10857 = i5;
        if (i4 % 2 != 0) {
        }
        Object obj = null;
        f10856 = null;
        f10858 = false;
        int i6 = ((i5 ^ 83) | (i5 & 83)) << 1;
        int i7 = -(((~i5) & 83) | (i5 & (-84)));
        int i8 = (i6 & i7) + (i7 | i6);
        f10862 = i8 % 128;
        if ((i8 % 2 == 0 ? (char) 11 : (char) 29) != 11) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m9350(String str, String str2, Object obj) {
        int i = f10857 + 31;
        int i2 = i % 128;
        f10862 = i2;
        int i3 = i % 2;
        util.a.y.ec.d dVar = f10856;
        if (dVar == null) {
            int i4 = (i2 | 53) << 1;
            int i5 = -((53 & (~i2)) | (i2 & (-54)));
            int i6 = (i4 & i5) + (i5 | i4);
            f10857 = i6 % 128;
            int i7 = i6 % 2;
            return;
        }
        dVar.m(m9351("䜅澌Ꚃﶇ㒜䯃芟\ud9fcჰ垭\ueebc").intern(), util.ib.c.INFO, m9339(str), m9340(str2, obj));
        int i8 = f10857 + 124;
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f10862 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
        if (r2 == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        if (r15.length == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        r14 = util.a.y.g.f.f10862;
        r15 = r14 & 21;
        r14 = (r14 | 21) & (~r15);
        r15 = -(-(r15 << 1));
        r2 = (r14 ^ r15) + ((r14 & r15) << 1);
        util.a.y.g.f.f10857 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
        r2 = r15.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
        r7 = util.a.y.g.f.f10857;
        r8 = r7 | 107;
        r9 = r8 << 1;
        r7 = -((~(r7 & 107)) & r8);
        r8 = (r9 ^ r7) + ((r7 & r9) << 1);
        util.a.y.g.f.f10862 = r8 % 128;
        r8 = r8 % 2;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00de, code lost:
        if (r10 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0153, code lost:
        if ((r10 instanceof com.gemalto.idp.mobile.core.IdpException ? ':' : 'N') != ':') goto L55;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9340(java.lang.String r14, java.lang.Object... r15) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.f.m9340(java.lang.String, java.lang.Object[]):java.lang.String");
    }
}
