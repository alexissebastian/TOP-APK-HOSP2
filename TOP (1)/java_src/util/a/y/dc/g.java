package util.a.y.dc;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import io.jsonwebtoken.JwtParser;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f6342;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6343;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6344;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f6345 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f6346;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f6347 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f6348;

    static {
        m5878();
        f6342 = 0;
        f6344 = 1;
        f6343 = 198;
        f6346 = (char) 6;
        f6348 = new char[]{'o', 'r', 'g', JwtParser.SEPARATOR_CHAR, 'x', 'm', 'l', 'p', 'u', 'v', '1', 'X', 'P', 'a', 's', 'e', 't', 'F', 'I', 'n', 'E', 'T', 'y', 'N', 'd', 'i', 'w', 'h', 'k', 'q', 'z', '{', '|', '}', '~', Ascii.MAX};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v18, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5876(int i, boolean z, String str, int i2, int i3) {
        int i4 = f6342 + 13;
        f6344 = i4 % 128;
        int i5 = i4 % 2;
        if ((str != 0 ? 'X' : 'U') == 'X') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if ((i7 < i ? '-' : '7') != '-') {
                break;
            }
            int i8 = f6342 + 5;
            int i9 = i8 % 128;
            f6344 = i9;
            if ((i8 % 2 == 0 ? 'K' : (char) 23) != 'K') {
                cArr2[i7] = (char) (cArr[i7] + i3);
                cArr2[i7] = (char) (cArr2[i7] - f6343);
                i7++;
            } else {
                cArr2[i7] = (char) (i3 - cArr[i7]);
                cArr2[i7] = (char) (cArr2[i7] - f6343);
                i7 += 86;
            }
            int i10 = i9 + 117;
            f6342 = i10 % 128;
            int i11 = i10 % 2;
        }
        if (i2 > 0) {
            char[] cArr3 = new char[i];
            System.arraycopy(cArr2, 0, cArr3, 0, i);
            int i12 = i - i2;
            System.arraycopy(cArr3, 0, cArr2, i12, i2);
            System.arraycopy(cArr3, i2, cArr2, 0, i12);
        }
        if ((z ? 'B' : 'R') == 'B') {
            int i13 = f6344 + 1;
            f6342 = i13 % 128;
            int i14 = i13 % 2;
            char[] cArr4 = new char[i];
            while (i6 < i) {
                int i15 = f6344 + 75;
                f6342 = i15 % 128;
                if ((i15 % 2 != 0 ? (char) 30 : (char) 5) != 5) {
                    cArr4[i6] = cArr2[(i + i6) * 1];
                    i6 += 61;
                } else {
                    cArr4[i6] = cArr2[(i - i6) - 1];
                    i6++;
                }
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5878() {
        f6345 = new byte[]{40, -125, 112, 6, Ascii.VT, -17, 6, 4, -13, 51, -28, -18, 4, Ascii.DLE, -1, Ascii.CR, 59, -72, Ascii.CR, 3, -2, -3, Ascii.VT, 2, SignedBytes.MAX_POWER_OF_TWO, -70, 71, 5, -40, -19, 3, Ascii.RS, -35, Ascii.VT, 2, Ascii.RS, -15, -15, 1, Ascii.DLE, -11};
        f6347 = 164;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0219, code lost:
        if (r14 == null) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x021b, code lost:
        r7 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021e, code lost:
        r17 = m5879(r14, r23, m5876(r8, false, "\u0001\u0001\u0006\ufffb\u0000\ufff9\u0004", 24, 9554).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0230, code lost:
        if (r14 == null) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0233, code lost:
        r9 = util.a.y.dc.g.f6342;
        r10 = r9 ^ 115;
        r9 = -(-((r9 & 115) << 1));
        r11 = (r10 ^ r9) + ((r9 & r10) << 1);
        util.a.y.dc.g.f6344 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0246, code lost:
        if ((r11 % 2) != 0) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0248, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x024a, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x024b, code lost:
        if (r9 == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x024d, code lost:
        r14.m5863(util.a.y.dc.f.e.f6337, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0252, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0253, code lost:
        r10 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0258, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x025b, code lost:
        r14.m5863(util.a.y.dc.f.e.f6337, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0260, code lost:
        r9 = util.a.y.dc.g.f6344;
        r10 = (r9 ^ 58) + ((r9 & 58) << 1);
        r9 = ((r10 | (-1)) << 1) - (r10 ^ (-1));
        util.a.y.dc.g.f6342 = r9 % 128;
        r9 = r9 % 2;
        r17 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0276, code lost:
        r7 = util.a.y.dc.g.f6344;
        r9 = r7 & 79;
        r7 = (((r7 | 79) & (~r9)) - (~(r9 << 1))) - 1;
        util.a.y.dc.g.f6342 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0287, code lost:
        if ((r7 % 2) == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0289, code lost:
        r7 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x028c, code lost:
        r7 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0290, code lost:
        if (r7 == 'Q') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0294, code lost:
        r19 = m5879(r14, r23, m5877("\u0001\u0011\b\u0018\u0013\u0007Ô", (byte) 111, 7).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02a0, code lost:
        if (r14 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a2, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        if (r23 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02a4, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02a5, code lost:
        if (r7 == true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02a8, code lost:
        r7 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02ab, code lost:
        r19 = m5879(r14, r23, m5877("\u0001\u0011\b\u0018\u0013\u0007Ô", com.google.common.base.Ascii.VT, 50).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02bb, code lost:
        if (r14 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02bd, code lost:
        r7 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02c0, code lost:
        r7 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02c4, code lost:
        if (r7 == 'F') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        r8 = util.a.y.dc.g.f6342;
        r9 = (r8 & 25) + (r8 | 25);
        r8 = r9 % 128;
        util.a.y.dc.g.f6344 = r8;
        r9 = r9 % 2;
        r9 = ((r8 ^ 5) | (r8 & 5)) << 1;
        r8 = -(((~r8) & 5) | (r8 & (-6)));
        r10 = (r9 ^ r8) + ((r8 & r9) << 1);
        util.a.y.dc.g.f6342 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02c7, code lost:
        r14.m5863(util.a.y.dc.f.e.f6339, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02cc, code lost:
        r9 = util.a.y.dc.g.f6344 + 3;
        util.a.y.dc.g.f6342 = r9 % 128;
        r9 = r9 % 2;
        r19 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02d7, code lost:
        r6 = r14;
        r7 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02df, code lost:
        r9 = (util.a.y.dc.g.f6344 + 116) - 1;
        util.a.y.dc.g.f6342 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02e9, code lost:
        r9 = m5877("\u000f\u0015\u0002\r\u0018\u0001z", com.google.common.base.Ascii.FF, 7).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02f5, code lost:
        r10 = util.a.y.dc.g.f6342;
        r12 = (r10 ^ 79) + ((r10 & 79) << 1);
        r10 = r12 % 128;
        util.a.y.dc.g.f6344 = r10;
        r12 = r12 % 2;
        r12 = (((r10 ^ 107) | (r10 & 107)) << 1) - (((~r10) & 107) | (r10 & (-108)));
        util.a.y.dc.g.f6342 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0314, code lost:
        r9 = (java.lang.String) java.lang.Class.forName(r3).getMethod(m5876(17, true, "\f\uffd9\f�\uffff�\r\u0004\ufff9￮�\f\r\ufffa\u0001\n\f", 5, 302).intern(), java.lang.String.class, java.lang.String.class).invoke(r23, null, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x033e, code lost:
        r10 = m5876(8, false, "\ufff5\b\ufffa\u0003\u0006\u0001\u0004\u0000", r6, 306).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x034c, code lost:
        r12 = util.a.y.dc.g.f6344;
        r14 = (r12 + 38) - 1;
        util.a.y.dc.g.f6342 = r14 % 128;
        r14 = r14 % 2;
        r14 = r12 ^ 3;
        r12 = (r12 & 3) << 1;
        r15 = ((r14 | r12) << 1) - (r12 ^ r14);
        util.a.y.dc.g.f6342 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
        r12 = ((java.lang.Integer) java.lang.Class.forName(r3).getMethod(m5877("\u0003\u000e\u000e\u0016\u000f\u0015\u0016\r\u0016\u0017\t\r", (byte) 126, 12).intern(), null).invoke(r23, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0365, code lost:
        r10 = (java.lang.String) java.lang.Class.forName(r3).getMethod(m5876(17, true, "\f\uffd9\f�\uffff�\r\u0004\ufff9￮�\f\r\ufffa\u0001\n\f", 5, 302).intern(), java.lang.String.class, java.lang.String.class).invoke(r23, null, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x038d, code lost:
        r11 = m5877("\u0019\f\u0011\u0010", r6, 4).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0397, code lost:
        r12 = util.a.y.dc.g.f6342;
        r14 = ((((r12 | 6) << 1) - (r12 ^ r6)) - 0) - 1;
        r12 = r14 % 128;
        util.a.y.dc.g.f6344 = r12;
        r14 = r14 % 2;
        r14 = r12 & 21;
        r12 = (r12 ^ 21) | r14;
        r15 = (r14 ^ r12) + ((r12 & r14) << 1);
        util.a.y.dc.g.f6342 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03b4, code lost:
        r11 = (java.lang.String) java.lang.Class.forName(r3).getMethod(m5876(17, true, "\f\uffd9\f�\uffff�\r\u0004\ufff9￮�\f\r\ufffa\u0001\n\f", 5, 302).intern(), java.lang.String.class, java.lang.String.class).invoke(r23, null, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x03dc, code lost:
        if (r9 == null) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03de, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03e0, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03e1, code lost:
        if (r12 == true) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03e4, code lost:
        r12 = util.a.y.dc.g.f6342;
        r14 = r12 & 49;
        r12 = -(-((r12 ^ 49) | r14));
        r15 = (r14 & r12) + (r12 | r14);
        util.a.y.dc.g.f6344 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0085, code lost:
        r13 = util.a.y.dc.g.f6342;
        r8 = 35;
        r14 = ((r13 ^ 35) - (~(-(-((r13 & 35) << 1))))) - 1;
        util.a.y.dc.g.f6344 = r14 % 128;
        r14 = r14 % 2;
        r13 = false;
        r14 = null;
        r16 = null;
        r17 = null;
        r19 = null;
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03f7, code lost:
        if ((r15 % 2) != 0) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03f9, code lost:
        r12 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03fc, code lost:
        r12 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0400, code lost:
        if (r12 == '\f') goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x040a, code lost:
        if (r9.trim().length() == 0) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x040c, code lost:
        r9 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x040f, code lost:
        r9 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a1, code lost:
        if (r12 == 1) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0413, code lost:
        if (r9 == 11) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0420, code lost:
        r12 = 37 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0421, code lost:
        if (r9.trim().length() == 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0423, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0425, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0426, code lost:
        if (r9 == true) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0428, code lost:
        r9 = util.a.y.dc.g.f6342;
        r12 = r9 & 113;
        r9 = (r9 | 113) & (~r12);
        r12 = -(-(r12 << 1));
        r14 = ((r9 | r12) << 1) - (r9 ^ r12);
        util.a.y.dc.g.f6344 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a3, code lost:
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x043d, code lost:
        if ((r14 % 2) != 0) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x043f, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0441, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0442, code lost:
        if (r9 == true) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0445, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0447, code lost:
        r9 = util.a.y.dc.g.f6344;
        r12 = r9 & 93;
        r9 = (r9 ^ 93) | r12;
        r14 = (r12 ^ r9) + ((r9 & r12) << 1);
        util.a.y.dc.g.f6342 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0458, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0459, code lost:
        if (r10 == null) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x045b, code lost:
        r12 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a6, code lost:
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x045e, code lost:
        r12 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0462, code lost:
        if (r12 == '@') goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0465, code lost:
        r12 = util.a.y.dc.g.f6342;
        r14 = ((r12 | 117) << 1) - (r12 ^ 117);
        util.a.y.dc.g.f6344 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x047a, code lost:
        if (r10.trim().length() == 0) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x047c, code lost:
        r12 = util.a.y.dc.g.f6344;
        r14 = (r12 ^ 26) + ((r12 & 26) << 1);
        r12 = (r14 ^ (-1)) + ((r14 & (-1)) << 1);
        util.a.y.dc.g.f6342 = r12 % 128;
        r12 = r12 % 2;
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0491, code lost:
        r12 = util.a.y.dc.g.f6344;
        r14 = (r12 | 95) << 1;
        r12 = -(r12 ^ 95);
        r15 = (r14 ^ r12) + ((r12 & r14) << 1);
        util.a.y.dc.g.f6342 = r15 % 128;
        r15 = r15 % 2;
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04a4, code lost:
        if (r11 == null) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a8, code lost:
        r9 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x04a6, code lost:
        r15 = '(';
        r14 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04ab, code lost:
        r14 = '1';
        r15 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x04af, code lost:
        if (r15 == r14) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x04b1, code lost:
        r14 = (((util.a.y.dc.g.f6342 + 39) - 1) - 0) - 1;
        util.a.y.dc.g.f6344 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04bd, code lost:
        if ((r14 % 2) != 0) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04bf, code lost:
        r11 = r11.trim().length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04c7, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04c8, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04cb, code lost:
        if (r11 == 0) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x04cd, code lost:
        r11 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00aa, code lost:
        if (r20 == false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x04d0, code lost:
        r11 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x04d4, code lost:
        if (r11 == 'C') goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04da, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04e5, code lost:
        if (r11.trim().length() == 0) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ac, code lost:
        r20 = util.a.y.dc.g.f6344;
        r10 = r20 + 39;
        util.a.y.dc.g.f6342 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04e7, code lost:
        r11 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x04ea, code lost:
        r11 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x04ee, code lost:
        if (r11 == 20) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04f0, code lost:
        r11 = util.a.y.dc.g.f6342;
        r14 = ((r11 ^ 69) | (r11 & 69)) << 1;
        r11 = -(((~r11) & 69) | (r11 & (-70)));
        r15 = (r14 & r11) + (r11 | r14);
        util.a.y.dc.g.f6344 = r15 % 128;
        r15 = r15 % 2;
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x050a, code lost:
        r11 = util.a.y.dc.g.f6344;
        r14 = (r11 ^ 20) + ((r11 & 20) << 1);
        r11 = ((r14 | (-1)) << 1) - (r14 ^ (-1));
        util.a.y.dc.g.f6342 = r11 % 128;
        r11 = r11 % 2;
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x051e, code lost:
        if (r9 != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0520, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0522, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0523, code lost:
        if (r14 == true) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b5, code lost:
        if ((r10 % 2) == 0) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0525, code lost:
        r7 = util.a.y.dc.g.f6342;
        r14 = ((r7 ^ 117) | (r7 & 117)) << 1;
        r7 = -(((~r7) & 117) | (r7 & (-118)));
        r15 = (r14 & r7) + (r7 | r14);
        util.a.y.dc.g.f6344 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x053d, code lost:
        if ((r15 % 2) != 0) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x053f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0541, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0542, code lost:
        if (r7 == true) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0544, code lost:
        m5877("\u000f\u0015\u0002\r\u0018\u0001z", (byte) 17, 69).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0552, code lost:
        m5877("\u000f\u0015\u0002\r\u0018\u0001z", com.google.common.base.Ascii.FF, 7).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0561, code lost:
        if (r12 != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0563, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0565, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0566, code lost:
        if (r15 == true) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0568, code lost:
        if (r11 != false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x056a, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x056c, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x056d, code lost:
        if (r15 == true) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x056f, code lost:
        r15 = util.a.y.dc.g.f6342 + 94;
        r15 = (r15 & (-1)) + (r15 | (-1));
        util.a.y.dc.g.f6344 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x057e, code lost:
        if ((r15 % 2) != 0) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0580, code lost:
        r6 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
        r10 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0583, code lost:
        r6 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0587, code lost:
        if (r6 == '\t') goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0589, code lost:
        r6 = m5877("\u0019\f\u0011\u0010", (byte) 86, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0592, code lost:
        r6.intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0596, code lost:
        r6 = m5877("\u0019\f\u0011\u0010", (byte) 6, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05a0, code lost:
        r6 = util.a.y.dc.g.f6342;
        r7 = (((r6 & (-76)) | ((~r6) & 75)) - (~(-(-((r6 & 75) << 1))))) - 1;
        util.a.y.dc.g.f6344 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05b7, code lost:
        m5876(8, false, "\ufff5\b\ufffa\u0003\u0006\u0001\u0004\u0000", 6, 306).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ba, code lost:
        if (r12 == 2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05c5, code lost:
        r6 = util.a.y.dc.g.f6342;
        r7 = r6 & 43;
        r6 = -(-((r6 ^ 43) | r7));
        r15 = ((r7 | r6) << 1) - (r6 ^ r7);
        util.a.y.dc.g.f6344 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x05d8, code lost:
        if (r12 == false) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x05da, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x05dc, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x05dd, code lost:
        if (r6 == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x05e0, code lost:
        r6 = util.a.y.dc.g.f6342;
        r7 = r6 & 17;
        r6 = (r6 | 17) & (~r7);
        r7 = -(-(r7 << 1));
        r15 = (r6 & r7) + (r6 | r7);
        util.a.y.dc.g.f6344 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0607, code lost:
        if (m5877("\u0013\u0019\u0019\u0000\u0001\u0018\u009f", (byte) 59, 7).intern().equals(r10) == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0609, code lost:
        if (r9 == false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x060b, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x060d, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x060e, code lost:
        if (r6 == false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0610, code lost:
        r6 = util.a.y.dc.g.f6344;
        r7 = ((r6 | 63) << 1) - (r6 ^ 63);
        util.a.y.dc.g.f6342 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x061d, code lost:
        if ((r7 % 2) == 0) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x061f, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0621, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0622, code lost:
        if (r6 == false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0624, code lost:
        if (r12 == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0629, code lost:
        r6 = 85 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x062a, code lost:
        if (r12 == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x062c, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x062e, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x062f, code lost:
        if (r6 != true) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0631, code lost:
        if (r11 == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0633, code lost:
        r6 = new util.a.y.dc.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0638, code lost:
        r7 = (util.a.y.dc.g.f6344 + 56) - 1;
        util.a.y.dc.g.f6342 = r7 % 128;
        r7 = r7 % 2;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0643, code lost:
        r9 = util.a.y.dc.g.f6345;
        r10 = (byte) (r9[38] - 1);
        r11 = r9[3];
        r10 = java.lang.Class.forName(m5881(r10, r11, (byte) (r11 + 3)));
        r11 = r9[38];
        r12 = ((java.lang.Integer) r10.getMethod(m5881(r11, (byte) (r11 - 1), r9[14]), null).invoke(r23, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x067a, code lost:
        r9 = util.a.y.dc.g.f6342;
        r10 = r9 & 19;
        r9 = -(-((r9 ^ 19) | r10));
        r11 = (r10 & r9) + (r9 | r10);
        util.a.y.dc.g.f6344 = r11 % 128;
        r11 = r11 % 2;
        r14 = r6;
        r18 = r7;
        r6 = 6;
        r7 = null;
        r8 = 35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0698, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0699, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x069d, code lost:
        if (r2 != null) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x069f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x06a0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x06ac, code lost:
        throw new util.a.y.de.d(125, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x06b5, code lost:
        throw new util.a.y.de.d(128, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c1, code lost:
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x06b9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x06ba, code lost:
        r4 = util.a.y.dc.g.f6345;
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r4[38], r4[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x06da, code lost:
        if (r2 != null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x06dc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x06dd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x06de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x06df, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x06e3, code lost:
        if (r2 != null) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x06e5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x06e6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
        if (r12 == 2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x06e7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x06e8, code lost:
        r4 = util.a.y.dc.g.f6345;
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r4[38], r4[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0708, code lost:
        if (r2 != null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x070a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x070b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x070c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x070d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0711, code lost:
        if (r2 != null) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0713, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0714, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0715, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0716, code lost:
        r4 = util.a.y.dc.g.f6345;
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r4[38], r4[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0736, code lost:
        if (r2 != null) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0738, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0739, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x073a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x073b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x073f, code lost:
        if (r2 != null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0741, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0742, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c8, code lost:
        r10 = (r20 ^ 14) + ((r20 & 14) << 1);
        r12 = (r10 ^ (-1)) + ((r10 & (-1)) << 1);
        r10 = r12 % 128;
        util.a.y.dc.g.f6342 = r10;
        r12 = r12 % 2;
        r12 = (r10 & 118) + (r10 | 118);
        r10 = (r12 ^ (-1)) + ((r12 & (-1)) << 1);
        util.a.y.dc.g.f6344 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0743, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0744, code lost:
        r4 = util.a.y.dc.g.f6345;
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r4[38], r4[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0764, code lost:
        if (r2 != null) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0766, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0767, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0768, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0769, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x076d, code lost:
        if (r2 != null) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x076f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0770, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e9, code lost:
        r10 = java.lang.Class.forName(r3).getMethod(m5877("\u0003\u000e\u0011\u0016\u0011\u0001§", (byte) 66, 7).intern(), r7).invoke(r23, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0771, code lost:
        r2 = util.a.y.dc.g.f6344;
        r3 = r2 & 23;
        r2 = (r2 | 23) & (~r3);
        r3 = -(-(r3 << 1));
        r6 = (r2 & r3) + (r2 | r3);
        r2 = r6 % 128;
        util.a.y.dc.g.f6342 = r2;
        r6 = r6 % 2;
        r3 = r2 & 91;
        r3 = r3 + ((r2 ^ 91) | r3);
        util.a.y.dc.g.f6344 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0794, code lost:
        if (r14 == null) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0796, code lost:
        r3 = 'K';
        r9 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x079b, code lost:
        r3 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x079d, code lost:
        if (r9 != r3) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x079f, code lost:
        r6 = ((r2 ^ 37) | (r2 & 37)) << 1;
        r2 = -(((~r2) & 37) | (r2 & (-38)));
        r3 = ((r6 | r2) << 1) - (r2 ^ r6);
        util.a.y.dc.g.f6344 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x07b7, code lost:
        if ((r3 % 2) != 0) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x07b9, code lost:
        r10 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x07bc, code lost:
        r10 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x07c0, code lost:
        if (r10 == '!') goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x07c2, code lost:
        if (r16 == null) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x07c4, code lost:
        r0 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x07c7, code lost:
        r0 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x07cb, code lost:
        if (r0 == 'c') goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x07ce, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x07cf, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x07d2, code lost:
        if (r16 == null) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x07d4, code lost:
        r6 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x07d6, code lost:
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x07d7, code lost:
        if (r6 == 2) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x07d9, code lost:
        if (r17 == null) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x07dc, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x07dd, code lost:
        if (r13 != false) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x07df, code lost:
        r0 = util.a.y.dc.g.f6344;
        r2 = r0 ^ 15;
        r0 = (((r0 & 15) | r2) << 1) - r2;
        r2 = r0 % 128;
        util.a.y.dc.g.f6342 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x07ed, code lost:
        if ((r0 % 2) == 0) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x07ef, code lost:
        r0 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x07f2, code lost:
        r0 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x07f6, code lost:
        if (r0 == '-') goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x07f8, code lost:
        if (r19 == null) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x07fb, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x07fc, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x07fd, code lost:
        if (r19 == null) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x07ff, code lost:
        r2 = r2 + 14;
        r0 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.dc.g.f6344 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x080b, code lost:
        if ((r0 % 2) != 0) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0113, code lost:
        if (m5877("\u0003\u0011\u001e\f", (byte) 125, 4).intern().equals(r10) == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x080d, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x080e, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x080f, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0813, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0115, code lost:
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0822, code lost:
        throw new util.a.y.de.d(126, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0823, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0824, code lost:
        r4 = util.a.y.dc.g.f6345;
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r4[38], r4[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0844, code lost:
        if (r2 != null) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0846, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0847, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0117, code lost:
        r12 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0848, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0849, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x084d, code lost:
        if (r2 != null) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x084f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0850, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0859, code lost:
        throw new util.a.y.de.d(110, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x085a, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0862, code lost:
        throw new util.a.y.de.d(109, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x086b, code lost:
        throw new util.a.y.de.d(115, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011b, code lost:
        if (r12 == 2) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011d, code lost:
        if (r18 == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011f, code lost:
        r7 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0122, code lost:
        r7 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0124, code lost:
        if (r7 == '\t') goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0126, code lost:
        r7 = util.a.y.dc.g.f6342;
        r12 = ((((r7 | 30) << 1) - (r7 ^ 30)) - 0) - 1;
        util.a.y.dc.g.f6344 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0135, code lost:
        if ((r12 % 2) != 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0137, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0139, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013c, code lost:
        if (r7 == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014a, code lost:
        if (m5877("\u0001\u0011\b\u0018\u0013\u0007Ô", (byte) 36, r8).intern().equals(r10) == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014c, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014e, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014f, code lost:
        if (r7 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0161, code lost:
        if (m5877("\u0001\u0011\b\u0018\u0013\u0007Ô", (byte) 111, 7).intern().equals(r10) == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0163, code lost:
        r9 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0167, code lost:
        if (r9 == '=') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0179, code lost:
        if (m5877("\u0018\u0003\u0004\u0018\u001f\u0019¨", (byte) 65, 7).intern().equals(r10) == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017b, code lost:
        r21 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x017e, code lost:
        r21 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0180, code lost:
        if (r21 == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0182, code lost:
        r7 = util.a.y.dc.g.f6344;
        r9 = (r7 & 97) + (r7 | 97);
        util.a.y.dc.g.f6342 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018e, code lost:
        if ((r9 % 2) == 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0190, code lost:
        r7 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0193, code lost:
        r7 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0197, code lost:
        if (r7 == '\r') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0199, code lost:
        r16 = m5879(r14, r23, m5877("\u0018\u0003\u0004\u0018\u001f\u0019¨", (byte) 65, 7).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a9, code lost:
        if (r14 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ab, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ad, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ae, code lost:
        if (r7 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b2, code lost:
        r16 = m5879(r14, r23, m5877("\u0018\u0003\u0004\u0018\u001f\u0019¨", (byte) 74, 107).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c4, code lost:
        if (r14 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c6, code lost:
        r7 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c9, code lost:
        r7 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cd, code lost:
        if (r7 == '.') goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cf, code lost:
        r7 = r16;
        r14.m5863(util.a.y.dc.f.e.f6338, r7);
        r16 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ea, code lost:
        if (m5876(7, false, "\u0001\u0001\u0006\ufffb\u0000\ufff9\u0004", r6, 308).intern().equals(r10) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ec, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ee, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ef, code lost:
        if (r7 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f3, code lost:
        r7 = util.a.y.dc.g.f6344;
        r9 = ((((r7 | 76) << 1) - (r7 ^ 76)) - 0) - 1;
        util.a.y.dc.g.f6342 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0202, code lost:
        if ((r9 % 2) == 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0204, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0206, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0207, code lost:
        if (r7 == true) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0209, code lost:
        r17 = m5879(r14, r23, m5876(7, false, "\u0001\u0001\u0006\ufffb\u0000\ufff9\u0004", r6, 308).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
        if (r23 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.dc.f m5880(org.xmlpull.v1.XmlPullParser r23) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 2156
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.g.m5880(org.xmlpull.v1.XmlPullParser):util.a.y.dc.f");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5881(short r7, byte r8, int r9) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 4
            int r9 = r9 + 4
            byte[] r0 = util.a.y.dc.g.f6345
            int r7 = 111 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r8
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L15:
            r3 = 0
        L16:
            int r9 = r9 + 1
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r9]
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r8 = -r8
            int r9 = r9 + r8
            int r8 = r9 + 2
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r8
            r8 = r7
            r7 = r6
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.g.m5881(short, byte, int):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public f m5882(InputStream inputStream) throws util.a.y.de.d {
        String m5854;
        d dVar = new d();
        Object[] objArr = null;
        try {
            if ((inputStream == null ? (char) 4 : ']') != 4) {
                m5854 = dVar.m5853(inputStream);
                int i = f6344;
                int i2 = i & 57;
                int i3 = (((i | 57) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
                f6342 = i3 % 128;
                int i4 = i3 % 2;
            } else {
                int i5 = f6342;
                int i6 = i5 & 13;
                int i7 = i6 + ((i5 ^ 13) | i6);
                f6344 = i7 % 128;
                if (i7 % 2 == 0) {
                    m5854 = dVar.m5854();
                    int length = objArr.length;
                } else {
                    m5854 = dVar.m5854();
                }
            }
            int i8 = f6342;
            int i9 = ((((i8 ^ 89) | (i8 & 89)) << 1) - (~(-(((~i8) & 89) | (i8 & (-90)))))) - 1;
            f6344 = i9 % 128;
            int i10 = i9 % 2;
            if (m5854 != null) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m5854.getBytes(Charset.forName(m5876(5, true, "\ufff4￩\u0002\u0010\u0011", 5, 266).intern())));
                int i11 = f6344;
                int i12 = (i11 & (-10)) | ((~i11) & 9);
                int i13 = (i11 & 9) << 1;
                int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
                f6342 = i14 % 128;
                int i15 = i14 % 2;
                try {
                    Object invoke = Class.forName(m5876(35, true, "\u0016\u000f\f\u0011\u0000\ufffe￣\u000f\u0002\u0010\u000f\ufffe￭\t\t\u0012￭\t\n\ufff5ￋￎ\u0013ￋ\t\t\u0012\r\t\n\u0015ￋ\u0004\u000f\f", 35, 297).intern()).getMethod(m5876(11, true, "\ufff9\f\u000b\u0006￡\u000f�\u0006�\ufffb\u0006", 8, 302).intern(), null).invoke(null, null);
                    int i16 = f6342;
                    int i17 = i16 + 31;
                    f6344 = i17 % 128;
                    int i18 = i17 % 2;
                    int i19 = ((i16 | 76) << 1) - (i16 ^ 76);
                    int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                    f6344 = i20 % 128;
                    int i21 = i20 % 2;
                    XmlPullParser xmlPullParser = (XmlPullParser) Class.forName(m5876(35, true, "\u0016\u000f\f\u0011\u0000\ufffe￣\u000f\u0002\u0010\u000f\ufffe￭\t\t\u0012￭\t\n\ufff5ￋￎ\u0013ￋ\t\t\u0012\r\t\n\u0015ￋ\u0004\u000f\f", 35, 297).intern()).getMethod(m5876(13, false, "\u000b�\n\u0006�\u000f￨\r\u0004\u0004￨\ufff9\n", 3, 302).intern(), null).invoke(invoke, null);
                    try {
                        String intern = m5876(58, false, "\u0001\u0014\u0015\u0012\u0005\u0013ￎ\b\u0014\r\fￃ\u0010\u0012\u000f\u0003\u0005\u0013\u0013ￍ\u000e\u0001\r\u0005\u0013\u0010\u0001\u0003\u0005\u0013\b\u0014\u0014\u0010ￚￏￏ\u0018\r\f\u0010\u0015\f\fￎ\u000f\u0012\u0007ￏ\u0016\uffd1ￏ\u0004\u000f\u0003ￏ\u0006\u0005", 30, 294).intern();
                        int i22 = f6342;
                        int i23 = (i22 & 41) + (i22 | 41);
                        int i24 = i23 % 128;
                        f6344 = i24;
                        int i25 = i23 % 2;
                        int i26 = i24 + 88;
                        int i27 = (i26 ^ (-1)) + ((i26 & (-1)) << 1);
                        f6342 = i27 % 128;
                        int i28 = i27 % 2;
                        Class.forName(m5877("\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\u0007\t\u0000\n\u000b\u0005\t\u0000\u000b\u000e\u0006ÐÐ\r\u000e\u0002\r\r\u0003", (byte) 100, 28).intern()).getMethod(m5877("\u000f\u0010\u0011\f\u0010\u000e\u000e\n\u0003\r", (byte) 71, 10).intern(), String.class, Boolean.TYPE).invoke(xmlPullParser, intern, Boolean.FALSE);
                        String intern2 = m5876(5, true, "\ufff4￩\u0002\u0010\u0011", 5, 266).intern();
                        int i29 = f6342;
                        int i30 = i29 & 1;
                        int i31 = (i29 ^ 1) | i30;
                        int i32 = ((i30 | i31) << 1) - (i30 ^ i31);
                        f6344 = i32 % 128;
                        int i33 = i32 % 2;
                        int i34 = (i29 & (-120)) | ((~i29) & 119);
                        int i35 = (i29 & 119) << 1;
                        int i36 = ((i34 | i35) << 1) - (i35 ^ i34);
                        f6344 = i36 % 128;
                        int i37 = i36 % 2;
                        Class.forName(m5877("\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\u0007\t\u0000\n\u000b\u0005\t\u0000\u000b\u000e\u0006ÐÐ\r\u000e\u0002\r\r\u0003", (byte) 100, 28).intern()).getMethod(m5877("\u000f\u0010\f\u0016\u0019\r\n\u000e", (byte) 71, 8).intern(), InputStream.class, String.class).invoke(xmlPullParser, byteArrayInputStream, intern2);
                        f m5880 = m5880(xmlPullParser);
                        int i38 = f6342;
                        int i39 = i38 & 59;
                        int i40 = (i38 | 59) & (~i39);
                        int i41 = -(-(i39 << 1));
                        int i42 = ((i40 | i41) << 1) - (i40 ^ i41);
                        int i43 = i42 % 128;
                        f6344 = i43;
                        int i44 = i42 % 2;
                        int i45 = (i43 + 28) - 1;
                        f6342 = i45 % 128;
                        int i46 = i45 % 2;
                        return m5880;
                    } catch (XmlPullParserException unused) {
                        throw new util.a.y.de.d(109, null);
                    }
                } catch (XmlPullParserException unused2) {
                }
            } else {
                throw new util.a.y.de.d(121, null);
            }
        } catch (IOException | IllegalArgumentException | IllegalStateException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException unused3) {
            throw new util.a.y.de.d(127, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5877(java.lang.String r13, byte r14, int r15) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.g.m5877(java.lang.String, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02e9, code lost:
        if (r7 != true) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02eb, code lost:
        r7 = util.a.y.dc.g.f6344;
        r8 = (r7 ^ 42) + ((r7 & 42) << 1);
        r7 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.dc.g.f6342 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02ff, code lost:
        if ((r7 % 2) == 0) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0301, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0303, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0304, code lost:
        if (r7 == true) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0311, code lost:
        r8 = 14 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0312, code lost:
        if (r4.trim().length() == 0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0320, code lost:
        if (r4.trim().length() == 0) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0322, code lost:
        if (r3 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0324, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0326, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0327, code lost:
        if (r7 == false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0329, code lost:
        r7 = util.a.y.dc.g.f6342;
        r8 = ((r7 | 32) << 1) - (r7 ^ 32);
        r7 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.dc.g.f6344 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x033d, code lost:
        if ((r7 % 2) != 0) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x033f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0341, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0342, code lost:
        if (r7 == true) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x034f, code lost:
        r8 = 20 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0350, code lost:
        if (r3.trim().length() == 0) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x035e, code lost:
        if (r3.trim().length() == 0) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0372, code lost:
        if (m5876(7, true, "�\ufffb\n\uffff\u0001\ufffb\u0005", 3, com.google.logging.type.LogSeverity.NOTICE_VALUE).intern().equalsIgnoreCase(r6) == false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0374, code lost:
        r7 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0377, code lost:
        r7 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        if (r27 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x037b, code lost:
        if (r7 == '\\') goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x038c, code lost:
        if (m5876(4, true, "�\t\ufff6\u0005", 4, 305).intern().equalsIgnoreCase(r6) == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x038e, code lost:
        r7 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0391, code lost:
        r7 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0395, code lost:
        if (r7 == 19) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0397, code lost:
        r6 = util.a.y.dc.g.f6344;
        r7 = (r6 ^ 115) + ((r6 & 115) << 1);
        util.a.y.dc.g.f6342 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03a5, code lost:
        if ((r7 % 2) == 0) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03a7, code lost:
        r6 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        if (r28 == null) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03aa, code lost:
        r6 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03ae, code lost:
        if (r6 == '?') goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03b0, code lost:
        if (r12 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03b3, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03b4, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03b7, code lost:
        if (r12 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x03b9, code lost:
        r12 = new java.util.HashMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03be, code lost:
        r6 = (util.a.y.dc.g.f6344 + 119) - 1;
        r7 = ((r6 | (-1)) << 1) - (r6 ^ (-1));
        util.a.y.dc.g.f6342 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03cf, code lost:
        r12.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03d2, code lost:
        r3 = util.a.y.dc.g.f6344;
        r4 = (r3 & 23) + (r3 | 23);
        util.a.y.dc.g.f6342 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03e6, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03fb, code lost:
        if (m5876(7, true, "\u0006\ufff6�\u0000\r\u0006\ufff5", 4, 306).intern().equalsIgnoreCase(r6) == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03fd, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03ff, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        if (android.text.TextUtils.isEmpty(r29) != false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0400, code lost:
        if (r6 == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0404, code lost:
        r6 = util.a.y.dc.g.f6342;
        r7 = r6 & 1;
        r6 = (r6 | 1) & (~r7);
        r7 = r7 << 1;
        r8 = ((r6 | r7) << 1) - (r6 ^ r7);
        util.a.y.dc.g.f6344 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0417, code lost:
        if ((r8 % 2) != 0) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0419, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x041b, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x041c, code lost:
        if (r6 == true) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0421, code lost:
        r6 = 91 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0422, code lost:
        r9 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        r10 = util.a.y.dc.g.f6342;
        r11 = ((121 & (~r10)) | (r10 & (-122))) + ((r10 & 121) << 1);
        util.a.y.dc.g.f6344 = r11 % 128;
        r11 = r11 % 2;
        r11 = (r10 & 125) + (r10 | 125);
        util.a.y.dc.g.f6344 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0424, code lost:
        if (r9 != null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x042a, code lost:
        r9 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x042c, code lost:
        if (r9 != null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x042e, code lost:
        r16 = new java.util.HashMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0433, code lost:
        r6 = util.a.y.dc.g.f6342;
        r7 = (((r6 ^ 3) | (r6 & 3)) << 1) - (((~r6) & 3) | (r6 & (-4)));
        util.a.y.dc.g.f6344 = r7 % 128;
        r7 = r7 % 2;
        r9 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x044a, code lost:
        r9.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
        if ((r11 % 2) != 0) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x044d, code lost:
        r3 = util.a.y.dc.g.f6344;
        r4 = r3 & 109;
        r3 = (r3 | 109) & (~r4);
        r4 = r4 << 1;
        r6 = (r3 ^ r4) + ((r3 & r4) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x045c, code lost:
        r9 = r16;
        r6 = util.a.y.dc.g.f6344;
        r7 = r6 & 13;
        r6 = -(-((r6 ^ 13) | r7));
        r8 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.dc.g.f6342 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0473, code lost:
        if (r11 != null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0475, code lost:
        r11 = new java.util.HashMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x047a, code lost:
        r6 = util.a.y.dc.g.f6342;
        r7 = r6 & 117;
        r6 = (r6 | 117) & (~r7);
        r7 = -(-(r7 << 1));
        r8 = (r6 & r7) + (r6 | r7);
        util.a.y.dc.g.f6344 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x048f, code lost:
        r11.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0492, code lost:
        r3 = util.a.y.dc.g.f6344;
        r6 = (((r3 ^ 25) | (r3 & 25)) << 1) - (((~r3) & 25) | (r3 & (-26)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x04a2, code lost:
        util.a.y.dc.g.f6342 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x04a8, code lost:
        r16 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x04b3, code lost:
        throw new util.a.y.de.d(125, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04bc, code lost:
        throw new util.a.y.de.d(125, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04bd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04be, code lost:
        r3 = util.a.y.dc.g.f6345;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r3[38], r3[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x04de, code lost:
        if (r1 != null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x04e0, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x04e1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x04e2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x04e3, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04e7, code lost:
        if (r1 != null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x04e9, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x04ea, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x04ec, code lost:
        r3 = util.a.y.dc.g.f6345;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r3[38], r3[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x050c, code lost:
        if (r1 != null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
        if (r11 == true) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x050e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x050f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0510, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0511, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0515, code lost:
        if (r1 != null) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0517, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0518, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0519, code lost:
        r3 = util.a.y.dc.g.f6345;
        r4 = (byte) (r3[38] - 1);
        r6 = r3[3];
        r4 = java.lang.Class.forName(m5881(r4, r6, (byte) (r6 + 3)));
        r6 = r3[38];
        r6 = ((java.lang.Integer) r4.getMethod(m5881(r6, (byte) (r6 - 1), r3[14]), null).invoke(r28, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0550, code lost:
        r3 = util.a.y.dc.g.f6342;
        r4 = ((r3 & 92) + (r3 | 92)) - 1;
        util.a.y.dc.g.f6344 = r4 % 128;
        r4 = r4 % 2;
        r4 = r22;
        r10 = r24;
        r3 = 2;
        r7 = 66;
        r8 = 7;
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x056a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
        r6 = ((java.lang.Integer) java.lang.Class.forName(r4).getMethod(m5877("\u0003\u000e\u000e\u0016\u000f\u0015\u0016\r\u0016\u0017\t\r", (byte) 78, 101).intern(), null).invoke(r28, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x056b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x056f, code lost:
        if (r1 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0571, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0572, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0573, code lost:
        r2 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0576, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0577, code lost:
        r3 = util.a.y.dc.g.f6345;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r3[38], r3[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0597, code lost:
        if (r1 != null) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0599, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x059a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x059b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x059c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x05a0, code lost:
        if (r1 != null) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x05a2, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x05a3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x05a4, code lost:
        r9 = r16;
        r1 = util.a.y.dc.g.f6344;
        r3 = (((r1 ^ 117) | (r1 & 117)) << 1) - ((117 & (~r1)) | (r1 & (-118)));
        util.a.y.dc.g.f6342 = r3 % 128;
        r3 = r3 % 2;
        r2 = (r1 & (-2)) | ((~r1) & 1);
        r3 = (r1 & 1) << 1;
        r4 = ((r2 | r3) << 1) - (r2 ^ r3);
        util.a.y.dc.g.f6342 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x05cf, code lost:
        if (r11 != null) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x05d1, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x05d3, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05d4, code lost:
        if (r2 == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x05d7, code lost:
        r1 = (((r1 + 11) - 1) - 0) - 1;
        r2 = r1 % 128;
        util.a.y.dc.g.f6342 = r2;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x05e3, code lost:
        if (r12 != null) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x05e5, code lost:
        r1 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x05e8, code lost:
        r1 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x05ec, code lost:
        if (r1 == 'V') goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x05ee, code lost:
        r1 = (r2 & 8) + (r2 | 8);
        r2 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.dc.g.f6344 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0600, code lost:
        if (r9 == null) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009b, code lost:
        r6 = ((java.lang.Integer) java.lang.Class.forName(r4).getMethod(m5877("\u0003\u000e\u000e\u0016\u000f\u0015\u0016\r\u0016\u0017\t\r", (byte) 126, 12).intern(), null).invoke(r28, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0603, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0606, code lost:
        r27.getClass();
        r1 = new util.a.y.dc.f.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x060e, code lost:
        if (r11 == null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0610, code lost:
        r0 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0613, code lost:
        r0 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0617, code lost:
        if (r0 == '0') goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0619, code lost:
        r0 = util.a.y.dc.g.f6342;
        r2 = r0 & 99;
        r0 = (r0 | 99) & (~r2);
        r2 = -(-(r2 << 1));
        r3 = ((r0 | r2) << 1) - (r0 ^ r2);
        util.a.y.dc.g.f6344 = r3 % 128;
        r3 = r3 % 2;
        r1.m5868(util.a.y.dc.f.b.f6330, r11);
        r0 = util.a.y.dc.g.f6342;
        r2 = r0 & 25;
        r0 = -(-(r0 | 25));
        r3 = (r2 & r0) + (r0 | r2);
        util.a.y.dc.g.f6344 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0649, code lost:
        if (r12 == null) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bb, code lost:
        r11 = null;
        r12 = null;
        r16 = null;
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x064b, code lost:
        r2 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x064e, code lost:
        r2 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0650, code lost:
        if (r2 == '\'') goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0652, code lost:
        r2 = util.a.y.dc.g.f6344;
        r3 = (((r2 & 20) + (r2 | 20)) - 0) - 1;
        util.a.y.dc.g.f6342 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0662, code lost:
        if ((r3 % 2) == 0) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0664, code lost:
        r3 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0667, code lost:
        r3 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0669, code lost:
        if (r3 == 6) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x066b, code lost:
        r1.m5868(util.a.y.dc.f.b.f6325, r12);
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c0, code lost:
        if (r10 != false) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0671, code lost:
        r3 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0676, code lost:
        r1.m5868(util.a.y.dc.f.b.f6325, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x067b, code lost:
        r3 = util.a.y.dc.g.f6342;
        r4 = r3 & 39;
        r0 = 39 | r3;
        r3 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.dc.g.f6344 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x068d, code lost:
        if (r9 == null) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x068f, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0691, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0692, code lost:
        if (r10 == true) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0695, code lost:
        r0 = util.a.y.dc.g.f6344;
        r3 = ((r0 ^ 55) | (r0 & 55)) << 1;
        r0 = -(((~r0) & 55) | (r0 & (-56)));
        r2 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.dc.g.f6342 = r2 % 128;
        r2 = r2 % 2;
        r1.m5868(util.a.y.dc.f.b.f6328, r9);
        r0 = util.a.y.dc.g.f6344;
        r2 = (r0 & 125) + (r0 | 125);
        util.a.y.dc.g.f6342 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x06c3, code lost:
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x06c4, code lost:
        r0 = util.a.y.dc.g.f6342;
        r1 = (r0 ^ 75) + ((r0 & 75) << 1);
        util.a.y.dc.g.f6344 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x06d2, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x06d3, code lost:
        r3 = util.a.y.dc.g.f6345;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r3[38], r3[23]), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x06f3, code lost:
        if (r1 != null) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x06f5, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c4, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x06f6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x06f7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x06f8, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x06fc, code lost:
        if (r1 != null) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x06fe, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x06ff, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0708, code lost:
        throw new util.a.y.de.d(110, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0709, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c5, code lost:
        if (r13 == true) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0711, code lost:
        throw new util.a.y.de.d(109, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x071a, code lost:
        throw new util.a.y.de.d(116, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0723, code lost:
        throw new util.a.y.de.d(115, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x072b, code lost:
        throw new util.a.y.de.d(114, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c7, code lost:
        r13 = util.a.y.dc.g.f6344;
        r15 = (r13 ^ 73) + ((r13 & 73) << 1);
        util.a.y.dc.g.f6342 = r15 % 128;
        r15 = r15 % r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d7, code lost:
        if (r6 == r3) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d9, code lost:
        if (r6 == 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00dd, code lost:
        r22 = r4;
        r24 = r10;
        r9 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e6, code lost:
        r6 = (((r13 & (-120)) | ((~r13) & 119)) - (~(-(-((r13 & 119) << 1))))) - 1;
        r13 = r6 % 128;
        util.a.y.dc.g.f6342 = r13;
        r6 = r6 % r3;
        r6 = (r13 & 75) + (r13 | 75);
        util.a.y.dc.g.f6344 = r6 % 128;
        r6 = r6 % r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0121, code lost:
        if (r29.equalsIgnoreCase((java.lang.String) java.lang.Class.forName(r4).getMethod(m5877("\u0003\u000e\u0011\u0016\u0011\u0001§", r7, r8).intern(), r9).invoke(r28, r9)) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
        r6 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0126, code lost:
        r6 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x012a, code lost:
        if (r6 == '/') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012d, code lost:
        r6 = util.a.y.dc.g.f6344;
        r10 = r6 + 43;
        util.a.y.dc.g.f6342 = r10 % 128;
        r10 = r10 % r3;
        r10 = ((r6 & 20) + (r6 | 20)) - 1;
        util.a.y.dc.g.f6342 = r10 % 128;
        r10 = r10 % r3;
        r22 = r4;
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0148, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0149, code lost:
        r3 = util.a.y.dc.g.f6345;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5881((byte) 8, r3[38], r3[23]), r9).invoke(r0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0168, code lost:
        if (r1 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x016d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0171, code lost:
        if (r1 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0173, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0174, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0175, code lost:
        r6 = ((r13 | 9) << 1) - ((r13 & (-10)) | (9 & (~r13)));
        r13 = r6 % 128;
        util.a.y.dc.g.f6342 = r13;
        r6 = r6 % r3;
        r6 = r13 & 5;
        r13 = -(-(r13 | 5));
        r6 = (r6 ^ r13) + ((r6 & r13) << 1);
        util.a.y.dc.g.f6344 = r6 % 128;
        r6 = r6 % r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x019b, code lost:
        r6 = (java.lang.String) java.lang.Class.forName(r4).getMethod(m5877("\u0003\u000e\u0011\u0016\u0011\u0001§", r7, r8).intern(), r9).invoke(r28, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c3, code lost:
        if (m5876(r8, true, "�\ufffb\n\uffff\u0001\ufffb\u0005", 3, com.google.logging.type.LogSeverity.NOTICE_VALUE).intern().equalsIgnoreCase(r6) != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c5, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c7, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01cc, code lost:
        if (r7 == true) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01cf, code lost:
        r7 = util.a.y.dc.g.f6344;
        r21 = r7 & 91;
        r7 = r7 | 91;
        r7 = (r21 & r7) + (r21 | r7);
        util.a.y.dc.g.f6342 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e0, code lost:
        if ((r7 % r3) == 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e2, code lost:
        r7 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e4, code lost:
        r7 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e8, code lost:
        if (r7 == 'T') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f8, code lost:
        if (m5876(5, true, "�\t\ufff6\u0005", 4, 29712).intern().equalsIgnoreCase(r6) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01fa, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01fc, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fd, code lost:
        if (r7 == true) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x020e, code lost:
        if (m5876(4, true, "�\t\ufff6\u0005", 4, 305).intern().equalsIgnoreCase(r6) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0210, code lost:
        r7 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0213, code lost:
        r7 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0217, code lost:
        if (r7 == 'F') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x022b, code lost:
        if (m5876(7, true, "\u0006\ufff6�\u0000\r\u0006\ufff5", 4, 306).intern().equalsIgnoreCase(r6) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x022d, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x022f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0230, code lost:
        if (r7 == true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0232, code lost:
        r7 = m5876(4, false, "\u0005�\u0006\ufff9", r3, 302).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x023f, code lost:
        r15 = util.a.y.dc.g.f6344;
        r15 = (r15 ^ 71) + ((r15 & 71) << 1);
        r9 = r15 % 128;
        util.a.y.dc.g.f6342 = r9;
        r15 = r15 % r3;
        r8 = (((~r9) & 31) | (r9 & (-32))) + ((r9 & 31) << 1);
        util.a.y.dc.g.f6344 = r8 % 128;
        r8 = r8 % r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x025c, code lost:
        r8 = new java.lang.Object[r3];
        r8[1] = r7;
        r8[0] = null;
        r24 = r10;
        r3 = (java.lang.String) java.lang.Class.forName(r4).getMethod(m5876(17, true, "\f\uffd9\f�\uffff�\r\u0004\ufff9￮�\f\r\ufffa\u0001\n\f", 5, 302).intern(), r2, r2).invoke(r28, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028b, code lost:
        r7 = m5877("\u0007\u000f\u0007\t¤", (byte) 63, 5).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0298, code lost:
        r9 = util.a.y.dc.g.f6344;
        r15 = ((r9 ^ 51) | (r9 & 51)) << 1;
        r9 = -((r9 & (-52)) | ((~r9) & 51));
        r10 = (r15 ^ r9) + ((r9 & r15) << 1);
        util.a.y.dc.g.f6342 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02b5, code lost:
        r22 = r4;
        r4 = (java.lang.String) java.lang.Class.forName(r4).getMethod(m5876(17, true, "\f\uffd9\f�\uffff�\r\u0004\ufff9￮�\f\r\ufffa\u0001\n\f", 5, 302).intern(), r2, r2).invoke(r28, null, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02e4, code lost:
        if (r4 == null) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02e6, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02e8, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
        if (r27 != null) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Class<java.lang.String>] */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.dc.f.a m5879(util.a.y.dc.f r27, org.xmlpull.v1.XmlPullParser r28, java.lang.String r29) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 1836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.g.m5879(util.a.y.dc.f, org.xmlpull.v1.XmlPullParser, java.lang.String):util.a.y.dc.f$a");
    }
}
