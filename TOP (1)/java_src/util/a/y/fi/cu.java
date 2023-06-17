package util.a.y.fi;

import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class cu extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9853;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9854 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9855 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9856;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static long f9857;

    static {
        m8518();
        f9853 = 0;
        f9856 = 1;
        f9857 = -9002854899993946667L;
    }

    public cu(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8516(byte r6, byte r7, int r8) {
        /*
            int r6 = r6 * 3
            int r6 = 8 - r6
            byte[] r0 = util.a.y.fi.cu.f9855
            int r7 = r7 + 4
            int r8 = r8 * 3
            int r8 = 104 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r7 = r7 + 1
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + 3
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cu.m8516(byte, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8517(String str) {
        char[] cArr = str;
        if (str != null) {
            char[] charArray = str.toCharArray();
            int i = f9856 + 1;
            f9853 = i % 128;
            int i2 = i % 2;
            cArr = charArray;
        }
        char[] m6216 = util.a.y.dm.am.m6216(f9857, cArr);
        int i3 = 4;
        while (true) {
            if (i3 >= m6216.length) {
                break;
            }
            m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f9857));
            i3++;
        }
        String str2 = new String(m6216, 4, m6216.length - 4);
        int i4 = f9853 + 63;
        f9856 = i4 % 128;
        if (i4 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return str2;
        }
        return str2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8518() {
        f9855 = new byte[]{Ascii.CAN, 76, 65, -1, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9854 = 7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if ((!m7818() ? '`' : 'V') != 'V') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (r0.mo7629() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        if (r3 == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r0 = r2.mo7628(r0).mo7620(r0);
        r1 = r6.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if (r1.mo7621() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r2 = util.a.y.fi.cu.f9853 + 65;
        util.a.y.fi.cu.f9856 = r2 % 128;
        r2 = r2 % 2;
        r0 = r0.mo7627(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r1 = util.a.y.fi.cu.f9856 + 3;
        util.a.y.fi.cu.f9853 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        if ((r1 % 2) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        r3 = util.a.y.fi.cu.f9855;
        r2 = r3[3];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8516((byte) (r3[3] + 1), r2, (byte) (r2 + 1)), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
        if (m7818() == false) goto L9;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7812() {
        /*
            r6 = this;
            int r0 = util.a.y.fi.cu.f9856
            int r0 = r0 + 109
            int r1 = r0 % 128
            util.a.y.fi.cu.f9853 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L1d
            util.a.y.fd.c r0 = r6.f9345
            util.a.y.fd.c r2 = r6.f9343
            boolean r3 = r6.m7818()
            r4 = 39
            int r4 = r4 / r1
            if (r3 != 0) goto L96
            goto L30
        L1b:
            r0 = move-exception
            throw r0
        L1d:
            util.a.y.fd.c r0 = r6.f9345
            util.a.y.fd.c r2 = r6.f9343
            boolean r3 = r6.m7818()
            r4 = 86
            if (r3 != 0) goto L2c
            r3 = 96
            goto L2e
        L2c:
            r3 = 86
        L2e:
            if (r3 == r4) goto L96
        L30:
            boolean r3 = r0.mo7629()
            r4 = 1
            if (r3 == 0) goto L39
            r3 = 0
            goto L3a
        L39:
            r3 = 1
        L3a:
            if (r3 == r4) goto L3d
            goto L96
        L3d:
            util.a.y.fd.c r2 = r2.mo7628(r0)
            util.a.y.fd.c r0 = r2.mo7620(r0)
            util.a.y.fd.c[] r2 = r6.f9344
            r1 = r2[r1]
            boolean r2 = r1.mo7621()
            if (r2 != 0) goto L5d
            int r2 = util.a.y.fi.cu.f9853
            int r2 = r2 + 65
            int r3 = r2 % 128
            util.a.y.fi.cu.f9856 = r3
            int r2 = r2 % 2
            util.a.y.fd.c r0 = r0.mo7627(r1)
        L5d:
            int r1 = util.a.y.fi.cu.f9856
            r2 = 3
            int r1 = r1 + r2
            int r3 = r1 % 128
            util.a.y.fi.cu.f9853 = r3
            int r1 = r1 % 2
            if (r1 == 0) goto L95
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            byte[] r3 = util.a.y.fi.cu.f9855     // Catch: java.lang.Throwable -> L8a
            r5 = r3[r2]     // Catch: java.lang.Throwable -> L8a
            int r5 = r5 + r4
            byte r4 = (byte) r5     // Catch: java.lang.Throwable -> L8a
            r2 = r3[r2]     // Catch: java.lang.Throwable -> L8a
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L8a
            int r3 = r2 + 1
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = m8516(r4, r2, r3)     // Catch: java.lang.Throwable -> L8a
            r3 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r2, r3)     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r1 = r1.invoke(r3, r3)     // Catch: java.lang.Throwable -> L8a
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L8a
            r1.intValue()     // Catch: java.lang.Throwable -> L8a
            return r0
        L8a:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L93
            if (r1 == 0) goto L92
            throw r1     // Catch: java.lang.Throwable -> L93
        L92:
            throw r0     // Catch: java.lang.Throwable -> L93
        L93:
            r0 = move-exception
            throw r0
        L95:
            return r0
        L96:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cu.mo7812():util.a.y.fd.c");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        Object[] objArr = null;
        if (!(!m7818())) {
            int i = f9853 + 39;
            f9856 = i % 128;
            if (i % 2 == 0) {
                int length = objArr.length;
                return this;
            }
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if (!cVar.mo7629()) {
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            cu cuVar = new cu(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
            int i2 = f9856 + 75;
            f9853 = i2 % 128;
            if (i2 % 2 != 0) {
                try {
                    byte[] bArr = f9855;
                    byte b = bArr[3];
                    ((Integer) Object.class.getMethod(m8516((byte) (bArr[3] + 1), b, (byte) (b + 1)), null).invoke(null, null)).intValue();
                    return cuVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return cuVar;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ff, code lost:
        if ((!r0) != true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0112, code lost:
        if ((util.a.y.fg.m.m8083(r11) ? 'Q' : kotlin.text.Typography.amp) != '&') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0118, code lost:
        return mo7595();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011d, code lost:
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
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cu.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public cu(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8517("笳筶㬌\ueea1抠쥫崻\udc27Ⱃᙉ性藈헴뼟㢗洼纠\ue0bb팦\uda34☋ࡌ橺莒쿾널ʂ歼烫\udaa4핮퀩᠒Ɉ永름쇠\uab59҃慗櫧\udcab\udf4b츤ሗ").intern());
    }

    cu(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
        if (r0 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if (m7818() != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r5 = m7810();
        r0 = (util.a.y.fi.cs) r12.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r0.mo7629() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r0 = util.a.y.fi.cu.f9853 + 13;
        util.a.y.fi.cu.f9856 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        if ((r0 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        r6 = 10 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
        return r5.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        return r5.mo7582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        r4 = (util.a.y.fi.cs) r12.f9343;
        r7 = (util.a.y.fi.cs) r12.f9344[0];
        r8 = util.a.y.fg.m.m8082();
        r9 = util.a.y.fg.m.m8082();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
        if (r7.mo7621() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008f, code lost:
        r3 = util.a.y.fi.co.m8497(r7.f9845);
        r10 = util.a.y.fi.cu.f9856 + 79;
        util.a.y.fi.cu.f9853 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
        if (r3 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
        r10 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
        r10 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if (r10 == '\n') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
        util.a.y.fi.co.m8504(r4.f9845, r3, r8);
        util.a.y.fi.co.m8493(r7.f9845, r9);
        r6 = r8;
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
        r6 = r4.f9845;
        r7 = r7.f9845;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
        r10 = util.a.y.fg.m.m8082();
        util.a.y.fi.co.m8493(r4.f9845, r10);
        util.a.y.fi.co.m8496(r6, r7, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
        if (util.a.y.fg.m.m8083(r10) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d9, code lost:
        return new util.a.y.fi.cu(r5, new util.a.y.fi.cs(r10), util.a.y.fi.cv.f9863, r12.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00da, code lost:
        r4 = util.a.y.fg.m.m8084();
        util.a.y.fi.co.m8499(r10, r6, r4);
        r6 = new util.a.y.fi.cs(r8);
        util.a.y.fi.co.m8493(r10, r6.f9845);
        r8 = new util.a.y.fi.cs(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f0, code lost:
        if (r3 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f2, code lost:
        r10 = util.a.y.fi.cu.f9856 + 77;
        util.a.y.fi.cu.f9853 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fe, code lost:
        if ((r10 % 2) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
        r10 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0103, code lost:
        r10 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0105, code lost:
        if (r10 == 'Y') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0107, code lost:
        r10 = r8.f9845;
        util.a.y.fi.co.m8503(r10, r7, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010e, code lost:
        r7 = 40 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0112, code lost:
        r10 = r8.f9845;
        util.a.y.fi.co.m8503(r10, r7, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
        if (r3 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0119, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011b, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011c, code lost:
        if (r7 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011e, code lost:
        r0 = r0.f9845;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0121, code lost:
        util.a.y.fi.co.m8504(r0.f9845, r3, r9);
        r0 = util.a.y.fi.cu.f9856 + 95;
        util.a.y.fi.cu.f9853 = r0 % 128;
        r0 = r0 % 2;
        r0 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0131, code lost:
        util.a.y.fi.co.m8486(r0, r4);
        util.a.y.fi.co.m8502(r4, r9);
        util.a.y.fi.co.m8496(r6.f9845, r8.f9845, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0150, code lost:
        return new util.a.y.fi.cu(r5, r6, new util.a.y.fi.cs(r9), new util.a.y.fd.c[]{r8}, r12.f9342);
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7595() {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cu.mo7595():util.a.y.fd.h");
    }
}
