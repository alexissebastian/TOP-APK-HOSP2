package util.a.y.fi;

import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class bu extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9715;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9716 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9717 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int[] f9718;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9719;

    static {
        m8362();
        f9715 = 0;
        f9719 = 1;
        f9718 = new int[]{-601830897, -50770486, 295072934, 1294136582, 1883783014, -1354723677, -276081790, -1716613017, 1716697804, -1388743081, 1554605717, -1542055297, 456853548, -1526345339, -1994880626, -473322930, -183484138, -254294399};
    }

    public bu(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8362() {
        f9716 = new byte[]{46, -26, 91, -71, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9717 = 176;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8363(short r7, int r8, short r9) {
        /*
            byte[] r0 = util.a.y.fi.bu.f9716
            int r8 = r8 * 3
            int r8 = r8 + 8
            int r9 = r9 * 3
            int r9 = 104 - r9
            int r7 = r7 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r9 = r8
            r3 = r9
            r4 = 0
            r8 = r7
            goto L2c
        L16:
            r3 = 0
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            int r7 = r7 + 1
            if (r4 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L2c:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bu.m8363(short, int, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8364(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        Object clone;
        int i2 = f9719 + 5;
        f9715 = i2 % 128;
        if ((i2 % 2 != 0 ? '`' : 'b') != 'b') {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f9718.clone();
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f9718.clone();
        }
        int[] iArr2 = (int[]) clone;
        int i3 = 0;
        while (true) {
            if ((i3 < iArr.length ? 'O' : (char) 28) != 28) {
                int i4 = f9719 + 51;
                f9715 = i4 % 128;
                int i5 = i4 % 2;
                cArr[0] = (char) (iArr[i3] >> 16);
                cArr[1] = (char) iArr[i3];
                int i6 = i3 + 1;
                cArr[2] = (char) (iArr[i6] >> 16);
                cArr[3] = (char) iArr[i6];
                util.a.y.dm.r.m6229(cArr, iArr2, false);
                int i7 = i3 << 1;
                cArr2[i7] = cArr[0];
                cArr2[i7 + 1] = cArr[1];
                cArr2[i7 + 2] = cArr[2];
                cArr2[i7 + 3] = cArr[3];
                i3 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r0.mo7629() ? '1' : '\r') != '1') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if ((r0.mo7629() ? '@' : 3) != '@') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r0 = r1.mo7628(r0).mo7620(r0);
        r1 = r5.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if (r1.mo7621() != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        if (r3 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r2 = util.a.y.fi.bu.f9719 + 81;
        util.a.y.fi.bu.f9715 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        return r0.mo7627(r1);
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
            r5 = this;
            util.a.y.fd.c r0 = r5.f9345
            util.a.y.fd.c r1 = r5.f9343
            boolean r2 = r5.m7818()
            if (r2 != 0) goto L60
            int r2 = util.a.y.fi.bu.f9715
            int r2 = r2 + 111
            int r3 = r2 % 128
            util.a.y.fi.bu.f9719 = r3
            int r2 = r2 % 2
            r3 = 0
            if (r2 != 0) goto L2c
            boolean r2 = r0.mo7629()
            r4 = 43
            int r4 = r4 / r3
            r4 = 49
            if (r2 == 0) goto L25
            r2 = 49
            goto L27
        L25:
            r2 = 13
        L27:
            if (r2 == r4) goto L60
            goto L3a
        L2a:
            r0 = move-exception
            throw r0
        L2c:
            boolean r2 = r0.mo7629()
            r4 = 64
            if (r2 == 0) goto L37
            r2 = 64
            goto L38
        L37:
            r2 = 3
        L38:
            if (r2 == r4) goto L60
        L3a:
            util.a.y.fd.c r1 = r1.mo7628(r0)
            util.a.y.fd.c r0 = r1.mo7620(r0)
            util.a.y.fd.c[] r1 = r5.f9344
            r1 = r1[r3]
            boolean r2 = r1.mo7621()
            r4 = 1
            if (r2 != 0) goto L4e
            goto L4f
        L4e:
            r3 = 1
        L4f:
            if (r3 == r4) goto L5f
            int r2 = util.a.y.fi.bu.f9719
            int r2 = r2 + 81
            int r3 = r2 % 128
            util.a.y.fi.bu.f9715 = r3
            int r2 = r2 % 2
            util.a.y.fd.c r0 = r0.mo7627(r1)
        L5f:
            return r0
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bu.mo7812():util.a.y.fd.c");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if (m7818() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r5 = r10.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if (r5.mo7629() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        if (r0 == true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r0 = r10.f9343;
        r3 = r10.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        return new util.a.y.fi.bu(r10.f9346, r5, r0.mo7628(r3), new util.a.y.fd.c[]{r3}, r10.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r0 = util.a.y.fi.bu.f9719 + 25;
        util.a.y.fi.bu.f9715 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if ((r0 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        r1 = (byte) (-1);
        r2 = (byte) (r1 + 1);
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8363(r1, r2, r2), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if ((!m7818()) != false) goto L11;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7592() {
        /*
            r10 = this;
            int r0 = util.a.y.fi.bu.f9715
            int r0 = r0 + 65
            int r1 = r0 % 128
            util.a.y.fi.bu.f9719 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L1f
            boolean r0 = r10.m7818()
            r3 = 43
            int r3 = r3 / r2
            if (r0 == 0) goto L19
            r0 = 0
            goto L1a
        L19:
            r0 = 1
        L1a:
            if (r0 == 0) goto L25
            goto L26
        L1d:
            r0 = move-exception
            throw r0
        L1f:
            boolean r0 = r10.m7818()
            if (r0 == 0) goto L26
        L25:
            return r10
        L26:
            util.a.y.fd.c r5 = r10.f9345
            boolean r0 = r5.mo7629()
            if (r0 == 0) goto L30
            r0 = 1
            goto L31
        L30:
            r0 = 0
        L31:
            if (r0 == r1) goto L4c
            util.a.y.fd.c r0 = r10.f9343
            util.a.y.fd.c[] r3 = r10.f9344
            r3 = r3[r2]
            util.a.y.fi.bu r9 = new util.a.y.fi.bu
            util.a.y.fd.e r4 = r10.f9346
            util.a.y.fd.c r6 = r0.mo7628(r3)
            util.a.y.fd.c[] r7 = new util.a.y.fd.c[r1]
            r7[r2] = r3
            boolean r8 = r10.f9342
            r3 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            return r9
        L4c:
            int r0 = util.a.y.fi.bu.f9719
            int r0 = r0 + 25
            int r1 = r0 % 128
            util.a.y.fi.bu.f9715 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L7e
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r1 = -1
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L73
            int r2 = r1 + 1
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L73
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L73
            java.lang.String r1 = m8363(r1, r2, r3)     // Catch: java.lang.Throwable -> L73
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L73
            java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> L73
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L73
            r0.intValue()     // Catch: java.lang.Throwable -> L73
            return r10
        L73:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L7c
            if (r1 == 0) goto L7b
            throw r1     // Catch: java.lang.Throwable -> L7c
        L7b:
            throw r0     // Catch: java.lang.Throwable -> L7c
        L7c:
            r0 = move-exception
            throw r0
        L7e:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bu.mo7592():util.a.y.fd.h");
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
        if (m7818()) {
            int i = f9719 + 21;
            f9715 = i % 128;
            if ((i % 2 != 0 ? '+' : '9') != '+') {
                return hVar;
            }
            int i2 = 24 / 0;
            return hVar;
        } else if (hVar.m7818()) {
            return this;
        } else {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar7 = this.f9345;
            util.a.y.fd.c m7824 = hVar.m7824();
            if (cVar7.mo7629()) {
                if (!(m7824.mo7629())) {
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
                int i3 = f9719 + 51;
                f9715 = i3 % 128;
                if (i3 % 2 != 0) {
                    cVar7 = cVar7.mo7620(mo7597);
                    cVar3 = cVar8.mo7620(mo7597);
                    Object[] objArr = null;
                    int length = objArr.length;
                } else {
                    cVar7 = cVar7.mo7620(mo7597);
                    cVar3 = cVar8.mo7620(mo7597);
                }
            }
            util.a.y.fd.c mo7628 = cVar3.mo7628(cVar2);
            util.a.y.fd.c mo76282 = cVar7.mo7628(cVar);
            if (!(!mo76282.mo7629())) {
                if ((mo7628.mo7629() ? '\'' : Typography.less) != '<') {
                    return mo7595();
                }
                return m7810.mo7582();
            }
            if (m7824.mo7629()) {
                util.a.y.fd.h m7823 = m7823();
                util.a.y.fd.c m7811 = m7823.m7811();
                util.a.y.fd.c mo7812 = m7823.mo7812();
                util.a.y.fd.c mo7627 = mo7812.mo7628(m7822).mo7627(m7811);
                cVar4 = mo7627.mo7617().mo7628(mo7627).mo7628(m7811).mo7628(m7810.m7735());
                if (cVar4.mo7629()) {
                    return new bu(m7810, cVar4, m7810.m7736().mo7618(), this.f9342);
                }
                cVar6 = mo7627.mo7620(m7811.mo7628(cVar4)).mo7628(cVar4).mo7628(mo7812).mo7627(cVar4).mo7628(cVar4);
                cVar5 = m7810.mo7586(util.a.y.fd.b.f9255);
            } else {
                util.a.y.fd.c mo7617 = mo76282.mo7617();
                util.a.y.fd.c mo7620 = mo7628.mo7620(cVar7);
                util.a.y.fd.c mo76202 = mo7628.mo7620(cVar);
                util.a.y.fd.c mo76203 = mo7620.mo7620(mo76202);
                if (mo76203.mo7629()) {
                    bu buVar = new bu(m7810, mo76203, m7810.m7736().mo7618(), this.f9342);
                    int i4 = f9715 + 111;
                    f9719 = i4 % 128;
                    int i5 = i4 % 2;
                    return buVar;
                }
                util.a.y.fd.c mo76204 = mo7628.mo7620(mo7617);
                util.a.y.fd.c mo76205 = !mo76212 ? mo76204.mo7620(mo7597) : mo76204;
                util.a.y.fd.c mo7702 = mo76202.mo7628(mo7617).mo7702(mo76205, cVar8.mo7628(cVar9));
                if (!mo7621) {
                    int i6 = f9715 + 73;
                    f9719 = i6 % 128;
                    int i7 = i6 % 2;
                    mo76205 = mo76205.mo7620(cVar9);
                }
                cVar4 = mo76203;
                cVar5 = mo76205;
                cVar6 = mo7702;
            }
            bu buVar2 = new bu(m7810, cVar4, cVar6, new util.a.y.fd.c[]{cVar5}, this.f9342);
            int i8 = f9719 + 103;
            f9715 = i8 % 128;
            int i9 = i8 % 2;
            return buVar2;
        }
    }

    public bu(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8364(new int[]{-1167297928, 2102099260, -738649807, -1807318784, -715044948, -78039290, -597731752, 1250736125, -2044050953, 826124113, -574986573, 1981036341, 1726524412, 240055336, -1660763520, 411788312, -1733678518, -502710015, 1464640099, 983633662, 1680128077, -748768153}, 41 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern());
    }

    bu(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((m7818()) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (m7818() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        r5 = m7810();
        r0 = r12.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if (r0.mo7629() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        return r5.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r1 = r12.f9343;
        r4 = r12.f9344[0];
        r6 = r4.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        if (r6 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004f, code lost:
        if (r7 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        r7 = r1.mo7620(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        if (r6 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
        r8 = util.a.y.fi.bu.f9715 + 15;
        util.a.y.fi.bu.f9719 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
        if ((r8 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
        r9 = (byte) (-1);
        r10 = (byte) (r9 + 1);
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8363(r9, r10, r10), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
        r8 = r4.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
        r9 = r5.m7735();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
        if (r6 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
        r10 = util.a.y.fi.bu.f9719 + 123;
        util.a.y.fi.bu.f9715 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a2, code lost:
        r9 = r9.mo7620(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a6, code lost:
        r1 = r1.mo7617().mo7628(r7).mo7628(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
        if (r1.mo7629() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
        r0 = new util.a.y.fi.bu(r5, r1, r5.m7736().mo7618(), r12.f9342);
        r1 = util.a.y.fi.bu.f9719 + 55;
        util.a.y.fi.bu.f9715 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d2, code lost:
        r9 = r1.mo7617();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d6, code lost:
        if (r6 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d8, code lost:
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00da, code lost:
        r8 = r1.mo7620(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00de, code lost:
        if (r6 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e1, code lost:
        r0 = r0.mo7620(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0100, code lost:
        return new util.a.y.fi.bu(r5, r9, r0.mo7702(r1, r7).mo7628(r9).mo7628(r8), new util.a.y.fd.c[]{r8}, r12.f9342);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7595() {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bu.mo7595():util.a.y.fd.h");
    }
}
