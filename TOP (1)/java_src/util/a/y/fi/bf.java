package util.a.y.fi;

import com.google.common.base.Ascii;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class bf extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f9632;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f9633 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9634 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9635;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9636;

    static {
        m8290();
        f9636 = 0;
        f9635 = 1;
        f9632 = -1601409957109806361L;
    }

    public bf(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8290() {
        f9634 = new byte[]{55, Byte.MAX_VALUE, 56, -94, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9633 = 126;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8291(int r6, byte r7, short r8) {
        /*
            byte[] r0 = util.a.y.fi.bf.f9634
            int r8 = r8 * 2
            int r8 = 4 - r8
            int r6 = r6 * 4
            int r6 = 8 - r6
            int r7 = r7 * 4
            int r7 = r7 + 104
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L34
        L1b:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L1f:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2c:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r8 = r8 + r6
            int r8 = r8 + 3
            int r6 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bf.m8291(int, byte, short):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8292(String str) {
        int i = f9636 + 71;
        f9635 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] m6216 = util.a.y.dm.am.m6216(f9632, (char[]) str);
        int i3 = 4;
        while (true) {
            if (i3 >= m6216.length) {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i4 = f9636 + 63;
            f9635 = i4 % 128;
            if (i4 % 2 == 0) {
                m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) - ((i3 << 4) ^ f9632));
                i3 += 79;
            } else {
                m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f9632));
                i3++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if ((!m7818() ? 4 : 'P') != 4) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r0.mo7629() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r3 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r3 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        if (r3 == 'L') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        r0 = r2.mo7628(r0).mo7620(r0);
        r2 = r8.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        if (r2.mo7621() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        if (r3 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        r3 = util.a.y.fi.bf.f9636 + 119;
        util.a.y.fi.bf.f9635 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
        if ((r3 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        r0 = r0.mo7627(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
        r2 = 42 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0089, code lost:
        r0 = r0.mo7627(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
        r1 = util.a.y.fi.bf.f9636 + 107;
        util.a.y.fi.bf.f9635 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
        if (r3 == false) goto L9;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.c mo7812() {
        /*
            r8 = this;
            int r0 = util.a.y.fi.bf.f9635
            int r0 = r0 + 95
            int r1 = r0 % 128
            util.a.y.fi.bf.f9636 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L3a
            util.a.y.fd.c r0 = r8.f9345
            util.a.y.fd.c r2 = r8.f9343
            boolean r3 = r8.m7818()
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            byte r5 = (byte) r1     // Catch: java.lang.Throwable -> L2f
            byte r6 = (byte) r5     // Catch: java.lang.Throwable -> L2f
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> L2f
            java.lang.String r5 = m8291(r5, r6, r7)     // Catch: java.lang.Throwable -> L2f
            r6 = 0
            java.lang.reflect.Method r4 = r4.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r4 = r4.invoke(r6, r6)     // Catch: java.lang.Throwable -> L2f
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L2f
            r4.intValue()     // Catch: java.lang.Throwable -> L2f
            if (r3 != 0) goto L98
            goto L4c
        L2f:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L38
            if (r1 == 0) goto L37
            throw r1     // Catch: java.lang.Throwable -> L38
        L37:
            throw r0     // Catch: java.lang.Throwable -> L38
        L38:
            r0 = move-exception
            throw r0
        L3a:
            util.a.y.fd.c r0 = r8.f9345
            util.a.y.fd.c r2 = r8.f9343
            boolean r3 = r8.m7818()
            r4 = 4
            if (r3 != 0) goto L47
            r3 = 4
            goto L49
        L47:
            r3 = 80
        L49:
            if (r3 == r4) goto L4c
            goto L98
        L4c:
            boolean r3 = r0.mo7629()
            r4 = 76
            if (r3 == 0) goto L57
            r3 = 76
            goto L59
        L57:
            r3 = 78
        L59:
            if (r3 == r4) goto L98
            util.a.y.fd.c r2 = r2.mo7628(r0)
            util.a.y.fd.c r0 = r2.mo7620(r0)
            util.a.y.fd.c[] r2 = r8.f9344
            r2 = r2[r1]
            boolean r3 = r2.mo7621()
            r4 = 1
            if (r3 != 0) goto L70
            r3 = 0
            goto L71
        L70:
            r3 = 1
        L71:
            if (r3 == r4) goto L8d
            int r3 = util.a.y.fi.bf.f9636
            int r3 = r3 + 119
            int r4 = r3 % 128
            util.a.y.fi.bf.f9635 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L89
            util.a.y.fd.c r0 = r0.mo7627(r2)
            r2 = 42
            int r2 = r2 / r1
            goto L8d
        L87:
            r0 = move-exception
            throw r0
        L89:
            util.a.y.fd.c r0 = r0.mo7627(r2)
        L8d:
            int r1 = util.a.y.fi.bf.f9636
            int r1 = r1 + 107
            int r2 = r1 % 128
            util.a.y.fi.bf.f9635 = r2
            int r1 = r1 % 2
            return r0
        L98:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bf.mo7812():util.a.y.fd.c");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((m7818()) != true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        if (m7818() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        r0 = util.a.y.fi.bf.f9635 + 107;
        util.a.y.fi.bf.f9636 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if ((r0 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        r0 = 99 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        r0 = r10.f9345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        if (r0.mo7629() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
        r2 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        if (r2 == 'I') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
        r1 = r10.f9343;
        r2 = r10.f9344[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        return new util.a.y.fi.bf(r10.f9346, r0, r1.mo7628(r2), new util.a.y.fd.c[]{r2}, r10.f9342);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        r0 = util.a.y.fi.bf.f9635 + 15;
        util.a.y.fi.bf.f9636 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
        return r10;
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
            int r0 = util.a.y.fi.bf.f9636
            int r0 = r0 + 43
            int r1 = r0 % 128
            util.a.y.fi.bf.f9635 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 66
            if (r0 != 0) goto L11
            r0 = 66
            goto L13
        L11:
            r0 = 11
        L13:
            r3 = 1
            r4 = 0
            if (r0 == r2) goto L23
            boolean r0 = r10.m7818()
            if (r0 == 0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            if (r0 == r3) goto L2c
            goto L3e
        L23:
            boolean r0 = r10.m7818()
            r2 = 84
            int r2 = r2 / r4
            if (r0 == 0) goto L3e
        L2c:
            int r0 = util.a.y.fi.bf.f9635
            int r0 = r0 + 107
            int r2 = r0 % 128
            util.a.y.fi.bf.f9636 = r2
            int r0 = r0 % r1
            if (r0 == 0) goto L3d
            r0 = 99
            int r0 = r0 / r4
            goto L3d
        L3b:
            r0 = move-exception
            throw r0
        L3d:
            return r10
        L3e:
            util.a.y.fd.c r0 = r10.f9345
            boolean r2 = r0.mo7629()
            r5 = 73
            if (r2 == 0) goto L4b
            r2 = 73
            goto L4c
        L4b:
            r2 = 2
        L4c:
            if (r2 == r5) goto L6c
            util.a.y.fd.c r1 = r10.f9343
            util.a.y.fd.c[] r2 = r10.f9344
            r2 = r2[r4]
            util.a.y.fi.bf r7 = new util.a.y.fi.bf
            util.a.y.fd.e r5 = r10.f9346
            util.a.y.fd.c r6 = r1.mo7628(r2)
            util.a.y.fd.c[] r8 = new util.a.y.fd.c[r3]
            r8[r4] = r2
            boolean r9 = r10.f9342
            r1 = r7
            r2 = r5
            r3 = r0
            r4 = r6
            r5 = r8
            r6 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return r7
        L6c:
            int r0 = util.a.y.fi.bf.f9635
            int r0 = r0 + 15
            int r2 = r0 % 128
            util.a.y.fi.bf.f9636 = r2
            int r0 = r0 % r1
            return r10
        L76:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bf.mo7592():util.a.y.fd.h");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ed, code lost:
        if ((r4.mo7629()) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f8, code lost:
        if (r4.mo7629() != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fe, code lost:
        return mo7595();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ff, code lost:
        r0 = r8.mo7582();
        r2 = util.a.y.fi.bf.f9635 + 117;
        util.a.y.fi.bf.f9636 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x010d, code lost:
        if ((r2 % 2) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x010f, code lost:
        r2 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0110, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0114, code lost:
        return r0;
     */
    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h mo7596(util.a.y.fd.h r17) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bf.mo7596(util.a.y.fd.h):util.a.y.fd.h");
    }

    public bf(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8292("㜥鿉箬㝠핖榽\uee03襫\u1ccd\ue926몿旌恲㶸雏幰떞刔挮ੀ餽曻㾲\ue6fe\ued40뭟ᐚ팘㊭켣\ue0b6辅،\ue387볐砰殶㠮襫呛뽹䳄斓à荑").intern());
    }

    bf(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c mo7620;
        if (!m7818()) {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar = this.f9345;
            if (cVar.mo7629()) {
                return m7810.mo7582();
            }
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            boolean mo7621 = cVar3.mo7621();
            if (mo7621) {
                int i = f9636 + 81;
                f9635 = i % 128;
                if (!(i % 2 != 0)) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m8291((int) b, b2, (short) b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                mo7620 = cVar2;
            } else {
                mo7620 = cVar2.mo7620(cVar3);
            }
            util.a.y.fd.c mo7617 = mo7621 ? cVar3 : cVar3.mo7617();
            util.a.y.fd.c m7735 = m7810.m7735();
            if ((mo7621 ? (char) 22 : 'K') != 22) {
                m7735 = m7735.mo7620(mo7617);
            } else {
                int i2 = f9635 + 69;
                f9636 = i2 % 128;
                int i3 = i2 % 2;
            }
            util.a.y.fd.c mo7628 = cVar2.mo7617().mo7628(mo7620).mo7628(m7735);
            if (mo7628.mo7629()) {
                return new bf(m7810, mo7628, m7810.m7736().mo7618(), this.f9342);
            }
            util.a.y.fd.c mo76172 = mo7628.mo7617();
            util.a.y.fd.c mo76202 = (mo7621 ? ':' : ']') != ']' ? mo7628 : mo7628.mo7620(mo7617);
            if ((mo7621 ? '\b' : (char) 15) != '\b') {
                cVar = cVar.mo7620(cVar3);
            } else {
                int i4 = f9636 + 75;
                f9635 = i4 % 128;
                int i5 = i4 % 2;
            }
            return new bf(m7810, mo76172, cVar.mo7702(mo7628, mo7620).mo7628(mo76172).mo7628(mo76202), new util.a.y.fd.c[]{mo76202}, this.f9342);
        }
        return this;
    }
}
