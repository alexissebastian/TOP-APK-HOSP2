package util.a.y.fi;

import android.graphics.Color;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class cn extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int[] f9819;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9820 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9821 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9822;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9823;

    static {
        m8482();
        f9822 = 0;
        f9823 = 1;
        f9819 = new int[]{1056428868, -1537389976, 1999764544, -1892307691, -1223241962, -1084607677, -490108573, -1528179283, -1610437367, 2083048343, 1170598037, 1178233257, -131660069, 762578871, -1472360301, -370280501, 737935455, -66776525};
    }

    public cn(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8481(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        int[] iArr2;
        int i2;
        int i3 = f9823 + 123;
        f9822 = i3 % 128;
        if (i3 % 2 != 0) {
            cArr = new char[5];
            cArr2 = new char[iArr.length % 0];
            iArr2 = (int[]) f9819.clone();
            i2 = 1;
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            iArr2 = (int[]) f9819.clone();
            i2 = 0;
        }
        while (true) {
            if (i2 >= iArr.length) {
                break;
            }
            int i4 = f9823 + 107;
            f9822 = i4 % 128;
            int i5 = i4 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i6 = i2 + 1;
            cArr[2] = (char) (iArr[i6] >> 16);
            cArr[3] = (char) iArr[i6];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i7 = i2 << 1;
            cArr2[i7] = cArr[0];
            cArr2[i7 + 1] = cArr[1];
            cArr2[i7 + 2] = cArr[2];
            cArr2[i7 + 3] = cArr[3];
            i2 += 2;
        }
        String str = new String(cArr2, 0, i);
        int i8 = f9822 + 45;
        f9823 = i8 % 128;
        if ((i8 % 2 == 0 ? '\t' : '^') != '^') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8482() {
        f9820 = new byte[]{46, -70, Ascii.FS, -43, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9821 = 210;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8483(short r6, byte r7, short r8) {
        /*
            int r6 = r6 * 3
            int r6 = 8 - r6
            int r8 = r8 * 4
            int r8 = 104 - r8
            byte[] r0 = util.a.y.fi.cn.f9820
            int r7 = r7 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L2e
        L18:
            r3 = 0
        L19:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r6 = r6 + r4
            int r6 = r6 + 3
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cn.m8483(short, byte, short):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7812() {
        int i = f9822 + 99;
        f9823 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c cVar = this.f9345;
        util.a.y.fd.c cVar2 = this.f9343;
        if (!m7818()) {
            int i3 = f9823 + 79;
            f9822 = i3 % 128;
            int i4 = i3 % 2;
            if (cVar.mo7629() ? false : true) {
                util.a.y.fd.c mo7620 = cVar2.mo7628(cVar).mo7620(cVar);
                util.a.y.fd.c cVar3 = this.f9344[0];
                return (!cVar3.mo7621() ? '\r' : (char) 24) != '\r' ? mo7620 : mo7620.mo7627(cVar3);
            }
        }
        return cVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        if (r3.mo7629() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
        if (r0 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        return r4.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        return r15.mo7596(r14);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r15) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cn.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public cn(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8481(new int[]{2087582598, 2065969552, -699813403, 1788073892, -1904503636, -1626597323, -159435154, 1893853495, -2054576816, 1962782570, -869186045, 1382874791, -1237028264, 221931677, -1326326054, 958724973, -1402771691, 691346384, 1033617372, -1620101467, 1279501753, 1454994199}, 41 - Color.alpha(0)).intern());
    }

    cn(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9822 + 125;
        f9823 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? '0' : '(') != '(') {
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        cn cnVar = new cn(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
        int i3 = f9823 + 11;
        f9822 = i3 % 128;
        int i4 = i3 % 2;
        return cnVar;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7620;
        util.a.y.fd.c mo76202;
        if (!(m7818())) {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar = this.f9345;
            if (!(cVar.mo7629())) {
                util.a.y.fd.c cVar2 = this.f9343;
                util.a.y.fd.c cVar3 = this.f9344[0];
                boolean mo7621 = cVar3.mo7621();
                if ((mo7621 ? '2' : '\f') != '\f') {
                    mo7620 = cVar2;
                } else {
                    mo7620 = cVar2.mo7620(cVar3);
                    int i = f9823 + 77;
                    f9822 = i % 128;
                    int i2 = i % 2;
                }
                util.a.y.fd.c mo7617 = mo7621 ? cVar3 : cVar3.mo7617();
                util.a.y.fd.c mo7628 = cVar2.mo7617().mo7628(mo7620).mo7628(mo7617);
                if (mo7628.mo7629()) {
                    return new cn(m7810, mo7628, m7810.m7736().mo7618(), this.f9342);
                }
                util.a.y.fd.c mo76172 = mo7628.mo7617();
                if (mo7621) {
                    int i3 = f9823 + 53;
                    f9822 = i3 % 128;
                    int i4 = i3 % 2;
                    mo76202 = mo7628;
                } else {
                    mo76202 = mo7628.mo7620(mo7617);
                }
                if (mo7621) {
                    int i5 = f9823 + 27;
                    f9822 = i5 % 128;
                    int i6 = i5 % 2;
                } else {
                    cVar = cVar.mo7620(cVar3);
                }
                return new cn(m7810, mo76172, cVar.mo7702(mo7628, mo7620).mo7628(mo76172).mo7628(mo76202), new util.a.y.fd.c[]{mo76202}, this.f9342);
            }
            return m7810.mo7582();
        }
        return this;
    }
}
