package util.a.y.dc;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f6280;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f6281;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6282;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f6283;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f6284;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f6285 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f6286 = null;

    static {
        m5830();
        f6280 = 0;
        f6282 = 1;
        f6283 = (char) 7;
        f6281 = new char[]{'a', 'n', 'd', 'r', 'o', 'i', JwtParser.SEPARATOR_CHAR, 's', 'B', 'u', 'l', 't', 'V', 'M', '_', 'H', 'g', 'x', 'v', 'b', '8', '6', 'p', '4', 'P', 'R', 'O', 'D', 'U', 'C', 'T', ':', ' ', 'e', 'c', '\n', 'A', 'N', 'E', 'I', 'L', 'k', 'S', 'K', 'f', 'h', 'F', 'G', 'y'};
        f6284 = 159;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5828(byte r6, short r7, int r8) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 103
            int r7 = r7 * 3
            int r7 = 3 - r7
            byte[] r0 = util.a.y.dc.c.f6286
            int r6 = r6 * 2
            int r6 = 8 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L35
        L1c:
            r3 = 0
        L1d:
            int r7 = r7 + 1
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
            r0 = r8
            r8 = r5
        L35:
            int r0 = r0 + r6
            int r6 = r0 + (-9)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.c.m5828(byte, short, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5830() {
        f6286 = new byte[]{65, -27, -86, -46, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f6285 = 157;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x058b, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r7).get(null)).contains(r10) != false) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x065a, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(m5829("\u0001\ufffb\uffff�\u0006�\n", false, 3, 12108, 3).intern()) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x06dc, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(m5827((byte) 125, "ññ\r\u0007\u000f\u0010\u0003\u0004\u0002\u000e\u0005\u0002", 12).intern()) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0726, code lost:
        if ((!r2 ? kotlin.text.Typography.greater : kotlin.text.Typography.quote) != '>') goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0749, code lost:
        if ((!((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(r14) ? 'J' : '2') != '2') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x074b, code lost:
        r2 = util.a.y.dc.c.f6282;
        r4 = r2 & 17;
        r2 = (r2 | 17) & (~r4);
        r4 = r4 << 1;
        r7 = (r2 & r4) + (r2 | r4);
        util.a.y.dc.c.f6280 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0760, code lost:
        if ((r7 % 2) == 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0762, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0764, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0765, code lost:
        if (r2 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x077d, code lost:
        r4 = 17 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x077e, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(r11) == false) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0797, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(r11) == false) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x01c3, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r2).get(null)).contains(r11) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x09bb, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).equals(m5827((byte) 106, "+\b\u0003\u0004\u0005\u0006\u0004\u001e0\u0015.\u001d\u0010\f\u0003\f\u0012'.\u0002\u0004\u001f\u0012\u000e ", 25).intern()) == false) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0afe, code lost:
        if ((!((java.lang.String) java.lang.Class.forName(r0).getField(r8).get(null)).equals(m5827((byte) com.google.common.base.Ascii.US, "\u0004\u0001\u0006\u001d,\n", 64).intern())) != true) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0b29, code lost:
        if ((!((java.lang.String) java.lang.Class.forName(r0).getField(r8).get(null)).equals(m5827((byte) 126, "\u0004\u0001\u0006\u001d,\n", 6).intern()) ? 22 : 'W') != 22) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0b4d, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r8).get(null)).contains(m5827((byte) 114, "\u0013\u0014\u0003\u0012\u000e\u001b", 6).intern()) != false) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0b4f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0b51, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0b52, code lost:
        if (r2 == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0b56, code lost:
        r2 = util.a.y.dc.c.f6282;
        r12 = ((r2 ^ 59) | (r2 & 59)) << 1;
        r2 = -((r2 & (-60)) | ((~r2) & 59));
        r4 = ((r12 | r2) << 1) - (r2 ^ r12);
        util.a.y.dc.c.f6280 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0b73, code lost:
        if ((r4 % 2) == 0) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0b75, code lost:
        r2 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0b77, code lost:
        r2 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0b7b, code lost:
        if (r2 == 25) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0b93, code lost:
        r4 = 9 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0b94, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r8).get(null)).contains(r14) != false) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0bad, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r8).get(null)).contains(r14) != false) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0baf, code lost:
        r2 = util.a.y.dc.c.f6280;
        r4 = r2 ^ 125;
        r2 = ((((r2 & 125) | r4) << 1) - (~(-r4))) - 1;
        util.a.y.dc.c.f6282 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0bc2, code lost:
        if ((r2 % 2) != 0) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0bc4, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0bc6, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0bc7, code lost:
        if (r2 == false) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0bea, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r8).get(null)).contains(m5827((byte) 43, "\u009f\u009f\r\u0007\u000f\u0012\u000e\u001b", 8).intern()) == false) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0bec, code lost:
        r2 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0bef, code lost:
        r2 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0bf3, code lost:
        if (r2 == '1') goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0c19, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r8).get(null)).contains(m5827((byte) com.google.common.base.Ascii.US, "\u009f\u009f\r\u0007\u000f\u0012\u000e\u001b", 56).intern()) == false) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0c1b, code lost:
        r2 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0c1e, code lost:
        r2 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0c22, code lost:
        if (r2 == 'F') goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0c24, code lost:
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0e66, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r9).get(null)).contains(m5829("\u0011\u0002\t�\u0005\u000e\u0006\r\f\u0003�\u0016ￖￔ", true, 44, 2841, 55).intern()) == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0eed, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r9).get(null)).contains(r11) == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0f04, code lost:
        if (r3 == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0f06, code lost:
        r3 = util.a.y.dc.c.f6282;
        r4 = r3 & 23;
        r4 = r4 + ((r3 ^ 23) | r4);
        util.a.y.dc.c.f6280 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0f35, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r9).get(null)).contains(m5827((byte) 69, "\u0001\u0002\u0012\u0005\u0012\u000f\u0012\u000e\u001c\u0015\u0016\u0018", 12).intern()) == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x1005, code lost:
        if (r2 != false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x11e2, code lost:
        if ((r2 % 2) != 0) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0343, code lost:
        if ((!((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(m5829("\uffff\ufffb\u0006", false, 4, 18989, 5).intern())) != true) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x036c, code lost:
        if ((!((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(m5829("\uffff\ufffb\u0006", false, 3, 237, 3).intern())) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0381, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(r14) != false) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0395, code lost:
        if (((java.lang.String) java.lang.Class.forName(r0).getField(r3).get(null)).contains(r5) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0398, code lost:
        r4 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x09e1  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0a1f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0cbb  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0ce2  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0ce5  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0ceb  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0d8f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0f8e  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0faf  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0fde A[Catch: all -> 0x12f7, TRY_LEAVE, TryCatch #4 {all -> 0x12f7, blocks: (B:426:0x0fb0, B:433:0x0fde), top: B:548:0x0fad }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x112e  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x1133  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x114d  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x1161  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x1187  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x11b6  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x11ce  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x11ed  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x1227  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x1255  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x127c  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x129a  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x12ab  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x12ad  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x12c0  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x12d3  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x12e7  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x12eb  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x12f5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x028d  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.de.c m5831() {
        /*
            Method dump skipped, instructions count: 4950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.c.m5831():util.a.y.de.c");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r6 != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r0 = r0 + 43;
        util.a.y.dc.c.f6280 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if ((r0 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        r0 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        r0 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if (r0 == 28) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        r6 = r6.toCharArray();
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r6 = r6.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r6 != 0) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r6v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5829(java.lang.String r6, boolean r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.c.m5829(java.lang.String, boolean, int, int, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5827(byte r10, java.lang.String r11, int r12) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.c.m5827(byte, java.lang.String, int):java.lang.String");
    }
}
