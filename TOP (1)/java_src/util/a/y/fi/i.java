package util.a.y.fi;

import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class i extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f9900 = 3186149186326371064L;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f9901 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9902 = 1;

    public i(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8550(String str) {
        int i = f9902 + 63;
        f9901 = i % 128;
        int i2 = i % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char c = cArr2[0];
        char[] cArr3 = new char[cArr2.length - 1];
        int i3 = 1;
        while (true) {
            if (!(i3 < cArr2.length)) {
                return new String(cArr3);
            }
            int i4 = f9901 + 63;
            int i5 = i4 % 128;
            f9902 = i5;
            int i6 = i4 % 2;
            cArr3[i3 - 1] = (char) ((cArr2[i3] ^ (i3 * c)) ^ f9900);
            i3++;
            int i7 = i5 + 21;
            f9901 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9901 + 13;
        f9902 = i % 128;
        int i2 = i % 2;
        if (!(m7818())) {
            i iVar = new i(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
            int i3 = f9901 + 89;
            f9902 = i3 % 128;
            int i4 = i3 % 2;
            return iVar;
        }
        int i5 = f9902 + 9;
        f9901 = i5 % 128;
        if (i5 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return this;
        }
        return this;
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
        int i = f9901 + 71;
        f9902 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            return hVar;
        }
        if ((hVar.m7818() ? '8' : 'B') != '8') {
            if (this == hVar) {
                int i3 = f9901 + 21;
                f9902 = i3 % 128;
                int i4 = i3 % 2;
                return mo7595();
            }
            util.a.y.fd.e m7810 = m7810();
            l lVar = (l) this.f9345;
            l lVar2 = (l) this.f9343;
            l lVar3 = (l) hVar.m7811();
            l lVar4 = (l) hVar.mo7812();
            l lVar5 = (l) this.f9344[0];
            l lVar6 = (l) hVar.mo7597(0);
            int[] m7954 = util.a.y.fg.d.m7954();
            int[] m7947 = util.a.y.fg.d.m7947();
            int[] m79472 = util.a.y.fg.d.m7947();
            int[] m79473 = util.a.y.fg.d.m7947();
            boolean mo7621 = lVar5.mo7621();
            if (!(mo7621)) {
                k.m8564(lVar5.f9920, m79472);
                k.m8556(m79472, lVar3.f9920, m7947);
                k.m8556(m79472, lVar5.f9920, m79472);
                k.m8556(m79472, lVar4.f9920, m79472);
                int i5 = f9902 + 43;
                f9901 = i5 % 128;
                int i6 = i5 % 2;
                iArr = m7947;
                iArr2 = m79472;
            } else {
                iArr = lVar3.f9920;
                iArr2 = lVar4.f9920;
            }
            boolean mo76212 = lVar6.mo7621();
            if ((mo76212 ? '@' : (char) 27) != '@') {
                k.m8564(lVar6.f9920, m79473);
                k.m8556(m79473, lVar.f9920, m7954);
                k.m8556(m79473, lVar6.f9920, m79473);
                k.m8556(m79473, lVar2.f9920, m79473);
                iArr3 = m7954;
                iArr4 = m79473;
            } else {
                int i7 = f9902 + 23;
                f9901 = i7 % 128;
                int i8 = i7 % 2;
                iArr3 = lVar.f9920;
                iArr4 = lVar2.f9920;
            }
            int[] m79474 = util.a.y.fg.d.m7947();
            k.m8563(iArr3, iArr, m79474);
            k.m8563(iArr4, iArr2, m7947);
            if (util.a.y.fg.d.m7950(m79474)) {
                if (util.a.y.fg.d.m7950(m7947)) {
                    z = true;
                    z2 = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (z2 != z) {
                    return m7810.mo7582();
                }
                util.a.y.fd.h mo7595 = mo7595();
                int i9 = f9901 + 99;
                f9902 = i9 % 128;
                int i10 = i9 % 2;
                return mo7595;
            }
            k.m8564(m79474, m79472);
            int[] m79475 = util.a.y.fg.d.m7947();
            k.m8556(m79472, m79474, m79475);
            k.m8556(m79472, iArr3, m79472);
            k.m8555(m79475, m79475);
            util.a.y.fg.d.m7953(iArr4, m79475, m7954);
            k.m8561(util.a.y.fg.d.m7960(m79472, m79472, m79475), m79475);
            l lVar7 = new l(m79473);
            k.m8564(m7947, lVar7.f9920);
            int[] iArr5 = lVar7.f9920;
            k.m8563(iArr5, m79475, iArr5);
            l lVar8 = new l(m79475);
            k.m8563(m79472, lVar7.f9920, lVar8.f9920);
            k.m8566(lVar8.f9920, m7947, m7954);
            k.m8562(m7954, lVar8.f9920);
            l lVar9 = new l(m79474);
            if (!mo7621) {
                int[] iArr6 = lVar9.f9920;
                k.m8556(iArr6, lVar5.f9920, iArr6);
            }
            if ((!mo76212 ? (char) 24 : '\'') == 24) {
                int[] iArr7 = lVar9.f9920;
                k.m8556(iArr7, lVar6.f9920, iArr7);
            }
            return new i(m7810, lVar7, lVar8, new util.a.y.fd.c[]{lVar9}, this.f9342);
        }
        return this;
    }

    public i(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8550("辟锢־둄ⓧ풗䜮\uf7d8映ᘀ蚠ㅈꆬ冄쀬炉\ue37c錟γ눕⋲튚䴷\ufddd汴ᱟ費㽑꿹徖츿绗\ue96c駴\u09c6렬⣗\udb23䬌﮴橌\u1ae3").intern());
    }

    i(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        if (m7818()) {
            int i = f9901 + 19;
            f9902 = i % 128;
            if (!(i % 2 == 0)) {
                return this;
            }
            int i2 = 56 / 0;
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        l lVar = (l) this.f9343;
        if (lVar.mo7629()) {
            int i3 = f9901 + 79;
            f9902 = i3 % 128;
            char c = i3 % 2 == 0 ? (char) 20 : (char) 18;
            util.a.y.fd.h mo7582 = m7810.mo7582();
            if (c != 18) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i4 = f9902 + 17;
            f9901 = i4 % 128;
            int i5 = i4 % 2;
            return mo7582;
        }
        l lVar2 = (l) this.f9345;
        l lVar3 = (l) this.f9344[0];
        int[] m7947 = util.a.y.fg.d.m7947();
        k.m8564(lVar.f9920, m7947);
        int[] m79472 = util.a.y.fg.d.m7947();
        k.m8564(m7947, m79472);
        int[] m79473 = util.a.y.fg.d.m7947();
        k.m8564(lVar2.f9920, m79473);
        k.m8561(util.a.y.fg.d.m7960(m79473, m79473, m79473), m79473);
        k.m8556(m7947, lVar2.f9920, m7947);
        k.m8561(util.a.y.fg.c.m7926(5, m7947, 2, 0), m7947);
        int[] m79474 = util.a.y.fg.d.m7947();
        k.m8561(util.a.y.fg.c.m7937(5, m79472, 3, 0, m79474), m79474);
        l lVar4 = new l(m79472);
        k.m8564(m79473, lVar4.f9920);
        int[] iArr = lVar4.f9920;
        k.m8563(iArr, m7947, iArr);
        int[] iArr2 = lVar4.f9920;
        k.m8563(iArr2, m7947, iArr2);
        l lVar5 = new l(m7947);
        k.m8563(m7947, lVar4.f9920, lVar5.f9920);
        int[] iArr3 = lVar5.f9920;
        k.m8556(iArr3, m79473, iArr3);
        int[] iArr4 = lVar5.f9920;
        k.m8563(iArr4, m79474, iArr4);
        l lVar6 = new l(m79473);
        k.m8565(lVar.f9920, lVar6.f9920);
        if (!lVar3.mo7621()) {
            int[] iArr5 = lVar6.f9920;
            k.m8556(iArr5, lVar3.f9920, iArr5);
        }
        return new i(m7810, lVar4, lVar5, new util.a.y.fd.c[]{lVar6}, this.f9342);
    }
}
