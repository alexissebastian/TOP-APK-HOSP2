package util.a.y.fi;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class ao extends h.c {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9523;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9524 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9525 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f9526;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f9527;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f9528;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f9529;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9530;

    static {
        m8197();
        f9530 = 0;
        f9523 = 1;
        f9527 = (char) 23972;
        f9528 = (char) 63600;
        f9526 = (char) 6356;
        f9529 = (char) 13173;
    }

    public ao(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8196(String str) {
        boolean z = str != null;
        char[] cArr = str;
        if (z) {
            int i = f9523 + 35;
            f9530 = i % 128;
            if (i % 2 != 0) {
                char[] charArray = str.toCharArray();
                Object[] objArr = null;
                int length = objArr.length;
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i2 = 0;
        while (true) {
            if ((i2 < cArr2.length ? Typography.quote : 'G') != '\"') {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
            int i3 = f9530 + 109;
            f9523 = i3 % 128;
            int i4 = i3 % 2;
            cArr4[0] = cArr2[i2];
            int i5 = i2 + 1;
            cArr4[1] = cArr2[i5];
            util.a.y.dm.bi.m6222(cArr4, f9527, f9529, f9528, f9526);
            cArr3[i2] = cArr4[0];
            cArr3[i5] = cArr4[1];
            i2 += 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8197() {
        f9524 = new byte[]{72, 122, -68, -45, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9525 = 93;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8198(byte r7, short r8, short r9) {
        /*
            int r9 = r9 * 2
            int r9 = 104 - r9
            int r8 = r8 * 4
            int r8 = 4 - r8
            byte[] r0 = util.a.y.fi.ao.f9524
            int r7 = r7 * 4
            int r7 = 8 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r9
            r4 = 0
            r9 = r8
            goto L2a
        L17:
            r3 = 0
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r6
        L2a:
            int r8 = r8 + r3
            int r8 = r8 + 3
            int r9 = r9 + 1
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ao.m8198(byte, short, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if ((!r0) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        if (m7818() != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        r0 = util.a.y.fi.ao.f9530 + 79;
        util.a.y.fi.ao.f9523 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        if ((r0 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        r0 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        r0 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if (r0 == 'b') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r0 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        return new util.a.y.fi.ao(r7.f9346, r7.f9345, r7.f9343.mo7630(), r7.f9344, r7.f9342);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7592() {
        /*
            r7 = this;
            int r0 = util.a.y.fi.ao.f9530
            int r0 = r0 + 125
            int r1 = r0 % 128
            util.a.y.fi.ao.f9523 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1d
            boolean r0 = r7.m7818()
            int r2 = r1.length     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            if (r0 == 0) goto L17
            r0 = 0
            goto L18
        L17:
            r0 = 1
        L18:
            if (r0 == r2) goto L3d
            goto L23
        L1b:
            r0 = move-exception
            throw r0
        L1d:
            boolean r0 = r7.m7818()
            if (r0 == 0) goto L3d
        L23:
            int r0 = util.a.y.fi.ao.f9530
            int r0 = r0 + 79
            int r2 = r0 % 128
            util.a.y.fi.ao.f9523 = r2
            int r0 = r0 % 2
            r2 = 98
            if (r0 != 0) goto L34
            r0 = 98
            goto L36
        L34:
            r0 = 86
        L36:
            if (r0 == r2) goto L39
            return r7
        L39:
            int r0 = r1.length     // Catch: java.lang.Throwable -> L3b
            return r7
        L3b:
            r0 = move-exception
            throw r0
        L3d:
            util.a.y.fi.ao r0 = new util.a.y.fi.ao
            util.a.y.fd.e r2 = r7.f9346
            util.a.y.fd.c r3 = r7.f9345
            util.a.y.fd.c r1 = r7.f9343
            util.a.y.fd.c r4 = r1.mo7630()
            util.a.y.fd.c[] r5 = r7.f9344
            boolean r6 = r7.f9342
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ao.mo7592():util.a.y.fd.h");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (m7818()) {
            int i = f9523 + 107;
            f9530 = i % 128;
            if (i % 2 != 0) {
                int i2 = 63 / 0;
            }
            return hVar;
        } else if (hVar.m7818()) {
            int i3 = f9530 + 55;
            f9523 = i3 % 128;
            if (i3 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return this;
            }
            return this;
        } else if (this == hVar) {
            return mo7595();
        } else {
            util.a.y.fd.e m7810 = m7810();
            as asVar = (as) this.f9345;
            as asVar2 = (as) this.f9343;
            as asVar3 = (as) hVar.m7811();
            as asVar4 = (as) hVar.mo7812();
            as asVar5 = (as) this.f9344[0];
            as asVar6 = (as) hVar.mo7597(0);
            int[] m7913 = util.a.y.fg.c.m7913(24);
            int[] m79132 = util.a.y.fg.c.m7913(24);
            int[] m79133 = util.a.y.fg.c.m7913(12);
            int[] m79134 = util.a.y.fg.c.m7913(12);
            boolean mo7621 = asVar5.mo7621();
            if (mo7621) {
                int i4 = f9523 + 89;
                f9530 = i4 % 128;
                int i5 = i4 % 2;
                iArr = asVar3.f9554;
                iArr2 = asVar4.f9554;
            } else {
                ak.m8186(asVar5.f9554, m79133);
                ak.m8177(m79133, asVar3.f9554, m79132);
                ak.m8177(m79133, asVar5.f9554, m79133);
                ak.m8177(m79133, asVar4.f9554, m79133);
                iArr = m79132;
                iArr2 = m79133;
            }
            boolean mo76212 = asVar6.mo7621();
            if (mo76212) {
                iArr3 = asVar.f9554;
                iArr4 = asVar2.f9554;
                int i6 = f9523 + 99;
                f9530 = i6 % 128;
                int i7 = i6 % 2;
            } else {
                ak.m8186(asVar6.f9554, m79134);
                ak.m8177(m79134, asVar.f9554, m7913);
                ak.m8177(m79134, asVar6.f9554, m79134);
                ak.m8177(m79134, asVar2.f9554, m79134);
                iArr3 = m7913;
                iArr4 = m79134;
            }
            int[] m79135 = util.a.y.fg.c.m7913(12);
            ak.m8180(iArr3, iArr, m79135);
            int[] m79136 = util.a.y.fg.c.m7913(12);
            ak.m8180(iArr4, iArr2, m79136);
            if (util.a.y.fg.c.m7921(12, m79135)) {
                if ((util.a.y.fg.c.m7921(12, m79136) ? 'Y' : 'Q') != 'Y') {
                    util.a.y.fd.h mo7582 = m7810.mo7582();
                    int i8 = f9530 + 17;
                    f9523 = i8 % 128;
                    int i9 = i8 % 2;
                    return mo7582;
                }
                int i10 = f9530 + 49;
                f9523 = i10 % 128;
                int i11 = i10 % 2;
                return mo7595();
            }
            ak.m8186(m79135, m79133);
            int[] m79137 = util.a.y.fg.c.m7913(12);
            ak.m8177(m79133, m79135, m79137);
            ak.m8177(m79133, iArr3, m79133);
            ak.m8179(m79137, m79137);
            util.a.y.fg.i.m8035(iArr4, m79137, m7913);
            ak.m8184(util.a.y.fg.c.m7929(12, m79133, m79133, m79137), m79137);
            as asVar7 = new as(m79134);
            ak.m8186(m79136, asVar7.f9554);
            int[] iArr5 = asVar7.f9554;
            ak.m8180(iArr5, m79137, iArr5);
            as asVar8 = new as(m79137);
            ak.m8180(m79133, asVar7.f9554, asVar8.f9554);
            util.a.y.fg.i.m8035(asVar8.f9554, m79136, m79132);
            ak.m8175(m7913, m79132, m7913);
            ak.m8176(m7913, asVar8.f9554);
            as asVar9 = new as(m79135);
            if ((!mo7621 ? Typography.amp : '?') == '&') {
                int[] iArr6 = asVar9.f9554;
                ak.m8177(iArr6, asVar5.f9554, iArr6);
                int i12 = f9523 + 105;
                f9530 = i12 % 128;
                int i13 = i12 % 2;
            }
            if ((!mo76212 ? (char) 16 : 'O') == 16) {
                int[] iArr7 = asVar9.f9554;
                ak.m8177(iArr7, asVar6.f9554, iArr7);
            }
            return new ao(m7810, asVar7, asVar8, new util.a.y.fd.c[]{asVar9}, this.f9342);
        }
    }

    public ao(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8196("覲寃팬析\ud817쫶✝넳\uedd0ӌꥶ\ua95c\uedd0ӌ냓ᱯᰐ룁몺\uf8cf\uf289써唏瀸崻솊唏瀸䟽⫐辙ك䁾\uea4eᩢꬣ壿뵂ய組⨔\u0be1").intern());
    }

    ao(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        Object[] objArr = null;
        if (m7818()) {
            int i = f9523 + 99;
            f9530 = i % 128;
            if ((i % 2 == 0 ? (char) 20 : (char) 1) != 20) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8198(b, b2, b2), null).invoke(null, null)).intValue();
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
        util.a.y.fd.e m7810 = m7810();
        as asVar = (as) this.f9343;
        if (asVar.mo7629()) {
            int i2 = f9530 + 39;
            f9523 = i2 % 128;
            if (i2 % 2 == 0) {
                util.a.y.fd.h mo7582 = m7810.mo7582();
                int length = objArr.length;
                return mo7582;
            }
            return m7810.mo7582();
        }
        as asVar2 = (as) this.f9345;
        as asVar3 = (as) this.f9344[0];
        int[] m7913 = util.a.y.fg.c.m7913(12);
        int[] m79132 = util.a.y.fg.c.m7913(12);
        int[] m79133 = util.a.y.fg.c.m7913(12);
        ak.m8186(asVar.f9554, m79133);
        int[] m79134 = util.a.y.fg.c.m7913(12);
        ak.m8186(m79133, m79134);
        boolean mo7621 = asVar3.mo7621();
        int[] iArr = asVar3.f9554;
        if (!mo7621) {
            int i3 = f9523 + 31;
            f9530 = i3 % 128;
            int i4 = i3 % 2;
            ak.m8186(iArr, m79132);
            iArr = m79132;
        }
        ak.m8180(asVar2.f9554, iArr, m7913);
        ak.m8182(asVar2.f9554, iArr, m79132);
        ak.m8177(m79132, m7913, m79132);
        ak.m8184(util.a.y.fg.c.m7929(12, m79132, m79132, m79132), m79132);
        ak.m8177(m79133, asVar2.f9554, m79133);
        ak.m8184(util.a.y.fg.c.m7926(12, m79133, 2, 0), m79133);
        ak.m8184(util.a.y.fg.c.m7937(12, m79134, 3, 0, m7913), m7913);
        as asVar4 = new as(m79134);
        ak.m8186(m79132, asVar4.f9554);
        int[] iArr2 = asVar4.f9554;
        ak.m8180(iArr2, m79133, iArr2);
        int[] iArr3 = asVar4.f9554;
        ak.m8180(iArr3, m79133, iArr3);
        as asVar5 = new as(m79133);
        ak.m8180(m79133, asVar4.f9554, asVar5.f9554);
        int[] iArr4 = asVar5.f9554;
        ak.m8177(iArr4, m79132, iArr4);
        int[] iArr5 = asVar5.f9554;
        ak.m8180(iArr5, m7913, iArr5);
        as asVar6 = new as(m79132);
        ak.m8174(asVar.f9554, asVar6.f9554);
        if ((!mo7621 ? '\n' : (char) 1) == '\n') {
            int[] iArr6 = asVar6.f9554;
            ak.m8177(iArr6, asVar3.f9554, iArr6);
        }
        ao aoVar = new ao(m7810, asVar4, asVar5, new util.a.y.fd.c[]{asVar6}, this.f9342);
        int i5 = f9530 + 89;
        f9523 = i5 % 128;
        int i6 = i5 % 2;
        return aoVar;
    }
}
