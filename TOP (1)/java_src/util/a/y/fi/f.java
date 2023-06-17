package util.a.y.fi;

import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class f extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9885 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9886 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f9887;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9888;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9889;

    static {
        m8532();
        f9888 = 0;
        f9889 = 1;
        f9887 = 8623010655426250376L;
    }

    public f(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8531(String str) {
        if ((str != 0 ? (char) 29 : '\f') != '\f') {
            int i = f9888 + 17;
            f9889 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
        }
        char[] m6216 = util.a.y.dm.am.m6216(f9887, (char[]) str);
        int i3 = 4;
        while (true) {
            if (i3 >= m6216.length) {
                return new String(m6216, 4, m6216.length - 4);
            }
            m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f9887));
            i3++;
            int i4 = f9888 + 125;
            f9889 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8532() {
        f9886 = new byte[]{38, 59, 111, -90, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9885 = 175;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8533(short r6, byte r7, short r8) {
        /*
            int r8 = r8 * 3
            int r8 = 104 - r8
            byte[] r0 = util.a.y.fi.f.f9886
            int r7 = r7 * 3
            int r7 = r7 + 8
            int r6 = r6 * 4
            int r6 = r6 + 4
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L33
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + 3
            int r7 = r7 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.f.m8533(short, byte, short):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9888 + 7;
        f9889 = i % 128;
        int i2 = i % 2;
        if (!(!m7818())) {
            int i3 = f9889 + 59;
            f9888 = i3 % 128;
            int i4 = i3 % 2;
            return this;
        }
        f fVar = new f(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
        int i5 = f9889 + 5;
        f9888 = i5 % 128;
        if (i5 % 2 == 0) {
            return fVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8533(b, b2, b2), null).invoke(null, null)).intValue();
            return fVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if ((m7818() ? '1' : ';') == '1') {
            int i = f9889 + 57;
            f9888 = i % 128;
            if (i % 2 != 0) {
                int i2 = 73 / 0;
                return hVar;
            }
            return hVar;
        }
        if (!(!hVar.m7818())) {
            int i3 = f9888 + 85;
            f9889 = i3 % 128;
            int i4 = i3 % 2;
            return this;
        } else if (this == hVar) {
            return mo7595();
        } else {
            util.a.y.fd.e m7810 = m7810();
            g gVar = (g) this.f9345;
            g gVar2 = (g) this.f9343;
            g gVar3 = (g) hVar.m7811();
            g gVar4 = (g) hVar.mo7812();
            g gVar5 = (g) this.f9344[0];
            g gVar6 = (g) hVar.mo7597(0);
            int[] m7954 = util.a.y.fg.d.m7954();
            int[] m7947 = util.a.y.fg.d.m7947();
            int[] m79472 = util.a.y.fg.d.m7947();
            int[] m79473 = util.a.y.fg.d.m7947();
            boolean mo7621 = gVar5.mo7621();
            if (mo7621) {
                iArr = gVar3.f9896;
                iArr2 = gVar4.f9896;
            } else {
                h.m8541(gVar5.f9896, m79472);
                h.m8548(m79472, gVar3.f9896, m7947);
                h.m8548(m79472, gVar5.f9896, m79472);
                h.m8548(m79472, gVar4.f9896, m79472);
                iArr = m7947;
                iArr2 = m79472;
            }
            boolean mo76212 = gVar6.mo7621();
            if (mo76212) {
                int i5 = f9888 + 19;
                f9889 = i5 % 128;
                int i6 = i5 % 2;
                iArr3 = gVar.f9896;
                iArr4 = gVar2.f9896;
            } else {
                h.m8541(gVar6.f9896, m79473);
                h.m8548(m79473, gVar.f9896, m7954);
                h.m8548(m79473, gVar6.f9896, m79473);
                h.m8548(m79473, gVar2.f9896, m79473);
                iArr3 = m7954;
                iArr4 = m79473;
            }
            int[] m79474 = util.a.y.fg.d.m7947();
            h.m8542(iArr3, iArr, m79474);
            h.m8542(iArr4, iArr2, m7947);
            if (util.a.y.fg.d.m7950(m79474)) {
                if (util.a.y.fg.d.m7950(m7947)) {
                    return mo7595();
                }
                return m7810.mo7582();
            }
            h.m8541(m79474, m79472);
            int[] m79475 = util.a.y.fg.d.m7947();
            h.m8548(m79472, m79474, m79475);
            h.m8548(m79472, iArr3, m79472);
            h.m8547(m79475, m79475);
            util.a.y.fg.d.m7953(iArr4, m79475, m7954);
            h.m8543(util.a.y.fg.d.m7960(m79472, m79472, m79475), m79475);
            g gVar7 = new g(m79473);
            h.m8541(m7947, gVar7.f9896);
            int[] iArr5 = gVar7.f9896;
            h.m8542(iArr5, m79475, iArr5);
            g gVar8 = new g(m79475);
            h.m8542(m79472, gVar7.f9896, gVar8.f9896);
            h.m8539(gVar8.f9896, m7947, m7954);
            h.m8549(m7954, gVar8.f9896);
            g gVar9 = new g(m79474);
            if ((!mo7621 ? '1' : 'c') != 'c') {
                int[] iArr6 = gVar9.f9896;
                h.m8548(iArr6, gVar5.f9896, iArr6);
            }
            if (!mo76212) {
                int[] iArr7 = gVar9.f9896;
                h.m8548(iArr7, gVar6.f9896, iArr7);
            }
            return new f(m7810, gVar7, gVar8, new util.a.y.fd.c[]{gVar9}, this.f9342);
        }
    }

    public f(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8531("烙녌結炜脙櫈靸랼坨瀡鋢뽺䒳贚ㄔ픚㺓\ue332\u2b71\uf36eᡴ\ud8d1֑\uee9c\uf255㻱�Ҿ\uec7cᒑ\ud99d⋟옑\u0ab1뎿壮ꇯ怔깘瘉鮜䙺衤氶疰").intern());
    }

    f(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        if (m7818()) {
            int i = f9888 + 29;
            f9889 = i % 128;
            int i2 = i % 2;
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        g gVar = (g) this.f9343;
        if (gVar.mo7629()) {
            int i3 = f9889 + 99;
            f9888 = i3 % 128;
            if (i3 % 2 != 0) {
                util.a.y.fd.h mo7582 = m7810.mo7582();
                byte b = (byte) 0;
                byte b2 = b;
                try {
                    ((Integer) Object.class.getMethod(m8533(b, b2, b2), null).invoke(null, null)).intValue();
                    return mo7582;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return m7810.mo7582();
        }
        g gVar2 = (g) this.f9345;
        g gVar3 = (g) this.f9344[0];
        int[] m7947 = util.a.y.fg.d.m7947();
        int[] m79472 = util.a.y.fg.d.m7947();
        int[] m79473 = util.a.y.fg.d.m7947();
        h.m8541(gVar.f9896, m79473);
        int[] m79474 = util.a.y.fg.d.m7947();
        h.m8541(m79473, m79474);
        boolean mo7621 = gVar3.mo7621();
        int[] iArr = gVar3.f9896;
        if ((!mo7621 ? (char) 15 : '7') == 15) {
            int i4 = f9889 + 115;
            f9888 = i4 % 128;
            if (i4 % 2 != 0) {
                h.m8541(iArr, m79472);
                byte b3 = (byte) 0;
                byte b4 = b3;
                try {
                    ((Integer) Object.class.getMethod(m8533(b3, b4, b4), null).invoke(null, null)).intValue();
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } else {
                h.m8541(iArr, m79472);
            }
            int i5 = f9888 + 41;
            f9889 = i5 % 128;
            int i6 = i5 % 2;
            iArr = m79472;
        }
        h.m8542(gVar2.f9896, iArr, m7947);
        h.m8545(gVar2.f9896, iArr, m79472);
        h.m8548(m79472, m7947, m79472);
        h.m8543(util.a.y.fg.d.m7960(m79472, m79472, m79472), m79472);
        h.m8548(m79473, gVar2.f9896, m79473);
        h.m8543(util.a.y.fg.c.m7926(5, m79473, 2, 0), m79473);
        h.m8543(util.a.y.fg.c.m7937(5, m79474, 3, 0, m7947), m7947);
        g gVar4 = new g(m79474);
        h.m8541(m79472, gVar4.f9896);
        int[] iArr2 = gVar4.f9896;
        h.m8542(iArr2, m79473, iArr2);
        int[] iArr3 = gVar4.f9896;
        h.m8542(iArr3, m79473, iArr3);
        g gVar5 = new g(m79473);
        h.m8542(m79473, gVar4.f9896, gVar5.f9896);
        int[] iArr4 = gVar5.f9896;
        h.m8548(iArr4, m79472, iArr4);
        int[] iArr5 = gVar5.f9896;
        h.m8542(iArr5, m7947, iArr5);
        g gVar6 = new g(m79472);
        h.m8538(gVar.f9896, gVar6.f9896);
        if ((!mo7621 ? (char) 7 : '`') == 7) {
            int[] iArr6 = gVar6.f9896;
            h.m8548(iArr6, gVar3.f9896, iArr6);
        }
        return new f(m7810, gVar4, gVar5, new util.a.y.fd.c[]{gVar6}, this.f9342);
    }
}
