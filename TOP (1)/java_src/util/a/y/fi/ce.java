package util.a.y.fi;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class ce extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9768;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9769 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9770 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f9771;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9772;

    static {
        m8439();
        f9772 = 0;
        f9768 = 1;
        f9771 = -4664227012160838671L;
    }

    public ce(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8439() {
        f9769 = new byte[]{8, -67, Ascii.NAK, -115, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9770 = 28;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8440(int r6, short r7, int r8) {
        /*
            int r6 = r6 * 4
            int r6 = 104 - r6
            int r8 = r8 * 4
            int r8 = 4 - r8
            int r7 = r7 * 4
            int r7 = r7 + 8
            byte[] r0 = util.a.y.fi.ce.f9769
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r0 = r0 + 1
            int r6 = r6 + r7
            int r6 = r6 + 3
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ce.m8440(int, short, int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8441(String str) {
        int i = f9768 + 33;
        int i2 = i % 128;
        f9772 = i2;
        int i3 = i % 2;
        if (!(str == 0)) {
            int i4 = i2 + 93;
            f9768 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
            int i6 = f9772 + 61;
            f9768 = i6 % 128;
            int i7 = i6 % 2;
        }
        char[] m6216 = util.a.y.dm.am.m6216(f9771, (char[]) str);
        int i8 = f9772 + 47;
        f9768 = i8 % 128;
        int i9 = i8 % 2;
        for (int i10 = 4; i10 < m6216.length; i10++) {
            m6216[i10] = (char) ((m6216[i10] ^ m6216[i10 % 4]) ^ ((i10 - 4) * f9771));
        }
        return new String(m6216, 4, m6216.length - 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r0.mo7629() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        if ((r0.mo7629()) != true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r0 = r1.mo7628(r0).mo7620(r0);
        r1 = r6.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if (r1.mo7621() != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r3 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
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
            r6 = this;
            int r0 = util.a.y.fi.ce.f9768
            int r0 = r0 + 63
            int r1 = r0 % 128
            util.a.y.fi.ce.f9772 = r1
            int r0 = r0 % 2
            util.a.y.fd.c r0 = r6.f9345
            util.a.y.fd.c r1 = r6.f9343
            boolean r2 = r6.m7818()
            r3 = 1
            r4 = 0
            if (r2 != 0) goto L18
            r2 = 0
            goto L19
        L18:
            r2 = 1
        L19:
            if (r2 == 0) goto L1c
            goto L5a
        L1c:
            int r2 = util.a.y.fi.ce.f9772
            int r2 = r2 + 39
            int r5 = r2 % 128
            util.a.y.fi.ce.f9768 = r5
            int r2 = r2 % 2
            if (r2 != 0) goto L34
            boolean r2 = r0.mo7629()
            r5 = 89
            int r5 = r5 / r4
            if (r2 == 0) goto L3f
            goto L5a
        L32:
            r0 = move-exception
            throw r0
        L34:
            boolean r2 = r0.mo7629()
            if (r2 == 0) goto L3c
            r2 = 1
            goto L3d
        L3c:
            r2 = 0
        L3d:
            if (r2 == r3) goto L5a
        L3f:
            util.a.y.fd.c r1 = r1.mo7628(r0)
            util.a.y.fd.c r0 = r1.mo7620(r0)
            util.a.y.fd.c[] r1 = r6.f9344
            r1 = r1[r4]
            boolean r2 = r1.mo7621()
            if (r2 != 0) goto L52
            r3 = 0
        L52:
            if (r3 == 0) goto L55
            goto L59
        L55:
            util.a.y.fd.c r0 = r0.mo7627(r1)
        L59:
            return r0
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ce.mo7812():util.a.y.fd.c");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (m7818() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        r1 = util.a.y.fi.ce.f9772 + 89;
        util.a.y.fi.ce.f9768 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if ((r1 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        r1 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        r1 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if (r1 == 31) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r1 = (byte) 0;
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8440((int) r1, (short) r2, (int) r2), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        r0 = r9.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        if (r0.mo7629() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        if (r1 == 2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        r1 = r9.f9343;
        r2 = r9.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
        return new util.a.y.fi.ce(r9.f9346, r0, r1.mo7628(r2), new util.a.y.fd.c[]{r2}, r9.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009d, code lost:
        r0 = util.a.y.fi.ce.f9768 + 27;
        util.a.y.fi.ce.f9772 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a6, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
        if (r1 != false) goto L17;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7592() {
        /*
            r9 = this;
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            int r1 = util.a.y.fi.ce.f9768
            int r1 = r1 + 59
            int r2 = r1 % 128
            util.a.y.fi.ce.f9772 = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 0
            r4 = 0
            if (r1 == 0) goto L36
            boolean r1 = r9.m7818()
            byte r5 = (byte) r3
            byte r6 = (byte) r5
            byte r7 = (byte) r6
            java.lang.String r5 = m8440(r5, r6, r7)     // Catch: java.lang.Throwable -> L2b
            java.lang.reflect.Method r5 = r0.getMethod(r5, r4)     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r5 = r5.invoke(r4, r4)     // Catch: java.lang.Throwable -> L2b
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L2b
            r5.intValue()     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L71
            goto L3c
        L2b:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L34
            if (r1 == 0) goto L33
            throw r1     // Catch: java.lang.Throwable -> L34
        L33:
            throw r0     // Catch: java.lang.Throwable -> L34
        L34:
            r0 = move-exception
            throw r0
        L36:
            boolean r1 = r9.m7818()
            if (r1 == 0) goto L71
        L3c:
            int r1 = util.a.y.fi.ce.f9772
            int r1 = r1 + 89
            int r5 = r1 % 128
            util.a.y.fi.ce.f9768 = r5
            int r1 = r1 % r2
            r2 = 31
            if (r1 != 0) goto L4c
            r1 = 11
            goto L4e
        L4c:
            r1 = 31
        L4e:
            if (r1 == r2) goto L70
            byte r1 = (byte) r3
            byte r2 = (byte) r1
            byte r3 = (byte) r2
            java.lang.String r1 = m8440(r1, r2, r3)     // Catch: java.lang.Throwable -> L65
            java.lang.reflect.Method r0 = r0.getMethod(r1, r4)     // Catch: java.lang.Throwable -> L65
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L65
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L65
            r0.intValue()     // Catch: java.lang.Throwable -> L65
            return r9
        L65:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L6e
            if (r1 == 0) goto L6d
            throw r1     // Catch: java.lang.Throwable -> L6e
        L6d:
            throw r0     // Catch: java.lang.Throwable -> L6e
        L6e:
            r0 = move-exception
            throw r0
        L70:
            return r9
        L71:
            util.a.y.fd.c r0 = r9.f9345
            boolean r1 = r0.mo7629()
            if (r1 == 0) goto L7b
            r1 = 2
            goto L7c
        L7b:
            r1 = 4
        L7c:
            if (r1 == r2) goto L9d
            util.a.y.fd.c r1 = r9.f9343
            util.a.y.fd.c[] r2 = r9.f9344
            r2 = r2[r3]
            util.a.y.fi.ce r7 = new util.a.y.fi.ce
            util.a.y.fd.e r4 = r9.f9346
            util.a.y.fd.c r5 = r1.mo7628(r2)
            r1 = 1
            util.a.y.fd.c[] r6 = new util.a.y.fd.c[r1]
            r6[r3] = r2
            boolean r8 = r9.f9342
            r1 = r7
            r2 = r4
            r3 = r0
            r4 = r5
            r5 = r6
            r6 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            return r7
        L9d:
            int r0 = util.a.y.fi.ce.f9768
            int r0 = r0 + 27
            int r1 = r0 % 128
            util.a.y.fi.ce.f9772 = r1
            int r0 = r0 % r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ce.mo7592():util.a.y.fd.h");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        util.a.y.fd.c mo7620;
        util.a.y.fd.c cVar3;
        util.a.y.fd.c cVar4;
        util.a.y.fd.c cVar5;
        int i = f9768 + 93;
        f9772 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            int i3 = f9772 + 9;
            f9768 = i3 % 128;
            if (i3 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return hVar;
            }
            return hVar;
        } else if (hVar.m7818()) {
            return this;
        } else {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar6 = this.f9345;
            util.a.y.fd.c m7824 = hVar.m7824();
            if ((cVar6.mo7629() ? '9' : '[') != '9') {
                util.a.y.fd.c cVar7 = this.f9343;
                util.a.y.fd.c cVar8 = this.f9344[0];
                util.a.y.fd.c m7822 = hVar.m7822();
                util.a.y.fd.c mo7597 = hVar.mo7597(0);
                boolean mo7621 = cVar8.mo7621();
                if (mo7621) {
                    cVar = m7824;
                    cVar2 = m7822;
                } else {
                    cVar = m7824.mo7620(cVar8);
                    cVar2 = m7822.mo7620(cVar8);
                }
                boolean mo76212 = mo7597.mo7621();
                if ((!mo76212 ? 'a' : Typography.quote) != 'a') {
                    mo7620 = cVar7;
                } else {
                    cVar6 = cVar6.mo7620(mo7597);
                    mo7620 = cVar7.mo7620(mo7597);
                }
                util.a.y.fd.c mo7628 = mo7620.mo7628(cVar2);
                util.a.y.fd.c mo76282 = cVar6.mo7628(cVar);
                if ((mo76282.mo7629() ? '2' : Typography.quote) != '2') {
                    if (m7824.mo7629()) {
                        util.a.y.fd.h m7823 = m7823();
                        util.a.y.fd.c m7811 = m7823.m7811();
                        util.a.y.fd.c mo7812 = m7823.mo7812();
                        util.a.y.fd.c mo7627 = mo7812.mo7628(m7822).mo7627(m7811);
                        cVar3 = mo7627.mo7617().mo7628(mo7627).mo7628(m7811);
                        if (cVar3.mo7629()) {
                            return new ce(m7810, cVar3, m7810.m7736(), this.f9342);
                        }
                        util.a.y.fd.c mo76283 = mo7627.mo7620(m7811.mo7628(cVar3)).mo7628(cVar3).mo7628(mo7812).mo7627(cVar3).mo7628(cVar3);
                        cVar5 = m7810.mo7586(util.a.y.fd.b.f9255);
                        cVar4 = mo76283;
                    } else {
                        util.a.y.fd.c mo7617 = mo76282.mo7617();
                        util.a.y.fd.c mo76202 = mo7628.mo7620(cVar6);
                        util.a.y.fd.c mo76203 = mo7628.mo7620(cVar);
                        util.a.y.fd.c mo76204 = mo76202.mo7620(mo76203);
                        if (mo76204.mo7629()) {
                            return new ce(m7810, mo76204, m7810.m7736(), this.f9342);
                        }
                        util.a.y.fd.c mo76205 = mo7628.mo7620(mo7617);
                        util.a.y.fd.c mo76206 = !mo76212 ? mo76205.mo7620(mo7597) : mo76205;
                        util.a.y.fd.c mo7702 = mo76203.mo7628(mo7617).mo7702(mo76206, cVar7.mo7628(cVar8));
                        if (!mo7621) {
                            mo76206 = mo76206.mo7620(cVar8);
                        }
                        cVar3 = mo76204;
                        cVar4 = mo7702;
                        cVar5 = mo76206;
                    }
                    return new ce(m7810, cVar3, cVar4, new util.a.y.fd.c[]{cVar5}, this.f9342);
                }
                int i4 = f9768 + 23;
                f9772 = i4 % 128;
                int i5 = i4 % 2;
                if (mo7628.mo7629()) {
                    return mo7595();
                }
                return m7810.mo7582();
            } else if (m7824.mo7629()) {
                return m7810.mo7582();
            } else {
                return hVar.mo7596(this);
            }
        }
    }

    public ce(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8441("뀰끵匶ᠶ炿徵ꗱ칁㾀썦衪幆꿗㎨㢺⺊ἓꏤꢻ뺚轈Ꮫ\ud967ུ纍舟䥯鼲\uee88\uf253念濿币抗槥ﾪ칣튎駞䱱뷴䄄ਆ\udc2aⷴ").intern());
    }

    ce(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7617;
        util.a.y.fd.c mo7620;
        int i = f9772 + 75;
        f9768 = i % 128;
        int i2 = i % 2;
        if ((m7818() ? '\n' : (char) 24) != '\n') {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar = this.f9345;
            if (cVar.mo7629()) {
                util.a.y.fd.h mo7582 = m7810.mo7582();
                int i3 = f9772 + 47;
                f9768 = i3 % 128;
                int i4 = i3 % 2;
                return mo7582;
            }
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            boolean mo7621 = cVar3.mo7621();
            if (mo7621) {
                mo7617 = cVar3;
            } else {
                mo7617 = cVar3.mo7617();
                int i5 = f9772 + 81;
                f9768 = i5 % 128;
                int i6 = i5 % 2;
            }
            if ((mo7621 ? '\b' : ' ') != ' ') {
                int i7 = f9768 + 81;
                f9772 = i7 % 128;
                if (i7 % 2 != 0) {
                    mo7620 = cVar2.mo7617().mo7628(cVar2);
                    byte b = (byte) 0;
                    byte b2 = b;
                    try {
                        ((Integer) Object.class.getMethod(m8440((int) b, (short) b2, (int) b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    mo7620 = cVar2.mo7617().mo7628(cVar2);
                }
            } else {
                mo7620 = cVar2.mo7628(cVar3).mo7620(cVar2);
            }
            if (mo7620.mo7629()) {
                return new ce(m7810, mo7620, m7810.m7736(), this.f9342);
            }
            util.a.y.fd.c mo76172 = mo7620.mo7617();
            util.a.y.fd.c mo76202 = (mo7621 ? (char) 30 : 'D') != 'D' ? mo7620 : mo7620.mo7620(mo7617);
            util.a.y.fd.c mo76173 = cVar2.mo7628(cVar).mo7617();
            if (mo7621) {
                int i8 = f9768 + 117;
                f9772 = i8 % 128;
                if ((i8 % 2 != 0 ? 'J' : '3') != '3') {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    try {
                        ((Integer) Object.class.getMethod(m8440((int) b3, (short) b4, (int) b4), null).invoke(null, null)).intValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                }
            } else {
                cVar3 = mo7617.mo7617();
            }
            return new ce(m7810, mo76172, mo76173.mo7628(mo7620).mo7628(mo7617).mo7620(mo76173).mo7628(cVar3).mo7628(mo76172).mo7628(mo76202), new util.a.y.fd.c[]{mo76202}, this.f9342);
        }
        return this;
    }
}
