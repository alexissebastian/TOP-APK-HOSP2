package util.a.y.bq;

import com.google.common.base.Ascii;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f3776 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3777;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3778 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f3779;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f3780;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3781;

    static {
        m4232();
        f3777 = 0;
        f3781 = 1;
        f3779 = (char) 7;
        f3780 = new char[]{'M', 'P', 'B', 'a', 's', 'e', '6', '4', 'U', 't', 'i', 'l', 'g', 'A', 'u', 'o', 'E', 'n', 'r', 'F', 'd', ',', ' ', ':', 'I', 'N', 'V', 'L', 'D', 'R', 'T', 'm', '=', 'p', 'h', '3', '\\', 'O', 'Q', 'S', 'W', 'X', 'Y', 'Z', '[', ']', '^', '_', '`'};
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x04b8, code lost:
        r15 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x04bc, code lost:
        if (r15 == '4') goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x04be, code lost:
        r4 = util.a.y.bq.d.f3777;
        r6 = ((r4 | 87) << 1) - (r4 ^ 87);
        util.a.y.bq.d.f3781 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x04cd, code lost:
        r1 = util.a.y.bq.d.f3777;
        r4 = ((r1 & (-94)) | ((~r1) & 93)) + ((r1 & 93) << 1);
        util.a.y.bq.d.f3781 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x04df, code lost:
        if ((r4 % 2) != 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x04e1, code lost:
        r1 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x04e4, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x04e7, code lost:
        if (r1 == '\"') goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x04e9, code lost:
        r1 = r23.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x04ee, code lost:
        r1 = r23.length();
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x04f3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x04f6, code lost:
        if (r1 > r3) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x04f8, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x04fa, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x04fb, code lost:
        if (r4 == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x04fd, code lost:
        r4 = util.a.y.bq.d.f3777;
        r6 = (((r4 & (-78)) | ((~r4) & 77)) - (~((r4 & 77) << 1))) - 1;
        util.a.y.bq.d.f3781 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0512, code lost:
        r1 = util.a.y.bq.d.f3777;
        r4 = (r1 ^ 57) + ((r1 & 57) << 1);
        util.a.y.bq.d.f3781 = r4 % 128;
        r4 = r4 % 2;
        r1 = r23.length();
        r4 = (((util.a.y.bq.d.f3781 + 19) - 1) - 0) - 1;
        util.a.y.bq.d.f3777 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0532, code lost:
        r2 = r23.lastIndexOf(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0536, code lost:
        if (r2 >= 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0538, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x053a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x053b, code lost:
        if (r4 == true) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x053d, code lost:
        r4 = util.a.y.bq.d.f3777;
        r6 = r4 & 109;
        r4 = (r4 ^ 109) | r6;
        r8 = ((r6 | r4) << 1) - (r4 ^ r6);
        util.a.y.bq.d.f3781 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0550, code lost:
        r2 = ((util.a.y.bq.d.f3777 + 94) - 0) - 1;
        util.a.y.bq.d.f3781 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x055d, code lost:
        if ((r2 % 2) != 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x055f, code lost:
        r2 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0561, code lost:
        r2 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0565, code lost:
        if (r2 == '5') goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0567, code lost:
        r2 = r23.length();
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x056c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0573, code lost:
        r2 = r23.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0577, code lost:
        if (r2 > r3) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0579, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x057b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x057c, code lost:
        if (r4 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x057e, code lost:
        r2 = util.a.y.bq.d.f3777;
        r6 = (r2 | 3) << 1;
        r2 = -(((~r2) & 3) | (r2 & (-4)));
        r4 = ((r6 | r2) << 1) - (r2 ^ r6);
        util.a.y.bq.d.f3781 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0595, code lost:
        if ((r4 % 2) != 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0597, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0599, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x059a, code lost:
        if (r2 == true) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x059c, code lost:
        r2 = r23.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x05a1, code lost:
        r2 = r23.length();
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x05a6, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x05ad, code lost:
        r4 = util.a.y.bq.d.f3777;
        r6 = (r4 | 33) << 1;
        r4 = -(((~r4) & 33) | (r4 & (-34)));
        r8 = (r6 ^ r4) + ((r4 & r6) << 1);
        util.a.y.bq.d.f3781 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x05c4, code lost:
        if (r1 >= r2) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x05c6, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x05c8, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x05c9, code lost:
        if (r4 == true) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x05cb, code lost:
        r2 = util.a.y.bq.d.f3777;
        r4 = (r2 ^ 23) + ((r2 & 23) << 1);
        util.a.y.bq.d.f3781 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x05d9, code lost:
        if ((r4 % 2) != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x05db, code lost:
        r2 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x05dd, code lost:
        r2 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x05e1, code lost:
        if (r2 == 'H') goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x05e3, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x05e4, code lost:
        r4 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x05e9, code lost:
        r1 = util.a.y.bq.d.f3777;
        r6 = r1 & 123;
        r4 = (((r1 ^ 123) | r6) << 1) - ((r1 | 123) & (~r6));
        util.a.y.bq.d.f3781 = r4 % 128;
        r4 = r4 % 2;
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x05fd, code lost:
        r0 = r23.substring(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0603, code lost:
        r1 = new java.lang.Object[]{0};
        r4 = util.a.y.bq.d.f3776;
        r3 = java.lang.Class.forName(m4231((byte) (-r4[55]), r4[0], (byte) (util.a.y.bq.d.f3778 & 30)));
        r4 = r4[27];
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x064b, code lost:
        r1 = -(-((((java.lang.Integer) r3.getMethod(m4231(r4[11], r4, (byte) (r4 | 36)), java.lang.Integer.TYPE).invoke(null, r1)).intValue() + 20) >> 6));
        r1 = r1 | (-1);
        r1 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r3 = r1 & 70;
        r2 = new util.a.y.af.g(r0.replaceAll(m4233("'\u000f&\u000f", ((4 - (r1 & (~(r1 & (-1))))) - 0) - 1, (byte) (r3 + ((r1 ^ 70) | r3))).intern(), ""));
        r0 = util.a.y.bq.d.f3777;
        r3 = r0 & 69;
        r1 = ((r0 ^ 69) | r3) << 1;
        r0 = -((r0 | 69) & (~r3));
        r3 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.bq.d.f3781 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0693, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0694, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0695, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0699, code lost:
        if (r1 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x069b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x069c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x06a0, code lost:
        r0 = (util.a.y.bq.d.f3777 + 76) - 1;
        r1 = r0 % 128;
        util.a.y.bq.d.f3781 = r1;
        r0 = r0 % 2;
        r2 = ((r1 | 115) << 1) - ((115 & (~r1)) | (r1 & (-116)));
        util.a.y.bq.d.f3777 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x06bd, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ce, code lost:
        if ((r23.length() == 0) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00db, code lost:
        if ((r3 != 0 ? 5 : 0) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00dd, code lost:
        if (r24 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00df, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e1, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e2, code lost:
        if (r3 == true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e4, code lost:
        r3 = util.a.y.bq.d.f3781;
        r6 = r3 & 25;
        r3 = ((r3 | 25) & (~r6)) + (r6 << 1);
        util.a.y.bq.d.f3777 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f3, code lost:
        if ((r3 % 2) == 0) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
        r3 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f8, code lost:
        r3 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fc, code lost:
        if (r3 == 'W') goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0104, code lost:
        r6 = 38 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0105, code lost:
        if (r24.length() == 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0107, code lost:
        r3 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010a, code lost:
        r3 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010e, code lost:
        if (r3 == 'Y') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0118, code lost:
        if (r24.length() == 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011d, code lost:
        if (r3 == true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0127, code lost:
        if (r24.length() != r23.length()) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012b, code lost:
        r3 = r23.indexOf(r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012f, code lost:
        if (r3 != (-1)) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0131, code lost:
        r6 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0134, code lost:
        r6 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0138, code lost:
        if (r6 == '>') goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013a, code lost:
        r6 = -(-r24.length());
        r6 = -(((~r6) & (-1)) | (r6 & 0));
        r7 = (r3 ^ r6) + ((r3 & r6) << 1);
        r3 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        r6 = -android.text.TextUtils.lastIndexOf("", '0');
        r7 = (r6 ^ 13) + ((r6 & 13) << 1);
        r6 = android.text.AndroidCharacter.getMirror('0');
        r18 = r6 & kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0177, code lost:
        if (m4233("\u0011\u0012\u0013\u0010ÀÀ!\u0003\u0010\n\u000f$\u0019\"", r7, (byte) (r18 + ((r6 ^ kotlin.text.Typography.dollar) | r18))).intern().equalsIgnoreCase(r24) == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0179, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017b, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017f, code lost:
        if (r6 == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0181, code lost:
        r6 = android.graphics.ImageFormat.getBitsPerPixel(0);
        r19 = r6 & 8;
        r6 = r6 | 8;
        r6 = (r19 & r6) + (r19 | r6);
        r10 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r20 = r10 ^ 20;
        r10 = -(-((r10 & 20) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b0, code lost:
        if (m4233("\u000b\u0001\u0004\u0013\u0015\u001fR", r6, (byte) ((r20 & r10) + (r20 | r10))).intern().equalsIgnoreCase(r24) == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b2, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b4, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b5, code lost:
        if (r6 == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b7, code lost:
        r10 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        r15 = r10 & 12;
        r10 = -(-((r10 ^ 12) | r15));
        r15 = -(-android.text.TextUtils.indexOf("", ""));
        r8 = ((~r15) & 25) | (r15 & (-26));
        r9 = -(-((r15 & 25) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f0, code lost:
        if (m4233("\u0002\u0004\u008c\u008c\"\u001c\u0011\u0004\u0005\u0006V", (r15 ^ r10) + ((r10 & r15) << 1), (byte) (((r8 | r9) << 1) - (r8 ^ r9))).intern().equalsIgnoreCase(r24) == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f2, code lost:
        r6 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f5, code lost:
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01f8, code lost:
        if (r6 == 15) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01fa, code lost:
        r6 = -android.view.KeyEvent.getDeadChar(0, 0);
        r8 = (r6 ^ 12) + ((r6 & 12) << 1);
        r6 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r4 = m4233("\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\u000b\f", r8, (byte) ((((~r6) & 69) | (r6 & (-70))) + ((r6 & 69) << 1))).intern();
        r6 = new java.lang.StringBuilder();
        r8 = -android.text.TextUtils.getOffsetBefore("", 0);
        r9 = (r8 & 23) + (r8 | 23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x022c, code lost:
        r8 = util.a.y.bq.d.f3776;
        r16 = util.a.y.bq.d.f3778;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0262, code lost:
        r10 = -(-(((java.lang.Long) java.lang.Class.forName(m4231((byte) (-r8[55]), r8[0], (byte) (r16 & 30))).getMethod(m4231(r8[11], r8[27], r8[4]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m4231((byte) (-r8[55]), r8[0], (byte) (r16 & 30))).getMethod(m4231(r8[11], r8[27], r8[4]), null).invoke(null, null)).longValue() == 0 ? 0 : -1)));
        r11 = r10 & 70;
        r10 = (r10 ^ 70) | r11;
        r6.append(m4233("\u0013\f\n\u0007\u0010\u0007\u0010\u0011\u0012\u0013\u0012\b\f\u0012\f\u0003\r\u0012\u0016\u0017*\u001cg", r9, (byte) (((r11 | r10) << 1) - (r10 ^ r11))).intern());
        r6.append(r24);
        r2 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r1 = r2 & 3;
        r2 = ((r2 | 3) & (~r1)) + (r1 << 1);
        r1 = (110 - (~(-(~(-android.widget.ExpandableListView.getPackedPositionType(0)))))) - 1;
        r6.append(m4233("\u0018\u0017", r2, (byte) ((r1 & (-1)) + (r1 | (-1)))).intern());
        r1 = android.view.ViewConfiguration.getPressedStateDuration() >> 16;
        r2 = ((r1 | 17) << 1) - (r1 ^ 17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02bd, code lost:
        r1 = java.lang.Class.forName(m4231((byte) (-r8[55]), r8[0], (byte) (r16 & 30)));
        r9 = r8[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02ed, code lost:
        r6.append(m4233("\u0019\u001a\u001b\f\u0015\u0019\u001d\u0015\u0006\b\"\b\u0002\u000e%\u0017ª", r2, (byte) ((((java.lang.Integer) r1.getMethod(m4231(r9, r9, (byte) (-r8[26])), null).invoke(null, null)).intValue() >> 22) + 88)).intern());
        util.a.y.bq.e.m4236(true, r4, r6.toString());
        r1 = (util.a.y.bq.d.f3777 + 109) - 1;
        r2 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.bq.d.f3781 = r2 % 128;
        r2 = r2 % 2;
        r1 = null;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x031a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x031b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x031f, code lost:
        if (r1 != null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0321, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0322, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0323, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0324, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0328, code lost:
        if (r1 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x032a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x032b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x032c, code lost:
        r1 = util.a.y.bq.d.f3777;
        r2 = (r1 ^ 7) + ((r1 & 7) << 1);
        util.a.y.bq.d.f3781 = r2 % 128;
        r2 = r2 % 2;
        r1 = -(android.view.ViewConfiguration.getJumpTapTimeout() >> 16);
        r1 = -android.widget.ExpandableListView.getPackedPositionType(0);
        r4 = r1 ^ 84;
        r1 = (r1 & 84) << 1;
        r1 = m4233("\u0011\u0012\u0013\u0010ÀÀ!\u0003\u0010\n\u000f$\u0019\"", ((((~r1) & 14) | (r1 & (-15))) - (~((r1 & 14) << 1))) - 1, (byte) ((r4 ^ r1) + ((r1 & r4) << 1))).intern();
        r2 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r6 = r2 & 6;
        r4 = ((r2 ^ 6) | r6) << 1;
        r2 = -((r2 | 6) & (~r6));
        r6 = (r4 & r2) + (r2 | r4);
        r2 = -(-android.text.TextUtils.indexOf("", "", 0, 0));
        r4 = r2 & 21;
        r2 = (r2 ^ 21) | r4;
        r2 = m4233("\u000b\u0001\u0004\u0013\u0015\u001fR", r6, (byte) ((r4 & r2) + (r2 | r4))).intern();
        r4 = util.a.y.bq.d.f3781;
        r6 = r4 ^ 73;
        r4 = (r4 & 73) << 1;
        r8 = ((r6 | r4) << 1) - (r4 ^ r6);
        util.a.y.bq.d.f3777 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x03ad, code lost:
        r1 = util.a.y.bq.d.f3781;
        r4 = r1 & 31;
        r2 = ((r1 ^ 31) | r4) << 1;
        r1 = -((r1 | 31) & (~r4));
        r4 = (r2 & r1) + (r1 | r2);
        util.a.y.bq.d.f3777 = r4 % 128;
        r4 = r4 % 2;
        r1 = -(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r2 = r1 & 14;
        r1 = r1 | 14;
        r8 = (r2 & r1) + (r1 | r2);
        r1 = -(-(android.view.ViewConfiguration.getTouchSlop() >> 8));
        r1 = m4233("\u0011\u0012\u0013\u0010ÀÀ!\u0003\u0010\n\u000f$\u0019\"", r8, (byte) ((r1 & 84) + (r1 | 84))).intern();
        r2 = -android.text.TextUtils.indexOf("", "");
        r4 = ((r2 | 11) << 1) - (r2 ^ 11);
        r2 = android.view.ViewConfiguration.getWindowTouchSlop() >> 8;
        r2 = m4233("\u0002\u0004\u008c\u008c\"\u001c\u0011\u0004\u0005\u0006V", r4, (byte) (((r2 | 25) << 1) - (r2 ^ 25))).intern();
        r4 = util.a.y.bq.d.f3777;
        r8 = r4 & 113;
        r6 = ((((r4 ^ 113) | r8) << 1) - (~(-((r4 | 113) & (~r8))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x041f, code lost:
        util.a.y.bq.d.f3781 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0427, code lost:
        r1 = util.a.y.bq.d.f3781;
        r2 = (((r1 & (-42)) | ((~r1) & 41)) - (~(-(-((r1 & 41) << 1))))) - 1;
        util.a.y.bq.d.f3777 = r2 % 128;
        r2 = r2 % 2;
        r1 = -(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r8 = r1 & 8;
        r1 = r1 | 8;
        r1 = -android.graphics.drawable.Drawable.resolveOpacity(0, 0);
        r1 = -((r1 | (-1)) & (~(r1 & (-1))));
        r8 = (r1 & 21) + (r1 | 21);
        r1 = m4233("\u000b\u0001\u0004\u0013\u0015\u001fR", ((((r1 ^ 8) | r8) << 1) - (~(-(r1 & (~r8))))) - 1, (byte) ((r8 ^ (-1)) + ((r8 & (-1)) << 1))).intern();
        r2 = -android.view.View.MeasureSpec.getSize(0);
        r2 = android.view.ViewConfiguration.getDoubleTapTimeout() >> 16;
        r9 = r2 & 25;
        r2 = m4233("\u0002\u0004\u008c\u008c\"\u001c\u0011\u0004\u0005\u0006V", ((((~r2) & 11) | (r2 & (-12))) - (~(-(-((r2 & 11) << 1))))) - 1, (byte) ((((r2 ^ 25) | r9) << 1) - ((r2 | 25) & (~r9)))).intern();
        r4 = util.a.y.bq.d.f3777;
        r6 = (r4 & 31) + (r4 | 31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x04af, code lost:
        r1 = r23.lastIndexOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x04b3, code lost:
        if (r1 >= 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x04b5, code lost:
        r15 = '4';
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static com.gemalto.idp.mobile.core.util.SecureString m4230(java.lang.String r23, java.lang.String r24) {
        /*
            Method dump skipped, instructions count: 1946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.d.m4230(java.lang.String, java.lang.String):com.gemalto.idp.mobile.core.util.SecureString");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4231(int r6, byte r7, int r8) {
        /*
            int r8 = r8 + 4
            int r6 = r6 + 5
            byte[] r0 = util.a.y.bq.d.f3776
            int r7 = r7 * 6
            int r7 = 109 - r7
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L16:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r7]
            r5 = r0
            r0 = r7
            r7 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r0 + 1
            int r8 = r8 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.d.m4231(int, byte, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m4232() {
        f3776 = new byte[]{2, -9, 84, 123, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f3778 = 245;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x025a, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x025b, code lost:
        r11 = r3 & 43;
        r0 = (r3 ^ 43) | r11;
        r1 = ((r11 | r0) << 1) - (r11 ^ r0);
        util.a.y.bq.d.f3777 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x026a, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if ((r11 == null ? 19 : 1) != 1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        if ((r11 == null ? 25 : '@') != 25) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        r11 = android.util.Base64.decode(r11, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (r11 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        if (r1 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r11 = util.a.y.bq.d.f3781;
        r3 = ((r11 & (-112)) | ((~r11) & 111)) + ((r11 & 111) << 1);
        r11 = r3 % 128;
        util.a.y.bq.d.f3777 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if ((r3 % 2) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        r6 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        if (r6 == '@') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        r1 = 32 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        r0 = (r11 ^ 78) + ((r11 & 78) << 1);
        r11 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.bq.d.f3781 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        r1 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
        if (r1 <= 2) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        r5 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007d, code lost:
        r5 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
        if (r5 == '5') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0083, code lost:
        r3 = util.a.y.bq.d.f3781 + 41;
        r5 = r3 % 128;
        util.a.y.bq.d.f3777 = r5;
        r3 = r3 % 2;
        r3 = r11.length;
        r6 = r3 & (-1);
        r3 = (r3 | (-1)) & (~r6);
        r6 = r6 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
        if (r11[(r3 & r6) + (r3 | r6)] != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
        r3 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a1, code lost:
        r3 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a3, code lost:
        if (r3 == 'D') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
        r5 = r5 + 106;
        r3 = (r5 & (-1)) + (r5 | (-1));
        r5 = r3 % 128;
        util.a.y.bq.d.f3781 = r5;
        r3 = r3 % 2;
        r1 = r1 - 1;
        r3 = r11.length;
        r6 = r3 & (-2);
        r3 = (r3 | (-2)) & (~r6);
        r6 = r6 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c2, code lost:
        if (r11[(r3 ^ r6) + ((r3 & r6) << 1)] != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c4, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c6, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
        if (r3 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
        r3 = r5 & 35;
        r5 = ((r5 | 35) & (~r3)) + (r3 << 1);
        r3 = r5 % 128;
        util.a.y.bq.d.f3777 = r3;
        r5 = r5 % 2;
        r5 = (r1 ^ 101) + ((r1 & 101) << 1);
        r1 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r5 = r1 & (-101);
        r1 = ((r1 ^ (-101)) | r5) + r5;
        r5 = r3 & 51;
        r3 = (r3 | 51) & (~r5);
        r5 = -(-(r5 << 1));
        r6 = (r3 ^ r5) + ((r3 & r5) << 1);
        util.a.y.bq.d.f3781 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fc, code lost:
        r3 = new byte[r1];
        util.a.y.af.k.m2585(r11, 0, r3, 0, r1);
        r11 = (util.a.y.bq.d.f3777 + 126) - 1;
        util.a.y.bq.d.f3781 = r11 % 128;
        r11 = r11 % 2;
        r11 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010c, code lost:
        r1 = new java.lang.String(r11);
        r11 = -(-android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
        r11 = m4230(r1, m4233("\u0011\u0012\u0013\u0010ÀÀ!\u0003\u0010\n\u000f$\u0019\"", ((r11 | 14) << 1) - ((r11 & (-15)) | ((~r11) & 14)), (byte) ((84 - (~(-(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))))) - 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013c, code lost:
        if (r11 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013e, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0140, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0141, code lost:
        if (r3 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0143, code lost:
        r11 = util.a.y.bq.d.f3781;
        r0 = (r11 & 107) + (r11 | 107);
        util.a.y.bq.d.f3777 = r0 % 128;
        r0 = r0 % 2;
        r0 = r11 ^ 57;
        r11 = ((r11 & 57) | r0) << 1;
        r0 = -r0;
        r1 = ((r11 | r0) << 1) - (r11 ^ r0);
        util.a.y.bq.d.f3777 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0160, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0161, code lost:
        r3 = -android.text.TextUtils.lastIndexOf("", '0');
        r5 = r3 | 6;
        r6 = r5 << 1;
        r3 = -((~(r3 & 6)) & r5);
        r5 = ((r6 | r3) << 1) - (r3 ^ r6);
        r3 = -(-(android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16));
        r6 = r3 ^ 21;
        r3 = -(-((r3 & 21) << 1));
        r3 = m4230(r1, m4233("\u000b\u0001\u0004\u0013\u0015\u001fR", r5, (byte) (((r6 | r3) << 1) - (r3 ^ r6))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019b, code lost:
        if (r3 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019d, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a0, code lost:
        if (r5 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a2, code lost:
        r5 = (11 - (~(-(~(-android.graphics.Color.alpha(0)))))) - 1;
        r6 = (r5 & (-1)) + (r5 | (-1));
        r5 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r8 = ((~r5) & 25) | (r5 & (-26));
        r5 = -(-((r5 & 25) << 1));
        r1 = m4230(r1, m4233("\u0002\u0004\u008c\u008c\"\u001c\u0011\u0004\u0005\u0006V", r6, (byte) (((r8 | r5) << 1) - (r5 ^ r8))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d8, code lost:
        if (r1 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01da, code lost:
        r6 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dd, code lost:
        r6 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01df, code lost:
        if (r6 == ';') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e1, code lost:
        r5 = new java.util.ArrayList<>();
        r5.add(0, r11);
        r5.add(1, r3);
        r5.add(2, r1);
        r11 = util.a.y.bq.d.f3781;
        r1 = (r11 & 91) + (r11 | 91);
        util.a.y.bq.d.f3777 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fb, code lost:
        if ((r1 % 2) == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01fd, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01fe, code lost:
        if (r2 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0200, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0203, code lost:
        r11 = 18 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0204, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0207, code lost:
        r11 = util.a.y.bq.d.f3781;
        r1 = (((r11 ^ 103) | (r11 & 103)) << 1) - ((r11 & (-104)) | ((~r11) & 103));
        util.a.y.bq.d.f3777 = r1 % 128;
        r1 = r1 % 2;
        r1 = (((r11 ^ 51) | (r11 & 51)) << 1) - (((~r11) & 51) | (r11 & (-52)));
        util.a.y.bq.d.f3777 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x022d, code lost:
        if ((r1 % 2) == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x022f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0230, code lost:
        if (r2 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0232, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0233, code lost:
        r11 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0234, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0237, code lost:
        r11 = (util.a.y.bq.d.f3781 + 70) - 1;
        r0 = r11 % 128;
        util.a.y.bq.d.f3777 = r0;
        r11 = r11 % 2;
        r0 = (r0 + 88) - 1;
        util.a.y.bq.d.f3781 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x024b, code lost:
        if ((r0 % 2) != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x024d, code lost:
        r0 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0250, code lost:
        r0 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0252, code lost:
        if (r0 == 'E') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0254, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0257, code lost:
        return null;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList<com.gemalto.idp.mobile.core.util.SecureString> m4234(java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bq.d.m4234(java.lang.String):java.util.ArrayList");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4233(String str, int i, byte b) {
        int i2 = f3781 + 63;
        f3777 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = f3780;
        char c = f3779;
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr4[i] = (char) (cArr2[i] - b);
            int i4 = f3781 + 59;
            f3777 = i4 % 128;
            int i5 = i4 % 2;
        }
        if (i > 1) {
            int i6 = f3781 + 69;
            f3777 = i6 % 128;
            int i7 = i6 % 2;
            int i8 = 0;
            while (true) {
                if ((i8 < i ? (char) 18 : '!') != 18) {
                    break;
                }
                char c2 = cArr2[i8];
                int i9 = i8 + 1;
                char c3 = cArr2[i9];
                if (c2 == c3) {
                    int i10 = f3781 + 95;
                    f3777 = i10 % 128;
                    int i11 = i10 % 2;
                    cArr4[i8] = (char) (c2 - b);
                    cArr4[i9] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int i12 = f3781 + 61;
                        f3777 = i12 % 128;
                        int i13 = i12 % 2;
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr4[i8] = cArr3[m6220];
                        cArr4[i9] = cArr3[m62202];
                    } else if (m6221 == m62212) {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr4[i8] = cArr3[m62203];
                        cArr4[i9] = cArr3[m62204];
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr4[i8] = cArr3[m62205];
                        cArr4[i9] = cArr3[m62206];
                    }
                }
                i8 += 2;
            }
        }
        return new String(cArr4);
    }
}
