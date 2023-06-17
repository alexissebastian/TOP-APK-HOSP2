package util.a.y.fi;

import android.text.AndroidCharacter;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class bz extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9742 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f9743 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f9744 = 139;

    public bz(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r0.mo7629() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if (r0.mo7629() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r0 = r1.mo7628(r0).mo7620(r0);
        r1 = r6.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        if (r1.mo7621() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r2 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r2 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        if (r2 == 14) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r2 = util.a.y.fi.bz.f9743 + 3;
        util.a.y.fi.bz.f9742 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        return r0.mo7627(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
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
            r3 = 24
            if (r2 != 0) goto Lf
            r2 = 24
            goto L11
        Lf:
            r2 = 21
        L11:
            if (r2 == r3) goto L14
            goto L39
        L14:
            int r2 = util.a.y.fi.bz.f9743
            int r2 = r2 + 53
            int r3 = r2 % 128
            util.a.y.fi.bz.f9742 = r3
            r3 = 2
            int r2 = r2 % r3
            r4 = 41
            if (r2 != 0) goto L25
            r2 = 41
            goto L26
        L25:
            r2 = 2
        L26:
            r5 = 0
            if (r2 == r4) goto L30
            boolean r2 = r0.mo7629()
            if (r2 == 0) goto L3a
            goto L39
        L30:
            boolean r2 = r0.mo7629()
            r4 = 68
            int r4 = r4 / r5
            if (r2 == 0) goto L3a
        L39:
            return r1
        L3a:
            util.a.y.fd.c r1 = r1.mo7628(r0)
            util.a.y.fd.c r0 = r1.mo7620(r0)
            util.a.y.fd.c[] r1 = r6.f9344
            r1 = r1[r5]
            boolean r2 = r1.mo7621()
            r4 = 14
            if (r2 != 0) goto L51
            r2 = 49
            goto L53
        L51:
            r2 = 14
        L53:
            if (r2 == r4) goto L62
            int r2 = util.a.y.fi.bz.f9743
            int r2 = r2 + 3
            int r4 = r2 % 128
            util.a.y.fi.bz.f9742 = r4
            int r2 = r2 % r3
            util.a.y.fd.c r0 = r0.mo7627(r1)
        L62:
            return r0
        L63:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bz.mo7812():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if ((m7818() ? (char) 6 : ')') != ')') {
            int i = f9742 + 51;
            f9743 = i % 128;
            int i2 = i % 2;
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? '[' : '\n') != '\n') {
            return this;
        }
        util.a.y.fd.c cVar2 = this.f9343;
        util.a.y.fd.c cVar3 = this.f9344[0];
        bz bzVar = new bz(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
        int i3 = f9742 + 35;
        f9743 = i3 % 128;
        int i4 = i3 % 2;
        return bzVar;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        util.a.y.fd.c cVar3;
        util.a.y.fd.c cVar4;
        util.a.y.fd.c cVar5;
        util.a.y.fd.c cVar6;
        if (!(!m7818())) {
            int i = f9742 + 117;
            f9743 = i % 128;
            int i2 = i % 2;
            return hVar;
        } else if (hVar.m7818()) {
            return this;
        } else {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar7 = this.f9345;
            util.a.y.fd.c m7824 = hVar.m7824();
            if (cVar7.mo7629()) {
                if (m7824.mo7629()) {
                    return m7810.mo7582();
                }
                return hVar.mo7596(this);
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
            if (!(mo76212)) {
                int i3 = f9742 + 67;
                f9743 = i3 % 128;
                if (i3 % 2 != 0) {
                    cVar7 = cVar7.mo7620(mo7597);
                    cVar3 = cVar8.mo7620(mo7597);
                    int i4 = 54 / 0;
                } else {
                    cVar7 = cVar7.mo7620(mo7597);
                    cVar3 = cVar8.mo7620(mo7597);
                }
                int i5 = f9742 + 43;
                f9743 = i5 % 128;
                int i6 = i5 % 2;
            } else {
                cVar3 = cVar8;
            }
            util.a.y.fd.c mo7628 = cVar3.mo7628(cVar2);
            util.a.y.fd.c mo76282 = cVar7.mo7628(cVar);
            if ((mo76282.mo7629() ? (char) 7 : ']') != ']') {
                if (mo7628.mo7629()) {
                    int i7 = f9742 + 5;
                    f9743 = i7 % 128;
                    if ((i7 % 2 != 0 ? (char) 6 : '(') != 6) {
                        return mo7595();
                    }
                    util.a.y.fd.h mo7595 = mo7595();
                    Object[] objArr = null;
                    int length = objArr.length;
                    return mo7595;
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
                    return new bz(m7810, mo7622, m7810.m7736().mo7618(), this.f9342);
                }
                util.a.y.fd.c mo76283 = mo7627.mo7620(m7811.mo7628(mo7622)).mo7628(mo7622).mo7628(mo7812).mo7627(mo7622).mo7628(mo7622);
                cVar6 = m7810.mo7586(util.a.y.fd.b.f9255);
                cVar5 = mo76283;
                cVar4 = mo7622;
            } else {
                util.a.y.fd.c mo7617 = mo76282.mo7617();
                util.a.y.fd.c mo7620 = mo7628.mo7620(cVar7);
                util.a.y.fd.c mo76202 = mo7628.mo7620(cVar);
                util.a.y.fd.c mo76203 = mo7620.mo7620(mo76202);
                if (mo76203.mo7629()) {
                    return new bz(m7810, mo76203, m7810.m7736().mo7618(), this.f9342);
                }
                util.a.y.fd.c mo76204 = mo7628.mo7620(mo7617);
                util.a.y.fd.c mo76205 = !mo76212 ? mo76204.mo7620(mo7597) : mo76204;
                util.a.y.fd.c mo7702 = mo76202.mo7628(mo7617).mo7702(mo76205, cVar8.mo7628(cVar9));
                if (!mo7621) {
                    mo76205 = mo76205.mo7620(cVar9);
                }
                cVar4 = mo76203;
                cVar5 = mo7702;
                cVar6 = mo76205;
            }
            return new bz(m7810, cVar4, cVar5, new util.a.y.fd.c[]{cVar6}, this.f9342);
        }
    }

    public bz(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8392(KeyEvent.isModifierKey(0), (ViewConfiguration.getTapTimeout() >> 16) + 232, 'Y' - AndroidCharacter.getMirror('0'), 16 - View.MeasureSpec.getMode(0), "\b\u000f\b\u0010\b\u0011\u0017\u0016ￃ\f\u0016ￃ\u0011\u0018\u000f\u000f￨\u001b\u0004\u0006\u0017\u000f\u001cￃ\u0012\u0011\bￃ\u0012\tￃ\u0017\u000b\bￃ\t\f\b\u000f\u0007ￃ").intern());
    }

    bz(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
        if ((r10 == 0) != true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        r1 = r1 + 65;
        util.a.y.fi.bz.f9742 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        if ((r1 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r0 = 94 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r10 != 0) != false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8392(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.fi.bz.f9742
            int r0 = r0 + 69
            int r1 = r0 % 128
            util.a.y.fi.bz.f9743 = r1
            int r0 = r0 % 2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L1a
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L18
            if (r10 == 0) goto L14
            r0 = 1
            goto L15
        L14:
            r0 = 0
        L15:
            if (r0 == 0) goto L39
            goto L21
        L18:
            r6 = move-exception
            throw r6
        L1a:
            if (r10 == 0) goto L1e
            r0 = 0
            goto L1f
        L1e:
            r0 = 1
        L1f:
            if (r0 == r2) goto L39
        L21:
            int r1 = r1 + 65
            int r0 = r1 % 128
            util.a.y.fi.bz.f9742 = r0
            int r1 = r1 % 2
            if (r1 != 0) goto L35
            char[] r10 = r10.toCharArray()
            r0 = 94
            int r0 = r0 / r3
            goto L39
        L33:
            r6 = move-exception
            throw r6
        L35:
            char[] r10 = r10.toCharArray()
        L39:
            char[] r10 = (char[]) r10
            char[] r0 = new char[r8]
            r1 = 0
        L3e:
            if (r1 >= r8) goto L51
            char r4 = r10[r1]
            int r4 = r4 + r7
            char r4 = (char) r4
            r0[r1] = r4
            char r4 = r0[r1]
            int r5 = util.a.y.fi.bz.f9744
            int r4 = r4 - r5
            char r4 = (char) r4
            r0[r1] = r4
            int r1 = r1 + 1
            goto L3e
        L51:
            if (r9 <= 0) goto L6a
            int r7 = util.a.y.fi.bz.f9742
            int r7 = r7 + 15
            int r10 = r7 % 128
            util.a.y.fi.bz.f9743 = r10
            int r7 = r7 % 2
            char[] r7 = new char[r8]
            java.lang.System.arraycopy(r0, r3, r7, r3, r8)
            int r10 = r8 - r9
            java.lang.System.arraycopy(r7, r3, r0, r10, r9)
            java.lang.System.arraycopy(r7, r9, r0, r3, r10)
        L6a:
            if (r6 == 0) goto L95
            int r6 = util.a.y.fi.bz.f9742
            int r6 = r6 + 97
            int r7 = r6 % 128
            util.a.y.fi.bz.f9743 = r7
            int r6 = r6 % 2
            char[] r6 = new char[r8]
            r7 = 0
        L79:
            if (r7 >= r8) goto L7d
            r9 = 1
            goto L7e
        L7d:
            r9 = 0
        L7e:
            if (r9 == 0) goto L8a
            int r9 = r8 - r7
            int r9 = r9 - r2
            char r9 = r0[r9]
            r6[r7] = r9
            int r7 = r7 + 1
            goto L79
        L8a:
            int r7 = util.a.y.fi.bz.f9743
            int r7 = r7 + 15
            int r8 = r7 % 128
            util.a.y.fi.bz.f9742 = r8
            int r7 = r7 % 2
            r0 = r6
        L95:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bz.m8392(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if ((r0 ? 22 : 'N') != 'N') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (m7818() != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r0 = util.a.y.fi.bz.f9742 + 13;
        util.a.y.fi.bz.f9743 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        r2 = m7810();
        r0 = r12.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if (r0.mo7629() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        r3 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r3 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if (r3 == '#') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r0 = util.a.y.fi.bz.f9742 + 87;
        util.a.y.fi.bz.f9743 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        return r2.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        r3 = r12.f9343;
        r4 = r12.f9344[0];
        r6 = r4.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        if (r6 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r8 = util.a.y.fi.bz.f9742 + 97;
        util.a.y.fi.bz.f9743 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        if ((r8 % 2) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        if (r8 == true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
        r1 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
        r1 = r3.mo7620(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        if (r6 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
        r8 = util.a.y.fi.bz.f9742 + 99;
        util.a.y.fi.bz.f9743 = r8 % 128;
        r8 = r8 % 2;
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        r8 = r4.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
        r3 = r3.mo7617().mo7628(r1).mo7628(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
        if (r3.mo7629() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
        return new util.a.y.fi.bz(r2, r3, r2.m7736().mo7618(), r12.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b2, code lost:
        r9 = r3.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
        if (r6 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ba, code lost:
        r11 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bd, code lost:
        r11 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bf, code lost:
        if (r11 == '8') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
        r8 = r3.mo7620(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c6, code lost:
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
        if (r6 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c9, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cb, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cc, code lost:
        if (r6 == true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cf, code lost:
        r0 = r0.mo7620(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ee, code lost:
        return new util.a.y.fi.bz(r2, r9, r0.mo7702(r3, r1).mo7628(r9).mo7628(r8), new util.a.y.fd.c[]{r8}, r12.f9342);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7595() {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bz.mo7595():util.a.y.fd.h");
    }
}
