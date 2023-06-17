package util.a.y.fi;

import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class bm extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9674;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9675 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9676 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int[] f9677;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9678;

    static {
        m8327();
        f9674 = 0;
        f9678 = 1;
        f9677 = new int[]{112272651, -48214311, 1915558297, -1012562057, 728329662, 180303385, -1859402663, 459025001, 1309744987, -380004659, -201346072, -1154153053, 9030422, -1077885949, -1042555221, 1233993070, 458780826, 838623758};
    }

    public bm(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8325(int[] iArr, int i) {
        int i2 = f9678 + 111;
        f9674 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f9677.clone();
        int i4 = f9678 + 21;
        f9674 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < iArr.length ? 'L' : '6') != 'L') {
                return new String(cArr2, 0, i);
            }
            cArr[0] = (char) (iArr[i6] >> 16);
            cArr[1] = (char) iArr[i6];
            int i7 = i6 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i8 = i6 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i6 += 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8326(short r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 2
            int r6 = 104 - r6
            byte[] r0 = util.a.y.fi.bm.f9675
            int r8 = r8 * 3
            int r8 = 8 - r8
            int r7 = r7 * 3
            int r7 = 4 - r7
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L33
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r8 = r8 + r7
            int r7 = r8 + 3
            int r6 = r6 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bm.m8326(short, byte, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8327() {
        f9675 = new byte[]{110, -78, Ascii.EM, 77, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9676 = 188;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r2 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
        if (r0.mo7629() != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r0 = r1.mo7628(r0).mo7620(r0);
        r1 = r6.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r1.mo7621() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        if (r2 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        r2 = util.a.y.fi.bm.f9674 + 83;
        util.a.y.fi.bm.f9678 = r2 % 128;
        r2 = r2 % 2;
        r0 = r0.mo7627(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r1 = util.a.y.fi.bm.f9674 + 77;
        util.a.y.fi.bm.f9678 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        if ((r1 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        if (r3 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        r1 = 66 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
        return r0;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7812() {
        /*
            r6 = this;
            int r0 = util.a.y.fi.bm.f9674
            int r0 = r0 + 121
            int r1 = r0 % 128
            util.a.y.fi.bm.f9678 = r1
            int r0 = r0 % 2
            util.a.y.fd.c r0 = r6.f9345
            util.a.y.fd.c r1 = r6.f9343
            boolean r2 = r6.m7818()
            r3 = 1
            r4 = 0
            if (r2 != 0) goto L18
            r2 = 0
            goto L19
        L18:
            r2 = 1
        L19:
            if (r2 == r3) goto L7e
            int r2 = util.a.y.fi.bm.f9678
            int r2 = r2 + 39
            int r5 = r2 % 128
            util.a.y.fi.bm.f9674 = r5
            int r2 = r2 % 2
            r5 = 53
            if (r2 == 0) goto L2c
            r2 = 51
            goto L2e
        L2c:
            r2 = 53
        L2e:
            if (r2 == r5) goto L3b
            boolean r2 = r0.mo7629()
            r5 = 0
            int r5 = r5.length     // Catch: java.lang.Throwable -> L39
            if (r2 == 0) goto L42
            goto L7e
        L39:
            r0 = move-exception
            throw r0
        L3b:
            boolean r2 = r0.mo7629()
            if (r2 == 0) goto L42
            goto L7e
        L42:
            util.a.y.fd.c r1 = r1.mo7628(r0)
            util.a.y.fd.c r0 = r1.mo7620(r0)
            util.a.y.fd.c[] r1 = r6.f9344
            r1 = r1[r4]
            boolean r2 = r1.mo7621()
            if (r2 != 0) goto L56
            r2 = 0
            goto L57
        L56:
            r2 = 1
        L57:
            if (r2 == 0) goto L5a
            goto L68
        L5a:
            int r2 = util.a.y.fi.bm.f9674
            int r2 = r2 + 83
            int r5 = r2 % 128
            util.a.y.fi.bm.f9678 = r5
            int r2 = r2 % 2
            util.a.y.fd.c r0 = r0.mo7627(r1)
        L68:
            int r1 = util.a.y.fi.bm.f9674
            int r1 = r1 + 77
            int r2 = r1 % 128
            util.a.y.fi.bm.f9678 = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L75
            r3 = 0
        L75:
            if (r3 == 0) goto L78
            return r0
        L78:
            r1 = 66
            int r1 = r1 / r4
            return r0
        L7c:
            r0 = move-exception
            throw r0
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bm.mo7812():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        util.a.y.fd.c mo7620;
        util.a.y.fd.c cVar3;
        util.a.y.fd.c cVar4;
        util.a.y.fd.c cVar5;
        util.a.y.fd.c cVar6;
        int i = f9674 + 65;
        f9678 = i % 128;
        int i2 = i % 2;
        Object[] objArr = null;
        if (m7818()) {
            int i3 = f9674 + 61;
            f9678 = i3 % 128;
            if ((i3 % 2 == 0 ? '?' : (char) 17) != 17) {
                int length = objArr.length;
                return hVar;
            }
            return hVar;
        }
        if (!(!hVar.m7818())) {
            int i4 = f9678 + 97;
            f9674 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar7 = this.f9345;
        util.a.y.fd.c m7824 = hVar.m7824();
        if (cVar7.mo7629()) {
            if (m7824.mo7629()) {
                return m7810.mo7582();
            }
            util.a.y.fd.h mo7596 = hVar.mo7596(this);
            int i6 = f9678 + 33;
            f9674 = i6 % 128;
            if (!(i6 % 2 != 0)) {
                return mo7596;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8326(b, b2, b2), null).invoke(null, null)).intValue();
                return mo7596;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        util.a.y.fd.c cVar8 = this.f9343;
        util.a.y.fd.c cVar9 = this.f9344[0];
        util.a.y.fd.c m7822 = hVar.m7822();
        util.a.y.fd.c mo7597 = hVar.mo7597(0);
        boolean mo7621 = cVar9.mo7621();
        if (mo7621) {
            cVar = m7824;
            cVar2 = m7822;
        } else {
            cVar = m7824.mo7620(cVar9);
            cVar2 = m7822.mo7620(cVar9);
        }
        boolean mo76212 = mo7597.mo7621();
        if (mo76212) {
            mo7620 = cVar8;
        } else {
            cVar7 = cVar7.mo7620(mo7597);
            mo7620 = cVar8.mo7620(mo7597);
        }
        util.a.y.fd.c mo7628 = mo7620.mo7628(cVar2);
        util.a.y.fd.c mo76282 = cVar7.mo7628(cVar);
        if (mo76282.mo7629()) {
            if (mo7628.mo7629()) {
                int i7 = f9674 + 75;
                f9678 = i7 % 128;
                if ((i7 % 2 == 0 ? 'C' : (char) 4) != 4) {
                    util.a.y.fd.h mo7595 = mo7595();
                    int length2 = objArr.length;
                    return mo7595;
                }
                return mo7595();
            }
            return m7810.mo7582();
        }
        if (m7824.mo7629()) {
            util.a.y.fd.h m7823 = m7823();
            util.a.y.fd.c m7811 = m7823.m7811();
            util.a.y.fd.c mo7812 = m7823.mo7812();
            util.a.y.fd.c mo7627 = mo7812.mo7628(m7822).mo7627(m7811);
            util.a.y.fd.c mo7622 = mo7627.mo7617().mo7628(mo7627).mo7628(m7811).mo7622();
            if (mo7622.mo7629()) {
                return new bm(m7810, mo7622, m7810.m7736(), this.f9342);
            }
            util.a.y.fd.c mo76283 = mo7627.mo7620(m7811.mo7628(mo7622)).mo7628(mo7622).mo7628(mo7812).mo7627(mo7622).mo7628(mo7622);
            cVar6 = m7810.mo7586(util.a.y.fd.b.f9255);
            int i8 = f9678 + 43;
            f9674 = i8 % 128;
            int i9 = i8 % 2;
            cVar5 = mo76283;
            cVar4 = mo7622;
        } else {
            util.a.y.fd.c mo7617 = mo76282.mo7617();
            util.a.y.fd.c mo76202 = mo7628.mo7620(cVar7);
            util.a.y.fd.c mo76203 = mo7628.mo7620(cVar);
            util.a.y.fd.c mo76204 = mo76202.mo7620(mo76203);
            if (mo76204.mo7629()) {
                return new bm(m7810, mo76204, m7810.m7736(), this.f9342);
            }
            util.a.y.fd.c mo76205 = mo7628.mo7620(mo7617);
            if ((!mo76212 ? (char) 15 : 'R') != 'R') {
                int i10 = f9678 + 33;
                f9674 = i10 % 128;
                if (i10 % 2 != 0) {
                    cVar3 = mo76205.mo7620(mo7597);
                    int i11 = 34 / 0;
                } else {
                    cVar3 = mo76205.mo7620(mo7597);
                }
            } else {
                cVar3 = mo76205;
            }
            util.a.y.fd.c mo7702 = mo76203.mo7628(mo7617).mo7702(cVar3, cVar8.mo7628(cVar9));
            if (!mo7621) {
                cVar3 = cVar3.mo7620(cVar9);
            }
            cVar4 = mo76204;
            cVar5 = mo7702;
            cVar6 = cVar3;
        }
        return new bm(m7810, cVar4, cVar5, new util.a.y.fd.c[]{cVar6}, this.f9342);
    }

    public bm(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8325(new int[]{2024327984, 924248486, -1542859458, -1033973698, -2022449405, 1463519612, -497239164, -2048181258, 176213706, -1350427048, 814255714, 355554485, -346488068, -443535147, -505790022, 666209248, 1557637181, 1810600988, -1611483045, 13481990, -1827118475, -993835668}, 41 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern());
    }

    bm(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (m7818()) {
            int i = f9678 + 91;
            f9674 = i % 128;
            if (i % 2 != 0) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8326(b, b2, b2), null).invoke(null, null)).intValue();
                    return this;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? (char) 16 : '1') != '1') {
            int i2 = f9674 + 87;
            f9678 = i2 % 128;
            int i3 = i2 % 2;
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        return new bm(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7620;
        util.a.y.fd.c mo76202;
        int i = f9678 + 11;
        f9674 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar = this.f9345;
        if (cVar.mo7629()) {
            int i3 = f9674 + 35;
            f9678 = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 25 : (char) 7) != 25) {
                return m7810.mo7582();
            }
            int i4 = 53 / 0;
            return m7810.mo7582();
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        boolean mo7621 = cVar3.mo7621();
        if (!(!mo7621)) {
            int i5 = f9674 + 119;
            f9678 = i5 % 128;
            int i6 = i5 % 2;
            mo7620 = cVar2;
        } else {
            mo7620 = cVar2.mo7620(cVar3);
        }
        if (mo7621) {
            int i7 = f9678 + 55;
            f9674 = i7 % 128;
            int i8 = i7 % 2;
        } else {
            cVar3 = cVar3.mo7617();
        }
        util.a.y.fd.c mo7628 = cVar2.mo7617().mo7628(mo7620).mo7628(cVar3);
        if (mo7628.mo7629()) {
            return new bm(m7810, mo7628, m7810.m7736(), this.f9342);
        }
        util.a.y.fd.c mo7617 = mo7628.mo7617();
        if (mo7621) {
            mo76202 = mo7628;
        } else {
            mo76202 = mo7628.mo7620(cVar3);
            int i9 = f9678 + 59;
            f9674 = i9 % 128;
            int i10 = i9 % 2;
        }
        util.a.y.fd.c mo76172 = cVar2.mo7628(cVar).mo7617();
        return new bm(m7810, mo7617, mo76172.mo7628(mo7628).mo7628(cVar3).mo7620(mo76172).mo7628(mo7617), new util.a.y.fd.c[]{mo76202}, this.f9342);
    }
}
