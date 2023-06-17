package util.a.y.bl;

import com.google.common.base.Ascii;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public class m implements x {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3490;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f3491;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3492;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f3493;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f3494;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f3495;

    /* renamed from: ˎ  reason: contains not printable characters */
    private l f3496;

    private static void $$a() {
        $$a = new byte[]{35, 71, -30, Ascii.CAN, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 95;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r8, int r9, short r10) {
        /*
            int r9 = r9 * 2
            int r9 = 103 - r9
            int r8 = r8 * 3
            int r8 = 10 - r8
            int r10 = r10 * 4
            int r10 = 4 - r10
            byte[] r0 = util.a.y.bl.m.$$a
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r9 = r8
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r10
            goto L31
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L27
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1, r2)
            return r8
        L27:
            r3 = r0[r10]
            r6 = r9
            r9 = r8
            r8 = r6
            r7 = r0
            r0 = r10
            r10 = r3
            r3 = r1
            r1 = r7
        L31:
            int r8 = r8 + r10
            int r8 = r8 + (-7)
            int r10 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.m.$$c(byte, int, short):java.lang.String");
    }

    static {
        $$a();
        f3492 = 0;
        f3490 = 1;
        f3495 = (char) 13180;
        f3491 = (char) 56822;
        f3493 = (char) 45602;
        f3494 = (char) 37445;
    }

    public m(l lVar) {
        util.a.y.af.k.m2584(lVar);
        this.f3496 = lVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3979(String str) {
        char c = str != null ? (char) 5 : (char) 0;
        char[] cArr = str;
        if (c != 0) {
            int i = f3492 + 53;
            f3490 = i % 128;
            int i2 = i % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr2.length ? 'X' : (char) 28) != 'X') {
                break;
            }
            int i4 = f3492 + 19;
            f3490 = i4 % 128;
            int i5 = i4 % 2;
            cArr4[0] = cArr2[i3];
            int i6 = i3 + 1;
            cArr4[1] = cArr2[i6];
            bi.m6222(cArr4, f3495, f3494, f3491, f3493);
            cArr3[i3] = cArr4[0];
            cArr3[i6] = cArr4[1];
            i3 += 2;
        }
        String str2 = new String(cArr3, 1, (int) cArr3[0]);
        int i7 = f3492 + 11;
        f3490 = i7 % 128;
        if (i7 % 2 != 0) {
            return str2;
        }
        int i8 = 65 / 0;
        return str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01eb, code lost:
        r0 = util.a.y.bl.m.f3490;
        r7 = r0 & 113;
        r0 = (r0 | 113) & (~r7);
        r7 = -(-(r7 << 1));
        r8 = (r0 & r7) + (r0 | r7);
        util.a.y.bl.m.f3492 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0200, code lost:
        if ((r8 % 2) != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0202, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0204, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0205, code lost:
        if (r0 != true) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0207, code lost:
        r10.m3988();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020a, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x020f, code lost:
        r10.m3988();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0212, code lost:
        r0 = util.a.y.bl.m.f3490;
        r7 = (((r0 & (-38)) | ((~r0) & 37)) - (~(-(-((r0 & 37) << 1))))) - 1;
        util.a.y.bl.m.f3492 = r7 % 128;
        r7 = r7 % 2;
        r0 = (util.a.y.bl.m.f3492 + 3) - 1;
        r4 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.bl.m.f3490 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0237, code lost:
        if ((r4 % 2) == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0239, code lost:
        r0 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023c, code lost:
        r0 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023e, code lost:
        if (r0 != '\t') goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0240, code lost:
        r11.m4003();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0244, code lost:
        r11.m4003();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0247, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0248, code lost:
        r0 = util.a.y.bl.m.f3492;
        r5 = r0 & 11;
        r4 = ((r0 ^ 11) | r5) << 1;
        r0 = -((r0 | 11) & (~r5));
        r5 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.bl.m.f3490 = r5 % 128;
        r5 = r5 % 2;
        util.a.y.g.g.m9363();
        r0 = util.a.y.bl.m.f3490;
        r4 = ((r0 | 74) << 1) - (r0 ^ 74);
        r0 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.bl.m.f3492 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0277, code lost:
        if ((r0 % 2) != 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0279, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x027a, code lost:
        if (r3 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x027c, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x027d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0280, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0287, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0289, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x028b, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x028c, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x028e, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x028f, code lost:
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0291, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0292, code lost:
        r10 = null;
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0294, code lost:
        r6 = r8;
        r10 = r10;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0296, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0297, code lost:
        r10 = null;
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0299, code lost:
        r16 = r8;
        r8 = r7;
        r7 = r16;
        r10 = r10;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        if ((r17.f3496.m3977() == null) != true) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        r9 = r8;
        r8 = r7;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        if ((r0 != null) != false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        r0 = util.a.y.bl.m.f3490;
        r9 = (r0 & 15) + (r0 | 15);
        util.a.y.bl.m.f3492 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
        r0 = r17.f3496.m3977();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009d, code lost:
        r9 = util.a.y.bl.m.f3490;
        r10 = (r9 & 17) + (r9 | 17);
        util.a.y.bl.m.f3492 = r10 % 128;
        r10 = r10 % 2;
        r9 = r8;
        r8 = r7;
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
        r10 = new util.a.y.bl.o(r17.f3496.a_(), r9, r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b8, code lost:
        r11 = new util.a.y.bl.q(0, null, r8, r17.f3496.a_());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cd, code lost:
        r0 = util.a.y.bl.t.m4013(r17.f3496.a_()).mo3995(r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
        util.a.y.af.k.m2587(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d6, code lost:
        if (r9 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
        r5 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00db, code lost:
        r5 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
        if (r5 == '1') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00df, code lost:
        r4 = util.a.y.bl.m.f3492;
        r5 = (r4 ^ 97) + ((r4 & 97) << 1);
        util.a.y.bl.m.f3490 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ed, code lost:
        if ((r5 % 2) != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ef, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f2, code lost:
        r9.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f5, code lost:
        if (r4 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f8, code lost:
        r4 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f9, code lost:
        r4 = util.a.y.bl.m.f3490;
        r8 = r4 & 61;
        r5 = (((r4 ^ 61) | r8) << 1) - ((r4 | 61) & (~r8));
        util.a.y.bl.m.f3492 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0110, code lost:
        if (r7 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0112, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0114, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0115, code lost:
        if (r4 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0118, code lost:
        r4 = util.a.y.bl.m.f3492;
        r5 = r4 & 29;
        r4 = (r4 | 29) & (~r5);
        r5 = r5 << 1;
        r8 = ((r4 | r5) << 1) - (r4 ^ r5);
        util.a.y.bl.m.f3490 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012c, code lost:
        if ((r8 % 2) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012e, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012f, code lost:
        if (r2 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0131, code lost:
        r7.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0135, code lost:
        r7.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0138, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013b, code lost:
        r2 = util.a.y.bl.m.f3492;
        r4 = ((r2 | 107) << 1) - (r2 ^ 107);
        util.a.y.bl.m.f3490 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0149, code lost:
        r2 = util.a.y.bl.m.f3490;
        r5 = ((r2 & (-34)) | ((~r2) & 33)) + ((r2 & 33) << 1);
        util.a.y.bl.m.f3492 = r5 % 128;
        r5 = r5 % 2;
        r10.m3988();
        r2 = util.a.y.bl.m.f3490;
        r4 = r2 & 115;
        r2 = -(-((r2 ^ 115) | r4));
        r5 = (r4 ^ r2) + ((r2 & r4) << 1);
        util.a.y.bl.m.f3492 = r5 % 128;
        r5 = r5 % 2;
        r2 = util.a.y.bl.m.f3492 + 91;
        util.a.y.bl.m.f3490 = r2 % 128;
        r2 = r2 % 2;
        r11.m4003();
        r2 = util.a.y.bl.m.f3492;
        r4 = r2 ^ 25;
        r2 = ((r2 & 25) | r4) << 1;
        r4 = -r4;
        r5 = (r2 ^ r4) + ((r2 & r4) << 1);
        util.a.y.bl.m.f3490 = r5 % 128;
        r5 = r5 % 2;
        util.a.y.g.g.m9363();
        r2 = util.a.y.bl.m.f3490;
        r3 = r2 & 95;
        r2 = -(-((r2 ^ 95) | r3));
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.bl.m.f3492 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a9, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ad, code lost:
        util.a.y.af.k.m2587(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b1, code lost:
        if (r9 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b3, code lost:
        r9.wipe();
        r0 = (util.a.y.bl.m.f3490 + 4) - 1;
        util.a.y.bl.m.f3492 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c1, code lost:
        if (r7 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c3, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c5, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c6, code lost:
        if (r0 == true) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c9, code lost:
        r0 = util.a.y.bl.m.f3492;
        r8 = r0 & 23;
        r8 = (r8 - (~((r0 ^ 23) | r8))) - 1;
        util.a.y.bl.m.f3490 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d9, code lost:
        if ((r8 % 2) == 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01db, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01dd, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01de, code lost:
        if (r0 != true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e0, code lost:
        r7.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e3, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e8, code lost:
        r7.wipe();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0358  */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    @Override // util.a.y.bl.x
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bl.u mo3877() {
        /*
            Method dump skipped, instructions count: 902
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.m.mo3877():util.a.y.bl.u");
    }
}
