package util.a.y.fi;

import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class b extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9599 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9600 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f9601;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9602;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9603;

    static {
        m8259();
        f9602 = 0;
        f9603 = 1;
        f9601 = -6387390668187895581L;
    }

    public b(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if ((r9 != 0 ? '8' : '`') != '8') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        if (r9 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        r9 = util.a.y.dm.am.m6216(util.a.y.fi.b.f9601, (char[]) r9);
        r0 = util.a.y.fi.b.f9603 + 93;
        util.a.y.fi.b.f9602 = r0 % 128;
        r0 = r0 % 2;
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        if (r1 >= r9.length) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        r2 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        r2 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        if (r2 == ':') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        return new java.lang.String(r9, 4, r9.length - 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.fi.b.f9601));
        r1 = r1 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8258(java.lang.String r9) {
        /*
            int r0 = util.a.y.fi.b.f9603
            int r0 = r0 + 123
            int r1 = r0 % 128
            util.a.y.fi.b.f9602 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto Lf
            r0 = 0
            goto L10
        Lf:
            r0 = 1
        L10:
            if (r0 == 0) goto L1e
            r0 = 56
            if (r9 == 0) goto L19
            r1 = 56
            goto L1b
        L19:
            r1 = 96
        L1b:
            if (r1 == r0) goto L23
            goto L27
        L1e:
            r0 = 57
            int r0 = r0 / r1
            if (r9 == 0) goto L27
        L23:
            char[] r9 = r9.toCharArray()
        L27:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.fi.b.f9601
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            int r0 = util.a.y.fi.b.f9603
            int r0 = r0 + 93
            int r1 = r0 % 128
            util.a.y.fi.b.f9602 = r1
            int r0 = r0 % 2
            r0 = 4
            r1 = 4
        L3b:
            int r2 = r9.length
            r3 = 58
            if (r1 >= r2) goto L43
            r2 = 58
            goto L45
        L43:
            r2 = 70
        L45:
            if (r2 == r3) goto L4f
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        L4f:
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.fi.b.f9601
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L3b
        L67:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.b.m8258(java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8259() {
        f9599 = new byte[]{6, 79, -20, 2, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9600 = 97;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8260(int r7, byte r8, int r9) {
        /*
            int r9 = r9 + 4
            int r8 = r8 * 4
            int r8 = r8 + 8
            int r7 = r7 * 3
            int r7 = 104 - r7
            byte[] r0 = util.a.y.fi.b.f9599
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r7 = r9
            r3 = r1
            r5 = 0
            r9 = r8
            r1 = r0
            r0 = r7
            goto L33
        L18:
            r3 = 0
            r6 = r9
            r9 = r7
            r7 = r6
        L1c:
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            int r7 = r7 + 1
            if (r5 != r8) goto L2b
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2b:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L33:
            int r0 = r0 + r8
            int r8 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.b.m8260(int, byte, int):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (!(!m7818())) {
            int i = f9602;
            int i2 = i + 115;
            f9603 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i + 89;
            f9603 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 30 : (char) 3) != 30) {
                return this;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8260(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return this;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return new b(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        boolean z;
        boolean z2;
        if (m7818()) {
            return hVar;
        }
        if (hVar.m7818()) {
            int i = f9602 + 9;
            f9603 = i % 128;
            int i2 = i % 2;
            return this;
        }
        if (this != hVar) {
            util.a.y.fd.e m7810 = m7810();
            c cVar = (c) this.f9345;
            c cVar2 = (c) this.f9343;
            c cVar3 = (c) hVar.m7811();
            c cVar4 = (c) hVar.mo7812();
            c cVar5 = (c) this.f9344[0];
            c cVar6 = (c) hVar.mo7597(0);
            int[] m7889 = util.a.y.fg.b.m7889();
            int[] m7899 = util.a.y.fg.b.m7899();
            int[] m78992 = util.a.y.fg.b.m7899();
            int[] m78993 = util.a.y.fg.b.m7899();
            boolean mo7621 = cVar5.mo7621();
            Object[] objArr = null;
            if (mo7621) {
                int i3 = f9602 + 33;
                f9603 = i3 % 128;
                if ((i3 % 2 == 0 ? (char) 6 : (char) 19) != 6) {
                    iArr = cVar3.f9751;
                    iArr2 = cVar4.f9751;
                } else {
                    iArr = cVar3.f9751;
                    iArr2 = cVar4.f9751;
                    int length = objArr.length;
                }
            } else {
                a.m8105(cVar5.f9751, m78992);
                a.m8102(m78992, cVar3.f9751, m7899);
                a.m8102(m78992, cVar5.f9751, m78992);
                a.m8102(m78992, cVar4.f9751, m78992);
                iArr = m7899;
                iArr2 = m78992;
            }
            boolean mo76212 = cVar6.mo7621();
            if (mo76212) {
                iArr3 = cVar.f9751;
                iArr4 = cVar2.f9751;
            } else {
                a.m8105(cVar6.f9751, m78993);
                a.m8102(m78993, cVar.f9751, m7889);
                a.m8102(m78993, cVar6.f9751, m78993);
                a.m8102(m78993, cVar2.f9751, m78993);
                iArr3 = m7889;
                iArr4 = m78993;
            }
            int[] m78994 = util.a.y.fg.b.m7899();
            a.m8106(iArr3, iArr, m78994);
            a.m8106(iArr4, iArr2, m7899);
            if (util.a.y.fg.b.m7897(m78994)) {
                if (util.a.y.fg.b.m7897(m7899)) {
                    z = true;
                    z2 = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (z2 != z) {
                    return m7810.mo7582();
                }
                int i4 = f9602 + 29;
                f9603 = i4 % 128;
                int i5 = i4 % 2;
                return mo7595();
            }
            a.m8105(m78994, m78992);
            int[] m78995 = util.a.y.fg.b.m7899();
            a.m8102(m78992, m78994, m78995);
            a.m8102(m78992, iArr3, m78992);
            a.m8109(m78995, m78995);
            util.a.y.fg.b.m7896(iArr4, m78995, m7889);
            a.m8108(util.a.y.fg.b.m7886(m78992, m78992, m78995), m78995);
            c cVar7 = new c(m78993);
            a.m8105(m7899, cVar7.f9751);
            int[] iArr5 = cVar7.f9751;
            a.m8106(iArr5, m78995, iArr5);
            c cVar8 = new c(m78995);
            a.m8106(m78992, cVar7.f9751, cVar8.f9751);
            a.m8100(cVar8.f9751, m7899, m7889);
            a.m8101(m7889, cVar8.f9751);
            c cVar9 = new c(m78994);
            if ((!mo7621 ? '-' : (char) 4) != 4) {
                int i6 = f9603 + 81;
                f9602 = i6 % 128;
                if (i6 % 2 != 0) {
                    int[] iArr6 = cVar9.f9751;
                    a.m8102(iArr6, cVar5.f9751, iArr6);
                    int length2 = objArr.length;
                } else {
                    int[] iArr7 = cVar9.f9751;
                    a.m8102(iArr7, cVar5.f9751, iArr7);
                }
            }
            if (!mo76212) {
                int[] iArr8 = cVar9.f9751;
                a.m8102(iArr8, cVar6.f9751, iArr8);
            }
            return new b(m7810, cVar7, cVar8, new util.a.y.fd.c[]{cVar9}, this.f9342);
        }
        return mo7595();
    }

    public b(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8258("쵂뼦촇䞽ഩﲎΕ\ue95f⺺挥⦥춀ਵ³䐵뉴枉᳇惄隬䌚㡐荘笪벗헜齠徔頪\uf168믬㰁\uf5fb軴홺ₜ텑ꩅ\uf2c1ӯ㊎䞇\u0d49\ue96c\u2e56").intern());
    }

    b(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        int i = f9602 + 69;
        f9603 = i % 128;
        int i2 = i % 2;
        if ((m7818() ? 'O' : 'E') == 'O') {
            int i3 = f9603 + 111;
            f9602 = i3 % 128;
            if (i3 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        c cVar = (c) this.f9343;
        if (cVar.mo7629()) {
            return m7810.mo7582();
        }
        c cVar2 = (c) this.f9345;
        c cVar3 = (c) this.f9344[0];
        int[] m7899 = util.a.y.fg.b.m7899();
        int[] m78992 = util.a.y.fg.b.m7899();
        int[] m78993 = util.a.y.fg.b.m7899();
        a.m8105(cVar.f9751, m78993);
        int[] m78994 = util.a.y.fg.b.m7899();
        a.m8105(m78993, m78994);
        boolean mo7621 = cVar3.mo7621();
        int[] iArr = cVar3.f9751;
        if (!mo7621) {
            int i4 = f9602 + 17;
            f9603 = i4 % 128;
            boolean z = i4 % 2 != 0;
            a.m8105(iArr, m78992);
            if (!z) {
                int i5 = 68 / 0;
            }
            iArr = m78992;
        }
        a.m8106(cVar2.f9751, iArr, m7899);
        a.m8110(cVar2.f9751, iArr, m78992);
        a.m8102(m78992, m7899, m78992);
        a.m8108(util.a.y.fg.b.m7886(m78992, m78992, m78992), m78992);
        a.m8102(m78993, cVar2.f9751, m78993);
        a.m8108(util.a.y.fg.c.m7926(4, m78993, 2, 0), m78993);
        a.m8108(util.a.y.fg.c.m7937(4, m78994, 3, 0, m7899), m7899);
        c cVar4 = new c(m78994);
        a.m8105(m78992, cVar4.f9751);
        int[] iArr2 = cVar4.f9751;
        a.m8106(iArr2, m78993, iArr2);
        int[] iArr3 = cVar4.f9751;
        a.m8106(iArr3, m78993, iArr3);
        c cVar5 = new c(m78993);
        a.m8106(m78993, cVar4.f9751, cVar5.f9751);
        int[] iArr4 = cVar5.f9751;
        a.m8102(iArr4, m78992, iArr4);
        int[] iArr5 = cVar5.f9751;
        a.m8106(iArr5, m7899, iArr5);
        c cVar6 = new c(m78992);
        a.m8112(cVar.f9751, cVar6.f9751);
        if (!mo7621) {
            int[] iArr6 = cVar6.f9751;
            a.m8102(iArr6, cVar3.f9751, iArr6);
        }
        return new b(m7810, cVar4, cVar5, new util.a.y.fd.c[]{cVar6}, this.f9342);
    }
}
