package util.a.y.fi;

import android.graphics.Color;
import android.widget.ExpandableListView;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class al extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f9500 = {'E', 'x', 'a', 'c', 't', 'l', 'y', ' ', 'o', 'n', 'e', 'f', 'h', 'i', 'd', 'm', 's', 'u', 'F', 'G', 'H', 'I', 'J', 'K', 'L'};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f9501 = 5;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9502 = 1;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9503;

    public al(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if ((r11 != 0 ? 'D' : 'Y') != 'D') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        if ((r11 != 0 ? 31 : 14) != 14) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        r11 = (char[]) r11;
        r0 = util.a.y.fi.al.f9500;
        r1 = util.a.y.fi.al.f9501;
        r3 = new char[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
        if ((r12 % 2) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
        r12 = r12 - 1;
        r3[r12] = (char) (r11[r12] - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r12 <= 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
        if (r5 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0052, code lost:
        r4 = util.a.y.fi.al.f9502 + 87;
        util.a.y.fi.al.f9503 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
        if (r2 >= r12) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
        r5 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
        r5 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        if (r5 == '/') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0069, code lost:
        r4 = r11[r2];
        r5 = r2 + 1;
        r6 = r11[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
        if (r4 != r6) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
        r7 = util.a.y.fi.al.f9503 + 7;
        util.a.y.fi.al.f9502 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007d, code lost:
        if ((r7 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007f, code lost:
        r7 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        r7 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0084, code lost:
        if (r7 == 29) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0086, code lost:
        r3[r2] = (char) (r4 >>> r13);
        r3[r2 >> 0] = (char) (r6 - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0091, code lost:
        r3[r2] = (char) (r4 - r13);
        r3[r5] = (char) (r6 - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
        r7 = util.a.y.dm.bh.m6221(r4, r1);
        r4 = util.a.y.dm.bh.m6218(r4, r1);
        r8 = util.a.y.dm.bh.m6221(r6, r1);
        r6 = util.a.y.dm.bh.m6218(r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00aa, code lost:
        if (r4 != r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ac, code lost:
        r9 = util.a.y.fi.al.f9502 + 77;
        util.a.y.fi.al.f9503 = r9 % 128;
        r9 = r9 % 2;
        r7 = util.a.y.dm.bh.m6219(r7, r1);
        r8 = util.a.y.dm.bh.m6219(r8, r1);
        r4 = util.a.y.dm.bh.m6220(r7, r4, r1);
        r6 = util.a.y.dm.bh.m6220(r8, r6, r1);
        r3[r2] = r0[r4];
        r3[r5] = r0[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cf, code lost:
        if (r7 != r8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
        r4 = util.a.y.dm.bh.m6219(r4, r1);
        r6 = util.a.y.dm.bh.m6219(r6, r1);
        r4 = util.a.y.dm.bh.m6220(r7, r4, r1);
        r6 = util.a.y.dm.bh.m6220(r8, r6, r1);
        r3[r2] = r0[r4];
        r3[r5] = r0[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ea, code lost:
        r6 = util.a.y.dm.bh.m6220(r7, r6, r1);
        r4 = util.a.y.dm.bh.m6220(r8, r4, r1);
        r3[r2] = r0[r6];
        r3[r5] = r0[r4];
        r4 = util.a.y.fi.al.f9502 + 117;
        util.a.y.fi.al.f9503 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0104, code lost:
        r2 = r2 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010d, code lost:
        return new java.lang.String(r3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8187(java.lang.String r11, int r12, byte r13) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.al.m8187(java.lang.String, int, byte):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9502 + 1;
        f9503 = i % 128;
        int i2 = i % 2;
        if (!m7818()) {
            return new al(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
        }
        int i3 = f9503;
        int i4 = i3 + 83;
        f9502 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = i3 + 111;
        f9502 = i6 % 128;
        if (i6 % 2 != 0) {
            return this;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (m7818() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if (r15.m7818() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if (r14 != r15) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        return mo7595();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        r1 = m7810();
        r0 = (util.a.y.fi.an) r14.f9345;
        r2 = (util.a.y.fi.an) r14.f9343;
        r3 = (util.a.y.fi.an) r15.m7811();
        r4 = (util.a.y.fi.an) r15.mo7812();
        r5 = (util.a.y.fi.an) r14.f9344[0];
        r15 = (util.a.y.fi.an) r15.mo7597(0);
        r7 = util.a.y.fg.j.m8071();
        r8 = util.a.y.fg.j.m8050();
        r9 = util.a.y.fg.j.m8050();
        r10 = util.a.y.fg.j.m8050();
        r11 = r5.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
        if (r11 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        r13 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
        r13 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        if (r13 == '\\') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
        r3 = r3.f9522;
        r4 = r4.f9522;
        r12 = util.a.y.fi.al.f9503 + 77;
        util.a.y.fi.al.f9502 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
        util.a.y.fi.aj.m8171(r5.f9522, r9);
        util.a.y.fi.aj.m8169(r9, r3.f9522, r8);
        util.a.y.fi.aj.m8169(r9, r5.f9522, r9);
        util.a.y.fi.aj.m8169(r9, r4.f9522, r9);
        r3 = r8;
        r4 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
        r12 = r15.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
        if (r12 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
        r0 = r0.f9522;
        r2 = r2.f9522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
        util.a.y.fi.aj.m8171(r15.f9522, r10);
        util.a.y.fi.aj.m8169(r10, r0.f9522, r7);
        util.a.y.fi.aj.m8169(r10, r15.f9522, r10);
        util.a.y.fi.aj.m8169(r10, r2.f9522, r10);
        r0 = r7;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b6, code lost:
        r13 = util.a.y.fg.j.m8050();
        util.a.y.fi.aj.m8172(r0, r3, r13);
        util.a.y.fi.aj.m8172(r2, r4, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
        if (util.a.y.fg.j.m8042(r13) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ca, code lost:
        if (util.a.y.fg.j.m8042(r8) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d0, code lost:
        return mo7595();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
        return r1.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d6, code lost:
        util.a.y.fi.aj.m8171(r13, r9);
        r3 = util.a.y.fg.j.m8050();
        util.a.y.fi.aj.m8169(r9, r13, r3);
        util.a.y.fi.aj.m8169(r9, r0, r9);
        util.a.y.fi.aj.m8170(r3, r3);
        util.a.y.fg.j.m8045(r2, r3, r7);
        util.a.y.fi.aj.m8159(util.a.y.fg.j.m8053(r9, r9, r3), r3);
        r2 = new util.a.y.fi.an(r10);
        util.a.y.fi.aj.m8171(r8, r2.f9522);
        r0 = r2.f9522;
        util.a.y.fi.aj.m8172(r0, r3, r0);
        r4 = new util.a.y.fi.an(r3);
        util.a.y.fi.aj.m8172(r9, r2.f9522, r4.f9522);
        util.a.y.fi.aj.m8163(r4.f9522, r8, r7);
        util.a.y.fi.aj.m8164(r7, r4.f9522);
        r0 = new util.a.y.fi.an(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011a, code lost:
        if (r11 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011c, code lost:
        r3 = r0.f9522;
        util.a.y.fi.aj.m8169(r3, r5.f9522, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0124, code lost:
        if (r12 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0126, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0128, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0129, code lost:
        if (r5 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012c, code lost:
        r5 = r0.f9522;
        util.a.y.fi.aj.m8169(r5, r15.f9522, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0141, code lost:
        return new util.a.y.fi.al(r1, r2, r4, new util.a.y.fd.c[]{r0}, r14.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r0 != false) goto L44;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r15) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.al.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public al(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8187("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\t\u0005\f\u0005\u0006\r\t\u0002\r\u000b\u0006\f\u000e\u000b\t\n\u0005\f\n\u000f\u0014\u000f\u000e\t\u0011\u0006\u000b\u0012\b\u0005\u000f\u0007v", 41 - ExpandableListView.getPackedPositionType(0L), (byte) (Color.blue(0) + 10)).intern());
    }

    al(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        if (m7818()) {
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        an anVar = (an) this.f9343;
        if ((anVar.mo7629() ? '/' : Typography.greater) != '/') {
            an anVar2 = (an) this.f9345;
            an anVar3 = (an) this.f9344[0];
            int[] m8050 = util.a.y.fg.j.m8050();
            int[] m80502 = util.a.y.fg.j.m8050();
            int[] m80503 = util.a.y.fg.j.m8050();
            aj.m8171(anVar.f9522, m80503);
            int[] m80504 = util.a.y.fg.j.m8050();
            aj.m8171(m80503, m80504);
            boolean mo7621 = anVar3.mo7621();
            int[] iArr = anVar3.f9522;
            if (!mo7621) {
                int i = f9503 + 49;
                f9502 = i % 128;
                int i2 = i % 2;
                aj.m8171(iArr, m80502);
                iArr = m80502;
            }
            aj.m8172(anVar2.f9522, iArr, m8050);
            aj.m8165(anVar2.f9522, iArr, m80502);
            aj.m8169(m80502, m8050, m80502);
            aj.m8159(util.a.y.fg.j.m8053(m80502, m80502, m80502), m80502);
            aj.m8169(m80503, anVar2.f9522, m80503);
            aj.m8159(util.a.y.fg.c.m7926(8, m80503, 2, 0), m80503);
            aj.m8159(util.a.y.fg.c.m7937(8, m80504, 3, 0, m8050), m8050);
            an anVar4 = new an(m80504);
            aj.m8171(m80502, anVar4.f9522);
            int[] iArr2 = anVar4.f9522;
            aj.m8172(iArr2, m80503, iArr2);
            int[] iArr3 = anVar4.f9522;
            aj.m8172(iArr3, m80503, iArr3);
            an anVar5 = new an(m80503);
            aj.m8172(m80503, anVar4.f9522, anVar5.f9522);
            int[] iArr4 = anVar5.f9522;
            aj.m8169(iArr4, m80502, iArr4);
            int[] iArr5 = anVar5.f9522;
            aj.m8172(iArr5, m8050, iArr5);
            an anVar6 = new an(m80502);
            aj.m8168(anVar.f9522, anVar6.f9522);
            if (!mo7621) {
                int i3 = f9503 + 109;
                f9502 = i3 % 128;
                if ((i3 % 2 == 0 ? 'F' : '6') != '6') {
                    int[] iArr6 = anVar6.f9522;
                    aj.m8169(iArr6, anVar3.f9522, iArr6);
                    int i4 = 99 / 0;
                } else {
                    int[] iArr7 = anVar6.f9522;
                    aj.m8169(iArr7, anVar3.f9522, iArr7);
                }
            }
            return new al(m7810, anVar4, anVar5, new util.a.y.fd.c[]{anVar6}, this.f9342);
        }
        return m7810.mo7582();
    }
}
