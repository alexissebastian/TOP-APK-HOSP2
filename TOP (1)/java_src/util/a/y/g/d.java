package util.a.y.g;

import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10805 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10806 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f10807 = -4228286326849591911L;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.e.b f10808;

    /* renamed from: ˎ  reason: contains not printable characters */
    private String f10809;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9302(String str) {
        char[] cArr = str;
        if (str != null) {
            int i = f10805 + 83;
            f10806 = i % 128;
            if (i % 2 != 0) {
                cArr = str.toCharArray();
            } else {
                char[] charArray = str.toCharArray();
                Object obj = null;
                super.hashCode();
                cArr = charArray;
            }
        }
        char[] m6216 = am.m6216(f10807, cArr);
        int i2 = f10805 + 99;
        f10806 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 4;
        while (true) {
            if (!(i4 >= m6216.length)) {
                int i5 = f10805 + 67;
                f10806 = i5 % 128;
                int i6 = i5 % 2;
                m6216[i4] = (char) ((m6216[i4] ^ m6216[i4 % 4]) ^ ((i4 - 4) * f10807));
                i4++;
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        if ((r0 == null ? '9' : 'I') != '9') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        if (r0 != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        r4.f10808 = util.a.y.e.e.m6731();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        r0 = util.a.y.g.d.f10806;
        r1 = ((r0 ^ 25) | (r0 & 25)) << 1;
        r0 = -(((~r0) & 25) | (r0 & (-26)));
        r3 = (r1 & r0) + (r0 | r1);
        util.a.y.g.d.f10805 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        r5 = util.a.y.e.e.m6729(r4.f10808, com.gemalto.idp.mobile.core.util.Tools.generatePublicKeyFromByteArray(r8, r7), r6, r5.getBytes()).mo6726();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
        r6 = util.a.y.g.d.f10805;
        r7 = r6 & 103;
        r6 = r6 | 103;
        r8 = ((r7 | r6) << 1) - (r6 ^ r7);
        util.a.y.g.d.f10806 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
        return r5;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m9303(java.lang.String r5, java.lang.String r6, byte[] r7, byte[] r8) throws util.a.y.q.d {
        /*
            r4 = this;
            int r0 = util.a.y.g.d.f10805
            r1 = r0 & (-40)
            int r2 = ~r0
            r2 = r2 & 39
            r1 = r1 | r2
            r0 = r0 & 39
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.g.d.f10806 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 != 0) goto L18
            r1 = 0
            goto L19
        L18:
            r1 = 1
        L19:
            java.lang.String r3 = "芷苡追ꨅ\ude6c锲库⸭ᒶᇘ㾙⥣긑\uf80a\ua9f9돊䆻䊢큗\u1dfa\udb49학竂\ue41a浣뿧\ue538亲Ҋƙྖ\ud97a鹲"
            if (r1 == r2) goto L4c
            util.a.y.af.k.m2581(r5, r6)
            java.lang.String r0 = m9302(r3)
            java.lang.String r0 = r0.intern()
            util.a.y.af.k.m2583(r7, r0)
            java.lang.String r0 = m9302(r3)
            java.lang.String r0 = r0.intern()
            util.a.y.af.k.m2583(r8, r0)
            r4.f10809 = r6
            util.a.y.e.b r0 = r4.f10808     // Catch: util.a.y.e.a -> L4a
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L48 util.a.y.e.a -> L4a
            r1 = 57
            if (r0 != 0) goto L43
            r0 = 57
            goto L45
        L43:
            r0 = 73
        L45:
            if (r0 == r1) goto L6f
            goto L8e
        L48:
            r5 = move-exception
            throw r5
        L4a:
            r5 = move-exception
            goto Lb2
        L4c:
            util.a.y.af.k.m2581(r5, r6)
            java.lang.String r1 = m9302(r3)
            java.lang.String r1 = r1.intern()
            util.a.y.af.k.m2583(r7, r1)
            java.lang.String r1 = m9302(r3)
            java.lang.String r1 = r1.intern()
            util.a.y.af.k.m2583(r8, r1)
            r4.f10809 = r6
            util.a.y.e.b r1 = r4.f10808     // Catch: util.a.y.e.a -> L4a
            if (r1 != 0) goto L6c
            goto L6d
        L6c:
            r0 = 1
        L6d:
            if (r0 == r2) goto L8e
        L6f:
            util.a.y.e.b r0 = util.a.y.e.e.m6731()     // Catch: util.a.y.e.a -> L4a
            r4.f10808 = r0     // Catch: util.a.y.e.a -> L4a
            int r0 = util.a.y.g.d.f10806
            r1 = r0 ^ 25
            r3 = r0 & 25
            r1 = r1 | r3
            int r1 = r1 << r2
            r3 = r0 & (-26)
            int r0 = ~r0
            r0 = r0 & 25
            r0 = r0 | r3
            int r0 = -r0
            r3 = r1 & r0
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.g.d.f10805 = r0
            int r3 = r3 % 2
        L8e:
            java.security.PublicKey r7 = com.gemalto.idp.mobile.core.util.Tools.generatePublicKeyFromByteArray(r8, r7)     // Catch: util.a.y.e.a -> L4a
            util.a.y.e.b r8 = r4.f10808     // Catch: util.a.y.e.a -> L4a
            byte[] r5 = r5.getBytes()     // Catch: util.a.y.e.a -> L4a
            util.a.y.e.c r5 = util.a.y.e.e.m6729(r8, r7, r6, r5)     // Catch: util.a.y.e.a -> L4a
            byte[] r5 = r5.mo6726()     // Catch: util.a.y.e.a -> L4a
            int r6 = util.a.y.g.d.f10805
            r7 = r6 & 103(0x67, float:1.44E-43)
            r6 = r6 | 103(0x67, float:1.44E-43)
            r8 = r7 | r6
            int r8 = r8 << r2
            r6 = r6 ^ r7
            int r8 = r8 - r6
            int r6 = r8 % 128
            util.a.y.g.d.f10806 = r6
            int r8 = r8 % 2
            return r5
        Lb2:
            util.a.y.q.d r6 = new util.a.y.q.d
            java.lang.String r7 = "坙圜\uee5f쮨軱얠ᰉ沭셙瀼漉毥箱馯索\uf157鐙⌘胝弿"
            java.lang.String r7 = m9302(r7)
            java.lang.String r7 = r7.intern()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.d.m9303(java.lang.String, java.lang.String, byte[], byte[]):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        if ((r7.f10808 == null ? ':' : 'R') != 'R') goto L46;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m9304(byte[] r8) throws util.a.y.q.d {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.d.m9304(byte[]):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if ((r6.f10808 != null ? '9' : 19) != '9') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        if ((r0 != null ? 'Y' : 'K') != 'Y') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        r0 = ((((r1 ^ 87) | (r1 & 87)) << 1) - (~(-(((~r1) & 87) | (r1 & (-88)))))) - 1;
        util.a.y.g.d.f10805 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if ((r0 % 2) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r2 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        if (r2 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        r6.f10808.mo6724();
        r6.f10808 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
        r6.f10808.mo6724();
        r6.f10808 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
        r0 = util.a.y.g.d.f10806;
        r1 = r0 | 103;
        r2 = r1 << 1;
        r0 = -((~(r0 & 103)) & r1);
        r1 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.g.d.f10805 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        return;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9305() {
        /*
            r6 = this;
            int r0 = util.a.y.g.d.f10805
            int r0 = r0 + 97
            int r1 = r0 % 128
            util.a.y.g.d.f10806 = r1
            int r0 = r0 % 2
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r4 = 0
            if (r0 == r3) goto L22
            util.a.y.e.b r0 = r6.f10808
            r5 = 57
            if (r0 == 0) goto L1d
            r0 = 57
            goto L1f
        L1d:
            r0 = 19
        L1f:
            if (r0 == r5) goto L31
            goto L61
        L22:
            util.a.y.e.b r0 = r6.f10808
            int r5 = r4.length     // Catch: java.lang.Throwable -> L78
            r5 = 89
            if (r0 == 0) goto L2c
            r0 = 89
            goto L2e
        L2c:
            r0 = 75
        L2e:
            if (r0 == r5) goto L31
            goto L61
        L31:
            r0 = r1 ^ 87
            r5 = r1 & 87
            r0 = r0 | r5
            int r0 = r0 << r3
            r5 = r1 & (-88)
            int r1 = ~r1
            r1 = r1 & 87
            r1 = r1 | r5
            int r1 = -r1
            int r1 = ~r1
            int r0 = r0 - r1
            int r0 = r0 - r3
            int r1 = r0 % 128
            util.a.y.g.d.f10805 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L4b
            r2 = 52
        L4b:
            if (r2 == 0) goto L5a
            util.a.y.e.b r0 = r6.f10808
            r0.mo6724()
            r6.f10808 = r4
            super.hashCode()     // Catch: java.lang.Throwable -> L58
            goto L61
        L58:
            r0 = move-exception
            throw r0
        L5a:
            util.a.y.e.b r0 = r6.f10808
            r0.mo6724()
            r6.f10808 = r4
        L61:
            int r0 = util.a.y.g.d.f10806
            r1 = r0 | 103(0x67, float:1.44E-43)
            int r2 = r1 << 1
            r0 = r0 & 103(0x67, float:1.44E-43)
            int r0 = ~r0
            r0 = r0 & r1
            int r0 = -r0
            r1 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r3
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.g.d.f10805 = r0
            int r1 = r1 % 2
            return
        L78:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.d.m9305():void");
    }
}
