package util.a.y.fi;

import android.telephony.PhoneNumberUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class ax extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9579 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9580 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9581;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f9582;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f9583;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9584;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9585;

    static {
        m8249();
        f9581 = 0;
        f9585 = 1;
        f9582 = (char) 27403;
        f9583 = 0L;
        f9584 = 0;
    }

    public ax(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8249() {
        f9580 = new byte[]{73, 35, 81, 84, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9579 = 39;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8250(java.lang.String r8, java.lang.String r9, char r10, int r11, java.lang.String r12) {
        /*
            if (r12 == 0) goto L6
            char[] r12 = r12.toCharArray()
        L6:
            char[] r12 = (char[]) r12
            r0 = 0
            r1 = 1
            if (r9 == 0) goto Le
            r2 = 0
            goto Lf
        Le:
            r2 = 1
        Lf:
            r3 = 2
            if (r2 == 0) goto L13
            goto L1f
        L13:
            int r2 = util.a.y.fi.ax.f9585
            int r2 = r2 + r1
            int r4 = r2 % 128
            util.a.y.fi.ax.f9581 = r4
            int r2 = r2 % r3
            char[] r9 = r9.toCharArray()
        L1f:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L25
            r2 = 1
            goto L26
        L25:
            r2 = 0
        L26:
            if (r2 == 0) goto L2c
            char[] r8 = r8.toCharArray()
        L2c:
            char[] r8 = (char[]) r8
            java.lang.Object r9 = r9.clone()
            char[] r9 = (char[]) r9
            java.lang.Object r8 = r8.clone()
            char[] r8 = (char[]) r8
            char r2 = r9[r0]
            r10 = r10 ^ r2
            char r10 = (char) r10
            r9[r0] = r10
            char r10 = r8[r3]
            char r11 = (char) r11
            int r10 = r10 + r11
            char r10 = (char) r10
            r8[r3] = r10
            int r10 = r12.length
            char[] r11 = new char[r10]
            r2 = 0
        L4b:
            if (r2 >= r10) goto L4f
            r4 = 1
            goto L50
        L4f:
            r4 = 0
        L50:
            if (r4 == 0) goto L83
            int r4 = util.a.y.fi.ax.f9585
            int r4 = r4 + 57
            int r5 = r4 % 128
            util.a.y.fi.ax.f9581 = r5
            int r4 = r4 % r3
            util.a.y.dm.aw.m6217(r9, r8, r2)
            char r4 = r12[r2]
            int r5 = r2 + 3
            int r5 = r5 % 4
            char r5 = r9[r5]
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.fi.ax.f9583
            long r4 = r4 ^ r6
            int r6 = util.a.y.fi.ax.f9584
            long r6 = (long) r6
            long r4 = r4 ^ r6
            char r6 = util.a.y.fi.ax.f9582
            long r6 = (long) r6
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r11[r2] = r4
            int r2 = r2 + 1
            int r4 = util.a.y.fi.ax.f9581
            int r4 = r4 + 41
            int r5 = r4 % 128
            util.a.y.fi.ax.f9585 = r5
            int r4 = r4 % r3
            goto L4b
        L83:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r11)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ax.m8250(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8251(byte b, short s, int i) {
        int i2 = (i * 2) + 104;
        byte[] bArr = f9580;
        int i3 = (s * 3) + 8;
        int i4 = 3 - (b * 2);
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i2 = i4 + (-i2) + 3;
            i4 = i4;
            i6 = i6;
        }
        while (true) {
            i5++;
            int i7 = i4 + 1;
            bArr2[i5] = (byte) i2;
            if (i5 == i6) {
                return new String(bArr2, 0);
            }
            i2 = i2 + (-bArr[i7]) + 3;
            i4 = i7;
            i6 = i6;
        }
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if (!(!m7818())) {
            int i = f9585;
            int i2 = i + 111;
            f9581 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i + 67;
            f9581 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }
        return new ax(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (!(!m7818())) {
            return hVar;
        }
        if (hVar.m7818()) {
            int i = f9581 + 67;
            f9585 = i % 128;
            if (i % 2 == 0) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8251(b, b2, b2), null).invoke(null, null)).intValue();
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
        } else if (this == hVar) {
            int i2 = f9585 + 107;
            f9581 = i2 % 128;
            if ((i2 % 2 != 0 ? 'W' : 'H') != 'H') {
                int i3 = 92 / 0;
                return mo7595();
            }
            return mo7595();
        } else {
            util.a.y.fd.e m7810 = m7810();
            aq aqVar = (aq) this.f9345;
            aq aqVar2 = (aq) this.f9343;
            aq aqVar3 = (aq) hVar.m7811();
            aq aqVar4 = (aq) hVar.mo7812();
            aq aqVar5 = (aq) this.f9344[0];
            aq aqVar6 = (aq) hVar.mo7597(0);
            int[] m7913 = util.a.y.fg.c.m7913(17);
            int[] m79132 = util.a.y.fg.c.m7913(17);
            int[] m79133 = util.a.y.fg.c.m7913(17);
            int[] m79134 = util.a.y.fg.c.m7913(17);
            boolean mo7621 = aqVar5.mo7621();
            if (mo7621) {
                iArr = aqVar3.f9539;
                iArr2 = aqVar4.f9539;
            } else {
                ap.m8202(aqVar5.f9539, m79133);
                ap.m8210(m79133, aqVar3.f9539, m79132);
                ap.m8210(m79133, aqVar5.f9539, m79133);
                ap.m8210(m79133, aqVar4.f9539, m79133);
                iArr = m79132;
                iArr2 = m79133;
            }
            boolean mo76212 = aqVar6.mo7621();
            if ((mo76212 ? (char) 6 : '\'') != '\'') {
                iArr3 = aqVar.f9539;
                iArr4 = aqVar2.f9539;
            } else {
                ap.m8202(aqVar6.f9539, m79134);
                ap.m8210(m79134, aqVar.f9539, m7913);
                ap.m8210(m79134, aqVar6.f9539, m79134);
                ap.m8210(m79134, aqVar2.f9539, m79134);
                iArr3 = m7913;
                iArr4 = m79134;
            }
            int[] m79135 = util.a.y.fg.c.m7913(17);
            ap.m8207(iArr3, iArr, m79135);
            ap.m8207(iArr4, iArr2, m79132);
            if ((util.a.y.fg.c.m7921(17, m79135) ? '4' : (char) 7) != 7) {
                int i4 = f9581 + 49;
                f9585 = i4 % 128;
                int i5 = i4 % 2;
                if (util.a.y.fg.c.m7921(17, m79132)) {
                    return mo7595();
                }
                return m7810.mo7582();
            }
            ap.m8202(m79135, m79133);
            int[] m79136 = util.a.y.fg.c.m7913(17);
            ap.m8210(m79133, m79135, m79136);
            ap.m8210(m79133, iArr3, m79133);
            ap.m8210(iArr4, m79136, m7913);
            aq aqVar7 = new aq(m79134);
            ap.m8202(m79132, aqVar7.f9539);
            int[] iArr5 = aqVar7.f9539;
            ap.m8204(iArr5, m79136, iArr5);
            int[] iArr6 = aqVar7.f9539;
            ap.m8207(iArr6, m79133, iArr6);
            int[] iArr7 = aqVar7.f9539;
            ap.m8207(iArr7, m79133, iArr7);
            aq aqVar8 = new aq(m79136);
            ap.m8207(m79133, aqVar7.f9539, aqVar8.f9539);
            ap.m8210(aqVar8.f9539, m79132, m79132);
            ap.m8207(m79132, m7913, aqVar8.f9539);
            aq aqVar9 = new aq(m79135);
            if ((!mo7621 ? 'N' : (char) 29) != 29) {
                int[] iArr8 = aqVar9.f9539;
                ap.m8210(iArr8, aqVar5.f9539, iArr8);
            }
            if (!mo76212) {
                int[] iArr9 = aqVar9.f9539;
                ap.m8210(iArr9, aqVar6.f9539, iArr9);
            }
            return new ax(m7810, aqVar7, aqVar8, new util.a.y.fd.c[]{aqVar9}, this.f9342);
        }
    }

    public ax(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8250("\u0000\u0000\u0000\u0000", "訛ᙵ꒜例", (char) (PhoneNumberUtils.toaFromString("") + 35619), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 1676249718, "\uf455㭡䟿갶뷜寰\uf057线ᔨ耇蝱誂\uec41綌㠁뽟\uef40䖧永矋땢ࢤ\ue65b紲ꦁ瓎㖵줓蛕惬会퉴簂茾횘\ue364霏ⓙ䤧\uf6d6뉭").intern());
    }

    ax(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
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
        aq aqVar = (aq) this.f9343;
        if (!(aqVar.mo7629())) {
            aq aqVar2 = (aq) this.f9345;
            aq aqVar3 = (aq) this.f9344[0];
            int[] m7913 = util.a.y.fg.c.m7913(17);
            int[] m79132 = util.a.y.fg.c.m7913(17);
            int[] m79133 = util.a.y.fg.c.m7913(17);
            ap.m8202(aqVar.f9539, m79133);
            int[] m79134 = util.a.y.fg.c.m7913(17);
            ap.m8202(m79133, m79134);
            boolean mo7621 = aqVar3.mo7621();
            int[] iArr = aqVar3.f9539;
            if (!mo7621) {
                int i = f9585 + 83;
                f9581 = i % 128;
                int i2 = i % 2;
                ap.m8202(iArr, m79132);
                iArr = m79132;
            }
            ap.m8207(aqVar2.f9539, iArr, m7913);
            ap.m8204(aqVar2.f9539, iArr, m79132);
            ap.m8210(m79132, m7913, m79132);
            util.a.y.fg.c.m7929(17, m79132, m79132, m79132);
            ap.m8208(m79132);
            ap.m8210(m79133, aqVar2.f9539, m79133);
            util.a.y.fg.c.m7926(17, m79133, 2, 0);
            ap.m8208(m79133);
            util.a.y.fg.c.m7937(17, m79134, 3, 0, m7913);
            ap.m8208(m7913);
            aq aqVar4 = new aq(m79134);
            ap.m8202(m79132, aqVar4.f9539);
            int[] iArr2 = aqVar4.f9539;
            ap.m8207(iArr2, m79133, iArr2);
            int[] iArr3 = aqVar4.f9539;
            ap.m8207(iArr3, m79133, iArr3);
            aq aqVar5 = new aq(m79133);
            ap.m8207(m79133, aqVar4.f9539, aqVar5.f9539);
            int[] iArr4 = aqVar5.f9539;
            ap.m8210(iArr4, m79132, iArr4);
            int[] iArr5 = aqVar5.f9539;
            ap.m8207(iArr5, m7913, iArr5);
            aq aqVar6 = new aq(m79132);
            ap.m8203(aqVar.f9539, aqVar6.f9539);
            if (!(mo7621)) {
                int i3 = f9581 + 75;
                f9585 = i3 % 128;
                if (!(i3 % 2 == 0)) {
                    int[] iArr6 = aqVar6.f9539;
                    ap.m8210(iArr6, aqVar3.f9539, iArr6);
                } else {
                    int[] iArr7 = aqVar6.f9539;
                    ap.m8210(iArr7, aqVar3.f9539, iArr7);
                    Object[] objArr = null;
                    int length = objArr.length;
                }
            }
            return new ax(m7810, aqVar4, aqVar5, new util.a.y.fd.c[]{aqVar6}, this.f9342);
        }
        int i4 = f9581 + 25;
        f9585 = i4 % 128;
        int i5 = i4 % 2;
        return m7810.mo7582();
    }
}
