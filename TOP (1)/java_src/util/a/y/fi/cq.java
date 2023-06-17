package util.a.y.fi;

import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class cq extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9831;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9832 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9833 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f9834;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f9835;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9836;

    static {
        m8509();
        f9836 = 0;
        f9831 = 1;
        f9834 = (char) 5;
        f9835 = new char[]{'E', 'x', 'a', 'c', 't', 'l', 'y', ' ', 'o', 'n', 'e', 'f', 'h', 'i', 'd', 'm', 's', 'u', 'F', 'G', 'H', 'I', 'J', 'K', 'L'};
    }

    public cq(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8508(short r6, short r7, short r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 104
            byte[] r0 = util.a.y.fi.cq.f9833
            int r8 = r8 * 2
            int r8 = r8 + 8
            int r6 = r6 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L16:
            r3 = 0
        L17:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r8 = -r8
            int r7 = r7 + r8
            int r7 = r7 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cq.m8508(short, short, short):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8509() {
        f9833 = new byte[]{62, Ascii.US, 98, -106, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9832 = 26;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7812() {
        int i = f9831 + 81;
        f9836 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c cVar = this.f9345;
        util.a.y.fd.c cVar2 = this.f9343;
        if ((!m7818() ? '3' : '\f') != '\f' && !cVar.mo7629()) {
            util.a.y.fd.c mo7620 = cVar2.mo7628(cVar).mo7620(cVar);
            util.a.y.fd.c cVar3 = this.f9344[0];
            return (!cVar3.mo7621() ? 'b' : (char) 17) != 'b' ? mo7620 : mo7620.mo7627(cVar3);
        }
        int i3 = f9831 + 63;
        f9836 = i3 % 128;
        int i4 = i3 % 2;
        return cVar2;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (m7818()) {
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? (char) 5 : '#') != '#') {
            int i = f9836 + 89;
            int i2 = i % 128;
            f9831 = i2;
            if ((i % 2 == 0 ? '9' : 'W') != 'W') {
                int i3 = 32 / 0;
            }
            int i4 = i2 + 93;
            f9836 = i4 % 128;
            if ((i4 % 2 != 0 ? '*' : 'Q') != '*') {
                return this;
            }
            int i5 = 67 / 0;
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        cq cqVar = new cq(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
        int i6 = f9831 + 1;
        f9836 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 99 / 0;
            return cqVar;
        }
        return cqVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r2 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if ((r3.mo7629() ? false : true) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        return r4.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        return r18.mo7596(r17);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r18) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cq.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public cq(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8510("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\t\u0005\f\u0005\u0006\r\t\u0002\r\u000b\u0006\f\u000e\u000b\t\n\u0005\f\n\u000f\u0014\u000f\u000e\t\u0011\u0006\u000b\u0012\b\u0005\u000f\u0007Ë", ExpandableListView.getPackedPositionGroup(0L) + 41, (byte) ((ViewConfiguration.getEdgeSlop() >> 16) + 95)).intern());
    }

    cq(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7620;
        util.a.y.fd.c mo76202;
        if (m7818()) {
            int i = f9836 + 9;
            f9831 = i % 128;
            if ((i % 2 != 0 ? (char) 11 : (char) 2) != 11) {
                int i2 = 50 / 0;
                return this;
            }
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar = this.f9345;
        if (cVar.mo7629()) {
            return m7810.mo7582();
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        boolean mo7621 = cVar3.mo7621();
        util.a.y.fd.c mo7617 = mo7621 ? cVar3 : cVar3.mo7617();
        if (mo7621) {
            mo7620 = cVar2.mo7617().mo7628(cVar2);
            int i3 = f9831 + 5;
            f9836 = i3 % 128;
            int i4 = i3 % 2;
        } else {
            mo7620 = cVar2.mo7628(cVar3).mo7620(cVar2);
        }
        if (mo7620.mo7629()) {
            return new cq(m7810, mo7620, m7810.m7736(), this.f9342);
        }
        util.a.y.fd.c mo76172 = mo7620.mo7617();
        if (mo7621) {
            int i5 = f9836 + 123;
            f9831 = i5 % 128;
            if (i5 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            mo76202 = mo7620;
        } else {
            mo76202 = mo7620.mo7620(mo7617);
        }
        util.a.y.fd.c mo76173 = cVar2.mo7628(cVar).mo7617();
        if (!(mo7621)) {
            cVar3 = mo7617.mo7617();
        } else {
            int i6 = f9831 + 85;
            f9836 = i6 % 128;
            int i7 = i6 % 2;
        }
        return new cq(m7810, mo76172, mo76173.mo7628(mo7620).mo7628(mo7617).mo7620(mo76173).mo7628(cVar3).mo7628(mo76172).mo7628(mo76202), new util.a.y.fd.c[]{mo76202}, this.f9342);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8510(String str, int i, byte b) {
        int i2 = f9836 + 21;
        f9831 = i2 % 128;
        int i3 = i2 % 2;
        if ((str != 0 ? (char) 6 : '%') == 6) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f9835;
        char c = f9834;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
            int i4 = f9831 + 45;
            f9836 = i4 % 128;
            int i5 = i4 % 2;
        }
        if (i > 1) {
            int i6 = f9836 + 99;
            f9831 = i6 % 128;
            int i7 = i6 % 2;
            int i8 = 0;
            while (true) {
                if ((i8 < i ? (char) 27 : (char) 1) != 27) {
                    break;
                }
                char c2 = cArr[i8];
                int i9 = i8 + 1;
                char c3 = cArr[i9];
                if ((c2 == c3 ? '0' : '\t') != '0') {
                    int m6221 = util.a.y.dm.bh.m6221(c2, c);
                    int m6218 = util.a.y.dm.bh.m6218(c2, c);
                    int m62212 = util.a.y.dm.bh.m6221(c3, c);
                    int m62182 = util.a.y.dm.bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int i10 = f9836 + 119;
                        f9831 = i10 % 128;
                        int i11 = i10 % 2;
                        int m6219 = util.a.y.dm.bh.m6219(m6221, c);
                        int m62192 = util.a.y.dm.bh.m6219(m62212, c);
                        int m6220 = util.a.y.dm.bh.m6220(m6219, m6218, c);
                        int m62202 = util.a.y.dm.bh.m6220(m62192, m62182, c);
                        cArr3[i8] = cArr2[m6220];
                        cArr3[i9] = cArr2[m62202];
                    } else {
                        if (!(m6221 == m62212)) {
                            int m62203 = util.a.y.dm.bh.m6220(m6221, m62182, c);
                            int m62204 = util.a.y.dm.bh.m6220(m62212, m6218, c);
                            cArr3[i8] = cArr2[m62203];
                            cArr3[i9] = cArr2[m62204];
                        } else {
                            int i12 = f9831 + 85;
                            f9836 = i12 % 128;
                            int i13 = i12 % 2;
                            int m62193 = util.a.y.dm.bh.m6219(m6218, c);
                            int m62194 = util.a.y.dm.bh.m6219(m62182, c);
                            int m62205 = util.a.y.dm.bh.m6220(m6221, m62193, c);
                            int m62206 = util.a.y.dm.bh.m6220(m62212, m62194, c);
                            cArr3[i8] = cArr2[m62205];
                            cArr3[i9] = cArr2[m62206];
                        }
                    }
                } else {
                    cArr3[i8] = (char) (c2 - b);
                    cArr3[i9] = (char) (c3 - b);
                }
                i8 += 2;
            }
        }
        return new String(cArr3);
    }
}
