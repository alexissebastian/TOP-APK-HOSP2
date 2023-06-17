package util.a.y.fi;

import android.media.AudioTrack;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class bn extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9679;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9680 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9681 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f9682;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f9683;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9684;

    static {
        m8329();
        f9684 = 0;
        f9679 = 1;
        f9683 = new char[]{'E', 18363, 36839, 55082, 8056, 26275, 44779, 63093, 15991, 34229, 52731, 5441, 23883, 42113, 60554, 13337, 31832, 50070, 2966, 21279, 39765, 58010, 10926, 29409, 47720, 622, 18850, 37364, 55609, 8562, 26804, 45289, 63507, 16387, 34703, 53210, 5964, 24385, 42631, 61145, 13844};
        f9682 = -3503982830269413437L;
    }

    public bn(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8328(int i, char c, int i2) {
        int i3 = f9679 + 5;
        f9684 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? '3' : Typography.less) != '3') {
                return new String(cArr);
            }
            int i6 = f9679 + 69;
            f9684 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i5] = (char) ((f9683[i + i5] ^ (i5 * f9682)) ^ c);
            i5++;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8329() {
        f9681 = new byte[]{117, 83, -92, Ascii.DC2, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9680 = 109;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8330(short r6, byte r7, short r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r8 = r8 * 4
            int r8 = 104 - r8
            int r6 = r6 * 4
            int r6 = r6 + 4
            byte[] r0 = util.a.y.fi.bn.f9681
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r4 = r8
            r3 = 0
            r8 = r7
            r7 = r6
            goto L2c
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2c:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + 3
            int r7 = r7 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bn.m8330(short, byte, short):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7812() {
        int i = f9679 + 19;
        f9684 = i % 128;
        int i2 = i % 2;
        util.a.y.fd.c cVar = this.f9345;
        util.a.y.fd.c cVar2 = this.f9343;
        if (!m7818()) {
            int i3 = f9684 + 101;
            f9679 = i3 % 128;
            int i4 = i3 % 2;
            if ((cVar.mo7629() ? (char) 30 : '-') != 30) {
                util.a.y.fd.c mo7620 = cVar2.mo7628(cVar).mo7620(cVar);
                util.a.y.fd.c cVar3 = this.f9344[0];
                if ((!cVar3.mo7621() ? 'Q' : 'X') == 'Q') {
                    mo7620 = mo7620.mo7627(cVar3);
                }
                int i5 = f9679 + 85;
                f9684 = i5 % 128;
                if (i5 % 2 != 0) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return mo7620;
                }
                return mo7620;
            }
        }
        int i6 = f9679 + 105;
        f9684 = i6 % 128;
        int i7 = i6 % 2;
        return cVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
        if (r0 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00db, code lost:
        if (r12.mo7629() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e1, code lost:
        return mo7595();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e6, code lost:
        return r5.mo7582();
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r18) {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bn.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public bn(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8328((-1) - TextUtils.lastIndexOf("", '0', 0, 0), (char) TextUtils.getOffsetAfter("", 0), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 41).intern());
    }

    bn(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if ((!r0) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        if (m7818() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        r7 = r12.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if (r7.mo7629() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r0 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r0 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        if (r0 == '5') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r0 = util.a.y.fi.bn.f9679 + 61;
        util.a.y.fi.bn.f9684 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        if ((r0 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004f, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0050, code lost:
        r0 = r12.f9343;
        r1 = r12.f9344[0];
        r11 = new util.a.y.fi.bn(r12.f9346, r7, r0.mo7628(r1), new util.a.y.fd.c[]{r1}, r12.f9342);
        r0 = util.a.y.fi.bn.f9684 + 3;
        util.a.y.fi.bn.f9679 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        if ((r0 % 2) != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
        if (r3 == true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0079, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007c, code lost:
        return r11;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7592() {
        /*
            r12 = this;
            int r0 = util.a.y.fi.bn.f9684
            int r0 = r0 + 5
            int r1 = r0 % 128
            util.a.y.fi.bn.f9679 = r1
            int r0 = r0 % 2
            r1 = 25
            if (r0 != 0) goto L11
            r0 = 24
            goto L13
        L11:
            r0 = 25
        L13:
            r2 = 0
            r3 = 0
            r4 = 1
            if (r0 == r1) goto L27
            boolean r0 = r12.m7818()
            int r1 = r2.length     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L21
            r0 = 0
            goto L22
        L21:
            r0 = 1
        L22:
            if (r0 == 0) goto L2d
            goto L2e
        L25:
            r0 = move-exception
            throw r0
        L27:
            boolean r0 = r12.m7818()
            if (r0 == 0) goto L2e
        L2d:
            return r12
        L2e:
            util.a.y.fd.c r7 = r12.f9345
            boolean r0 = r7.mo7629()
            r1 = 53
            if (r0 == 0) goto L3b
            r0 = 11
            goto L3d
        L3b:
            r0 = 53
        L3d:
            if (r0 == r1) goto L50
            int r0 = util.a.y.fi.bn.f9679
            int r0 = r0 + 61
            int r1 = r0 % 128
            util.a.y.fi.bn.f9684 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L4f
            int r0 = r2.length     // Catch: java.lang.Throwable -> L4d
            return r12
        L4d:
            r0 = move-exception
            throw r0
        L4f:
            return r12
        L50:
            util.a.y.fd.c r0 = r12.f9343
            util.a.y.fd.c[] r1 = r12.f9344
            r1 = r1[r3]
            util.a.y.fi.bn r11 = new util.a.y.fi.bn
            util.a.y.fd.e r6 = r12.f9346
            util.a.y.fd.c r8 = r0.mo7628(r1)
            util.a.y.fd.c[] r9 = new util.a.y.fd.c[r4]
            r9[r3] = r1
            boolean r10 = r12.f9342
            r5 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            int r0 = util.a.y.fi.bn.f9684
            int r0 = r0 + 3
            int r1 = r0 % 128
            util.a.y.fi.bn.f9679 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L75
            goto L76
        L75:
            r3 = 1
        L76:
            if (r3 == r4) goto L7c
            int r0 = r2.length     // Catch: java.lang.Throwable -> L7a
            return r11
        L7a:
            r0 = move-exception
            throw r0
        L7c:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bn.mo7592():util.a.y.fd.h");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7620;
        util.a.y.fd.c cVar;
        int i = f9679 + 29;
        f9684 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar2 = this.f9345;
        if (cVar2.mo7629()) {
            int i3 = f9679 + 67;
            f9684 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 28 / 0;
                return m7810.mo7582();
            }
            return m7810.mo7582();
        }
        util.a.y.fd.c cVar3 = this.f9343;
        util.a.y.fd.c cVar4 = this.f9344[0];
        boolean mo7621 = cVar4.mo7621();
        if (mo7621) {
            mo7620 = cVar3;
        } else {
            mo7620 = cVar3.mo7620(cVar4);
            int i5 = f9684 + 67;
            f9679 = i5 % 128;
            int i6 = i5 % 2;
        }
        util.a.y.fd.c mo7617 = mo7621 ? cVar4 : cVar4.mo7617();
        util.a.y.fd.c m7735 = m7810.m7735();
        if (!mo7621) {
            m7735 = m7735.mo7620(mo7617);
        }
        util.a.y.fd.c mo7628 = cVar3.mo7617().mo7628(mo7620).mo7628(m7735);
        if (mo7628.mo7629()) {
            return new bn(m7810, mo7628, m7810.m7736().mo7618(), this.f9342);
        }
        util.a.y.fd.c mo76172 = mo7628.mo7617();
        if (!mo7621) {
            cVar = mo7628.mo7620(mo7617);
        } else {
            int i7 = f9679 + 53;
            f9684 = i7 % 128;
            int i8 = i7 % 2;
            cVar = mo7628;
        }
        if ((mo7621 ? (char) 18 : 'S') != 'S') {
            int i9 = f9679 + 17;
            f9684 = i9 % 128;
            if (i9 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        } else {
            cVar2 = cVar2.mo7620(cVar4);
        }
        return new bn(m7810, mo76172, cVar2.mo7702(mo7628, mo7620).mo7628(mo76172).mo7628(cVar), new util.a.y.fd.c[]{cVar}, this.f9342);
    }
}
