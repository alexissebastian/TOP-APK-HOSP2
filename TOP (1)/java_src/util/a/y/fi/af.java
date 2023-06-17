package util.a.y.fi;

import android.os.SystemClock;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class af extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9467 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9468 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9469;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9470;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9471;

    static {
        m8138();
        f9470 = 0;
        f9471 = 1;
        f9469 = 48;
    }

    public af(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8136(byte r6, byte r7, short r8) {
        /*
            byte[] r0 = util.a.y.fi.af.f9468
            int r7 = r7 + 97
            int r8 = r8 + 4
            int r6 = r6 * 5
            int r6 = r6 + 8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L30
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L30:
            int r8 = r8 + r6
            int r6 = r0 + 1
            int r8 = r8 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.af.m8136(byte, byte, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        if ((r10 != 0) != true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r10 = (char[]) r10;
        r0 = new char[r8];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        if (r3 >= r8) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        r0[r3] = (char) (r10[r3] + r7);
        r0[r3] = (char) (r0[r3] - util.a.y.fi.af.f9469);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if (r9 <= 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        r7 = util.a.y.fi.af.f9470 + 111;
        util.a.y.fi.af.f9471 = r7 % 128;
        r7 = r7 % 2;
        r7 = new char[r8];
        java.lang.System.arraycopy(r0, 0, r7, 0, r8);
        r10 = r8 - r9;
        java.lang.System.arraycopy(r7, 0, r0, r10, r9);
        java.lang.System.arraycopy(r7, r9, r0, 0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
        if (r6 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        r6 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
        r6 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        if (r6 == 18) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        r6 = new char[r8];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
        if (r7 >= r8) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
        r9 = util.a.y.fi.af.f9471 + 57;
        util.a.y.fi.af.f9470 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
        if ((r9 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        r6[r7] = r0[(r8 << r7) * 0];
        r7 = r7 + 69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        r6[r7] = r0[(r8 - r7) - 1];
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b7, code lost:
        return new java.lang.String(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
        if ((r10 != 0) != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v6, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8137(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.af.m8137(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8138() {
        f9468 = new byte[]{66, 71, 5, -103, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f9467 = 162;
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
        if (hVar.m7818()) {
            return this;
        }
        if (!(this != hVar)) {
            return mo7595();
        }
        util.a.y.fd.e m7810 = m7810();
        ae aeVar = (ae) this.f9345;
        ae aeVar2 = (ae) this.f9343;
        ae aeVar3 = (ae) hVar.m7811();
        ae aeVar4 = (ae) hVar.mo7812();
        ae aeVar5 = (ae) this.f9344[0];
        ae aeVar6 = (ae) hVar.mo7597(0);
        int[] m8071 = util.a.y.fg.j.m8071();
        int[] m8050 = util.a.y.fg.j.m8050();
        int[] m80502 = util.a.y.fg.j.m8050();
        int[] m80503 = util.a.y.fg.j.m8050();
        boolean mo7621 = aeVar5.mo7621();
        if (mo7621) {
            int i = f9470 + 81;
            f9471 = i % 128;
            int i2 = i % 2;
            iArr = aeVar3.f9466;
            iArr2 = aeVar4.f9466;
        } else {
            ag.m8140(aeVar5.f9466, m80502);
            ag.m8150(m80502, aeVar3.f9466, m8050);
            ag.m8150(m80502, aeVar5.f9466, m80502);
            ag.m8150(m80502, aeVar4.f9466, m80502);
            iArr = m8050;
            iArr2 = m80502;
        }
        boolean mo76212 = aeVar6.mo7621();
        if (mo76212) {
            int i3 = f9470 + 107;
            f9471 = i3 % 128;
            int i4 = i3 % 2;
            iArr3 = aeVar.f9466;
            iArr4 = aeVar2.f9466;
        } else {
            ag.m8140(aeVar6.f9466, m80503);
            ag.m8150(m80503, aeVar.f9466, m8071);
            ag.m8150(m80503, aeVar6.f9466, m80503);
            ag.m8150(m80503, aeVar2.f9466, m80503);
            iArr3 = m8071;
            iArr4 = m80503;
        }
        int[] m80504 = util.a.y.fg.j.m8050();
        ag.m8141(iArr3, iArr, m80504);
        ag.m8141(iArr4, iArr2, m8050);
        if (util.a.y.fg.j.m8042(m80504)) {
            if ((util.a.y.fg.j.m8042(m8050) ? '^' : 'A') != '^') {
                return m7810.mo7582();
            }
            return mo7595();
        }
        ag.m8140(m80504, m80502);
        int[] m80505 = util.a.y.fg.j.m8050();
        ag.m8150(m80502, m80504, m80505);
        ag.m8150(m80502, iArr3, m80502);
        ag.m8145(m80505, m80505);
        util.a.y.fg.j.m8045(iArr4, m80505, m8071);
        ag.m8139(util.a.y.fg.j.m8053(m80502, m80502, m80505), m80505);
        ae aeVar7 = new ae(m80503);
        ag.m8140(m8050, aeVar7.f9466);
        int[] iArr5 = aeVar7.f9466;
        ag.m8141(iArr5, m80505, iArr5);
        ae aeVar8 = new ae(m80505);
        ag.m8141(m80502, aeVar7.f9466, aeVar8.f9466);
        ag.m8146(aeVar8.f9466, m8050, m8071);
        ag.m8147(m8071, aeVar8.f9466);
        ae aeVar9 = new ae(m80504);
        if (!(mo7621)) {
            int i5 = f9470 + 93;
            f9471 = i5 % 128;
            boolean z = i5 % 2 == 0;
            int[] iArr6 = aeVar9.f9466;
            if (z) {
                ag.m8150(iArr6, aeVar5.f9466, iArr6);
                try {
                    byte b = f9468[21];
                    ((Integer) Object.class.getMethod(m8136(b, (byte) (b | 7), (byte) 29), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                ag.m8150(iArr6, aeVar5.f9466, iArr6);
            }
        }
        if (!mo76212) {
            int i6 = f9470 + 47;
            f9471 = i6 % 128;
            int i7 = i6 % 2;
            int[] iArr7 = aeVar9.f9466;
            ag.m8150(iArr7, aeVar6.f9466, iArr7);
        }
        return new af(m7810, aeVar7, aeVar8, new util.a.y.fd.c[]{aeVar9}, this.f9342);
    }

    public af(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        boolean z2 = !URLUtil.isNetworkUrl("http://");
        try {
            Object[] objArr = {""};
            byte[] bArr = f9468;
            byte b = bArr[21];
            throw new IllegalArgumentException(m8137(z2, ((Integer) Class.forName(m8136(bArr[20], b, b)).getMethod(m8136((byte) (-bArr[7]), bArr[12], bArr[22]), String.class).invoke(null, objArr)).intValue() + 142, 42 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 12 - (ViewConfiguration.getTouchSlop() >> 8), "\b\u0011\u0017\u0016ￃ\f\u0016ￃ\u0011\u0018\u000f\u000f￨\u001b\u0004\u0006\u0017\u000f\u001cￃ\u0012\u0011\bￃ\u0012\tￃ\u0017\u000b\bￃ\t\f\b\u000f\u0007ￃ\b\u000f\b\u0010").intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    af(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (!(m7818())) {
            af afVar = new af(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
            int i = f9471 + 81;
            f9470 = i % 128;
            int i2 = i % 2;
            return afVar;
        }
        int i3 = f9471 + 41;
        f9470 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return this;
        }
        int i4 = 58 / 0;
        return this;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        int i = f9470 + 37;
        f9471 = i % 128;
        int i2 = i % 2;
        if ((m7818() ? (char) 15 : (char) 11) != 11) {
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        ae aeVar = (ae) this.f9343;
        if ((aeVar.mo7629() ? '(' : 'U') != '(') {
            ae aeVar2 = (ae) this.f9345;
            ae aeVar3 = (ae) this.f9344[0];
            int[] m8050 = util.a.y.fg.j.m8050();
            ag.m8140(aeVar.f9466, m8050);
            int[] m80502 = util.a.y.fg.j.m8050();
            ag.m8140(m8050, m80502);
            int[] m80503 = util.a.y.fg.j.m8050();
            ag.m8140(aeVar2.f9466, m80503);
            ag.m8139(util.a.y.fg.j.m8053(m80503, m80503, m80503), m80503);
            ag.m8150(m8050, aeVar2.f9466, m8050);
            ag.m8139(util.a.y.fg.c.m7926(8, m8050, 2, 0), m8050);
            int[] m80504 = util.a.y.fg.j.m8050();
            ag.m8139(util.a.y.fg.c.m7937(8, m80502, 3, 0, m80504), m80504);
            ae aeVar4 = new ae(m80502);
            ag.m8140(m80503, aeVar4.f9466);
            int[] iArr = aeVar4.f9466;
            ag.m8141(iArr, m8050, iArr);
            int[] iArr2 = aeVar4.f9466;
            ag.m8141(iArr2, m8050, iArr2);
            ae aeVar5 = new ae(m8050);
            ag.m8141(m8050, aeVar4.f9466, aeVar5.f9466);
            int[] iArr3 = aeVar5.f9466;
            ag.m8150(iArr3, m80503, iArr3);
            int[] iArr4 = aeVar5.f9466;
            ag.m8141(iArr4, m80504, iArr4);
            ae aeVar6 = new ae(m80503);
            ag.m8142(aeVar.f9466, aeVar6.f9466);
            if ((aeVar3.mo7621() ? (char) 0 : '\b') != 0) {
                int i3 = f9470 + 23;
                f9471 = i3 % 128;
                if (i3 % 2 == 0) {
                    int[] iArr5 = aeVar6.f9466;
                    ag.m8150(iArr5, aeVar3.f9466, iArr5);
                    Object[] objArr = null;
                    int length = objArr.length;
                } else {
                    int[] iArr6 = aeVar6.f9466;
                    ag.m8150(iArr6, aeVar3.f9466, iArr6);
                }
                int i4 = f9471 + 41;
                f9470 = i4 % 128;
                int i5 = i4 % 2;
            }
            return new af(m7810, aeVar4, aeVar5, new util.a.y.fd.c[]{aeVar6}, this.f9342);
        }
        return m7810.mo7582();
    }
}
