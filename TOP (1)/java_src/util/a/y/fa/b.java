package util.a.y.fa;

import android.telephony.PhoneNumberUtils;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.e;
import util.a.y.fd.h;
import util.a.y.fg.j;
/* loaded from: classes4.dex */
public class b extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9124 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9125 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9126;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char[] f9127;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9128;

    static {
        m7590();
        f9128 = 0;
        f9126 = 1;
        f9127 = new char[]{154, 305, 297, 297, 297, 296, 296, 258, 258, 296, 296, 295, 295, 259, 258, 294, 302, 266, 259, 298, 263, 258, 297, 302, 263, 268, 306, 304, 299, 290, 300, 286, 280, 300, 304, 305, 263, 265, 302, 260, 265};
    }

    public b(e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if ((r14[r9] == 0 ? 'K' : kotlin.text.Typography.greater) != '>') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        if (r14[r9] == 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        r7[r9] = (char) (((r8[r9] << 1) + 1) - r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        r7[r9] = (char) ((r8[r9] << 1) - r10);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v14, types: [byte[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7588(int[] r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fa.b.m7588(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7589(short r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 3
            int r6 = 104 - r6
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r8 = r8 * 2
            int r8 = r8 + 8
            byte[] r0 = util.a.y.fa.b.f9125
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L34
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
            int r3 = r3 + 1
            int r7 = r7 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r6 = r6 + r7
            int r6 = r6 + 3
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fa.b.m7589(short, byte, byte):java.lang.String");
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static void m7590() {
        f9125 = new byte[]{79, -21, 98, 58, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9124 = 63;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected d m7594() {
        util.a.y.fd.c[] cVarArr = this.f9344;
        d dVar = (d) cVarArr[1];
        if ((dVar == null ? (char) 25 : 'b') == 25) {
            int i = f9126 + 79;
            f9128 = i % 128;
            if (i % 2 != 0) {
                dVar = m7591((d) cVarArr[0], null);
                cVarArr[0] = dVar;
            } else {
                dVar = m7591((d) cVarArr[0], null);
                cVarArr[1] = dVar;
            }
        }
        int i2 = f9128 + 101;
        f9126 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7589(b, b2, b2), null).invoke(null, null)).intValue();
                return dVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return dVar;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ  reason: contains not printable characters */
    public h mo7596(h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        b bVar;
        boolean z;
        boolean z2;
        if (m7818()) {
            int i = f9126 + 19;
            f9128 = i % 128;
            if (i % 2 != 0) {
                int i2 = 7 / 0;
                return hVar;
            }
            return hVar;
        }
        if ((hVar.m7818() ? '\'' : (char) 7) != 7) {
            return this;
        }
        if (!(this == hVar)) {
            e m7810 = m7810();
            d dVar = (d) this.f9345;
            d dVar2 = (d) this.f9343;
            d dVar3 = (d) this.f9344[0];
            d dVar4 = (d) hVar.m7811();
            d dVar5 = (d) hVar.mo7812();
            d dVar6 = (d) hVar.mo7597(0);
            int[] m8071 = j.m8071();
            int[] m8050 = j.m8050();
            int[] m80502 = j.m8050();
            int[] m80503 = j.m8050();
            boolean mo7621 = dVar3.mo7621();
            if (mo7621) {
                iArr = dVar4.f9141;
                iArr2 = dVar5.f9141;
            } else {
                c.m7611(dVar3.f9141, m80502);
                c.m7601(m80502, dVar4.f9141, m8050);
                c.m7601(m80502, dVar3.f9141, m80502);
                c.m7601(m80502, dVar5.f9141, m80502);
                iArr = m8050;
                iArr2 = m80502;
            }
            boolean mo76212 = dVar6.mo7621();
            if (mo76212) {
                int i3 = f9128 + 95;
                f9126 = i3 % 128;
                int i4 = i3 % 2;
                iArr3 = dVar.f9141;
                iArr4 = dVar2.f9141;
            } else {
                c.m7611(dVar6.f9141, m80503);
                c.m7601(m80503, dVar.f9141, m8071);
                c.m7601(m80503, dVar6.f9141, m80503);
                c.m7601(m80503, dVar2.f9141, m80503);
                iArr3 = m8071;
                iArr4 = m80503;
            }
            int[] m80504 = j.m8050();
            c.m7605(iArr3, iArr, m80504);
            c.m7605(iArr4, iArr2, m8050);
            if (j.m8042(m80504)) {
                if (j.m8042(m8050)) {
                    z = true;
                    z2 = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (z2 != z) {
                    return m7810.mo7582();
                }
                int i5 = f9128 + 81;
                f9126 = i5 % 128;
                int i6 = i5 % 2;
                return mo7595();
            }
            int[] m80505 = j.m8050();
            c.m7611(m80504, m80505);
            int[] m80506 = j.m8050();
            c.m7601(m80505, m80504, m80506);
            c.m7601(m80505, iArr3, m80502);
            c.m7607(m80506, m80506);
            j.m8045(iArr4, m80506, m8071);
            c.m7603(j.m8053(m80502, m80502, m80506), m80506);
            d dVar7 = new d(m80503);
            c.m7611(m8050, dVar7.f9141);
            int[] iArr5 = dVar7.f9141;
            c.m7605(iArr5, m80506, iArr5);
            d dVar8 = new d(m80506);
            c.m7605(m80502, dVar7.f9141, dVar8.f9141);
            c.m7612(dVar8.f9141, m8050, m8071);
            c.m7600(m8071, dVar8.f9141);
            d dVar9 = new d(m80504);
            if (!mo7621) {
                int i7 = f9126 + 25;
                f9128 = i7 % 128;
                if (i7 % 2 != 0) {
                    int[] iArr6 = dVar9.f9141;
                    c.m7601(iArr6, dVar3.f9141, iArr6);
                    byte b = (byte) 0;
                    byte b2 = b;
                    try {
                        ((Integer) Object.class.getMethod(m7589(b, b2, b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    int[] iArr7 = dVar9.f9141;
                    c.m7601(iArr7, dVar3.f9141, iArr7);
                }
            }
            if (!mo76212) {
                int i8 = f9128 + 35;
                f9126 = i8 % 128;
                if (i8 % 2 == 0) {
                    int[] iArr8 = dVar9.f9141;
                    c.m7601(iArr8, dVar6.f9141, iArr8);
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    try {
                        ((Integer) Object.class.getMethod(m7589(b3, b4, b4), null).invoke(null, null)).intValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                } else {
                    int[] iArr9 = dVar9.f9141;
                    c.m7601(iArr9, dVar6.f9141, iArr9);
                }
            }
            if (mo7621 && mo76212) {
                int i9 = f9128 + 43;
                int i10 = i9 % 128;
                f9126 = i10;
                int i11 = i9 % 2;
                int i12 = i10 + 33;
                f9128 = i12 % 128;
                int i13 = i12 % 2;
                bVar = this;
            } else {
                bVar = this;
                m80505 = null;
            }
            return new b(m7810, dVar7, dVar8, new util.a.y.fd.c[]{dVar9, bVar.m7591(dVar9, m80505)}, bVar.f9342);
        }
        return mo7595();
    }

    @Override // util.a.y.fd.h
    /* renamed from: ॱ  reason: contains not printable characters */
    public util.a.y.fd.c mo7597(int i) {
        int i2 = f9126 + 69;
        f9128 = i2 % 128;
        int i3 = i2 % 2;
        if (!(i != 1)) {
            d m7594 = m7594();
            int i4 = f9126 + 33;
            f9128 = i4 % 128;
            int i5 = i4 % 2;
            return m7594;
        }
        return super.mo7597(i);
    }

    public b(e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m7588(new int[]{0, 41, 192, 32}, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001", !PhoneNumberUtils.isWellFormedSmsAddress("")).intern());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected b m7593(boolean z) {
        d dVar = (d) this.f9345;
        d dVar2 = (d) this.f9343;
        d dVar3 = (d) this.f9344[0];
        d m7594 = m7594();
        int[] m8050 = j.m8050();
        c.m7611(dVar.f9141, m8050);
        c.m7603(j.m8053(m8050, m8050, m8050) + j.m8062(m7594.f9141, m8050), m8050);
        int[] m80502 = j.m8050();
        c.m7599(dVar2.f9141, m80502);
        int[] m80503 = j.m8050();
        c.m7601(m80502, dVar2.f9141, m80503);
        int[] m80504 = j.m8050();
        c.m7601(m80503, dVar.f9141, m80504);
        c.m7599(m80504, m80504);
        int[] m80505 = j.m8050();
        c.m7611(m80503, m80505);
        c.m7599(m80505, m80505);
        d dVar4 = new d(m80503);
        c.m7611(m8050, dVar4.f9141);
        int[] iArr = dVar4.f9141;
        c.m7605(iArr, m80504, iArr);
        int[] iArr2 = dVar4.f9141;
        c.m7605(iArr2, m80504, iArr2);
        d dVar5 = new d(m80504);
        c.m7605(m80504, dVar4.f9141, dVar5.f9141);
        int[] iArr3 = dVar5.f9141;
        c.m7601(iArr3, m8050, iArr3);
        int[] iArr4 = dVar5.f9141;
        c.m7605(iArr4, m80505, iArr4);
        d dVar6 = new d(m80502);
        if ((!j.m8069(dVar3.f9141) ? '^' : Typography.dollar) != '$') {
            int[] iArr5 = dVar6.f9141;
            c.m7601(iArr5, dVar3.f9141, iArr5);
            int i = f9128 + 55;
            f9126 = i % 128;
            int i2 = i % 2;
        }
        d dVar7 = null;
        if (z) {
            dVar7 = new d(m80505);
            int[] iArr6 = dVar7.f9141;
            c.m7601(iArr6, m7594.f9141, iArr6);
            int[] iArr7 = dVar7.f9141;
            c.m7599(iArr7, iArr7);
            int i3 = f9128 + 37;
            f9126 = i3 % 128;
            int i4 = i3 % 2;
        }
        return new b(m7810(), dVar4, dVar5, new util.a.y.fd.c[]{dVar6, dVar7}, this.f9342);
    }

    b(e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ  reason: contains not printable characters */
    public h mo7592() {
        if (!(!m7818())) {
            int i = f9126 + 105;
            f9128 = i % 128;
            int i2 = i % 2;
            return this;
        }
        b bVar = new b(m7810(), this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
        int i3 = f9126 + 79;
        f9128 = i3 % 128;
        int i4 = i3 % 2;
        return bVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected d m7591(d dVar, int[] iArr) {
        d dVar2 = (d) m7810().m7735();
        if (!(!dVar.mo7621())) {
            int i = f9128 + 73;
            f9126 = i % 128;
            int i2 = i % 2;
            return dVar2;
        }
        d dVar3 = new d();
        if ((iArr == null ? '\\' : ';') != ';') {
            int i3 = f9126 + 45;
            f9128 = i3 % 128;
            int i4 = i3 % 2;
            iArr = dVar3.f9141;
            c.m7611(dVar.f9141, iArr);
            int i5 = f9128 + 1;
            f9126 = i5 % 128;
            int i6 = i5 % 2;
        }
        c.m7611(iArr, dVar3.f9141);
        int[] iArr2 = dVar3.f9141;
        c.m7601(iArr2, dVar2.f9141, iArr2);
        int i7 = f9128 + 17;
        f9126 = i7 % 128;
        int i8 = i7 % 2;
        return dVar3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((m7818() ? '\'' : ' ') != ' ') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((m7818()) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r0 = m7810();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if (r4.f9343.mo7629() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        if (r2 == true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        r0 = r0.mo7582();
        r1 = util.a.y.fa.b.f9126 + 123;
        util.a.y.fa.b.f9128 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        return m7593(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        return r4;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7595() {
        /*
            r4 = this;
            int r0 = util.a.y.fa.b.f9128
            int r0 = r0 + 13
            int r1 = r0 % 128
            util.a.y.fa.b.f9126 = r1
            int r0 = r0 % 2
            r1 = 22
            if (r0 != 0) goto L11
            r0 = 22
            goto L13
        L11:
            r0 = 8
        L13:
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L27
            boolean r0 = r4.m7818()
            r1 = 32
            if (r0 == 0) goto L22
            r0 = 39
            goto L24
        L22:
            r0 = 32
        L24:
            if (r0 == r1) goto L35
            goto L59
        L27:
            boolean r0 = r4.m7818()
            r1 = 18
            int r1 = r1 / r2
            if (r0 == 0) goto L32
            r0 = 1
            goto L33
        L32:
            r0 = 0
        L33:
            if (r0 == r3) goto L59
        L35:
            util.a.y.fd.e r0 = r4.m7810()
            util.a.y.fd.c r1 = r4.f9343
            boolean r1 = r1.mo7629()
            if (r1 == 0) goto L42
            goto L43
        L42:
            r2 = 1
        L43:
            if (r2 == r3) goto L54
            util.a.y.fd.h r0 = r0.mo7582()
            int r1 = util.a.y.fa.b.f9126
            int r1 = r1 + 123
            int r2 = r1 % 128
            util.a.y.fa.b.f9128 = r2
            int r1 = r1 % 2
            return r0
        L54:
            util.a.y.fa.b r0 = r4.m7593(r3)
            return r0
        L59:
            return r4
        L5a:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fa.b.mo7595():util.a.y.fd.h");
    }
}
