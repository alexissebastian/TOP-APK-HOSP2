package util.a.y.fi;

import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class aa extends h.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9432 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9433 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9434;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f9435;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9436;

    static {
        m8114();
        f9434 = 0;
        f9436 = 1;
        f9435 = new char[]{Typography.less, 'l', 'b', 'k', 'p', 'r', 'L', 'G', 'n', 'i', 'B', 'G', 'j', 'C', 'J', 'n', 'f', 'B', 'C', 'g', 'g', 'h', 'h', 'B', 'B', 'h', 'h', 'i', 'i', 'i', 'q', 's', 'I', 'D', 'n', 'I', 'G', 'q', 'p', 'l', 'X'};
    }

    public aa(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
        if ((r13 == 0) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0022, code lost:
        r13 = r13.getBytes("ISO-8859-1");
        r0 = util.a.y.fi.aa.f9436 + 69;
        util.a.y.fi.aa.f9434 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        r13 = (byte[]) r13;
        r0 = r12[0];
        r4 = r12[1];
        r5 = r12[2];
        r6 = r12[3];
        r8 = new char[r4];
        java.lang.System.arraycopy(util.a.y.fi.aa.f9435, r0, r8, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if (r13 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r0 = util.a.y.fi.aa.f9434 + 99;
        util.a.y.fi.aa.f9436 = r0 % 128;
        r0 = r0 % 2;
        r0 = new char[r4];
        r7 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r7 >= r4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r13[r7] != 1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        r0[r7] = (char) (((r8[r7] << 1) + 1) - r9);
        r9 = util.a.y.fi.aa.f9436 + 63;
        util.a.y.fi.aa.f9434 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        r0[r7] = (char) ((r8[r7] << 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
        r9 = r0[r7];
        r7 = r7 + 1;
        r10 = util.a.y.fi.aa.f9434 + 87;
        util.a.y.fi.aa.f9436 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
        if (r6 <= 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
        r13 = new char[r4];
        java.lang.System.arraycopy(r8, 0, r13, 0, r4);
        r0 = r4 - r6;
        java.lang.System.arraycopy(r13, 0, r8, r0, r6);
        java.lang.System.arraycopy(r13, r6, r8, 0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
        if (r14 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
        r13 = util.a.y.fi.aa.f9434 + 47;
        util.a.y.fi.aa.f9436 = r13 % 128;
        r13 = r13 % 2;
        r13 = new char[r4];
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
        if (r14 >= r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
        r13[r14] = r8[(r4 - r14) - 1];
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
        if (r5 <= 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
        if (r2 >= r4) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ae, code lost:
        r8[r2] = (char) (r8[r2] - r12[2]);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00be, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r13 != 0) != true) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11, types: [byte[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8113(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aa.m8113(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8114() {
        f9432 = new byte[]{42, -41, 105, 98, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9433 = 15;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8115(byte r6, byte r7, int r8) {
        /*
            int r7 = r7 + 4
            int r6 = r6 * 2
            int r6 = 104 - r6
            byte[] r0 = util.a.y.fi.aa.f9432
            int r8 = r8 * 2
            int r8 = 8 - r8
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L33
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r7 = r7 + 1
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aa.m8115(byte, byte, int):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        if ((m7818() ? (char) 11 : Typography.less) != '<') {
            int i = f9434 + 33;
            f9436 = i % 128;
            int i2 = i % 2;
            return this;
        }
        aa aaVar = new aa(this.f9346, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
        int i3 = f9436 + 57;
        f9434 = i3 % 128;
        if (i3 % 2 == 0) {
            return aaVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = (byte) (b - 1);
            ((Integer) Object.class.getMethod(m8115(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            return aaVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
        if (r3 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (m7818() != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        return r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        if (r20.m7818() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        return r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        if (r19 != r20) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        r7 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        r7 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        if (r7 == '+') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
        r0 = mo7595();
        r2 = util.a.y.fi.aa.f9436 + 9;
        util.a.y.fi.aa.f9434 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        if ((r2 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
        r2 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
        r7 = m7810();
        r3 = (util.a.y.fi.ac) r19.f9345;
        r8 = (util.a.y.fi.ac) r19.f9343;
        r9 = (util.a.y.fi.ac) r20.m7811();
        r10 = (util.a.y.fi.ac) r20.mo7812();
        r11 = (util.a.y.fi.ac) r19.f9344[0];
        r0 = (util.a.y.fi.ac) r20.mo7597(0);
        r12 = util.a.y.fg.g.m8020();
        r13 = util.a.y.fg.g.m8026();
        r14 = util.a.y.fg.g.m8026();
        r15 = util.a.y.fg.g.m8026();
        r16 = r11.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ab, code lost:
        if (r16 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ad, code lost:
        r9 = r9.f9449;
        r10 = r10.f9449;
        r6 = util.a.y.fi.aa.f9436 + 115;
        util.a.y.fi.aa.f9434 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bc, code lost:
        util.a.y.fi.z.m8647(r11.f9449, r14);
        util.a.y.fi.z.m8659(r14, r9.f9449, r13);
        util.a.y.fi.z.m8659(r14, r11.f9449, r14);
        util.a.y.fi.z.m8659(r14, r10.f9449, r14);
        r9 = r13;
        r10 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
        r4 = r0.mo7621();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
        if (r4 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
        r5 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
        r5 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e1, code lost:
        if (r5 == 30) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e3, code lost:
        r3 = r3.f9449;
        r5 = r8.f9449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e8, code lost:
        util.a.y.fi.z.m8647(r0.f9449, r15);
        util.a.y.fi.z.m8659(r15, r3.f9449, r12);
        util.a.y.fi.z.m8659(r15, r0.f9449, r15);
        util.a.y.fi.z.m8659(r15, r8.f9449, r15);
        r3 = util.a.y.fi.aa.f9434 + 17;
        util.a.y.fi.aa.f9436 = r3 % 128;
        r3 = r3 % 2;
        r3 = r12;
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0108, code lost:
        r6 = util.a.y.fg.g.m8026();
        util.a.y.fi.z.m8649(r3, r9, r6);
        util.a.y.fi.z.m8649(r5, r10, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0116, code lost:
        if (util.a.y.fg.g.m8008(r6) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0118, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011a, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011b, code lost:
        if (r8 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0121, code lost:
        if (util.a.y.fg.g.m8008(r13) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0123, code lost:
        r0 = util.a.y.fi.aa.f9434 + 67;
        util.a.y.fi.aa.f9436 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012d, code lost:
        if ((r0 % 2) != 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0131, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0133, code lost:
        if (r0 == true) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0135, code lost:
        r0 = mo7595();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013a, code lost:
        r0 = mo7595();
        r4 = (byte) 0;
        r3 = (byte) (r4 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0146, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8115(r4, r3, (byte) (r3 + 1)), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0158, code lost:
        r2 = util.a.y.fi.aa.f9436 + 107;
        util.a.y.fi.aa.f9434 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0162, code lost:
        if ((r2 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0167, code lost:
        r2 = 54 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0168, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0172, code lost:
        if (r2 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0174, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0175, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017c, code lost:
        return r7.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017d, code lost:
        util.a.y.fi.z.m8647(r6, r14);
        r2 = util.a.y.fg.g.m8026();
        util.a.y.fi.z.m8659(r14, r6, r2);
        util.a.y.fi.z.m8659(r14, r3, r14);
        util.a.y.fi.z.m8652(r2, r2);
        util.a.y.fg.g.m8010(r5, r2, r12);
        util.a.y.fi.z.m8650(util.a.y.fg.g.m8006(r14, r14, r2), r2);
        r5 = new util.a.y.fi.ac(r15);
        util.a.y.fi.z.m8647(r13, r5.f9449);
        r3 = r5.f9449;
        util.a.y.fi.z.m8649(r3, r2, r3);
        r8 = new util.a.y.fi.ac(r2);
        util.a.y.fi.z.m8649(r14, r5.f9449, r8.f9449);
        util.a.y.fi.z.m8655(r8.f9449, r13, r12);
        util.a.y.fi.z.m8648(r12, r8.f9449);
        r2 = new util.a.y.fi.ac(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c1, code lost:
        if (r16 != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c3, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c5, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c6, code lost:
        if (r3 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c8, code lost:
        r3 = r2.f9449;
        util.a.y.fi.z.m8659(r3, r11.f9449, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cf, code lost:
        if (r4 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d1, code lost:
        r3 = util.a.y.fi.aa.f9434 + 41;
        util.a.y.fi.aa.f9436 = r3 % 128;
        r3 = r3 % 2;
        r3 = r2.f9449;
        util.a.y.fi.z.m8659(r3, r0.f9449, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f4, code lost:
        return new util.a.y.fi.aa(r7, r5, r8, new util.a.y.fd.c[]{r2}, r19.f9342);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r20) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.aa.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public aa(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8113(new int[]{0, 41, 0, 40}, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001", !URLUtil.isContentUrl("content:")).intern());
    }

    aa(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        boolean z;
        boolean z2 = false;
        if (!(!m7818())) {
            int i = f9434 + 25;
            f9436 = i % 128;
            if (i % 2 == 0) {
                z = true;
                z2 = true;
            } else {
                z = true;
            }
            if (z2 != z) {
                return this;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        ac acVar = (ac) this.f9343;
        if (!(!acVar.mo7629())) {
            int i2 = f9436 + 13;
            f9434 = i2 % 128;
            int i3 = i2 % 2;
            return m7810.mo7582();
        }
        ac acVar2 = (ac) this.f9345;
        ac acVar3 = (ac) this.f9344[0];
        int[] m8026 = util.a.y.fg.g.m8026();
        int[] m80262 = util.a.y.fg.g.m8026();
        int[] m80263 = util.a.y.fg.g.m8026();
        z.m8647(acVar.f9449, m80263);
        int[] m80264 = util.a.y.fg.g.m8026();
        z.m8647(m80263, m80264);
        boolean mo7621 = acVar3.mo7621();
        int[] iArr = acVar3.f9449;
        if (!mo7621) {
            int i4 = f9436 + 35;
            f9434 = i4 % 128;
            int i5 = i4 % 2;
            z.m8647(iArr, m80262);
            int i6 = f9436 + 3;
            f9434 = i6 % 128;
            int i7 = i6 % 2;
            iArr = m80262;
        }
        z.m8649(acVar2.f9449, iArr, m8026);
        z.m8653(acVar2.f9449, iArr, m80262);
        z.m8659(m80262, m8026, m80262);
        z.m8650(util.a.y.fg.g.m8006(m80262, m80262, m80262), m80262);
        z.m8659(m80263, acVar2.f9449, m80263);
        z.m8650(util.a.y.fg.c.m7926(7, m80263, 2, 0), m80263);
        z.m8650(util.a.y.fg.c.m7937(7, m80264, 3, 0, m8026), m8026);
        ac acVar4 = new ac(m80264);
        z.m8647(m80262, acVar4.f9449);
        int[] iArr2 = acVar4.f9449;
        z.m8649(iArr2, m80263, iArr2);
        int[] iArr3 = acVar4.f9449;
        z.m8649(iArr3, m80263, iArr3);
        ac acVar5 = new ac(m80263);
        z.m8649(m80263, acVar4.f9449, acVar5.f9449);
        int[] iArr4 = acVar5.f9449;
        z.m8659(iArr4, m80262, iArr4);
        int[] iArr5 = acVar5.f9449;
        z.m8649(iArr5, m8026, iArr5);
        ac acVar6 = new ac(m80262);
        z.m8654(acVar.f9449, acVar6.f9449);
        if (!mo7621) {
            int[] iArr6 = acVar6.f9449;
            z.m8659(iArr6, acVar3.f9449, iArr6);
        }
        return new aa(m7810, acVar4, acVar5, new util.a.y.fd.c[]{acVar6}, this.f9342);
    }
}
