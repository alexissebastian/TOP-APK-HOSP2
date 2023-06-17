package util.a.y.dc;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6303 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6304;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f6305;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f6306 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f6307;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6308;

    static {
        m5855();
        f6307 = 0;
        f6308 = 1;
        f6305 = -5908352764500662798L;
        f6304 = 1;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5855() {
        f6306 = new byte[]{77, -110, -43, 75, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f6303 = 203;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0282, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0283, code lost:
        if (r0 == true) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0285, code lost:
        r0 = util.a.y.dc.e.f6308;
        r1 = (r0 & 71) + (r0 | 71);
        util.a.y.dc.e.f6307 = r1 % 128;
        r1 = r1 % 2;
        r1 = r0 ^ 81;
        r0 = ((r0 & 81) | r1) << 1;
        r1 = -r1;
        r2 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.dc.e.f6307 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02a2, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02a3, code lost:
        r0 = util.a.y.dc.e.f6308;
        r1 = r0 & 17;
        r0 = (r0 | 17) & (~r1);
        r1 = r1 << 1;
        r2 = (r0 ^ r1) + ((r0 & r1) << 1);
        r0 = r2 % 128;
        util.a.y.dc.e.f6307 = r0;
        r2 = r2 % 2;
        r0 = (r0 + 44) - 1;
        util.a.y.dc.e.f6308 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02bf, code lost:
        if ((r0 % 2) != 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02c1, code lost:
        r0 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02c4, code lost:
        r0 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02c6, code lost:
        if (r0 == 'A') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02c8, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02c9, code lost:
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ca, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02d5, code lost:
        throw new util.a.y.de.d(106, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02f7, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02ff, code lost:
        throw new util.a.y.de.d(101, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0300, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0301, code lost:
        r2 = (byte) 0;
        r3 = r2;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5858(r2, r3, r3), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0314, code lost:
        if (r1 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0316, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0317, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0318, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0319, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x031d, code lost:
        if (r1 != null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x031f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0320, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0328, code lost:
        throw new util.a.y.de.d(104, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0330, code lost:
        throw new util.a.y.de.d(103, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if (r18 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (android.text.TextUtils.isEmpty(r19) != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        r3 = util.a.y.dc.e.f6307;
        r8 = (r3 ^ 67) + ((r3 & 67) << 1);
        util.a.y.dc.e.f6308 = r8 % 128;
        r8 = r8 % 2;
        r8 = (r3 & (-58)) | ((~r3) & 57);
        r3 = -(-((r3 & 57) << 1));
        r9 = (r8 & r3) + (r3 | r8);
        util.a.y.dc.e.f6308 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        r0 = java.lang.Class.forName(m5859(102, "\n\t\u000f\u0000\t\u000f\uffc9\uffde\n\t\u000f\u0000\u0013\u000f￼\t\uffff\r\n\u0004\uffff\uffc9\ufffe", 14, false, 23).intern()).getMethod(m5857("牧ퟲ䅙\uf2b3氾馐\u0bfb蕈㚫ꀊ\udd91俒磊檧\ue431ᆜ菧㵗").intern(), null).invoke(r18, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
        if (r0 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
        r8 = util.a.y.dc.e.f6308;
        r9 = (((r8 ^ 95) | (r8 & 95)) << 1) - (((~r8) & 95) | (r8 & (-96)));
        r8 = r9 % 128;
        util.a.y.dc.e.f6307 = r8;
        r9 = r9 % 2;
        r12 = (((r8 & (-36)) | ((~r8) & 35)) - (~(-(-((r8 & 35) << 1))))) - 1;
        util.a.y.dc.e.f6308 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a4, code lost:
        r0 = java.lang.Class.forName(m5857("໑\uab42렾觥黄\uef88ﵽ숡퍔\u20c8ㆷݧᑊ攊櫲箹䣌幣꼭뱟跶銶\ue067\uf15e옋\ud7fc⒭㖴㭏࠱᧭滚羷䵱").intern()).getMethod(m5857("␗膂\uedb9짃㗾ᇠ紛夸蔫\ue15a쵱⥆ᒈ炿峟").intern(), java.lang.String.class, java.lang.Integer.TYPE).invoke(r0, r19, 4096);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00da, code lost:
        if (r0 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00dc, code lost:
        r9 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00df, code lost:
        r9 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e1, code lost:
        if (r9 == 'W') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e3, code lost:
        r0 = util.a.y.dc.e.f6307;
        r1 = r0 & 51;
        r1 = (r1 - (~((r0 ^ 51) | r1))) - 1;
        r0 = r1 % 128;
        util.a.y.dc.e.f6308 = r0;
        r1 = r1 % 2;
        r1 = (((r0 ^ 79) | (r0 & 79)) << 1) - (((~r0) & 79) | (r0 & (-80)));
        util.a.y.dc.e.f6307 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0104, code lost:
        if ((r1 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0106, code lost:
        r0 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0109, code lost:
        r0 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010b, code lost:
        if (r0 == '_') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010e, code lost:
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010f, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013a, code lost:
        if (java.lang.Class.forName(m5859(98, "\u0000\uffefￍ\f\u000fￍ\u0013\r\u0004\u0013\r\u000e\u0002ￍ\u0003\b\u000e\u0011\u0003\r\u0000\u000e\u0005\r￨\u0004\u0006\u0000\n\u0002", 21, true, 30).intern()).getField(m5859(105, "\ufff9\ufffb\u0001\u0004\b\b\ufff9\u0007\ufffe\u0006￡\u0006\u0007\u0001\f", 7, true, 15).intern()).get(r0) == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017b, code lost:
        if ((java.lang.Class.forName(m5857("䋅\ue756‖淙꺔\ue844㔅盵돴ﵼ㸯篫蒺솖͚䰍覌쪗ᑅ元鋗\udfabᥬ娭\ue7e3€涑꽁\ue817㗌皊끠ﴼ㻱箷").intern()).getField(m5857("褛ⲏ램㻂臹ࠆ").intern()).getInt(java.lang.Class.forName(m5859(98, "\u0000\uffefￍ\f\u000fￍ\u0013\r\u0004\u0013\r\u000e\u0002ￍ\u0003\b\u000e\u0011\u0003\r\u0000\u000e\u0005\r￨\u0004\u0006\u0000\n\u0002", 21, true, 30).intern()).getField(m5859(105, "\ufff9\ufffb\u0001\u0004\b\b\ufff9\u0007\ufffe\u0006￡\u0006\u0007\u0001\f", 7, true, 15).intern()).get(r0)) & 1) == 0) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017d, code lost:
        r1 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0180, code lost:
        r1 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0182, code lost:
        if (r1 == 28) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0184, code lost:
        r1 = util.a.y.dc.e.f6307 + 92;
        r3 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.dc.e.f6308 = r3 % 128;
        r3 = r3 % 2;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0194, code lost:
        r1 = util.a.y.dc.e.f6308;
        r3 = r1 & 107;
        r10 = (r1 ^ 107) | r3;
        r14 = (r3 ^ r10) + ((r3 & r10) << 1);
        util.a.y.dc.e.f6307 = r14 % 128;
        r14 = r14 % 2;
        r3 = (((r1 ^ 77) | (r1 & 77)) << 1) - (((~r1) & 77) | (r1 & (-78)));
        util.a.y.dc.e.f6307 = r3 % 128;
        r3 = r3 % 2;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01b8, code lost:
        if (r1 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01ba, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01bc, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01bf, code lost:
        if (r1 == true) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01c1, code lost:
        r1 = util.a.y.dc.e.f6307;
        r10 = ((r1 ^ 47) - (~((r1 & 47) << 1))) - 1;
        util.a.y.dc.e.f6308 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01d0, code lost:
        r0 = (java.lang.Object[]) java.lang.Class.forName(m5859(98, "\u0000\uffefￍ\f\u000fￍ\u0013\r\u0004\u0013\r\u000e\u0002ￍ\u0003\b\u000e\u0011\u0003\r\u0000\u000e\u0005\r￨\u0004\u0006\u0000\n\u0002", 21, true, 30).intern()).getField(m5859(108, "\b\u0003\u0004\ufffe\b\b\ufffe\u0002\u0007\ufffa￥\ufff9\ufffa\t\b\ufffa\n\u0006\ufffa\u0007", 20, true, 20).intern()).get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01f4, code lost:
        if (r0 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01f6, code lost:
        r1 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01f9, code lost:
        r1 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01fd, code lost:
        if (r1 == ':') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0201, code lost:
        r1 = util.a.y.dc.e.f6307;
        r2 = r1 & 111;
        r1 = -(-((r1 ^ 111) | r2));
        r9 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.dc.e.f6308 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0214, code lost:
        if ((r9 % 2) != 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0216, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0218, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0219, code lost:
        if (r1 == true) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x021b, code lost:
        r0 = java.util.Arrays.asList(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0221, code lost:
        r1 = 76 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0222, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0224, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0226, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0227, code lost:
        if (r1 == true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x022e, code lost:
        r0 = java.util.Arrays.asList(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0232, code lost:
        if (r0 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0234, code lost:
        r10 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0237, code lost:
        r10 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0239, code lost:
        if (r10 == 15) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x023b, code lost:
        r1 = util.a.y.dc.e.f6308 + 71;
        util.a.y.dc.e.f6307 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0244, code lost:
        if ((r1 % 2) == 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0246, code lost:
        r8 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0249, code lost:
        r8 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x024d, code lost:
        if (r8 == '$') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0261, code lost:
        if (r0.contains(m5859(91, "\u000f\u0015\u0014ￔ\ufff9\uffff\ufff9\ufffa￫\ufff3\u0005\uffe7\ufff2￫\ufff8\ufffa\u0005�\uffef\ufff4￪\ufff5�\u0007\u0014\n\u0018\u0015\u000f\nￔ\u0016\u000b\u0018\u0013\u000f\u0019\u0019", 23, false, 38).intern()) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0263, code lost:
        r0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0266, code lost:
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0268, code lost:
        if (r0 == 3) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x027e, code lost:
        if (r0.contains(m5859(5, "\u000f\u0015\u0014ￔ\ufff9\uffff\ufff9\ufffa￫\ufff3\u0005\uffe7\ufff2￫\ufff8\ufffa\u0005�\uffef\ufff4￪\ufff5�\u0007\u0014\n\u0018\u0015\u000f\nￔ\u0016\u000b\u0018\u0013\u000f\u0019\u0019", 91, false, 63).intern()) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0280, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (r18 != null) goto L7;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5856(android.content.Context r18, java.lang.String r19) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 817
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.e.m5856(android.content.Context, java.lang.String):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m5857(String str) {
        int i = f6308 + 13;
        f6307 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? '7' : 'b') == '7') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i3 = f6307 + 117;
        f6308 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 1;
        while (true) {
            if (i5 < cArr.length) {
                cArr2[i5 - 1] = (char) ((cArr[i5] ^ (i5 * c)) ^ f6305);
                i5++;
            } else {
                return new String(cArr2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5858(byte r6, int r7, short r8) {
        /*
            int r7 = r7 * 2
            int r7 = 103 - r7
            byte[] r0 = util.a.y.dc.e.f6306
            int r6 = r6 * 2
            int r6 = 4 - r6
            int r8 = r8 * 3
            int r8 = r8 + 8
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L34
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L34:
            int r8 = r8 + r6
            int r6 = r7 + 1
            int r7 = r8 + (-9)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.e.m5858(byte, int, short):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v18, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5859(int i, String str, int i2, boolean z, int i3) {
        int i4 = 0;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i3];
        int i5 = 0;
        while (true) {
            if ((i5 < i3 ? '\r' : 'B') == 'B') {
                break;
            }
            int i6 = f6307 + 109;
            f6308 = i6 % 128;
            if (i6 % 2 != 0) {
                cArr2[i5] = (char) (cArr[i5] + i);
                cArr2[i5] = (char) (cArr2[i5] - f6304);
                i5++;
            } else {
                cArr2[i5] = (char) (i % cArr[i5]);
                cArr2[i5] = (char) (cArr2[i5] / f6304);
                i5 += 71;
            }
        }
        if (i2 > 0) {
            int i7 = f6308 + 15;
            f6307 = i7 % 128;
            int i8 = i7 % 2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i9 = i3 - i2;
            System.arraycopy(cArr3, 0, cArr2, i9, i2);
            System.arraycopy(cArr3, i2, cArr2, 0, i9);
        }
        if ((z ? '[' : '3') != '3') {
            int i10 = f6307 + 71;
            f6308 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr4 = new char[i3];
            while (i4 < i3) {
                int i12 = f6307 + 17;
                f6308 = i12 % 128;
                if (i12 % 2 == 0) {
                    cArr4[i4] = cArr2[(i3 * i4) >>> 1];
                    i4 += 48;
                } else {
                    cArr4[i4] = cArr2[(i3 - i4) - 1];
                    i4++;
                }
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0267, code lost:
        r12 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x026a, code lost:
        r12 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0270, code lost:
        if (r12 == '\r') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0272, code lost:
        r6 = java.lang.Class.forName(m5857("\ua9fd౮\uf666塡ɴ\uf46c幵}\uea34屶ٳ\ue84e剋ј\uee57偈㩀\uec56噔㡜\ue242告㸿\ue02c䨸㰱\ue629䠾㈻\ue475丕〲騱䰊㘛頖䈏㐁鸕䀕⨓鰃䘉⣞鋫䓹⻲部竡⳺雑磻⋰铼").intern()).getMethod(m5859(9, "\ufffe\f\b\u0005\u000f\ufffe￢\u0007\uffff\b\u0000\ufffe\r￫", 56, false, 124).intern(), r7).invoke(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0298, code lost:
        if (r6 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x029a, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x029c, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x029d, code lost:
        if (r9 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r20 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02a0, code lost:
        r6 = java.lang.Class.forName(m5857("\ua9fd౮\uf666塡ɴ\uf46c幵}\uea34屶ٳ\ue84e剋ј\uee57偈㩀\uec56噔㡜\ue242告㸿\ue02c䨸㰱\ue629䠾㈻\ue475丕〲騱䰊㘛頖䈏㐁鸕䀕⨓鰃䘉⣞鋫䓹⻲部竡⳺雑磻⋰铼").intern()).getMethod(m5859(104, "\ufffe\f\b\u0005\u000f\ufffe￢\u0007\uffff\b\u0000\ufffe\r￫", 10, false, 14).intern(), r7).invoke(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02c6, code lost:
        if (r6 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02c8, code lost:
        r9 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02cb, code lost:
        r9 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02cd, code lost:
        if (r9 == 18) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02f7, code lost:
        if (java.lang.Class.forName(m5857("曣썰桚鄿㸌\ua7f2쳉疣鋄㡪ꅃ칝眢鰐\u05f6ꋋ쯬炑鹩܅개픈爃鯸Öꦯ횙籊\ue548ȣ\uab07").intern()).getField(m5859(105, "\u000b�\n\u000e\u0001\ufffb�￡\u0006\ufffe\u0007", 11, false, 11).intern()).get(r6) == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02f9, code lost:
        r7 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02fc, code lost:
        r7 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02fe, code lost:
        if (r7 == '1') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0300, code lost:
        r7 = util.a.y.dc.e.f6308;
        r10 = r7 & 21;
        r7 = (r7 ^ 21) | r10;
        r11 = (r10 & r7) + (r7 | r10);
        util.a.y.dc.e.f6307 = r11 % 128;
        r11 = r11 % r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x035a, code lost:
        if (m5856(r20, (java.lang.String) java.lang.Class.forName(m5859(100, "\u0011\u000b\u0002\u0011\u000b\f\u0000ￋ\u0001\u0006\f\u000f\u0001\u000b\ufffe\f\u0003\u000b￦\u0002\u0000\u0006\u0013\u000f\u0002\ufff0ￋ\n\rￋ", 15, true, 30).intern()).getField(m5857("틇睅\u001d\uddc4\uee85롰唿曦㎄쵬鹙\uab1a").intern()).get(java.lang.Class.forName(m5857("曣썰桚鄿㸌\ua7f2쳉疣鋄㡪ꅃ칝眢鰐\u05f6ꋋ쯬炑鹩܅개픈爃鯸Öꦯ횙籊\ue548ȣ\uab07").intern()).getField(m5859(105, "\u000b�\n\u000e\u0001\ufffb�￡\u0006\ufffe\u0007", 11, false, 11).intern()).get(r6))) == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x035c, code lost:
        r7 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x035f, code lost:
        r7 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0361, code lost:
        if (r7 == 18) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0365, code lost:
        r7 = util.a.y.dc.e.f6307;
        r12 = ((r7 & 18) + (r7 | 18)) - 1;
        util.a.y.dc.e.f6308 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0371, code lost:
        if ((r12 % r2) != 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0373, code lost:
        r7 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0376, code lost:
        r7 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x037a, code lost:
        if (r7 == '\\') goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x037c, code lost:
        if (r8 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0381, code lost:
        r7 = 37 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0382, code lost:
        if (r8 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0384, code lost:
        r7 = new util.a.y.de.b<>();
        r8 = util.a.y.dc.e.f6307;
        r12 = r8 & 83;
        r8 = -(-((r8 ^ 83) | r12));
        r14 = ((r12 | r8) << 1) - (r8 ^ r12);
        util.a.y.dc.e.f6308 = r14 % 128;
        r14 = r14 % r2;
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x039d, code lost:
        r7 = util.a.y.dc.h.m5884(r20, (java.lang.String) java.lang.Class.forName(m5859(100, "\u0011\u000b\u0002\u0011\u000b\f\u0000ￋ\u0001\u0006\f\u000f\u0001\u000b\ufffe\f\u0003\u000b￦\u0002\u0000\u0006\u0013\u000f\u0002\ufff0ￋ\n\rￋ", 15, true, 30).intern()).getField(m5857("틇睅\u001d\uddc4\uee85롰唿曦㎄쵬鹙\uab1a").intern()).get(java.lang.Class.forName(m5857("曣썰桚鄿㸌\ua7f2쳉疣鋄㡪ꅃ칝眢鰐\u05f6ꋋ쯬炑鹩܅개픈爃鯸Öꦯ횙籊\ue548ȣ\uab07").intern()).getField(m5859(105, "\u000b�\n\u000e\u0001\ufffb�￡\u0006\ufffe\u0007", 11, false, 11).intern()).get(r6)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03e3, code lost:
        if (r7 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03e5, code lost:
        r8.m5934((util.a.y.de.b<util.a.y.de.c>) new util.a.y.de.c(r7, (java.lang.String) java.lang.Class.forName(m5859(100, "\u0011\u000b\u0002\u0011\u000b\f\u0000ￋ\u0001\u0006\f\u000f\u0001\u000b\ufffe\f\u0003\u000b￦\u0002\u0000\u0006\u0013\u000f\u0002\ufff0ￋ\n\rￋ", 15, true, 30).intern()).getField(m5857("틇睅\u001d\uddc4\uee85롰唿曦㎄쵬鹙\uab1a").intern()).get(java.lang.Class.forName(m5857("曣썰桚鄿㸌\ua7f2쳉疣鋄㡪ꅃ칝眢鰐\u05f6ꋋ쯬炑鹩܅개픈爃鯸Öꦯ횙籊\ue548ȣ\uab07").intern()).getField(m5859(105, "\u000b�\n\u000e\u0001\ufffb�￡\u0006\ufffe\u0007", 11, false, 11).intern()).get(r6))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x042f, code lost:
        if (r1 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0431, code lost:
        r0 = util.a.y.dc.e.f6308;
        r1 = r0 ^ 107;
        r0 = -(-((r0 & 107) << 1));
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.dc.e.f6307 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0446, code lost:
        r0 = util.a.y.dc.e.f6307;
        r1 = r0 & 27;
        r0 = -(-((r0 ^ 27) | r1));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.dc.e.f6308 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x045a, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x045e, code lost:
        r2 = util.a.y.dc.e.f6307;
        r6 = r2 & 71;
        r2 = (r2 ^ 71) | r6;
        r7 = (r6 & r2) + (r2 | r6);
        util.a.y.dc.e.f6308 = r7 % 128;
        r2 = 2;
        r7 = r7 % 2;
        r7 = null;
        r9 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0476, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0479, code lost:
        r2 = (byte) 0;
        r3 = r2;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5858(r2, r3, r3), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x048d, code lost:
        if (r1 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x048f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0490, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0491, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0492, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0496, code lost:
        if (r1 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0498, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r20 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0499, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04a4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04a7, code lost:
        r2 = (byte) 0;
        r3 = r2;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5858(r2, r3, r3), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        util.a.y.dc.h.m5889(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04bb, code lost:
        if (r1 != null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04bd, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04be, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04c0, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x04c4, code lost:
        if (r1 != null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x04c6, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x04c7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x04d2, code lost:
        throw new util.a.y.de.d(102, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if ((2031616 & r21) != 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x04d3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x04d6, code lost:
        r2 = (byte) 0;
        r3 = r2;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5858(r2, r3, r3), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x04ea, code lost:
        if (r1 != null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x04ec, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x04ed, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x04ee, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x04ef, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x04f3, code lost:
        if (r1 != null) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x04f5, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        r3 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x04f6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0501, code lost:
        throw new util.a.y.de.d(117, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x050a, code lost:
        throw new util.a.y.de.d(103, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        r3 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if (r3 == '*') goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r3 = util.a.y.dc.e.f6307;
        r8 = r3 ^ 115;
        r9 = (r3 & 115) << 1;
        r10 = ((r8 | r9) << 1) - (r8 ^ r9);
        util.a.y.dc.e.f6308 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        if ((r10 % 2) != 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r8 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r8 == 4) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
        r9 = ((r3 | 91) << 1) - (r3 ^ 91);
        util.a.y.dc.e.f6308 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        r3 = util.a.y.dc.e.f6307 + 2;
        r8 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.dc.e.f6308 = r8 % 128;
        r8 = r8 % 2;
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        if (r8 != false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        r3 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
        r3 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
        r9 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
        if (r3 == '^') goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        r3 = util.a.y.dc.e.f6307;
        r8 = (r3 & 73) + (r3 | 73);
        util.a.y.dc.e.f6308 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        if ((65536 & r21) == 0) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0090, code lost:
        r8 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        r8 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
        if (r8 == 26) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
        r8 = r3 & 17;
        r3 = (r3 | 17) & (~r8);
        r8 = -(-(r8 << 1));
        r11 = ((r3 | r8) << 1) - (r3 ^ r8);
        util.a.y.dc.e.f6308 = r11 % 128;
        r11 = r11 % 2;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
        r3 = util.a.y.dc.e.f6308;
        r8 = (r3 & 28) + (r3 | 28);
        r3 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.dc.e.f6307 = r3 % 128;
        r3 = r3 % 2;
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c0, code lost:
        if (r3 == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
        r3 = m5857("ᱳ맠鵷\uf0c8푛\u2bbe༳抾䘈ꖐ맠鵪\uf0e2표").intern();
        r8 = util.a.y.dc.e.f6308;
        r11 = r8 ^ 75;
        r12 = (r8 & 75) << 1;
        r13 = (r11 & r12) + (r11 | r12);
        util.a.y.dc.e.f6307 = r13 % 128;
        r13 = r13 % 2;
        r11 = ((r8 | 38) << 1) - (r8 ^ 38);
        r8 = ((r11 | (-1)) << 1) - (r11 ^ (-1));
        util.a.y.dc.e.f6307 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ed, code lost:
        r3 = java.lang.Class.forName(m5859(102, "\n\t\u000f\u0000\t\u000f\uffc9\uffde\n\t\u000f\u0000\u0013\u000f￼\t\uffff\r\n\u0004\uffff\uffc9\ufffe", 14, false, 23).intern()).getMethod(m5859(106, "￼\ufffe￼\u000b￪\u0010\n\u000b￼\u0004￪￼\t\r\u0000\ufffa", 1, false, 16).intern(), java.lang.String.class).invoke(r20, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011f, code lost:
        if (r3 == null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0121, code lost:
        r8 = util.a.y.dc.e.f6307;
        r11 = r8 | 57;
        r12 = (r11 << 1) - (r11 & (~(r8 & 57)));
        util.a.y.dc.e.f6308 = r12 % 128;
        r12 = r12 % 2;
        r12 = r8 & 109;
        r11 = ((r8 ^ 109) | r12) << 1;
        r8 = -((r8 | 109) & (~r12));
        r12 = ((r11 | r8) << 1) - (r8 ^ r11);
        util.a.y.dc.e.f6308 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0146, code lost:
        r3 = (java.util.List) java.lang.Class.forName(m5857("뮑Ḃ튾霥䯄ై샽蕡祔㶝\uf631ꪬ潉⎁\ue47d壮\u1c81턶閳乂ˏ익믭羙〃\uf4afꤱ涗♯髼彯ጘ힡蠰䳙Ń엿빫爝㚑\ueb23꾆恙Ⓡ饿巨ᆙ쨟").intern()).getMethod(m5859(103, "\u0003\u0006\u0003\u000e\u0013￭\uffff\f\u0010\u0003�\uffff￦\u0003\r\u000e\u0001\uffff\u000e\uffdf\b\ufffb￼\u0006\uffff\ufffeￛ��\uffff\r\r\u0003￼", 16, false, 34).intern(), java.lang.Integer.TYPE).invoke(r3, 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x017c, code lost:
        if ((r21 & 256) == 0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x017e, code lost:
        r1 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0181, code lost:
        r1 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0183, code lost:
        if (r1 == 'A') goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0185, code lost:
        r1 = util.a.y.dc.e.f6308;
        r8 = r1 & 51;
        r1 = (r1 ^ 51) | r8;
        r10 = (r8 ^ r1) + ((r1 & r8) << 1);
        util.a.y.dc.e.f6307 = r10 % 128;
        r10 = r10 % 2;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0198, code lost:
        r1 = util.a.y.dc.e.f6307;
        r10 = r1 & 89;
        r8 = ((r1 ^ 89) | r10) << 1;
        r10 = -((~r10) & (r1 | 89));
        r11 = ((r8 | r10) << 1) - (r8 ^ r10);
        util.a.y.dc.e.f6308 = r11 % 128;
        r11 = r11 % 2;
        r8 = ((r1 ^ 91) | (r1 & 91)) << 1;
        r1 = -(((~r1) & 91) | (r1 & (-92)));
        r10 = (r8 ^ r1) + ((r1 & r8) << 1);
        util.a.y.dc.e.f6308 = r10 % 128;
        r10 = r10 % 2;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c7, code lost:
        if (r3 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c9, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01cb, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cc, code lost:
        if (r8 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01cf, code lost:
        r8 = util.a.y.dc.e.f6308;
        r10 = (r8 ^ 1) + ((r8 & 1) << 1);
        util.a.y.dc.e.f6307 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01db, code lost:
        if ((r10 % 2) == 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01dd, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01df, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e0, code lost:
        if (r8 == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e8, code lost:
        if (r3.isEmpty() != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ea, code lost:
        r8 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ed, code lost:
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ee, code lost:
        if (r8 == '`') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f1, code lost:
        r8 = r3.isEmpty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f5, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01f8, code lost:
        if (r8 != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fa, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01fc, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01fd, code lost:
        if (r8 == true) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0203, code lost:
        r3 = r3.iterator();
        r8 = util.a.y.dc.e.f6308;
        r10 = r8 & 47;
        r8 = (r8 ^ 47) | r10;
        r11 = (r10 & r8) + (r8 | r10);
        util.a.y.dc.e.f6307 = r11 % 128;
        r11 = r11 % 2;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021e, code lost:
        if (r3.hasNext() == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0220, code lost:
        r10 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0223, code lost:
        r10 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0227, code lost:
        if (r10 == ',') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x022b, code lost:
        r7 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x022e, code lost:
        r10 = util.a.y.dc.e.f6307;
        r12 = r10 & 35;
        r10 = (r10 | 35) & (~r12);
        r12 = r12 << 1;
        r13 = ((r10 | r12) << 1) - (r10 ^ r12);
        util.a.y.dc.e.f6308 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0241, code lost:
        if ((r13 % r2) != 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0243, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0245, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0246, code lost:
        if (r10 == true) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0248, code lost:
        r10 = r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x024d, code lost:
        r10 = r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0253, code lost:
        r12 = 96 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0254, code lost:
        r12 = util.a.y.dc.e.f6308;
        r13 = ((r12 | 26) << 1) - (r12 ^ r9);
        r12 = (r13 & (-1)) + (r13 | (-1));
        util.a.y.dc.e.f6307 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0265, code lost:
        if ((r12 % r2) == 0) goto L141;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.de.b<util.a.y.de.c> m5860(android.content.Context r20, int r21) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 1291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.e.m5860(android.content.Context, int):util.a.y.de.b");
    }
}
