package util.a.y.fi;

import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class aw extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f9571;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9572 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9573 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f9574;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f9575;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f9576;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9577;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9578;

    static {
        m8248();
        f9577 = 0;
        f9578 = 1;
        f9576 = (char) 21279;
        f9574 = (char) 37933;
        f9575 = (char) 6748;
        f9571 = (char) 7547;
    }

    public aw(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8246(int r6, short r7, byte r8) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 8
            int r8 = r8 * 3
            int r8 = r8 + 4
            byte[] r0 = util.a.y.fi.aw.f9572
            int r6 = r6 * 2
            int r6 = 104 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L36
        L1b:
            r3 = 0
            r5 = r8
            r8 = r6
            r6 = r5
        L1f:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L36:
            int r7 = -r7
            int r8 = r8 + 1
            int r0 = r0 + r7
            int r7 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aw.m8246(int, short, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r11 != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        if ((r11 == 0) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8247(java.lang.String r11) {
        /*
            int r0 = util.a.y.fi.aw.f9577
            int r0 = r0 + 31
            int r1 = r0 % 128
            util.a.y.fi.aw.f9578 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 46
            if (r0 != 0) goto L11
            r0 = 54
            goto L13
        L11:
            r0 = 46
        L13:
            r3 = 1
            r4 = 0
            if (r0 == r2) goto L1f
            r0 = 59
            int r0 = r0 / r4
            if (r11 == 0) goto L2b
            goto L27
        L1d:
            r11 = move-exception
            throw r11
        L1f:
            if (r11 == 0) goto L23
            r0 = 0
            goto L24
        L23:
            r0 = 1
        L24:
            if (r0 == 0) goto L27
            goto L2b
        L27:
            char[] r11 = r11.toCharArray()
        L2b:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r1]
            r5 = 0
        L33:
            int r6 = r11.length
            if (r5 >= r6) goto L38
            r6 = 1
            goto L39
        L38:
            r6 = 0
        L39:
            if (r6 == r3) goto L43
            char r11 = r0[r4]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r3, r11)
            return r1
        L43:
            int r6 = util.a.y.fi.aw.f9577
            int r6 = r6 + 65
            int r7 = r6 % 128
            util.a.y.fi.aw.f9578 = r7
            int r6 = r6 % r1
            char r6 = r11[r5]
            r2[r4] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r2[r3] = r7
            char r7 = util.a.y.fi.aw.f9576
            char r8 = util.a.y.fi.aw.f9571
            char r9 = util.a.y.fi.aw.f9574
            char r10 = util.a.y.fi.aw.f9575
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r4]
            r0[r5] = r7
            char r7 = r2[r3]
            r0[r6] = r7
            int r5 = r5 + 2
            goto L33
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aw.m8247(java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8248() {
        f9572 = new byte[]{112, -73, Ascii.NAK, 81, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9573 = 60;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r2 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((!r0.mo7629()) != true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r0 = r1.mo7628(r0).mo7620(r0);
        r1 = r6.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r1.mo7621() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r2 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r2 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r2 == 'Y') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        r0 = r0.mo7627(r1);
        r1 = util.a.y.fi.aw.f9578 + 25;
        util.a.y.fi.aw.f9577 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
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
            util.a.y.fd.c r0 = r6.f9345
            util.a.y.fd.c r1 = r6.f9343
            boolean r2 = r6.m7818()
            r3 = 0
            r4 = 1
            if (r2 != 0) goto Le
            r2 = 1
            goto Lf
        Le:
            r2 = 0
        Lf:
            if (r2 == r4) goto L12
            goto L34
        L12:
            int r2 = util.a.y.fi.aw.f9578
            int r2 = r2 + 19
            int r5 = r2 % 128
            util.a.y.fi.aw.f9577 = r5
            int r2 = r2 % 2
            if (r2 == 0) goto L29
            boolean r2 = r0.mo7629()
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L35
            goto L34
        L27:
            r0 = move-exception
            throw r0
        L29:
            boolean r2 = r0.mo7629()
            if (r2 == 0) goto L31
            r2 = 0
            goto L32
        L31:
            r2 = 1
        L32:
            if (r2 == r4) goto L35
        L34:
            return r1
        L35:
            util.a.y.fd.c r1 = r1.mo7628(r0)
            util.a.y.fd.c r0 = r1.mo7620(r0)
            util.a.y.fd.c[] r1 = r6.f9344
            r1 = r1[r3]
            boolean r2 = r1.mo7621()
            r3 = 89
            if (r2 != 0) goto L4c
            r2 = 79
            goto L4e
        L4c:
            r2 = 89
        L4e:
            if (r2 == r3) goto L5e
            util.a.y.fd.c r0 = r0.mo7627(r1)
            int r1 = util.a.y.fi.aw.f9578
            int r1 = r1 + 25
            int r2 = r1 % 128
            util.a.y.fi.aw.f9577 = r2
            int r1 = r1 % 2
        L5e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aw.mo7812():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9578 + 119;
        f9577 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            int i3 = f9578;
            int i4 = i3 + 9;
            f9577 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i3 + 121;
            f9577 = i6 % 128;
            int i7 = i6 % 2;
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if (cVar.mo7629()) {
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        aw awVar = new aw(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
        int i8 = f9577 + 115;
        f9578 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            return awVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return awVar;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        util.a.y.fd.c cVar3;
        util.a.y.fd.c cVar4;
        util.a.y.fd.c mo7702;
        util.a.y.fd.c cVar5;
        util.a.y.fd.c cVar6;
        if (!(!m7818())) {
            return hVar;
        }
        if (hVar.m7818()) {
            int i = f9578 + 93;
            f9577 = i % 128;
            int i2 = i % 2;
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar7 = this.f9345;
        util.a.y.fd.c m7824 = hVar.m7824();
        if (cVar7.mo7629()) {
            if ((m7824.mo7629() ? (char) 29 : '(') != 29) {
                return hVar.mo7596(this);
            }
            return m7810.mo7582();
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
            cVar3 = cVar8;
        } else {
            int i3 = f9578 + 35;
            f9577 = i3 % 128;
            int i4 = i3 % 2;
            cVar7 = cVar7.mo7620(mo7597);
            cVar3 = cVar8.mo7620(mo7597);
        }
        util.a.y.fd.c mo7628 = cVar3.mo7628(cVar2);
        util.a.y.fd.c mo76282 = cVar7.mo7628(cVar);
        if (mo76282.mo7629()) {
            int i5 = f9578 + 91;
            f9577 = i5 % 128;
            int i6 = i5 % 2;
            if (!(mo7628.mo7629() ? false : true)) {
                return mo7595();
            }
            return m7810.mo7582();
        }
        if (m7824.mo7629()) {
            int i7 = f9577 + 61;
            f9578 = i7 % 128;
            int i8 = i7 % 2;
            util.a.y.fd.h m7823 = m7823();
            util.a.y.fd.c m7811 = m7823.m7811();
            util.a.y.fd.c mo7812 = m7823.mo7812();
            util.a.y.fd.c mo7627 = mo7812.mo7628(m7822).mo7627(m7811);
            cVar5 = mo7627.mo7617().mo7628(mo7627).mo7628(m7811).mo7628(m7810.m7735());
            if (cVar5.mo7629()) {
                return new aw(m7810, cVar5, m7810.m7736().mo7618(), this.f9342);
            }
            util.a.y.fd.c mo76283 = mo7627.mo7620(m7811.mo7628(cVar5)).mo7628(cVar5).mo7628(mo7812).mo7627(cVar5).mo7628(cVar5);
            cVar6 = m7810.mo7586(util.a.y.fd.b.f9255);
            mo7702 = mo76283;
        } else {
            util.a.y.fd.c mo7617 = mo76282.mo7617();
            util.a.y.fd.c mo7620 = mo7628.mo7620(cVar7);
            util.a.y.fd.c mo76202 = mo7628.mo7620(cVar);
            util.a.y.fd.c mo76203 = mo7620.mo7620(mo76202);
            if (mo76203.mo7629()) {
                return new aw(m7810, mo76203, m7810.m7736().mo7618(), this.f9342);
            }
            util.a.y.fd.c mo76204 = mo7628.mo7620(mo7617);
            if (mo76212) {
                cVar4 = mo76204;
            } else {
                int i9 = f9577 + 115;
                f9578 = i9 % 128;
                if (i9 % 2 == 0) {
                    cVar4 = mo76204.mo7620(mo7597);
                    int i10 = 36 / 0;
                } else {
                    cVar4 = mo76204.mo7620(mo7597);
                }
            }
            mo7702 = mo76202.mo7628(mo7617).mo7702(cVar4, cVar8.mo7628(cVar9));
            if ((!mo7621 ? (char) 31 : ':') == 31) {
                int i11 = f9578 + 65;
                f9577 = i11 % 128;
                if (i11 % 2 != 0) {
                    cVar4 = cVar4.mo7620(cVar9);
                    int i12 = 11 / 0;
                } else {
                    cVar4 = cVar4.mo7620(cVar9);
                }
            }
            cVar5 = mo76203;
            cVar6 = cVar4;
        }
        return new aw(m7810, cVar5, mo7702, new util.a.y.fd.c[]{cVar6}, this.f9342);
    }

    public aw(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8247("샢䎭ⶇ䬒懩\uec5f\u244b鰢㾩킆⨏饗㾩킆呷ዾ曶뽞깥⊺粙᳃쿒\u0ef7徲Ⲷ쿒\u0ef7糭魹鈴퇇蓳\ud8d7ኋ㍺쟋㒁㔖䝕驐闋").intern());
    }

    aw(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        if ((m7818() ? 'B' : ')') != ')') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r5 = m7810();
        r0 = r11.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r0.mo7629() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r0 = util.a.y.fi.aw.f9577 + 63;
        util.a.y.fi.aw.f9578 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        if ((r0 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        r1 = 57 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        return r5.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        return r5.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        r4 = r11.f9343;
        r6 = r11.f9344[0];
        r7 = r6.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
        if (r7 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
        r8 = r4.mo7620(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
        if (r7 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
        r9 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        r9 = r6.mo7617();
        r10 = util.a.y.fi.aw.f9577 + 41;
        util.a.y.fi.aw.f9578 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
        r1 = r5.m7735();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
        if (r7 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
        r1 = r1.mo7620(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a1, code lost:
        r1 = r4.mo7617().mo7628(r8).mo7628(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
        if (r1.mo7629() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c2, code lost:
        return new util.a.y.fi.aw(r5, r1, r5.m7736().mo7618(), r11.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
        r10 = r1.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
        if (r7 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c9, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cb, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cc, code lost:
        if (r4 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ce, code lost:
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d0, code lost:
        r4 = r1.mo7620(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d4, code lost:
        if (r7 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d7, code lost:
        r0 = r0.mo7620(r6);
        r6 = util.a.y.fi.aw.f9578 + 65;
        util.a.y.fi.aw.f9577 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fe, code lost:
        return new util.a.y.fi.aw(r5, r10, r0.mo7702(r1, r8).mo7628(r10).mo7628(r4), new util.a.y.fd.c[]{r4}, r11.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if ((!r0) != true) goto L48;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7595() {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aw.mo7595():util.a.y.fd.h");
    }
}
