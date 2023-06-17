package util.a.y.fu;

import com.google.common.base.Ascii;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.cz.c;
/* loaded from: classes4.dex */
public final class e implements util.a.y.da.e {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f10488 = {54311, 31286, 34867, 56869, 27648, 45609, 49194, 5695, 42056, 51791, 6237, 44631, 64634, 623, 20593, 59000, 13502, 23188, 59537, 16016, 19623, 37546, 8379, 16863, 61425, 7679, 19424, 63882, 10187, 21961, 33682, 12729, 24487, 36276, 15286, 27011, 38796, 50589, 29650, 41323, 53026, 32093, 43895, 55646, 1794, 46452, 58205, 4414, 48939, 60732, 6971, 18697, 63235, 9486, 21275, 32997, 12012, 23738, 35522, 14552, 26317, 38108, 49883, 28838, 40615, 52474, 31392, 43151, 54931, 1167, 45719, 57465, 3702, 29777, 55925, 10352, 32356, 52305, 4686, 24580, 46659, 1082, 27193, 47204, 3619, 23570, 41564, 61469, 17923, 38113, 64238, 18596, 40700, 60629, 13006, 32965, 54977, 9393, 35496, 55457, 11966, 31879, 49884, 4229, 26270, 46449, 6972, 26986, 49017, 3416, 21328, 41220, 63299, 17702, 43900, 63777, 20257, 40196, 58120, 12573, 34626, 62334, 23917, 44913, 63863, 19268, 32542, 53552, 9022, 29985, 51019, 6410, 27400, 48467, 3960, 24934, 45941, 1399, 22338, 43341, 64348, 19731, 40874, 61869, 17403, 38278, 59291, 14727, 35738, 56711, 12270, 33187, 54229, 9724, 30687, 51658, 7133, 28122, 48680, 4130, 25135, 46138, 1540, 22541, 43611, 64547, 20089, 41068, 62077, 17530, 38471, 59462, 14875, 35905, 57006, 12466, 33454, 54454, 9880, 30871, 43784, 1319, 63271, 41272, 4877, 52480, 48917, 26969, 56162, 46440, 26493, 53621, 33603, 32072, 12114, 39250};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f10489 = 1296420336337399304L;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10490 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10491 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f10492;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.cy.e f10493;

    public e(util.a.y.cy.e eVar, b bVar) {
        this.f10493 = eVar;
        this.f10492 = bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m9012(byte[] bArr, f fVar) throws util.a.y.da.d {
        util.a.y.ft.c cVar = new util.a.y.ft.c(b.m8973(), l.f10585.m9079(), m9013((char) 62250, 5, 121).intern(), this.f10493.m5630(), fVar.m9031());
        cVar.m8956(bArr, this.f10492.m8980().m9044(bArr));
        fVar.m9032(cVar.m8959());
        int i = f10491 + 105;
        f10490 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9013(char c, int i, int i2) {
        char[] cArr = new char[i];
        int i3 = 0;
        while (true) {
            if ((i3 < i ? 'E' : '7') == '7') {
                return new String(cArr);
            }
            int i4 = f10491 + 117;
            int i5 = i4 % 128;
            f10490 = i5;
            if (!(i4 % 2 != 0)) {
                cArr[i3] = (char) ((f10488[i2 + i3] ^ (i3 * f10489)) ^ c);
                i3++;
            } else {
                cArr[i3] = (char) ((f10488[i2 * i3] ^ (i3 / f10489)) % c);
                i3 += 95;
            }
            int i6 = i5 + 99;
            f10491 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ c.C0163c m9015(e eVar, byte[] bArr, List list, util.a.y.cz.e eVar2) throws util.a.y.da.d {
        int i = f10490;
        int i2 = ((i | 1) << 1) - (i ^ 1);
        f10491 = i2 % 128;
        boolean z = i2 % 2 != 0;
        c.C0163c m9011 = eVar.m9011(bArr, list, eVar2);
        if (!z) {
            int i3 = 48 / 0;
        }
        int i4 = f10491;
        int i5 = ((i4 | 37) << 1) - (i4 ^ 37);
        f10490 = i5 % 128;
        int i6 = i5 % 2;
        return m9011;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ c.e m9017(e eVar, byte[] bArr, util.a.y.cz.e eVar2) throws util.a.y.da.d {
        int i = f10490;
        int i2 = ((i | 65) << 1) - (i ^ 65);
        f10491 = i2 % 128;
        char c = i2 % 2 == 0 ? 'L' : ':';
        c.e m9016 = eVar.m9016(bArr, eVar2);
        if (c == 'L') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = (f10491 + 80) - 1;
        f10490 = i3 % 128;
        int i4 = i3 % 2;
        return m9016;
    }

    @Override // util.a.y.da.e
    /* renamed from: ˊ */
    public c.C0163c mo5787(byte[] bArr, List<String> list) throws util.a.y.da.d {
        int i = f10490;
        int i2 = (i & 13) + (i | 13);
        f10491 = i2 % 128;
        int i3 = i2 % 2;
        c.C0163c m9011 = m9011(bArr, list, (util.a.y.cz.e) null);
        int i4 = f10490;
        int i5 = ((i4 | 9) << 1) - (i4 ^ 9);
        f10491 = i5 % 128;
        if (i5 % 2 != 0) {
            return m9011;
        }
        int i6 = 29 / 0;
        return m9011;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private c.e m9016(byte[] bArr, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i = f10490;
        int i2 = (i & 15) + (i | 15);
        f10491 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.fx.b.m9143(m9013((char) 54382, 23, 0).intern(), m9013((char) 16778, 50, 23).intern());
        if (!util.a.y.fx.d.m9147(bArr)) {
            this.f10492.m8990();
            this.f10492.m8983(bArr);
            f fVar = new f(l.f10585, this.f10493, bArr);
            if (!(eVar == null)) {
                int i4 = (f10490 + 102) - 1;
                f10491 = i4 % 128;
                if (i4 % 2 == 0) {
                    fVar.m9030(this.f10492.m8987(eVar.m5689()));
                    Object obj = null;
                    super.hashCode();
                } else {
                    fVar.m9030(this.f10492.m8987(eVar.m5689()));
                }
            }
            m9012(bArr, fVar);
            c.e eVar2 = (c.e) j.m9075(this.f10492, fVar);
            if ((this.f10492.m8984(eVar2, bArr, eVar) ? 'K' : ',') != ',') {
                int i5 = (f10490 + 46) - 1;
                f10491 = i5 % 128;
                int i6 = i5 % 2;
                m9012(bArr, fVar);
                eVar2 = (c.e) j.m9075(this.f10492, fVar);
                int i7 = f10491 + 81;
                f10490 = i7 % 128;
                int i8 = i7 % 2;
            }
            int i9 = f10491;
            int i10 = ((i9 | 87) << 1) - (i9 ^ 87);
            f10490 = i10 % 128;
            if ((i10 % 2 != 0 ? '\f' : 'R') != 'R') {
                int i11 = 88 / 0;
                return eVar2;
            }
            return eVar2;
        }
        throw new IllegalArgumentException(m9013((char) 29716, 48, 73).intern());
    }

    @Override // util.a.y.da.e
    /* renamed from: ˊ */
    public void mo5789(byte[] bArr, List<String> list, util.a.y.cx.h hVar) {
        int i = f10491;
        int i2 = (i ^ 21) + ((i & 21) << 1);
        f10490 = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        mo5793(bArr, list, hVar, null);
        int i4 = f10491;
        int i5 = ((i4 | 35) << 1) - (i4 ^ 35);
        f10490 = i5 % 128;
        if ((i5 % 2 != 0 ? 'S' : '*') != '*') {
            int length = objArr.length;
        }
    }

    @Override // util.a.y.da.e
    /* renamed from: ॱ */
    public c.e mo5794(byte[] bArr, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i = (f10490 + 126) - 1;
        f10491 = i % 128;
        char c = i % 2 == 0 ? 'B' : Typography.dollar;
        c.e m9016 = m9016(bArr, eVar);
        if (c != '$') {
            int i2 = 59 / 0;
        }
        return m9016;
    }

    @Override // util.a.y.da.e
    /* renamed from: ˊ */
    public c.C0163c mo5788(byte[] bArr, List<String> list, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i = f10490;
        int i2 = (i & 125) + (i | 125);
        f10491 = i2 % 128;
        boolean z = i2 % 2 == 0;
        c.C0163c m9011 = m9011(bArr, list, eVar);
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        return m9011;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m9014(byte[] bArr, f fVar, List<String> list) throws util.a.y.da.d {
        util.a.y.ft.c cVar = new util.a.y.ft.c(b.m8973(), l.f10588.m9079(), m9013((char) 62250, 5, 121).intern(), this.f10493.m5630(), fVar.m9031());
        cVar.m8956(bArr, this.f10492.m8980().m9044(bArr));
        cVar.m8955(list);
        fVar.m9032(cVar.m8959());
        int i = f10491;
        int i2 = (i ^ 103) + ((i & 103) << 1);
        f10490 = i2 % 128;
        if ((i2 % 2 != 0 ? 'b' : '@') != 'b') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private c.C0163c m9011(byte[] bArr, List<String> list, util.a.y.cz.e eVar) throws util.a.y.da.d {
        c.C0163c c0163c;
        int i = (f10491 + 30) - 1;
        f10490 = i % 128;
        int i2 = i % 2;
        util.a.y.fx.b.m9143(m9013((char) 54382, 23, 0).intern(), m9013((char) 32587, 54, 126).intern());
        if (!util.a.y.fx.d.m9147(bArr)) {
            this.f10492.m8990();
            this.f10492.m8983(bArr);
            f fVar = new f(l.f10588, this.f10493, bArr);
            if ((eVar != null ? '\\' : (char) 29) != 29) {
                int i3 = f10491;
                int i4 = (i3 ^ 71) + ((i3 & 71) << 1);
                f10490 = i4 % 128;
                int i5 = i4 % 2;
                fVar.m9030(this.f10492.m8987(eVar.m5689()));
                int i6 = f10490 + 125;
                f10491 = i6 % 128;
                int i7 = i6 % 2;
            }
            m9014(bArr, fVar, list);
            c.C0163c c0163c2 = (c.C0163c) j.m9075(this.f10492, fVar);
            if (this.f10492.m8984(c0163c2, bArr, eVar)) {
                int i8 = f10491;
                int i9 = (i8 ^ 111) + ((i8 & 111) << 1);
                f10490 = i9 % 128;
                if ((i9 % 2 != 0 ? (char) 30 : (char) 22) != 30) {
                    m9014(bArr, fVar, list);
                    c0163c = (c.C0163c) j.m9075(this.f10492, fVar);
                } else {
                    m9014(bArr, fVar, list);
                    c0163c = (c.C0163c) j.m9075(this.f10492, fVar);
                    Object obj = null;
                    super.hashCode();
                }
                return c0163c;
            }
            return c0163c2;
        }
        throw new IllegalArgumentException(m9013((char) 29716, 48, 73).intern());
    }

    @Override // util.a.y.da.e
    /* renamed from: ˎ */
    public void mo5793(final byte[] bArr, final List<String> list, final util.a.y.cx.h hVar, final util.a.y.cz.e eVar) {
        int i = (f10491 + 32) - 1;
        f10490 = i % 128;
        int i2 = i % 2;
        if (hVar == null) {
            throw new IllegalArgumentException(m9013((char) 43841, 16, 180).intern());
        }
        this.f10492.m8981().execute(new Runnable() { // from class: util.a.y.fu.e.1

            /* renamed from: ʻ  reason: contains not printable characters */
            public static final int f10494 = 0;

            /* renamed from: ʼ  reason: contains not printable characters */
            private static int f10495;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f10496;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static int f10497;

            /* renamed from: ᐝ  reason: contains not printable characters */
            public static final byte[] f10498 = null;

            static {
                m9020();
                f10495 = 0;
                f10497 = 1;
                f10496 = 109;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please submit an issue!!! */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m9018(int r6, byte r7, byte r8) {
                /*
                    int r6 = r6 * 3
                    int r6 = 3 - r6
                    int r8 = r8 * 4
                    int r8 = r8 + 103
                    int r7 = r7 * 3
                    int r7 = 10 - r7
                    byte[] r0 = util.a.y.fu.e.AnonymousClass1.f10498
                    byte[] r1 = new byte[r7]
                    int r7 = r7 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L19
                    r4 = r8
                    r3 = 0
                    r8 = r7
                    goto L2e
                L19:
                    r3 = 0
                L1a:
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    if (r3 != r7) goto L25
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L25:
                    int r6 = r6 + 1
                    int r3 = r3 + 1
                    r4 = r0[r6]
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L2e:
                    int r7 = r7 + r4
                    int r7 = r7 + (-7)
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L1a
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.e.AnonymousClass1.m9018(int, byte, byte):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
                if ((r8 == 0) != true) goto L33;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
                r8 = r8.toCharArray();
                r0 = util.a.y.fu.e.AnonymousClass1.f10495 + 87;
                util.a.y.fu.e.AnonymousClass1.f10497 = r0 % 128;
                r0 = r0 % 2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
                if (r8 != 0) goto L33;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v1, types: [char[]] */
            /* JADX WARN: Type inference failed for: r8v2 */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m9019(int r6, int r7, java.lang.String r8, boolean r9, int r10) {
                /*
                    int r0 = util.a.y.fu.e.AnonymousClass1.f10495
                    int r0 = r0 + 49
                    int r1 = r0 % 128
                    util.a.y.fu.e.AnonymousClass1.f10497 = r1
                    int r0 = r0 % 2
                    r1 = 1
                    r2 = 0
                    if (r0 != 0) goto L10
                    r0 = 0
                    goto L11
                L10:
                    r0 = 1
                L11:
                    if (r0 == 0) goto L16
                    if (r8 == 0) goto L2e
                    goto L20
                L16:
                    r0 = 59
                    int r0 = r0 / r2
                    if (r8 == 0) goto L1d
                    r0 = 0
                    goto L1e
                L1d:
                    r0 = 1
                L1e:
                    if (r0 == r1) goto L2e
                L20:
                    char[] r8 = r8.toCharArray()
                    int r0 = util.a.y.fu.e.AnonymousClass1.f10495
                    int r0 = r0 + 87
                    int r3 = r0 % 128
                    util.a.y.fu.e.AnonymousClass1.f10497 = r3
                    int r0 = r0 % 2
                L2e:
                    char[] r8 = (char[]) r8
                    char[] r0 = new char[r10]
                    r3 = 0
                L33:
                    if (r3 >= r10) goto L37
                    r4 = 0
                    goto L38
                L37:
                    r4 = 1
                L38:
                    if (r4 == r1) goto L4b
                    char r4 = r8[r3]
                    int r4 = r4 + r6
                    char r4 = (char) r4
                    r0[r3] = r4
                    char r4 = r0[r3]
                    int r5 = util.a.y.fu.e.AnonymousClass1.f10496
                    int r4 = r4 - r5
                    char r4 = (char) r4
                    r0[r3] = r4
                    int r3 = r3 + 1
                    goto L33
                L4b:
                    if (r7 <= 0) goto L4f
                    r6 = 1
                    goto L50
                L4f:
                    r6 = 0
                L50:
                    if (r6 == r1) goto L53
                    goto L6a
                L53:
                    int r6 = util.a.y.fu.e.AnonymousClass1.f10495
                    int r6 = r6 + 59
                    int r8 = r6 % 128
                    util.a.y.fu.e.AnonymousClass1.f10497 = r8
                    int r6 = r6 % 2
                    char[] r6 = new char[r10]
                    java.lang.System.arraycopy(r0, r2, r6, r2, r10)
                    int r8 = r10 - r7
                    java.lang.System.arraycopy(r6, r2, r0, r8, r7)
                    java.lang.System.arraycopy(r6, r7, r0, r2, r8)
                L6a:
                    if (r9 == 0) goto L6e
                    r6 = 1
                    goto L6f
                L6e:
                    r6 = 0
                L6f:
                    if (r6 == r1) goto L72
                    goto L7e
                L72:
                    char[] r6 = new char[r10]
                    r7 = 0
                L75:
                    if (r7 >= r10) goto L79
                    r8 = 0
                    goto L7b
                L79:
                    r8 = 35
                L7b:
                    if (r8 == 0) goto L84
                    r0 = r6
                L7e:
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r0)
                    return r6
                L84:
                    int r8 = r10 - r7
                    int r8 = r8 - r1
                    char r8 = r0[r8]
                    r6[r7] = r8
                    int r7 = r7 + 1
                    goto L75
                L8e:
                    r6 = move-exception
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.e.AnonymousClass1.m9019(int, int, java.lang.String, boolean, int):java.lang.String");
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m9020() {
                f10498 = new byte[]{66, 71, 5, -103, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
                f10494 = 198;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i3 = f10497;
                int i4 = ((i3 | 47) << 1) - (i3 ^ 47);
                f10495 = i4 % 128;
                int i5 = i4 % 2;
                try {
                    util.a.y.fx.b.m9143(m9019(184, 10, "\ufffe\u0004\u0003\u0005\u0007\u0004\ufffb\ufffe\u0001\ufffa\u0003\u0004\t\ufffe\ufffb\ufffe\ufff8\ufff6\t", false, 19).intern(), m9019(209, 32, "\u0011\r\u0001\u000eﾼ\u0001\b\u0005\u0002\u000b\u000e\fﾼ\n\u000b\u0005\u0010�\uffff\u0005\u0002\u0005\u0010\u000b\nﾼ\u0001\u0010�\u0000\f\u0011\u0000�\u0001\u000e\u0004\u0010ﾼ\u0003\n\u0005\u0010\u000e�\u0010\u000fﾼ\u0010\u000f\u0001", true, 51).intern());
                    hVar.mo2928(e.m9015(e.this, bArr, list, eVar));
                    int i6 = (f10495 + 16) - 1;
                    f10497 = i6 % 128;
                    int i7 = i6 % 2;
                } catch (IllegalArgumentException e) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        hVar.mo2929(new util.a.y.da.d((String) IllegalArgumentException.class.getMethod(m9018(b, b2, b2), null).invoke(e, null), new Object[0]));
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (util.a.y.da.d e2) {
                    try {
                        byte b3 = (byte) 0;
                        byte b4 = b3;
                        hVar.mo2929(new util.a.y.da.d((String) util.a.y.da.d.class.getMethod(m9018(b3, b4, b4), null).invoke(e2, null), new Object[0]));
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
            }
        });
        int i3 = f10491;
        int i4 = (i3 & 11) + (i3 | 11);
        f10490 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // util.a.y.da.e
    /* renamed from: ˋ */
    public c.e mo5790(byte[] bArr) throws util.a.y.da.d {
        int i = f10490;
        int i2 = (i & 21) + (i | 21);
        f10491 = i2 % 128;
        char c = i2 % 2 == 0 ? '`' : 'B';
        Object obj = null;
        c.e m9016 = m9016(bArr, null);
        if (c == '`') {
            super.hashCode();
        }
        return m9016;
    }

    @Override // util.a.y.da.e
    /* renamed from: ˋ */
    public void mo5791(byte[] bArr, util.a.y.cx.c cVar) {
        int i = f10491 + 123;
        f10490 = i % 128;
        int i2 = i % 2;
        mo5792(bArr, cVar, (util.a.y.cz.e) null);
        int i3 = f10490;
        int i4 = (i3 ^ 59) + ((i3 & 59) << 1);
        f10491 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r5 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r3.f10492.m8981().execute(new util.a.y.fu.e.AnonymousClass4(r3));
        r4 = util.a.y.fu.e.f10491;
        r5 = ((r4 | 119) << 1) - (r4 ^ 119);
        util.a.y.fu.e.f10490 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if ((r5 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        r5 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        r5 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        if (r5 == '7') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        r4 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        throw new java.lang.IllegalArgumentException(m9013((char) 43841, 16, 180).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r5 != null) goto L12;
     */
    @Override // util.a.y.da.e
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5792(final byte[] r4, final util.a.y.cx.c r5, final util.a.y.cz.e r6) {
        /*
            r3 = this;
            int r0 = util.a.y.fu.e.f10490
            int r0 = r0 + 99
            int r1 = r0 % 128
            util.a.y.fu.e.f10491 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L1b
            r0 = 81
            int r0 = r0 / r2
            if (r5 == 0) goto L4a
            goto L1d
        L19:
            r4 = move-exception
            throw r4
        L1b:
            if (r5 == 0) goto L4a
        L1d:
            util.a.y.fu.b r0 = r3.f10492
            java.util.concurrent.ExecutorService r0 = r0.m8981()
            util.a.y.fu.e$4 r2 = new util.a.y.fu.e$4
            r2.<init>()
            r0.execute(r2)
            int r4 = util.a.y.fu.e.f10491
            r5 = r4 | 119(0x77, float:1.67E-43)
            int r5 = r5 << r1
            r4 = r4 ^ 119(0x77, float:1.67E-43)
            int r5 = r5 - r4
            int r4 = r5 % 128
            util.a.y.fu.e.f10490 = r4
            int r5 = r5 % 2
            r4 = 55
            if (r5 == 0) goto L40
            r5 = 12
            goto L42
        L40:
            r5 = 55
        L42:
            if (r5 == r4) goto L49
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L47
            return
        L47:
            r4 = move-exception
            throw r4
        L49:
            return
        L4a:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r5 = 43841(0xab41, float:6.1434E-41)
            r6 = 16
            r0 = 180(0xb4, float:2.52E-43)
            java.lang.String r5 = m9013(r5, r6, r0)
            java.lang.String r5 = r5.intern()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.e.mo5792(byte[], util.a.y.cx.c, util.a.y.cz.e):void");
    }
}
