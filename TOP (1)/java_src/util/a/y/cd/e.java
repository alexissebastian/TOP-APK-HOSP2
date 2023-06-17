package util.a.y.cd;

import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.vic.VicDevice;
import com.google.common.base.Ascii;
import util.a.y.af.k;
import util.a.y.bf.b;
/* loaded from: classes4.dex */
public class e implements VicDevice {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f5517;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static long f5518;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f5519 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static c f5520;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f5521 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final byte[] f5522;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5523;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final byte[] f5524;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5525;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f5526;

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.bf.a f5527;

    private static void $$a() {
        $$a = new byte[]{123, 88, -98, -91, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 135;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r6, byte r7, short r8) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 103
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r6 = r6 * 4
            int r6 = r6 + 10
            byte[] r0 = util.a.y.cd.e.$$a
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L34
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            int r7 = r7 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r0 = r0 + r7
            int r7 = r0 + (-7)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cd.e.$$c(int, byte, short):java.lang.String");
    }

    static {
        $$a();
        m5286();
        f5525 = 0;
        f5523 = 1;
        m5288();
        f5524 = new byte[]{0, 0, 0, 0, 0, 0, Ascii.SI, 0};
        f5522 = new byte[]{0, 0, 0, 0, 0, 7, -1, -1};
        f5520 = c.f5515;
        int i = f5525;
        int i2 = ((i ^ 41) - (~((i & 41) << 1))) - 1;
        f5523 = i2 % 128;
        int i3 = i2 % 2;
    }

    public e(a aVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        k.m2584(aVar);
        this.f5527 = (util.a.y.bf.a) aVar.m5281();
        this.f5526 = (b) aVar.m5282();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5284(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = f5525 + 25;
        f5523 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                break;
            }
            cArr[i5] = (char) ((f5517[i + i5] ^ (i5 * f5518)) ^ c);
            i5++;
        }
        String str = new String(cArr);
        int i6 = f5525 + 97;
        f5523 = i6 % 128;
        if ((i6 % 2 == 0 ? 'B' : (char) 28) != 28) {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a8, code lost:
        if ((r1[0] != r1[1] ? ':' : '(') != ':') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01b9, code lost:
        if ((r1[1] != r1[1] ? '^' : '\n') != '^') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01c1, code lost:
        if (r1[1] == r1[2]) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01c3, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01c5, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01c6, code lost:
        if (r6 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01c8, code lost:
        r6 = r4 & 123;
        r10 = -(-(r4 | 123));
        r15 = (r6 ^ r10) + ((r6 & r10) << 1);
        r6 = r15 % 128;
        util.a.y.cd.e.f5523 = r6;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01dc, code lost:
        if (r1[0] != r1[2]) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01de, code lost:
        r1 = r6 & 27;
        r2 = (((~r1) & (r6 | 27)) - (~(r1 << 1))) - 1;
        util.a.y.cd.e.f5525 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01ef, code lost:
        r6 = r2[r1[0]];
        r8 = r2[r1[1]];
        r1 = r2[r1[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01fb, code lost:
        if (r6 >= r8) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01fd, code lost:
        r2 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01ff, code lost:
        r2 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0202, code lost:
        if (r2 == 4) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0206, code lost:
        r2 = (r4 ^ 124) + ((r4 & 124) << 1);
        r10 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.cd.e.f5523 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0217, code lost:
        if (r6 < 0) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0219, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x021b, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x021c, code lost:
        if (r2 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x021e, code lost:
        r2 = ((r4 & 14) + (r4 | 14)) - 1;
        util.a.y.cd.e.f5523 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x022b, code lost:
        if (r6 > 100) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x022d, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x022f, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0230, code lost:
        if (r10 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0234, code lost:
        r15 = r4 & 15;
        r10 = (((r4 ^ 15) | r15) << 1) - ((~r15) & (r4 | 15));
        util.a.y.cd.e.f5523 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0245, code lost:
        if ((r10 % 2) != 0) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0247, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0249, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x024a, code lost:
        if (r10 == true) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x024c, code lost:
        if (r8 < 0) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x024e, code lost:
        r9 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0251, code lost:
        r9 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0255, code lost:
        if (r9 == 'Z') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0258, code lost:
        r10 = r14.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0259, code lost:
        if (r8 < 0) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x025b, code lost:
        r12 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x025d, code lost:
        if (r12 == '%') goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0261, code lost:
        r9 = r4 & 121;
        r4 = -(-((r4 ^ 121) | r9));
        r10 = (r9 & r4) + (r4 | r9);
        r4 = r10 % 128;
        util.a.y.cd.e.f5523 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0271, code lost:
        if ((r10 % 2) != 0) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0273, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0275, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0276, code lost:
        if (r9 == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x027a, code lost:
        if (r8 > 33) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x027c, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x027e, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x027f, code lost:
        if (r9 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0282, code lost:
        if (r8 > 100) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0284, code lost:
        r9 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0287, code lost:
        r9 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x028b, code lost:
        if (r9 == 'E') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x028d, code lost:
        if (r1 < 0) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x028f, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0291, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0292, code lost:
        if (r9 == true) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0296, code lost:
        r9 = ((((r4 | 18) << 1) - (r4 ^ 18)) - 0) - 1;
        r4 = r9 % 128;
        util.a.y.cd.e.f5525 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02a4, code lost:
        if ((r9 % 2) == 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02a6, code lost:
        r9 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02a9, code lost:
        r9 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02ab, code lost:
        if (r9 == '\\') goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02ad, code lost:
        if (r1 > 92) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02af, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02b1, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02b2, code lost:
        if (r2 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02b5, code lost:
        if (r1 > 100) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02b7, code lost:
        r2 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02ba, code lost:
        r2 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02be, code lost:
        if (r2 == '&') goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02c2, code lost:
        r4 = r4 + 11;
        r2 = r4 % 128;
        util.a.y.cd.e.f5523 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02c9, code lost:
        if ((r4 % 2) != 0) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02cb, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02cd, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02ce, code lost:
        if (r4 == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02d0, code lost:
        if (r1 >= r6) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02d2, code lost:
        r4 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02d5, code lost:
        r4 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02d7, code lost:
        if (r4 == '\f') goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02da, code lost:
        r4 = r14.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02db, code lost:
        if (r1 >= r6) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
        if ((r1.length == 3 ? '=' : 18) != 18) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02dd, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02df, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02e0, code lost:
        if (r4 == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x02e2, code lost:
        if (r1 < r8) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x02e4, code lost:
        r2 = (r2 + 69) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02e9, code lost:
        if (r1 < r6) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02eb, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x02ed, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02ee, code lost:
        if (r4 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x02f0, code lost:
        r4 = (r2 & 85) + (r2 | 85);
        util.a.y.cd.e.f5525 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02f9, code lost:
        if ((r4 % 2) == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02fb, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x02fd, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02fe, code lost:
        if (r2 == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0300, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0303, code lost:
        if (r1 >= r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0309, code lost:
        if (r1 >= r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x030b, code lost:
        r1 = (util.a.y.cd.e.f5525 + 87) - 1;
        r2 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.cd.e.f5523 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x031b, code lost:
        r1 = -android.graphics.ImageFormat.getBitsPerPixel(0);
        r2 = (r1 & (-1)) + (r1 | (-1));
        r1 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r5 = r1 & 1;
        r1 = m5284(r2, (char) ((r5 - (~((r1 ^ 1) | r5))) - 1), android.text.AndroidCharacter.getEastAsianWidth('0')).intern();
        r2 = -(-android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
        r2 = ((82 - (~(-((r2 | (-1)) & (~(r2 & (-1))))))) - 1) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0355, code lost:
        r5 = new java.lang.Object[]{""};
        r4 = util.a.y.cd.e.f5519;
        r8 = (byte) (-r4[7]);
        r9 = r8;
        r8 = java.lang.Class.forName(m5287(r8, r9, r9));
        r4 = r4[21];
        r9 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0389, code lost:
        r4 = -((java.lang.Integer) r8.getMethod(m5287(r4, r9, r9), java.lang.String.class).invoke(null, r5)).intValue();
        r5 = ((r4 ^ (-1)) | (r4 & (-1))) << 1;
        r4 = -((r4 & 0) | ((~r4) & (-1)));
        r5 = -(-android.graphics.Color.red(0));
        util.a.y.g.f.m9349(r1, m5284(r2, (char) ((r5 & r4) + (r4 | r5)), (r5 & 7) + (r5 | 7)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03b4, code lost:
        if (util.a.y.g.l.m9385() == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03b6, code lost:
        r1 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03b9, code lost:
        r1 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03bd, code lost:
        if (r1 == 29) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03c0, code lost:
        r1 = util.a.y.cd.e.f5525;
        r2 = r1 & 85;
        r1 = (r1 | 85) & (~r2);
        r2 = r2 << 1;
        r4 = ((r1 | r2) << 1) - (r1 ^ r2);
        util.a.y.cd.e.f5523 = r4 % 128;
        r4 = r4 % 2;
        util.a.y.g.a.f10793.m9287();
        r1 = util.a.y.cd.e.f5523;
        r2 = r1 & 7;
        r1 = (r1 | 7) & (~r2);
        r2 = -(-(r2 << 1));
        r4 = ((r1 | r2) << 1) - (r1 ^ r2);
        util.a.y.cd.e.f5525 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x03eb, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x03ed, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x03ee, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x03f2, code lost:
        if (r1 != null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x03f4, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x03f5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        if ((r1.length == 5 ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 'H') != 'H') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
        if (r1[0] != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        r14 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0095, code lost:
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
        if (r14 == 'I') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
        r14 = ((r6 | 51) << 1) - (((~r6) & 51) | (r6 & (-52)));
        util.a.y.cd.e.f5523 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
        if ((r14 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
        if (r4 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
        if (r1[1] != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
        if (r4 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bc, code lost:
        if (r1[0] != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
        r4 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c1, code lost:
        r4 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
        if (r4 == 14) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
        r4 = r6 ^ 37;
        r6 = -(-((r6 & 37) << 1));
        r14 = ((r4 | r6) << 1) - (r4 ^ r6);
        r4 = r14 % 128;
        util.a.y.cd.e.f5523 = r4;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d7, code lost:
        if (r1[2] != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d9, code lost:
        r1 = r4 & 25;
        r2 = ((~r1) & (r4 | 25)) - (~(-(-(r1 << 1))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e4, code lost:
        r2 = r2 - 1;
        util.a.y.cd.e.f5525 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e9, code lost:
        r2 = r2 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5285() {
        /*
            Method dump skipped, instructions count: 1062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cd.e.m5285():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5286() {
        f5519 = new byte[]{99, -99, -23, -88, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
        f5521 = 254;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5287(int r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 6
            int r8 = 103 - r8
            int r6 = r6 * 17
            int r6 = 21 - r6
            int r7 = r7 * 5
            int r7 = r7 + 13
            byte[] r0 = util.a.y.cd.e.f5519
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = 0
            r3 = r6
            r8 = r7
            goto L2c
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r6 = r6 + 1
            int r7 = r7 + r3
            int r7 = r7 + (-2)
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cd.e.m5287(int, byte, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m5288() {
        f5517 = new char[]{'s', 55367, 45062, 35066, 19758, 38173, 64858, 38882, 20433, 10136, 8036, 'V', 55416, 45089, 34995, 24743, 14490, 4418, 59698, 49576, 39386, 29067, 19061, 8738, 64018, 53978, 43775, 33650, 23332, 13138, 3029, 58289, 48247, 37983, 27649, 17649, 7340, 62622, 52491, 42301, 32227, 21959, 11727, 1613, 56894, 46832, 36566, 13434, 60500, 33805, 48287, 21643, 3254, 9582, 56606, 62852, 44518, 17838, 32344, 5653, 52797, 59110, 40659, 46942, 28424, 1918, 16311, 55256, 34891, 41059, 22591, 28881, 10390, 49398, 63851, 37151, 18895, 25077, 37085, 18687, 8379, 6235, 'M', 55419, 45139, 34978, 24809, 14516, 4374};
        f5518 = 4951845834396194865L;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.gemalto.idp.mobile.otp.vic.VicDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isVerifyBlocked() throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cd.e.isVerifyBlocked():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if ((r16.f5527.m3436() != 1) != true) goto L26;
     */
    @Override // com.gemalto.idp.mobile.otp.vic.VicDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isVerifyLastAttempt() throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cd.e.isVerifyLastAttempt():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
        if (isVerifyBlocked() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
        util.a.y.bx.c.m4938(r21, r19.f5527);
        r4 = r20.clone();
        r5 = null;
        r15 = new byte[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0074, code lost:
        if (r4.toByteArray().length != 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
        r5 = util.a.y.y.a.m10049(r4.toString().substring(0, 2));
        r9 = util.a.y.y.a.m10049(r4.toString().substring(2, 8));
        r10 = -r9.length;
        r8 = (8 - (~(-(((~r10) & (-1)) | (r10 & 0))))) - 1;
        java.lang.System.arraycopy(r9, 0, r15, (r8 ^ (-1)) + ((r8 & (-1)) << 1), r9.length);
        r8 = new int[]{0};
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00bc, code lost:
        r18 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c1, code lost:
        util.a.y.af.e.m2566(util.a.y.cd.e.f5520.m5283(r19.f5527.m3437(), r19.f5526.m3449(), ((util.a.y.b.e) r21).mo3371(), r5, r15, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00cc, code lost:
        if (r8[0] != 1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ce, code lost:
        r0 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d1, code lost:
        r0 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d3, code lost:
        if (r0 == 29) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d5, code lost:
        r0 = util.a.y.cd.e.f5523;
        r8 = r0 | 9;
        r9 = (r8 << 1) - ((~(r0 & 9)) & r8);
        r0 = r9 % 128;
        util.a.y.cd.e.f5525 = r0;
        r9 = r9 % 2;
        r8 = r0 ^ 117;
        r0 = (r0 & 117) << 1;
        r9 = (r8 ^ r0) + ((r0 & r8) << 1);
        util.a.y.cd.e.f5523 = r9 % 128;
        r9 = r9 % 2;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f6, code lost:
        r0 = util.a.y.cd.e.f5523;
        r9 = (r0 & (-110)) | ((~r0) & 109);
        r0 = -(-((r0 & 109) << 1));
        r8 = (r9 ^ r0) + ((r0 & r9) << 1);
        util.a.y.cd.e.f5525 = r8 % 128;
        r8 = r8 % 2;
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x010e, code lost:
        r4.wipe();
        util.a.y.af.k.m2587(r5);
        util.a.y.af.k.m2587(r18);
        util.a.y.g.g.m9363();
        r4 = android.view.View.getDefaultSize(0, 0);
        r5 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r8 = -(-android.graphics.Color.alpha(0));
        r4 = m5284(r4, (char) ((r5 & (-1)) + (r5 | (-1))), (r8 ^ 4) + ((r8 & 4) << 1)).intern();
        r5 = -(android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r6 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r10 = r6 & 3;
        util.a.y.g.f.m9342(r4, m5284((r5 & 78) + (r5 | 78), (char) ((37003 - (~(-android.view.View.MeasureSpec.getMode(0)))) - 1), (((r6 ^ 3) | r10) << 1) - ((r6 | 3) & (~r10))).intern());
        r4 = util.a.y.cd.e.f5523;
        r5 = (r4 & (-66)) | ((~r4) & 65);
        r6 = -(-((r4 & 65) << 1));
        r9 = ((r5 | r6) << 1) - (r5 ^ r6);
        util.a.y.cd.e.f5525 = r9 % 128;
        r9 = r9 % 2;
        r5 = (((r4 | 83) << 1) - (~(-(((~r4) & 83) | (r4 & (-84)))))) - 1;
        util.a.y.cd.e.f5525 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x019d, code lost:
        if ((r5 % 2) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x019f, code lost:
        r3 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01a2, code lost:
        r3 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01a4, code lost:
        if (r3 == '5') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x01a7, code lost:
        r8 = 65 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01a8, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01ac, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01ae, code lost:
        r18 = r15;
        r9 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01b2, code lost:
        r2 = android.view.ViewConfiguration.getTouchSlop() >> 8;
        r8 = r2 & 47;
        r2 = -(-((r2 ^ 47) | r8));
        r10 = (r8 & r2) + (r2 | r8);
        r2 = -(android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16);
        r11 = r2 & 13356;
        r2 = (char) (((((r2 ^ 13356) | r11) << 1) - (~(-((r2 | 13356) & (~r11))))) - 1);
        r8 = -(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r12 = r8 & 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01fa, code lost:
        throw new java.lang.IllegalArgumentException(m5284(r10, r2, ((((r8 ^ 32) | r12) << 1) - (~(-((r8 | 32) & (~r12))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01fb, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01fd, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01fe, code lost:
        r18 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0200, code lost:
        r9 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0202, code lost:
        r4.wipe();
        util.a.y.af.k.m2587(r5);
        util.a.y.af.k.m2587(r18);
        util.a.y.g.g.m9363();
        r2 = -(-(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)));
        r4 = r2 & (-1);
        r2 = (r2 | (-1)) & (~r4);
        r4 = r4 << 1;
        r5 = ((r2 | r4) << 1) - (r2 ^ r4);
        r2 = -android.text.TextUtils.lastIndexOf("", r9);
        r2 = ((-1) - (~(-(((~r2) & (-1)) | (r2 & 0))))) - 1;
        r4 = -(-android.text.TextUtils.indexOf("", "", 0));
        r6 = r4 & 4;
        r4 = (r4 | 4) & (~r6);
        r6 = r6 << 1;
        r2 = m5284(r5, (char) (((r2 | (-1)) << 1) - (r2 ^ (-1))), (r4 ^ r6) + ((r4 & r6) << 1)).intern();
        r4 = -android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        r5 = ((r4 ^ 78) | (r4 & 78)) << 1;
        r4 = -((r4 & (-79)) | ((~r4) & 78));
        r6 = (r5 ^ r4) + ((r4 & r5) << 1);
        r4 = -android.graphics.Color.blue(0);
        r4 = (char) ((((~r4) & 37003) | ((-37004) & r4)) + ((r4 & 37003) << 1));
        r5 = android.view.KeyEvent.getMaxKeyCode() >> 16;
        r7 = ((~r5) & 4) | (r5 & (-5));
        r5 = (r5 & 4) << 1;
        util.a.y.g.f.m9342(r2, m5284(r6, r4, (r7 ^ r5) + ((r5 & r7) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x029e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x029f, code lost:
        r2 = -android.view.KeyEvent.getDeadChar(0, 0);
        r2 = -(((~r2) & (-1)) | (r2 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x02cf, code lost:
        throw new com.gemalto.idp.mobile.otp.vic.VicException(m5284((((r2 ^ 11) + ((r2 & 11) << 1)) - 0) - 1, (char) (android.telephony.PhoneNumberUtils.toaFromString("") - 129), (36 - (~android.graphics.Color.argb(0, 0, 0, 0))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
        if (isVerifyBlocked() == false) goto L11;
     */
    @Override // com.gemalto.idp.mobile.otp.vic.VicDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean verifyIssuerCode(com.gemalto.idp.mobile.core.util.SecureString r20, com.gemalto.idp.mobile.authentication.AuthInput r21) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cd.e.verifyIssuerCode(com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.authentication.AuthInput):boolean");
    }
}
