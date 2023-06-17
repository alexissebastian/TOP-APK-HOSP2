package util.a.y.bi;

import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3036;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f3037;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f3038;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3039 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3040;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f3041;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3042;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3043 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f3044;

    static {
        m3537();
        f3040 = 0;
        f3036 = 1;
        f3042 = 57;
        f3041 = (char) 42968;
        f3037 = (char) 53436;
        f3038 = (char) 64433;
        f3044 = (char) 29512;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
        if ((r11 != 0 ? '\b' : 16) != 16) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((r11 == 0) != true) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3534(java.lang.String r11) {
        /*
            int r0 = util.a.y.bi.c.f3040
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.bi.c.f3036 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L1c
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1a
            if (r11 == 0) goto L16
            r0 = 0
            goto L17
        L16:
            r0 = 1
        L17:
            if (r0 == r3) goto L2b
            goto L27
        L1a:
            r11 = move-exception
            throw r11
        L1c:
            r0 = 16
            if (r11 == 0) goto L23
            r4 = 8
            goto L25
        L23:
            r4 = 16
        L25:
            if (r4 == r0) goto L2b
        L27:
            char[] r11 = r11.toCharArray()
        L2b:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r4 = new char[r1]
            r5 = 0
        L33:
            int r6 = r11.length
            if (r5 >= r6) goto L5f
            int r6 = util.a.y.bi.c.f3036
            int r6 = r6 + 65
            int r7 = r6 % 128
            util.a.y.bi.c.f3040 = r7
            int r6 = r6 % r1
            char r6 = r11[r5]
            r4[r2] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r4[r3] = r7
            char r7 = util.a.y.bi.c.f3041
            char r8 = util.a.y.bi.c.f3044
            char r9 = util.a.y.bi.c.f3037
            char r10 = util.a.y.bi.c.f3038
            util.a.y.dm.bi.m6222(r4, r7, r8, r9, r10)
            char r7 = r4[r2]
            r0[r5] = r7
            char r7 = r4[r3]
            r0[r6] = r7
            int r5 = r5 + 2
            goto L33
        L5f:
            char r11 = r0[r2]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r3, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.c.m3534(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if (r10 != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r10 != 0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3535(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.bi.c.f3040
            int r0 = r0 + 5
            int r1 = r0 % 128
            util.a.y.bi.c.f3036 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == r1) goto L1a
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L18
            if (r10 == 0) goto L20
            goto L1c
        L18:
            r6 = move-exception
            throw r6
        L1a:
            if (r10 == 0) goto L20
        L1c:
            char[] r10 = r10.toCharArray()
        L20:
            char[] r10 = (char[]) r10
            char[] r0 = new char[r8]
            r3 = 0
        L25:
            r4 = 26
            if (r3 >= r8) goto L2c
            r5 = 26
            goto L2e
        L2c:
            r5 = 63
        L2e:
            if (r5 == r4) goto L6a
            if (r9 <= 0) goto L49
            int r7 = util.a.y.bi.c.f3040
            int r7 = r7 + 89
            int r10 = r7 % 128
            util.a.y.bi.c.f3036 = r10
            int r7 = r7 % 2
            char[] r7 = new char[r8]
            java.lang.System.arraycopy(r0, r2, r7, r2, r8)
            int r10 = r8 - r9
            java.lang.System.arraycopy(r7, r2, r0, r10, r9)
            java.lang.System.arraycopy(r7, r9, r0, r2, r10)
        L49:
            if (r6 == 0) goto L64
            int r6 = util.a.y.bi.c.f3036
            int r6 = r6 + 109
            int r7 = r6 % 128
            util.a.y.bi.c.f3040 = r7
            int r6 = r6 % 2
            char[] r6 = new char[r8]
        L57:
            if (r2 >= r8) goto L63
            int r7 = r8 - r2
            int r7 = r7 - r1
            char r7 = r0[r7]
            r6[r2] = r7
            int r2 = r2 + 1
            goto L57
        L63:
            r0 = r6
        L64:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
        L6a:
            char r4 = r10[r3]
            int r4 = r4 + r7
            char r4 = (char) r4
            r0[r3] = r4
            char r4 = r0[r3]
            int r5 = util.a.y.bi.c.f3042
            int r4 = r4 - r5
            char r4 = (char) r4
            r0[r3] = r4
            int r3 = r3 + 1
            goto L25
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.c.m3535(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        if (r18 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        if (r18 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
        r2 = util.a.y.fl.j.m8781(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        r4 = new java.lang.String(r2);
        r8 = new java.lang.StringBuilder();
        r8.append(m3534("琂븃㍕\uf883ｄ\uefd9叇枽ᥬ瘤詭娬ゐ唠䤮옣ା鱀⳾쾜䜣⩱飾䈬䰍\udeba럁\u2bb6潑ꉼᴟ슻꠩췅ḻ⧉\ue69e楊䑥ঐ퓈㶟䈫寃ᑐﵦ\udd53栰尐ᐙ\ude89紛").intern());
        r8.append(r16);
        r8.append(m3534("㱜큧").intern());
        r9 = android.webkit.URLUtil.isHttpUrl("http://");
        r10 = (r9 ? 1 : 0) & 1;
        r9 = ((!r9 ? 1 : 0) | r10) & ((~(r10 & (-1))) & (r10 | (-1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0085, code lost:
        r12 = -(-android.widget.ExpandableListView.getPackedPositionGroup(0));
        r13 = (r12 | 133) << 1;
        r12 = -((r12 & (-134)) | ((~r12) & 133));
        r14 = ((r13 | r12) << 1) - (r12 ^ r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0096, code lost:
        r12 = util.a.y.bi.c.f3043;
        r15 = r12[4];
        r5 = java.lang.Class.forName(m3538(r12[66], r15, (byte) (r15 | com.google.common.base.Ascii.GS)));
        r12 = r12[34];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c7, code lost:
        r5 = -(((java.lang.Long) r5.getMethod(m3538(r12, r12, (byte) 56), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r5.getMethod(m3538(r12, r12, (byte) 56), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r12 = r5 ^ 15;
        r5 = ((r5 & 15) | r12) << 1;
        r12 = -r12;
        r13 = (r5 ^ r12) + ((r5 & r12) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d6, code lost:
        r5 = -android.graphics.ImageFormat.getBitsPerPixel(0);
        r8.append(m3535(r9, r14, r13, (((r5 ^ 5) | (r5 & 5)) << 1) - ((r5 & (-6)) | ((~r5) & 5)), "\ufff9\r\u0013�\ufff8\ufff1\u0004\t\ufff6\u0000�\ufff7\u0013\uffff").intern());
        r8.append(r17);
        r8.append(m3534("㱜큧").intern());
        r0 = android.telephony.PhoneNumberUtils.isNonSeparator('0');
        r0 = ((r0 ? 1 : 0) | 1) & (~((r0 ? 1 : 0) & 1));
        r1 = (android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        r5 = ((r1 ^ 132) | (r1 & 132)) << 1;
        r1 = -((r1 & (-133)) | ((~r1) & 132));
        r9 = ((r5 | r1) << 1) - (r1 ^ r5);
        r1 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r5 = r1 ^ 14;
        r1 = ((r1 & 14) | r5) << 1;
        r5 = -r5;
        r6 = ((r1 | r5) << 1) - (r1 ^ r5);
        r1 = -(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r5 = r1 & 14;
        r1 = -(-((r1 ^ 14) | r5));
        r8.append(m3535(r0, r9, r6, ((r5 | r1) << 1) - (r1 ^ r5), "\ufff7\u0013\u0005\t\ufff9\u0006\r\u0013\ufff8\ufff5\b\ufff5\ufff1\ufff9\u0002").intern());
        r8.append(r4);
        r0 = r8.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0161, code lost:
        util.a.y.af.k.m2587(r2);
        r1 = util.a.y.bi.c.f3040;
        r2 = r1 & 31;
        r2 = r2 + ((r1 ^ 31) | r2);
        util.a.y.bi.c.f3036 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0174, code lost:
        if ((r2 % 2) != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0176, code lost:
        r2 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0179, code lost:
        r2 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x017b, code lost:
        if (r2 == 'E') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x017d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x017e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0181, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x018e, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x018f, code lost:
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0191, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0192, code lost:
        util.a.y.af.k.m2587(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0195, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m3536(int r16, java.lang.String r17, byte[] r18) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.c.m3536(int, java.lang.String, byte[]):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3537() {
        f3043 = new byte[]{62, Ascii.US, 98, -106, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -14, 39, -27, 3, 0, -17, 47, -32, -22, 0, Ascii.FF, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f3039 = 86;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3538(short r6, int r7, short r8) {
        /*
            int r8 = 59 - r8
            int r7 = 18 - r7
            byte[] r0 = util.a.y.bi.c.f3043
            int r6 = r6 * 6
            int r6 = 109 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r6 = r8
            r3 = r1
            r4 = 0
            r8 = r7
            r1 = r0
            r0 = r6
            goto L33
        L18:
            r3 = 0
            r5 = r8
            r8 = r6
            r6 = r5
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            int r6 = r6 + 1
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.c.m3538(short, int, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0254, code lost:
        if (r9 == 3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0264, code lost:
        if (r9 == 3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0266, code lost:
        r3 = android.telephony.PhoneNumberUtils.compare("", "");
        r4 = (r3 ? 1 : 0) & 1;
        r3 = ((!r3 ? 1 : 0) | r4) & ((r4 & 0) | ((~r4) & (-1)));
        r4 = -(~android.widget.ExpandableListView.getPackedPositionChild(0));
        r10 = (r4 ^ 129) + ((r4 & 129) << 1);
        r11 = -(-(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        r12 = (r11 & 27) + (r11 | 27);
        r11 = android.graphics.Color.alpha(0);
        r1 = util.a.y.fl.e.m8765(r8.m6983(m3535(r3, ((r10 | (-1)) << 1) - (r10 ^ (-1)), r12, ((r11 ^ 19) - (~(-(-((r11 & 19) << 1))))) - 1, "\ufffe\u000b￼￦￼\u0007\ufffe￦\r\u0007\ufffe\u0006\u0005\b\u000b\u0007\ufffe￦\u0011\f\u0005\ufffa\u0002\r\u0007\ufffe�").intern()).getBytes());
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02bd, code lost:
        r3 = util.a.y.bi.c.f3036;
        r4 = r3 & 103;
        r3 = -(-(r3 | 103));
        r8 = ((r4 | r3) << 1) - (r3 ^ r4);
        util.a.y.bi.c.f3040 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02d3, code lost:
        r1 = android.webkit.URLUtil.isHttpsUrl("https://");
        r3 = (r1 ? 1 : 0) & (-2);
        r1 = (~(r1 ? 1 : 0)) & 1;
        r7 = -android.graphics.Color.green(0);
        r8 = r7 ^ 41;
        r7 = ((r7 & 41) | r8) << 1;
        r8 = -r8;
        r9 = ((r7 | r8) << 1) - (r7 ^ r8);
        r4 = -android.text.TextUtils.getOffsetBefore("", 0);
        r4 = -((r4 | (-1)) & (~(r4 & (-1))));
        r7 = (r4 ^ 19) + ((r4 & 19) << 1);
        r0 = new com.gemalto.idp.mobile.core.IdpRuntimeException(m3535((r1 & r3) | (r3 ^ r1), (162 - (~(-(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1))))) - 1, r9, (r7 ^ (-1)) + ((r7 & (-1)) << 1), "\u0006\uffffﾸ\b\n\u0007\f\u0007\ufffb\u0007\u0004ﾸ\u000e�\n\u000b\u0001\u0007\u0006￭\u0006\u000b\r\b\b\u0007\n\f�￼ﾸ\b\n\u0007\u000e\u0001\u000b\u0001\u0007\u0006\u0001").intern(), new java.lang.Object[0]);
        r3 = android.telephony.PhoneNumberUtils.isReallyDialable('0');
        r1 = -android.text.TextUtils.lastIndexOf("", '0');
        r4 = (r1 & 168) + (r1 | 168);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0341, code lost:
        r1 = ((-125) - (~android.telephony.PhoneNumberUtils.toaFromString(""))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0346, code lost:
        r7 = r12[66];
        r9 = r12[4];
        r7 = java.lang.Class.forName(m3538(r7, r9, (byte) (r9 | com.google.common.base.Ascii.GS)));
        r9 = r12[34];
        r7 = ((java.lang.Integer) r7.getMethod(m3538(r9, r9, r12[4]), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0388, code lost:
        r7 = -((((r7 ^ 20) - (~(-(-((r7 & 20) << 1))))) - 1) >> 6);
        r8 = ((r7 ^ 3) | (r7 & 3)) << 1;
        r7 = -((r7 & (-4)) | ((~r7) & 3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x03a8, code lost:
        util.a.y.g.f.m9344(m3535(r3, r4, r1, (r8 ^ r7) + ((r7 & r8) << 1), "\u0000\u0000\u0000\u0000").intern(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x03b3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x03b4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x03b5, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x03b9, code lost:
        if (r1 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x03bb, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x03bc, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.bl.q m3539(java.lang.String r21) throws com.gemalto.idp.mobile.core.IdpNetworkException {
        /*
            Method dump skipped, instructions count: 1629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.c.m3539(java.lang.String):util.a.y.bl.q");
    }
}
