package util.a.y.fi;

import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class cr extends h.e {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f9837 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f9838 = 366477895142787132L;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9839 = 1;

    public cr(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8511(String str) {
        int i = f9837 + 17;
        int i2 = i % 128;
        f9839 = i2;
        int i3 = i % 2;
        char[] cArr = str;
        if (str != null) {
            int i4 = i2 + 47;
            f9837 = i4 % 128;
            int i5 = i4 % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char c = cArr2[0];
        char[] cArr3 = new char[cArr2.length - 1];
        int i6 = f9837 + 73;
        f9839 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 1;
        while (true) {
            if (!(i8 >= cArr2.length)) {
                int i9 = f9839 + 27;
                f9837 = i9 % 128;
                int i10 = i9 % 2;
                cArr3[i8 - 1] = (char) ((cArr2[i8] ^ (i8 * c)) ^ f9838);
                i8++;
            } else {
                return new String(cArr3);
            }
        }
    }

    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7812() {
        util.a.y.fd.c cVar = this.f9345;
        util.a.y.fd.c cVar2 = this.f9343;
        if (m7818() || cVar.mo7629()) {
            int i = f9839 + 43;
            f9837 = i % 128;
            int i2 = i % 2;
            return cVar2;
        }
        util.a.y.fd.c mo7620 = cVar2.mo7628(cVar).mo7620(cVar);
        util.a.y.fd.c cVar3 = this.f9344[0];
        if (!(cVar3.mo7621())) {
            int i3 = f9837 + 105;
            f9839 = i3 % 128;
            int i4 = i3 % 2;
            util.a.y.fd.c mo7627 = mo7620.mo7627(cVar3);
            int i5 = f9837 + 33;
            f9839 = i5 % 128;
            int i6 = i5 % 2;
            return mo7627;
        }
        return mo7620;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9837 + 63;
        f9839 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            int i3 = f9837 + 3;
            f9839 = i3 % 128;
            int i4 = i3 % 2;
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? '1' : (char) 3) != 3) {
            int i5 = f9837 + 85;
            f9839 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        return new cr(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        long[] jArr;
        long[] jArr2;
        long[] jArr3;
        long[] m8497;
        cs csVar;
        long[] jArr4;
        long[] jArr5;
        cs csVar2;
        cs csVar3;
        cs csVar4;
        if (m7818()) {
            return hVar;
        }
        Object[] objArr = null;
        if (hVar.m7818()) {
            int i = f9837 + 43;
            f9839 = i % 128;
            if (i % 2 == 0) {
                int length = objArr.length;
                return this;
            }
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        cs csVar5 = (cs) this.f9345;
        cs csVar6 = (cs) hVar.m7824();
        if (csVar5.mo7629()) {
            if ((csVar6.mo7629() ? '%' : 'L') != 'L') {
                return m7810.mo7582();
            }
            return hVar.mo7596(this);
        }
        cs csVar7 = (cs) this.f9343;
        cs csVar8 = (cs) this.f9344[0];
        cs csVar9 = (cs) hVar.m7822();
        cs csVar10 = (cs) hVar.mo7597(0);
        long[] m8082 = util.a.y.fg.m.m8082();
        long[] m80822 = util.a.y.fg.m.m8082();
        long[] m80823 = util.a.y.fg.m.m8082();
        long[] m80824 = util.a.y.fg.m.m8082();
        long[] m84972 = csVar8.mo7621() ? null : co.m8497(csVar8.f9845);
        if (m84972 == null) {
            int i2 = f9839 + 3;
            f9837 = i2 % 128;
            int i3 = i2 % 2;
            jArr = csVar6.f9845;
            jArr2 = csVar9.f9845;
        } else {
            co.m8504(csVar6.f9845, m84972, m80822);
            co.m8504(csVar9.f9845, m84972, m80824);
            jArr = m80822;
            jArr2 = m80824;
        }
        if (csVar10.mo7621()) {
            int i4 = f9839 + 11;
            jArr3 = m84972;
            f9837 = i4 % 128;
            int i5 = i4 % 2;
            m8497 = null;
        } else {
            jArr3 = m84972;
            m8497 = co.m8497(csVar10.f9845);
        }
        if (m8497 == null) {
            int i6 = f9837 + 19;
            csVar = csVar8;
            f9839 = i6 % 128;
            if ((i6 % 2 == 0 ? (char) 2 : 'G') != 'G') {
                jArr4 = csVar5.f9845;
                jArr5 = csVar7.f9845;
                int i7 = 95 / 0;
            } else {
                jArr4 = csVar5.f9845;
                jArr5 = csVar7.f9845;
            }
        } else {
            csVar = csVar8;
            co.m8504(csVar5.f9845, m8497, m8082);
            co.m8504(csVar7.f9845, m8497, m80823);
            jArr4 = m8082;
            jArr5 = m80823;
        }
        co.m8489(jArr5, jArr2, m80823);
        co.m8489(jArr4, jArr, m80824);
        if (util.a.y.fg.m.m8083(m80824)) {
            int i8 = f9839 + 83;
            f9837 = i8 % 128;
            int i9 = i8 % 2;
            if ((util.a.y.fg.m.m8083(m80823) ? (char) 29 : (char) 3) != 29) {
                return m7810.mo7582();
            }
            util.a.y.fd.h mo7595 = mo7595();
            int i10 = f9837 + 35;
            f9839 = i10 % 128;
            int i11 = i10 % 2;
            return mo7595;
        }
        if (csVar6.mo7629()) {
            int i12 = f9839 + 105;
            f9837 = i12 % 128;
            int i13 = i12 % 2;
            util.a.y.fd.h m7823 = m7823();
            cs csVar11 = (cs) m7823.m7811();
            util.a.y.fd.c mo7812 = m7823.mo7812();
            util.a.y.fd.c mo7627 = mo7812.mo7628(csVar9).mo7627(csVar11);
            cs csVar12 = (cs) mo7627.mo7617().mo7628(mo7627).mo7628(csVar11);
            if (csVar12.mo7629()) {
                return new cr(m7810, csVar12, m7810.m7736(), this.f9342);
            }
            csVar4 = (cs) m7810.mo7586(util.a.y.fd.b.f9255);
            int i14 = f9839 + 85;
            f9837 = i14 % 128;
            int i15 = i14 % 2;
            csVar3 = csVar12;
            csVar2 = (cs) mo7627.mo7620(csVar11.mo7628(csVar12)).mo7628(csVar12).mo7628(mo7812).mo7627(csVar12).mo7628(csVar12);
        } else {
            co.m8493(m80824, m80824);
            long[] m84973 = co.m8497(m80823);
            co.m8504(jArr4, m84973, m8082);
            co.m8504(jArr, m84973, m80822);
            cs csVar13 = new cs(m8082);
            co.m8503(m8082, m80822, csVar13.f9845);
            if (csVar13.mo7629()) {
                return new cr(m7810, csVar13, m7810.m7736(), this.f9342);
            }
            cs csVar14 = new cs(m80823);
            co.m8504(m80824, m84973, csVar14.f9845);
            if (m8497 != null) {
                int i16 = f9837 + 91;
                f9839 = i16 % 128;
                int i17 = i16 % 2;
                long[] jArr6 = csVar14.f9845;
                co.m8504(jArr6, m8497, jArr6);
                int i18 = f9837 + 33;
                f9839 = i18 % 128;
                int i19 = i18 % 2;
            }
            long[] m8084 = util.a.y.fg.m.m8084();
            co.m8489(m80822, m80824, m80824);
            co.m8486(m80824, m8084);
            co.m8489(csVar7.f9845, csVar.f9845, m80824);
            co.m8499(m80824, csVar14.f9845, m8084);
            cs csVar15 = new cs(m80824);
            co.m8502(m8084, csVar15.f9845);
            if (jArr3 != null) {
                long[] jArr7 = csVar14.f9845;
                co.m8504(jArr7, jArr3, jArr7);
            }
            csVar2 = csVar15;
            csVar3 = csVar13;
            csVar4 = csVar14;
        }
        return new cr(m7810, csVar3, csVar2, new util.a.y.fd.c[]{csVar4}, this.f9342);
    }

    public cr(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8511("肫䣒줒䩜쫳䬟챒䳨쵄乐컼伀쀘䃼섀䈙싸䌏쑟䒭씆䙒웫䜍\ud850墯\ud907婙\udaed嬎\udc53峧\udd28幄\udeaa弴큃傫터剄틨匳").intern());
    }

    cr(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7620;
        util.a.y.fd.c mo76202;
        int i;
        if (!(!m7818())) {
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? '[' : (char) 31) != 31) {
            return m7810.mo7582();
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        boolean mo7621 = cVar3.mo7621();
        util.a.y.fd.c mo7617 = mo7621 ? cVar3 : cVar3.mo7617();
        if (mo7621) {
            mo7620 = cVar2.mo7617().mo7628(cVar2);
        } else {
            mo7620 = cVar2.mo7628(cVar3).mo7620(cVar2);
        }
        if (mo7620.mo7629()) {
            return new cr(m7810, mo7620, m7810.m7736(), this.f9342);
        }
        util.a.y.fd.c mo76172 = mo7620.mo7617();
        if (mo7621) {
            int i2 = f9837 + 69;
            f9839 = i2 % 128;
            int i3 = i2 % 2;
            mo76202 = mo7620;
        } else {
            mo76202 = mo7620.mo7620(mo7617);
        }
        util.a.y.fd.c mo76173 = cVar2.mo7628(cVar).mo7617();
        if (mo7621) {
            i = f9839 + 13;
            f9837 = i % 128;
        } else {
            cVar3 = mo7617.mo7617();
            i = f9837 + 105;
            f9839 = i % 128;
        }
        int i4 = i % 2;
        return new cr(m7810, mo76172, mo76173.mo7628(mo7620).mo7628(mo7617).mo7620(mo76173).mo7628(cVar3).mo7628(mo76172).mo7628(mo76202), new util.a.y.fd.c[]{mo76202}, this.f9342);
    }
}
