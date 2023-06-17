package util.a.y.fi;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class t extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9968 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9969 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9970;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9971;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static byte[] f9972;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9973;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f9974;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9975;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static short[] f9976;

    static {
        m8617();
        f9974 = 0;
        f9975 = 1;
        f9970 = -1068889272;
        f9973 = -1899338183;
        f9972 = new byte[]{-72, -54, 61, -51, -124, 103, -64, -125, 103, 53, -52, -61, 50, -62, 51, -51, -113, 118, 50, -51, 54, -55, -116, 113, 55, 62, -98, 112, 61, -123, 113, 61, 53, -123, 109, -57, 50, -37, -56, 35, -7};
        f9971 = 113;
    }

    public t(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8616(int r8, int r9, short r10, byte r11, int r12) {
        /*
            Method dump skipped, instructions count: 186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.t.m8616(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8617() {
        f9968 = new byte[]{86, -114, 84, 8, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2, 8, Ascii.US, -30, 5, Ascii.FF, -2, 10};
        f9969 = 131;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8618(short r6, int r7, int r8) {
        /*
            int r8 = r8 * 3
            int r8 = 8 - r8
            int r7 = r7 * 7
            int r7 = r7 + 4
            byte[] r0 = util.a.y.fi.t.f9968
            int r6 = r6 * 12
            int r6 = 116 - r6
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
            r5 = r7
            r7 = r6
            r6 = r5
        L1f:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2c:
            r3 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L33:
            int r8 = -r8
            int r7 = r7 + r8
            int r7 = r7 + 3
            int r6 = r6 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.t.m8618(short, int, int):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        int i = f9975 + 117;
        f9974 = i % 128;
        int i2 = i % 2;
        if ((m7818() ? '!' : 'R') != '!') {
            return new t(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
        }
        int i3 = f9975 + 15;
        f9974 = i3 % 128;
        int i4 = i3 % 2;
        return this;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int i = f9974 + 31;
        f9975 = i % 128;
        Object[] objArr = null;
        if (!(i % 2 != 0)) {
            boolean m7818 = m7818();
            int length = objArr.length;
            if (m7818) {
                return hVar;
            }
        } else {
            if (m7818()) {
                return hVar;
            }
        }
        if (hVar.m7818()) {
            return this;
        }
        if (this != hVar) {
            util.a.y.fd.e m7810 = m7810();
            s sVar = (s) this.f9345;
            s sVar2 = (s) this.f9343;
            s sVar3 = (s) hVar.m7811();
            s sVar4 = (s) hVar.mo7812();
            s sVar5 = (s) this.f9344[0];
            s sVar6 = (s) hVar.mo7597(0);
            int[] m7999 = util.a.y.fg.f.m7999();
            int[] m7992 = util.a.y.fg.f.m7992();
            int[] m79922 = util.a.y.fg.f.m7992();
            int[] m79923 = util.a.y.fg.f.m7992();
            boolean mo7621 = sVar5.mo7621();
            if (!(mo7621)) {
                r.m8611(sVar5.f9967, m79922);
                r.m8609(m79922, sVar3.f9967, m7992);
                r.m8609(m79922, sVar5.f9967, m79922);
                r.m8609(m79922, sVar4.f9967, m79922);
                iArr = m7992;
                iArr2 = m79922;
            } else {
                iArr = sVar3.f9967;
                iArr2 = sVar4.f9967;
            }
            boolean mo76212 = sVar6.mo7621();
            if (mo76212) {
                iArr3 = sVar.f9967;
                iArr4 = sVar2.f9967;
            } else {
                r.m8611(sVar6.f9967, m79923);
                r.m8609(m79923, sVar.f9967, m7999);
                r.m8609(m79923, sVar6.f9967, m79923);
                r.m8609(m79923, sVar2.f9967, m79923);
                iArr3 = m7999;
                iArr4 = m79923;
            }
            int[] m79924 = util.a.y.fg.f.m7992();
            r.m8607(iArr3, iArr, m79924);
            r.m8607(iArr4, iArr2, m7992);
            if (!util.a.y.fg.f.m8002(m79924)) {
                r.m8611(m79924, m79922);
                int[] m79925 = util.a.y.fg.f.m7992();
                r.m8609(m79922, m79924, m79925);
                r.m8609(m79922, iArr3, m79922);
                r.m8608(m79925, m79925);
                util.a.y.fg.f.m7997(iArr4, m79925, m7999);
                r.m8610(util.a.y.fg.f.m7987(m79922, m79922, m79925), m79925);
                s sVar7 = new s(m79923);
                r.m8611(m7992, sVar7.f9967);
                int[] iArr5 = sVar7.f9967;
                r.m8607(iArr5, m79925, iArr5);
                s sVar8 = new s(m79925);
                r.m8607(m79922, sVar7.f9967, sVar8.f9967);
                r.m8603(sVar8.f9967, m7992, m7999);
                r.m8602(m7999, sVar8.f9967);
                s sVar9 = new s(m79924);
                if (!mo7621) {
                    int[] iArr6 = sVar9.f9967;
                    r.m8609(iArr6, sVar5.f9967, iArr6);
                }
                if (!mo76212) {
                    int i2 = f9974 + 71;
                    f9975 = i2 % 128;
                    int i3 = i2 % 2;
                    int[] iArr7 = sVar9.f9967;
                    r.m8609(iArr7, sVar6.f9967, iArr7);
                }
                t tVar = new t(m7810, sVar7, sVar8, new util.a.y.fd.c[]{sVar9}, this.f9342);
                int i4 = f9974 + 23;
                f9975 = i4 % 128;
                if (i4 % 2 == 0) {
                    Object[] objArr2 = null;
                    int length2 = objArr2.length;
                    return tVar;
                }
                return tVar;
            } else if (util.a.y.fg.f.m8002(m7992)) {
                int i5 = f9974 + 33;
                f9975 = i5 % 128;
                if ((i5 % 2 == 0 ? '%' : 'X') != 'X') {
                    util.a.y.fd.h mo7595 = mo7595();
                    try {
                        byte b = (byte) (f9969 & 5);
                        byte b2 = (byte) (b - 1);
                        ((Integer) Object.class.getMethod(m8618(b, b2, b2), null).invoke(null, null)).intValue();
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
            } else {
                return m7810.mo7582();
            }
        }
        int i6 = f9975 + 53;
        f9974 = i6 % 128;
        int i7 = i6 % 2;
        return mo7595();
    }

    public t(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8616((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1068889341, (-114) - Color.red(0), (short) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), (byte) ((-54) - (ViewConfiguration.getFadingEdgeLength() >> 16)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1899338183).intern());
    }

    t(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        if ((m7818() ? '1' : (char) 26) != '1') {
            util.a.y.fd.e m7810 = m7810();
            s sVar = (s) this.f9343;
            if (sVar.mo7629()) {
                int i = f9974 + 71;
                f9975 = i % 128;
                int i2 = i % 2;
                return m7810.mo7582();
            }
            s sVar2 = (s) this.f9345;
            s sVar3 = (s) this.f9344[0];
            int[] m7992 = util.a.y.fg.f.m7992();
            r.m8611(sVar.f9967, m7992);
            int[] m79922 = util.a.y.fg.f.m7992();
            r.m8611(m7992, m79922);
            int[] m79923 = util.a.y.fg.f.m7992();
            r.m8611(sVar2.f9967, m79923);
            r.m8610(util.a.y.fg.f.m7987(m79923, m79923, m79923), m79923);
            r.m8609(m7992, sVar2.f9967, m7992);
            r.m8610(util.a.y.fg.c.m7926(6, m7992, 2, 0), m7992);
            int[] m79924 = util.a.y.fg.f.m7992();
            r.m8610(util.a.y.fg.c.m7937(6, m79922, 3, 0, m79924), m79924);
            s sVar4 = new s(m79922);
            r.m8611(m79923, sVar4.f9967);
            int[] iArr = sVar4.f9967;
            r.m8607(iArr, m7992, iArr);
            int[] iArr2 = sVar4.f9967;
            r.m8607(iArr2, m7992, iArr2);
            s sVar5 = new s(m7992);
            r.m8607(m7992, sVar4.f9967, sVar5.f9967);
            int[] iArr3 = sVar5.f9967;
            r.m8609(iArr3, m79923, iArr3);
            int[] iArr4 = sVar5.f9967;
            r.m8607(iArr4, m79924, iArr4);
            s sVar6 = new s(m79923);
            r.m8606(sVar.f9967, sVar6.f9967);
            if (!sVar3.mo7621()) {
                int[] iArr5 = sVar6.f9967;
                r.m8609(iArr5, sVar3.f9967, iArr5);
            }
            t tVar = new t(m7810, sVar4, sVar5, new util.a.y.fd.c[]{sVar6}, this.f9342);
            int i3 = f9975 + 77;
            f9974 = i3 % 128;
            int i4 = i3 % 2;
            return tVar;
        }
        int i5 = f9975 + 39;
        f9974 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 62 / 0;
            return this;
        }
        return this;
    }
}
