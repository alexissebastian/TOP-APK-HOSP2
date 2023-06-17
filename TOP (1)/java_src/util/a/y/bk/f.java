package util.a.y.bk;

import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes4.dex */
class f {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f3118 = 52958;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3119 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f3120 = 41490;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f3121 = 44081;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f3122 = 11316;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3123 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static SecureString m3623() {
        util.a.y.af.g gVar = new util.a.y.af.g(m3626("젗옵♊㴴꼦䆄\u0e76ﭕ㑲鰹\ueeaf릚㭻毾뛱놨슢ﵮⵠᔁ妥쇋⎷唚锥귙싿淾劲쉌캵홿쒔㎋ŎꙒ붶뱒ꓕ\udf23ャ逐").intern());
        int i = f3119;
        int i2 = i & 17;
        int i3 = (((i ^ 17) | i2) << 1) - ((i | 17) & (~i2));
        f3123 = i3 % 128;
        if ((i3 % 2 == 0 ? '\n' : '=') != '=') {
            int i4 = 51 / 0;
            return gVar;
        }
        return gVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static SecureString[] m3625() {
        SecureString[] secureStringArr = {new util.a.y.af.g(m3626("젗옵♊㴴꼦䆄\u0e76ﭕ㑲鰹\ueeaf릚㭻毾뛱놨슢ﵮⵠᔁ妥쇋⎷唚锥귙싿淾劲쉌캵홿쒔㎋ŎꙒ붶뱒ꓕ\udf23ャ逐").intern())};
        int i = f3119;
        int i2 = i & 103;
        int i3 = -(-(i | 103));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3123 = i4 % 128;
        int i5 = i4 % 2;
        return secureStringArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if ((r11 != 0) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        if ((r11 != 0) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        r0 = util.a.y.bk.f.f3123 + 97;
        util.a.y.bk.f.f3119 = r0 % 128;
        r0 = r0 % 2;
        r11 = r11.toCharArray();
        r0 = util.a.y.bk.f.f3119 + 5;
        util.a.y.bk.f.f3123 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        r11 = (char[]) r11;
        r0 = new char[r11.length];
        r4 = new char[2];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if (r5 >= r11.length) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r6 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r6 = util.a.y.bk.f.f3119 + 111;
        util.a.y.bk.f.f3123 = r6 % 128;
        r6 = r6 % 2;
        r4[0] = r11[r5];
        r6 = r5 + 1;
        r4[1] = r11[r6];
        util.a.y.dm.bi.m6222(r4, util.a.y.bk.f.f3118, util.a.y.bk.f.f3120, util.a.y.bk.f.f3121, util.a.y.bk.f.f3122);
        r0[r5] = r4[0];
        r0[r6] = r4[1];
        r5 = r5 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
        r4 = new java.lang.String(r0, 1, (int) r0[0]);
        r11 = util.a.y.bk.f.f3123 + 49;
        util.a.y.bk.f.f3119 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
        if ((r11 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
        r11 = 61 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
        return r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v11, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3626(java.lang.String r11) {
        /*
            int r0 = util.a.y.bk.f.f3119
            int r0 = r0 + 119
            int r1 = r0 % 128
            util.a.y.bk.f.f3123 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r3) goto L1b
            if (r11 == 0) goto L17
            r0 = 1
            goto L18
        L17:
            r0 = 0
        L18:
            if (r0 == r3) goto L26
            goto L3c
        L1b:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L8e
            if (r11 == 0) goto L23
            r0 = 1
            goto L24
        L23:
            r0 = 0
        L24:
            if (r0 == 0) goto L3c
        L26:
            int r0 = util.a.y.bk.f.f3123
            int r0 = r0 + 97
            int r4 = r0 % 128
            util.a.y.bk.f.f3119 = r4
            int r0 = r0 % r1
            char[] r11 = r11.toCharArray()
            int r0 = util.a.y.bk.f.f3119
            int r0 = r0 + 5
            int r4 = r0 % 128
            util.a.y.bk.f.f3123 = r4
            int r0 = r0 % r1
        L3c:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r4 = new char[r1]
            r5 = 0
        L44:
            int r6 = r11.length
            if (r5 >= r6) goto L49
            r6 = 1
            goto L4a
        L49:
            r6 = 0
        L4a:
            if (r6 == 0) goto L75
            int r6 = util.a.y.bk.f.f3119
            int r6 = r6 + 111
            int r7 = r6 % 128
            util.a.y.bk.f.f3123 = r7
            int r6 = r6 % r1
            char r6 = r11[r5]
            r4[r2] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r4[r3] = r7
            char r7 = util.a.y.bk.f.f3118
            char r8 = util.a.y.bk.f.f3120
            char r9 = util.a.y.bk.f.f3121
            char r10 = util.a.y.bk.f.f3122
            util.a.y.dm.bi.m6222(r4, r7, r8, r9, r10)
            char r7 = r4[r2]
            r0[r5] = r7
            char r7 = r4[r3]
            r0[r6] = r7
            int r5 = r5 + 2
            goto L44
        L75:
            char r11 = r0[r2]
            java.lang.String r4 = new java.lang.String
            r4.<init>(r0, r3, r11)
            int r11 = util.a.y.bk.f.f3123
            int r11 = r11 + 49
            int r0 = r11 % 128
            util.a.y.bk.f.f3119 = r0
            int r11 = r11 % r1
            if (r11 == 0) goto L8d
            r11 = 61
            int r11 = r11 / r2
            return r4
        L8b:
            r11 = move-exception
            throw r11
        L8d:
            return r4
        L8e:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.f.m3626(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        if (r0 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        r0 = new util.a.y.bk.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        r6 = util.a.y.bk.f.f3119;
        r1 = r6 & 23;
        r6 = (r6 | 23) & (~r1);
        r1 = r1 << 1;
        r2 = ((r6 | r1) << 1) - (r6 ^ r1);
        r6 = r2 % 128;
        util.a.y.bk.f.f3123 = r6;
        r2 = r2 % 2;
        r1 = r6 & 41;
        r1 = (r1 - (~(-(-((r6 ^ 41) | r1))))) - 1;
        r6 = r1 % 128;
        util.a.y.bk.f.f3119 = r6;
        r1 = r1 % 2;
        r1 = (r6 ^ 61) + ((r6 & 61) << 1);
        util.a.y.bk.f.f3123 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
        if ((r1 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0073, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        if (r6 == true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
        throw new util.a.y.bm.c(1, r6 + m3626("쭗鸘잲폷ﵳ葒뷲\uea09泯샔挈\ued9b䓝큼孧㼫ꤢ鐄ᓕ\u0e62\ue1b3鵯\uf320皃⁹\ue1ff돳쿲㋰ヷᨗ\u1afcꚿꌃἩ\ue248辱썗鴂Ế䖶ㇱꦯ\uf2db궺㉚").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b8, code lost:
        throw new util.a.y.bm.c(1, r6 + m3626("쭗鸘잲폷ﵳ葒뷲\uea09泯샔挈\ued9b䓝큼孧㼫ꤢ鐄ᓕ\u0e62\ue1b3鵯\uf320皃⁹\ue1ff돳쿲㋰ヷᨗ\u1afcꚿꌃἩ\ue248辱썗鴂Ế䖶ㇱꦯ\uf2db궺㉚").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r6.equalsIgnoreCase(m3626("젗옵♊㴴꼦䆄\u0e76ﭕ㑲鰹\ueeaf릚㭻毾뛱놨슢ﵮⵠᔁ妥쇋⎷唚锥귙싿淾劲쉌캵홿쒔㎋ŎꙒ붶뱒ꓕ\udf23ャ逐").intern()) != false) goto L11;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.bk.r m3624(java.lang.String r6) throws util.a.y.bm.c {
        /*
            int r0 = util.a.y.bk.f.f3119
            r1 = r0 & 93
            r0 = r0 | 93
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bk.f.f3123 = r0
            int r1 = r1 % 2
            r0 = 80
            if (r1 != 0) goto L14
            r1 = 80
            goto L16
        L14:
            r1 = 71
        L16:
            java.lang.String r2 = "쭗鸘잲폷ﵳ葒뷲\uea09泯샔挈\ued9b䓝큼孧㼫ꤢ鐄ᓕ\u0e62\ue1b3鵯\uf320皃⁹\ue1ff돳쿲㋰ヷᨗ\u1afcꚿꌃἩ\ue248辱썗鴂Ế䖶ㇱꦯ\uf2db궺㉚"
            r3 = 0
            java.lang.String r4 = "젗옵♊㴴꼦䆄\u0e76ﭕ㑲鰹\ueeaf릚㭻毾뛱놨슢ﵮⵠᔁ妥쇋⎷唚锥귙싿淾劲쉌캵홿쒔㎋ŎꙒ붶뱒ꓕ\udf23ャ逐"
            r5 = 1
            if (r1 == r0) goto L2d
            java.lang.String r0 = m3626(r4)
            java.lang.String r0 = r0.intern()
            boolean r0 = r6.equalsIgnoreCase(r0)
            if (r0 == 0) goto L9c
            goto L3c
        L2d:
            java.lang.String r0 = m3626(r4)
            java.lang.String r0 = r0.intern()
            boolean r0 = r6.equalsIgnoreCase(r0)
            int r1 = r3.length     // Catch: java.lang.Throwable -> Lb9
            if (r0 == 0) goto L9c
        L3c:
            util.a.y.bk.j r0 = new util.a.y.bk.j     // Catch: java.lang.Exception -> L7f
            r0.<init>()     // Catch: java.lang.Exception -> L7f
            int r6 = util.a.y.bk.f.f3119
            r1 = r6 & 23
            int r2 = ~r1
            r6 = r6 | 23
            r6 = r6 & r2
            int r1 = r1 << r5
            r2 = r6 | r1
            int r2 = r2 << r5
            r6 = r6 ^ r1
            int r2 = r2 - r6
            int r6 = r2 % 128
            util.a.y.bk.f.f3123 = r6
            int r2 = r2 % 2
            r1 = r6 & 41
            r6 = r6 ^ 41
            r6 = r6 | r1
            int r6 = -r6
            int r6 = -r6
            int r6 = ~r6
            int r1 = r1 - r6
            int r1 = r1 - r5
            int r6 = r1 % 128
            util.a.y.bk.f.f3119 = r6
            int r1 = r1 % 2
            r1 = r6 ^ 61
            r6 = r6 & 61
            int r6 = r6 << r5
            int r1 = r1 + r6
            int r6 = r1 % 128
            util.a.y.bk.f.f3123 = r6
            int r1 = r1 % 2
            if (r1 != 0) goto L75
            r6 = 0
            goto L76
        L75:
            r6 = 1
        L76:
            if (r6 == r5) goto L7e
            super.hashCode()     // Catch: java.lang.Throwable -> L7c
            return r0
        L7c:
            r6 = move-exception
            throw r6
        L7e:
            return r0
        L7f:
            util.a.y.bm.c r0 = new util.a.y.bm.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r6 = m3626(r2)
            java.lang.String r6 = r6.intern()
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r0.<init>(r5, r6)
            throw r0
        L9c:
            util.a.y.bm.c r0 = new util.a.y.bm.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r6 = m3626(r2)
            java.lang.String r6 = r6.intern()
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r0.<init>(r5, r6)
            throw r0
        Lb9:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.f.m3624(java.lang.String):util.a.y.bk.r");
    }
}
