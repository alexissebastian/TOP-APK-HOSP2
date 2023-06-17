package util.a.y.fi;

import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class ab extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9437 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9438 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f9439;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9440;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9441;

    static {
        m8116();
        f9441 = 0;
        f9440 = 1;
        f9439 = 6917120151998645168L;
    }

    public ab(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8116() {
        f9438 = new byte[]{50, 120, -94, 37, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9437 = 23;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8118(short r7, int r8, byte r9) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 104
            int r8 = r8 * 2
            int r8 = 3 - r8
            byte[] r0 = util.a.y.fi.ab.f9438
            int r9 = r9 * 2
            int r9 = 8 - r9
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2f
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            int r8 = r8 + 1
            if (r5 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2f:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ab.m8118(short, int, byte):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (!(!m7818())) {
            int i = f9441 + 103;
            f9440 = i % 128;
            if (i % 2 != 0) {
                return this;
            }
            byte b = (byte) 0;
            byte b2 = b;
            try {
                ((Integer) Object.class.getMethod(m8118(b, b2, b2), null).invoke(null, null)).intValue();
                return this;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        ab abVar = new ab(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
        int i2 = f9440 + 67;
        f9441 = i2 % 128;
        if (i2 % 2 != 0) {
            byte b3 = (byte) 0;
            byte b4 = b3;
            try {
                ((Integer) Object.class.getMethod(m8118(b3, b4, b4), null).invoke(null, null)).intValue();
                return abVar;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return abVar;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (m7818()) {
            return hVar;
        }
        if (!(!hVar.m7818())) {
            return this;
        }
        if (this == hVar) {
            return mo7595();
        }
        util.a.y.fd.e m7810 = m7810();
        v vVar = (v) this.f9345;
        v vVar2 = (v) this.f9343;
        v vVar3 = (v) hVar.m7811();
        v vVar4 = (v) hVar.mo7812();
        v vVar5 = (v) this.f9344[0];
        v vVar6 = (v) hVar.mo7597(0);
        int[] m8020 = util.a.y.fg.g.m8020();
        int[] m8026 = util.a.y.fg.g.m8026();
        int[] m80262 = util.a.y.fg.g.m8026();
        int[] m80263 = util.a.y.fg.g.m8026();
        boolean mo7621 = vVar5.mo7621();
        if (mo7621) {
            iArr = vVar3.f9991;
            iArr2 = vVar4.f9991;
        } else {
            x.m8640(vVar5.f9991, m80262);
            x.m8637(m80262, vVar3.f9991, m8026);
            x.m8637(m80262, vVar5.f9991, m80262);
            x.m8637(m80262, vVar4.f9991, m80262);
            iArr = m8026;
            iArr2 = m80262;
        }
        boolean mo76212 = vVar6.mo7621();
        if (!(mo76212)) {
            x.m8640(vVar6.f9991, m80263);
            x.m8637(m80263, vVar.f9991, m8020);
            x.m8637(m80263, vVar6.f9991, m80263);
            x.m8637(m80263, vVar2.f9991, m80263);
            iArr3 = m8020;
            iArr4 = m80263;
        } else {
            iArr3 = vVar.f9991;
            iArr4 = vVar2.f9991;
        }
        int[] m80264 = util.a.y.fg.g.m8026();
        x.m8632(iArr3, iArr, m80264);
        x.m8632(iArr4, iArr2, m8026);
        Object[] objArr = null;
        if (!(util.a.y.fg.g.m8008(m80264))) {
            x.m8640(m80264, m80262);
            int[] m80265 = util.a.y.fg.g.m8026();
            x.m8637(m80262, m80264, m80265);
            x.m8637(m80262, iArr3, m80262);
            x.m8631(m80265, m80265);
            util.a.y.fg.g.m8010(iArr4, m80265, m8020);
            x.m8630(util.a.y.fg.g.m8006(m80262, m80262, m80265), m80265);
            v vVar7 = new v(m80263);
            x.m8640(m8026, vVar7.f9991);
            int[] iArr5 = vVar7.f9991;
            x.m8632(iArr5, m80265, iArr5);
            v vVar8 = new v(m80265);
            x.m8632(m80262, vVar7.f9991, vVar8.f9991);
            x.m8634(vVar8.f9991, m8026, m8020);
            x.m8636(m8020, vVar8.f9991);
            v vVar9 = new v(m80264);
            if (!mo7621) {
                int i = f9441 + 27;
                f9440 = i % 128;
                if (i % 2 == 0) {
                    int[] iArr6 = vVar9.f9991;
                    x.m8637(iArr6, vVar5.f9991, iArr6);
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m8118(b, b2, b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    int[] iArr7 = vVar9.f9991;
                    x.m8637(iArr7, vVar5.f9991, iArr7);
                }
                int i2 = f9441 + 83;
                f9440 = i2 % 128;
                int i3 = i2 % 2;
            }
            if (!(mo76212)) {
                int[] iArr8 = vVar9.f9991;
                x.m8637(iArr8, vVar6.f9991, iArr8);
                int i4 = f9440 + 115;
                f9441 = i4 % 128;
                int i5 = i4 % 2;
            }
            return new ab(m7810, vVar7, vVar8, new util.a.y.fd.c[]{vVar9}, this.f9342);
        }
        if ((util.a.y.fg.g.m8008(m8026) ? (char) 6 : 'C') != 6) {
            return m7810.mo7582();
        }
        int i6 = f9441 + 113;
        f9440 = i6 % 128;
        int i7 = i6 % 2;
        util.a.y.fd.h mo7595 = mo7595();
        int i8 = f9441 + 113;
        f9440 = i8 % 128;
        if (i8 % 2 == 0) {
            int length = objArr.length;
            return mo7595;
        }
        return mo7595;
    }

    public ab(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8117("륻\u0015쪡\uf475뤾䏝랊䶠㼆ᇁ\udbf9\ue6f6ꓑ⊃\ue925ힶ锑ⱋ︠젢艖㴈迠㥰\uf097컈鳬\u2bb2\ue19e\udf88鈬ᳳ\ude13\ue948ꍮഢ콍祉납繥㷞诃䇵為⫒").intern());
    }

    ab(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8117(String str) {
        boolean z = str == null;
        char[] cArr = str;
        if (!z) {
            int i = f9440 + 79;
            f9441 = i % 128;
            if (i % 2 != 0) {
                char[] charArray = str.toCharArray();
                byte b = (byte) 0;
                byte b2 = b;
                try {
                    ((Integer) Object.class.getMethod(m8118(b, b2, b2), null).invoke(null, null)).intValue();
                    cArr = charArray;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] m6216 = util.a.y.dm.am.m6216(f9439, cArr);
        int i2 = 4;
        while (true) {
            if (i2 >= m6216.length) {
                break;
            }
            int i3 = f9440;
            int i4 = i3 + 11;
            f9441 = i4 % 128;
            if (i4 % 2 != 0) {
                m6216[i2] = (char) ((m6216[i2] | m6216[i2 - 2]) + ((i2 - 5) * f9439));
                i2 += 60;
            } else {
                m6216[i2] = (char) ((m6216[i2] ^ m6216[i2 % 4]) ^ ((i2 - 4) * f9439));
                i2++;
            }
            int i5 = i3 + 83;
            f9441 = i5 % 128;
            int i6 = i5 % 2;
        }
        String str2 = new String(m6216, 4, m6216.length - 4);
        int i7 = f9441 + 105;
        f9440 = i7 % 128;
        if ((i7 % 2 == 0 ? '5' : 'X') != 'X') {
            byte b3 = (byte) 0;
            byte b4 = b3;
            try {
                ((Integer) Object.class.getMethod(m8118(b3, b4, b4), null).invoke(null, null)).intValue();
                return str2;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return str2;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        if ((m7818() ? '\t' : (char) 1) != 1) {
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        v vVar = (v) this.f9343;
        if (vVar.mo7629()) {
            int i = f9441 + 85;
            f9440 = i % 128;
            int i2 = i % 2;
            return m7810.mo7582();
        }
        v vVar2 = (v) this.f9345;
        v vVar3 = (v) this.f9344[0];
        int[] m8026 = util.a.y.fg.g.m8026();
        x.m8640(vVar.f9991, m8026);
        int[] m80262 = util.a.y.fg.g.m8026();
        x.m8640(m8026, m80262);
        int[] m80263 = util.a.y.fg.g.m8026();
        x.m8640(vVar2.f9991, m80263);
        x.m8630(util.a.y.fg.g.m8006(m80263, m80263, m80263), m80263);
        x.m8637(m8026, vVar2.f9991, m8026);
        x.m8630(util.a.y.fg.c.m7926(7, m8026, 2, 0), m8026);
        int[] m80264 = util.a.y.fg.g.m8026();
        x.m8630(util.a.y.fg.c.m7937(7, m80262, 3, 0, m80264), m80264);
        v vVar4 = new v(m80262);
        x.m8640(m80263, vVar4.f9991);
        int[] iArr = vVar4.f9991;
        x.m8632(iArr, m8026, iArr);
        int[] iArr2 = vVar4.f9991;
        x.m8632(iArr2, m8026, iArr2);
        v vVar5 = new v(m8026);
        x.m8632(m8026, vVar4.f9991, vVar5.f9991);
        int[] iArr3 = vVar5.f9991;
        x.m8637(iArr3, m80263, iArr3);
        int[] iArr4 = vVar5.f9991;
        x.m8632(iArr4, m80264, iArr4);
        v vVar6 = new v(m80263);
        x.m8633(vVar.f9991, vVar6.f9991);
        if ((!vVar3.mo7621() ? 'G' : 'W') != 'W') {
            int i3 = f9440 + 81;
            f9441 = i3 % 128;
            if (i3 % 2 != 0) {
                int[] iArr5 = vVar6.f9991;
                x.m8637(iArr5, vVar3.f9991, iArr5);
                int i4 = 0 / 0;
            } else {
                int[] iArr6 = vVar6.f9991;
                x.m8637(iArr6, vVar3.f9991, iArr6);
            }
        }
        return new ab(m7810, vVar4, vVar5, new util.a.y.fd.c[]{vVar6}, this.f9342);
    }
}
