package util.a.y.fe;

import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import util.a.y.fd.e;
import util.a.y.fd.h;
import util.a.y.fg.j;
/* loaded from: classes4.dex */
public class b extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9375 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9376 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9377;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9378;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static long f9379;

    static {
        m7860();
        f9377 = 0;
        f9378 = 1;
        f9379 = 279266016221181455L;
    }

    public b(e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        if (r10 != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r10 != 0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7858(java.lang.String r10) {
        /*
            int r0 = util.a.y.fe.b.f9377
            int r0 = r0 + 85
            int r1 = r0 % 128
            util.a.y.fe.b.f9378 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r2) goto L16
            if (r10 == 0) goto L1e
            goto L1a
        L16:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L5a
            if (r10 == 0) goto L1e
        L1a:
            char[] r10 = r10.toCharArray()
        L1e:
            char[] r10 = (char[]) r10
            char r0 = r10[r1]
            int r3 = r10.length
            int r3 = r3 - r2
            char[] r3 = new char[r3]
            r4 = 1
        L27:
            int r5 = r10.length
            if (r4 >= r5) goto L2c
            r5 = 0
            goto L2d
        L2c:
            r5 = 1
        L2d:
            if (r5 == r2) goto L4a
            int r5 = util.a.y.fe.b.f9377
            int r5 = r5 + r2
            int r6 = r5 % 128
            util.a.y.fe.b.f9378 = r6
            int r5 = r5 % 2
            int r5 = r4 + (-1)
            char r6 = r10[r4]
            int r7 = r4 * r0
            r6 = r6 ^ r7
            long r6 = (long) r6
            long r8 = util.a.y.fe.b.f9379
            long r6 = r6 ^ r8
            int r7 = (int) r6
            char r6 = (char) r7
            r3[r5] = r6
            int r4 = r4 + 1
            goto L27
        L4a:
            java.lang.String r10 = new java.lang.String
            r10.<init>(r3)
            int r0 = util.a.y.fe.b.f9378
            int r0 = r0 + 61
            int r1 = r0 % 128
            util.a.y.fe.b.f9377 = r1
            int r0 = r0 % 2
            return r10
        L5a:
            r10 = move-exception
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fe.b.m7858(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7859(short r7, short r8, short r9) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 104
            int r9 = r9 * 3
            int r9 = r9 + 8
            int r7 = r7 * 2
            int r7 = 3 - r7
            byte[] r0 = util.a.y.fe.b.f9375
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L19
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L34
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            int r7 = r7 + 1
            if (r3 != r9) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L34:
            int r7 = r7 + r9
            int r7 = r7 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fe.b.m7859(short, short, short):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m7860() {
        f9375 = new byte[]{110, 98, 47, 69, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9376 = MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public h mo7592() {
        int i = f9377 + 51;
        f9378 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            int i3 = f9377 + 77;
            f9378 = i3 % 128;
            if ((i3 % 2 == 0 ? '!' : (char) 4) != 4) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m7859((short) b, (short) b2, (short) b2), null).invoke(null, null)).intValue();
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
        return new b(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public h mo7596(h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (!(m7818())) {
            if ((hVar.m7818() ? 'K' : (char) 14) != 'K') {
                if (this == hVar) {
                    int i = f9377 + 125;
                    f9378 = i % 128;
                    if (i % 2 == 0) {
                        h mo7595 = mo7595();
                        try {
                            byte b = (byte) 0;
                            byte b2 = b;
                            ((Integer) Object.class.getMethod(m7859((short) b, (short) b2, (short) b2), null).invoke(null, null)).intValue();
                            return mo7595;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    }
                    return mo7595();
                }
                e m7810 = m7810();
                c cVar = (c) this.f9345;
                c cVar2 = (c) this.f9343;
                c cVar3 = (c) hVar.m7811();
                c cVar4 = (c) hVar.mo7812();
                c cVar5 = (c) this.f9344[0];
                c cVar6 = (c) hVar.mo7597(0);
                int[] m8071 = j.m8071();
                int[] m8050 = j.m8050();
                int[] m80502 = j.m8050();
                int[] m80503 = j.m8050();
                boolean mo7621 = cVar5.mo7621();
                if (mo7621) {
                    iArr = cVar3.f9388;
                    iArr2 = cVar4.f9388;
                } else {
                    a.m7849(cVar5.f9388, m80502);
                    a.m7850(m80502, cVar3.f9388, m8050);
                    a.m7850(m80502, cVar5.f9388, m80502);
                    a.m7850(m80502, cVar4.f9388, m80502);
                    iArr = m8050;
                    iArr2 = m80502;
                }
                boolean mo76212 = cVar6.mo7621();
                if (!(!mo76212)) {
                    iArr3 = cVar.f9388;
                    iArr4 = cVar2.f9388;
                } else {
                    a.m7849(cVar6.f9388, m80503);
                    a.m7850(m80503, cVar.f9388, m8071);
                    a.m7850(m80503, cVar6.f9388, m80503);
                    a.m7850(m80503, cVar2.f9388, m80503);
                    iArr3 = m8071;
                    iArr4 = m80503;
                }
                int[] m80504 = j.m8050();
                a.m7857(iArr3, iArr, m80504);
                a.m7857(iArr4, iArr2, m8050);
                if (j.m8042(m80504)) {
                    int i2 = f9377 + 5;
                    f9378 = i2 % 128;
                    int i3 = i2 % 2;
                    if (j.m8042(m8050)) {
                        return mo7595();
                    }
                    return m7810.mo7582();
                }
                a.m7849(m80504, m80502);
                int[] m80505 = j.m8050();
                a.m7850(m80502, m80504, m80505);
                a.m7850(m80502, iArr3, m80502);
                a.m7851(m80505, m80505);
                j.m8045(iArr4, m80505, m8071);
                a.m7848(j.m8053(m80502, m80502, m80505), m80505);
                c cVar7 = new c(m80503);
                a.m7849(m8050, cVar7.f9388);
                int[] iArr5 = cVar7.f9388;
                a.m7857(iArr5, m80505, iArr5);
                c cVar8 = new c(m80505);
                a.m7857(m80502, cVar7.f9388, cVar8.f9388);
                a.m7852(cVar8.f9388, m8050, m8071);
                a.m7856(m8071, cVar8.f9388);
                c cVar9 = new c(m80504);
                if ((!mo7621 ? (char) 2 : (char) 3) == 2) {
                    int[] iArr6 = cVar9.f9388;
                    a.m7850(iArr6, cVar5.f9388, iArr6);
                }
                if (!mo76212) {
                    int[] iArr7 = cVar9.f9388;
                    a.m7850(iArr7, cVar6.f9388, iArr7);
                }
                return new b(m7810, cVar7, cVar8, new util.a.y.fd.c[]{cVar9}, this.f9342);
            }
            return this;
        }
        return hVar;
    }

    public b(e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m7858("䨃ﱉ≱桧鹠쑴ੱ끣\ue637ⱻ剿顋츋瑇멃\ue002ᙋ屔艜젖繕ꑙ\uea28ဦ䘣豤㈤砲긾퐵ᨰ䀼\uf61b㰟扉ꠏ\ude10р䨓\uf00f☛氘").intern());
    }

    b(e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public h mo7595() {
        Object[] objArr = null;
        if (!m7818()) {
            e m7810 = m7810();
            c cVar = (c) this.f9343;
            if (cVar.mo7629()) {
                return m7810.mo7582();
            }
            c cVar2 = (c) this.f9345;
            c cVar3 = (c) this.f9344[0];
            int[] m8050 = j.m8050();
            int[] m80502 = j.m8050();
            int[] m80503 = j.m8050();
            a.m7849(cVar.f9388, m80503);
            int[] m80504 = j.m8050();
            a.m7849(m80503, m80504);
            boolean mo7621 = cVar3.mo7621();
            int[] iArr = cVar3.f9388;
            if (!mo7621) {
                int i = f9377 + 59;
                f9378 = i % 128;
                boolean z = i % 2 == 0;
                a.m7849(iArr, m80502);
                if (z) {
                    int i2 = 23 / 0;
                }
                iArr = m80502;
            }
            a.m7857(cVar2.f9388, iArr, m8050);
            a.m7847(cVar2.f9388, iArr, m80502);
            a.m7850(m80502, m8050, m80502);
            a.m7848(j.m8053(m80502, m80502, m80502), m80502);
            a.m7850(m80503, cVar2.f9388, m80503);
            a.m7848(util.a.y.fg.c.m7926(8, m80503, 2, 0), m80503);
            a.m7848(util.a.y.fg.c.m7937(8, m80504, 3, 0, m8050), m8050);
            c cVar4 = new c(m80504);
            a.m7849(m80502, cVar4.f9388);
            int[] iArr2 = cVar4.f9388;
            a.m7857(iArr2, m80503, iArr2);
            int[] iArr3 = cVar4.f9388;
            a.m7857(iArr3, m80503, iArr3);
            c cVar5 = new c(m80503);
            a.m7857(m80503, cVar4.f9388, cVar5.f9388);
            int[] iArr4 = cVar5.f9388;
            a.m7850(iArr4, m80502, iArr4);
            int[] iArr5 = cVar5.f9388;
            a.m7857(iArr5, m8050, iArr5);
            c cVar6 = new c(m80502);
            a.m7846(cVar.f9388, cVar6.f9388);
            if ((!mo7621 ? 'R' : '%') != '%') {
                int i3 = f9377 + 57;
                f9378 = i3 % 128;
                if (i3 % 2 == 0) {
                    int[] iArr6 = cVar6.f9388;
                    a.m7850(iArr6, cVar3.f9388, iArr6);
                    int length = objArr.length;
                } else {
                    int[] iArr7 = cVar6.f9388;
                    a.m7850(iArr7, cVar3.f9388, iArr7);
                }
            }
            return new b(m7810, cVar4, cVar5, new util.a.y.fd.c[]{cVar6}, this.f9342);
        }
        int i4 = f9378 + 79;
        int i5 = i4 % 128;
        f9377 = i5;
        int i6 = i4 % 2;
        int i7 = i5 + 109;
        f9378 = i7 % 128;
        if (i7 % 2 == 0) {
            int length2 = objArr.length;
            return this;
        }
        return this;
    }
}
