package util.a.y.ce;

import android.graphics.PointF;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration;
import com.gemalto.idp.mobile.otp.vic.VicToken;
import com.gemalto.idp.mobile.otp.vic.VicTokenManager;
import com.google.common.base.Ascii;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import util.a.y.af.k;
import util.a.y.ba.e;
import util.a.y.g.f;
import util.a.y.g.g;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class a extends e implements VicTokenManager {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5528;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f5529;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static byte[] f5530;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5531;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5532;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5533;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f5534 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static boolean f5535;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static short[] f5536;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f5537 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char[] f5538;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static boolean f5539;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5540;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f5541;

    private static void $$a() {
        $$a = new byte[]{1, 116, 104, 90, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 104;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r5, short r6, short r7) {
        /*
            int r6 = r6 * 2
            int r6 = r6 + 4
            byte[] r0 = util.a.y.ce.a.$$a
            int r7 = r7 * 3
            int r7 = r7 + 103
            int r5 = r5 * 2
            int r5 = r5 + 10
            byte[] r1 = new byte[r5]
            r2 = 0
            if (r0 != 0) goto L16
            r4 = r6
            r3 = 0
            goto L26
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r5) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L24:
            r4 = r0[r6]
        L26:
            int r6 = r6 + 1
            int r4 = -r4
            int r7 = r7 + r4
            int r7 = r7 + (-7)
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ce.a.$$c(int, short, short):java.lang.String");
    }

    static {
        $$a();
        m5295();
        f5529 = 0;
        f5541 = 1;
        m5294();
        f5528 = 0;
        int i = f5541;
        int i2 = i & 83;
        int i3 = (i2 - (~((i ^ 83) | i2))) - 1;
        f5529 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5289(int i, int i2, short s, byte b, int i3) {
        boolean z;
        byte[] bArr;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f5540;
        int i7 = i2 + i6;
        if ((i7 == -1 ? (char) 16 : '/') != 16) {
            int i8 = f5529 + 117;
            f5541 = i8 % 128;
            int i9 = i8 % 2;
            z = false;
        } else {
            int i10 = f5541 + 123;
            f5529 = i10 % 128;
            int i11 = i10 % 2;
            z = true;
        }
        if (z) {
            byte[] bArr2 = f5530;
            if ((bArr2 != null ? '\'' : (char) 31) != 31) {
                int i12 = f5529 + 81;
                f5541 = i12 % 128;
                i7 = (byte) (i12 % 2 == 0 ? bArr2[i3 << f5532] / i6 : bArr2[f5532 + i3] + i6);
            } else {
                i7 = (short) (f5536[f5532 + i3] + i6);
            }
        }
        if ((i7 > 0 ? 'b' : '(') == 'b') {
            int i13 = ((i3 + i7) - 2) + f5532 + (z ? 1 : 0);
            char c = (char) (i + f5531);
            sb.append(c);
            for (int i14 = 1; i14 < i7; i14++) {
                byte[] bArr3 = f5530;
                if (bArr3 != null) {
                    i4 = i13 - 1;
                    i5 = (byte) (bArr3[i13] + s);
                } else {
                    i4 = i13 - 1;
                    i5 = (short) (f5536[i13] + s);
                }
                c = (char) (c + (i5 ^ b));
                i13 = i4;
                sb.append(c);
            }
        }
        try {
            return (String) Object.class.getMethod(m5292(bArr[25], bArr[43], (byte) (-f5534[5])), null).invoke(sb, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0220, code lost:
        if (r9[0] < 0) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0222, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0224, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0225, code lost:
        if (r12 == true) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0229, code lost:
        r12 = r11 + 51;
        util.a.y.ce.a.f5541 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0230, code lost:
        if ((r12 % 2) != 0) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0232, code lost:
        r12 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0235, code lost:
        r12 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0237, code lost:
        if (r12 == '_') goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023b, code lost:
        if (r9[1] < 0) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023d, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0240, code lost:
        if (r7 == true) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0246, code lost:
        if (r9[1] < 0) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0248, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024a, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024b, code lost:
        if (r7 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0251, code lost:
        if (r9[2] < 0) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0253, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0255, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0256, code lost:
        if (r7 == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025a, code lost:
        r7 = r11 + 110;
        r12 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        util.a.y.ce.a.f5541 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0267, code lost:
        if ((r12 % 2) != 0) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0269, code lost:
        r7 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x026c, code lost:
        r7 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0272, code lost:
        if (r7 == 'D') goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0278, code lost:
        if (r9[0] == r9[1]) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x027a, code lost:
        r7 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x027d, code lost:
        r7 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x027f, code lost:
        if (r7 == '6') goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0287, code lost:
        if (r9[1] == r9[1]) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0289, code lost:
        r7 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x028c, code lost:
        r7 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0290, code lost:
        if (r7 == '\t') goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0296, code lost:
        if (r9[1] == r9[2]) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0298, code lost:
        r7 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x029b, code lost:
        r7 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x029f, code lost:
        if (r7 == '\\') goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02a3, code lost:
        r7 = r11 & 35;
        r11 = (r11 ^ 35) | r7;
        r12 = (r7 ^ r11) + ((r7 & r11) << 1);
        r7 = r12 % 128;
        util.a.y.ce.a.f5541 = r7;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02b6, code lost:
        if (r9[0] != r9[2]) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02b8, code lost:
        r11 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02bb, code lost:
        r11 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02bd, code lost:
        if (r11 == '6') goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02bf, code lost:
        r11 = r10[r9[0]];
        r12 = r10[r9[1]];
        r9 = r10[r9[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02cb, code lost:
        if (r11 >= r12) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02cd, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02cf, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02d0, code lost:
        if (r10 == true) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02d4, code lost:
        r10 = ((r7 ^ 3) | (r7 & 3)) << 1;
        r7 = -(((~r7) & 3) | (r7 & (-4)));
        r14 = (r10 & r7) + (r7 | r10);
        r7 = r14 % 128;
        util.a.y.ce.a.f5529 = r7;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02ea, code lost:
        if (r11 < 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02ec, code lost:
        r13 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02f0, code lost:
        if (r13 == 'Q') goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02f4, code lost:
        r10 = (r7 & (-124)) | ((~r7) & 123);
        r13 = -(-((r7 & 123) << 1));
        r14 = (r10 & r13) + (r10 | r13);
        util.a.y.ce.a.f5541 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x030a, code lost:
        if (r11 > 100) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x030c, code lost:
        r10 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x030f, code lost:
        r10 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0313, code lost:
        if (r10 == '1') goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0317, code lost:
        r10 = r7 | 111;
        r13 = r10 << 1;
        r7 = -((~(r7 & 111)) & r10);
        r10 = (r13 & r7) + (r7 | r13);
        util.a.y.ce.a.f5541 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0329, code lost:
        if ((r10 % 2) != 0) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x032b, code lost:
        r7 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x032e, code lost:
        r7 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0332, code lost:
        if (r7 == 18) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0334, code lost:
        if (r12 < 0) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0336, code lost:
        r7 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0339, code lost:
        r7 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x033d, code lost:
        if (r7 == 'B') goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0341, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5292((byte) 12, util.a.y.ce.a.f5534[43], (byte) 32), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0362, code lost:
        if (r12 < 0) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0364, code lost:
        r7 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0367, code lost:
        r7 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x036b, code lost:
        if (r7 == 'P') goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x036f, code lost:
        if (r12 > 100) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0371, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0373, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0374, code lost:
        if (r7 == true) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0376, code lost:
        r7 = util.a.y.ce.a.f5529;
        r10 = r7 + 114;
        r13 = ((r10 | (-1)) << 1) - (r10 ^ (-1));
        util.a.y.ce.a.f5541 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0385, code lost:
        if (r9 < 0) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0387, code lost:
        r10 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x038a, code lost:
        r10 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x038e, code lost:
        if (r10 == ')') goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0392, code lost:
        r10 = r7 & 117;
        r7 = (r7 ^ 117) | r10;
        r13 = (r10 & r7) + (r7 | r10);
        r7 = r13 % 128;
        util.a.y.ce.a.f5541 = r7;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03a2, code lost:
        if (r9 > 100) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03a4, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03a6, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03a7, code lost:
        if (r10 == false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03a9, code lost:
        r10 = r7 + 89;
        r13 = r10 % 128;
        util.a.y.ce.a.f5529 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03b0, code lost:
        if ((r10 % 2) == 0) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03b2, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03b4, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03b5, code lost:
        if (r10 == true) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03b7, code lost:
        if (r9 >= r11) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03b9, code lost:
        r10 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03bc, code lost:
        r10 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03c0, code lost:
        if (r10 == '7') goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03c5, code lost:
        r10 = 42 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03c6, code lost:
        if (r9 >= r11) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03c8, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03ca, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03cb, code lost:
        if (r10 == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03cd, code lost:
        if (r9 < r12) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03cf, code lost:
        r7 = ((r13 ^ 22) + ((r13 & 22) << 1)) - 1;
        util.a.y.ce.a.f5541 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03da, code lost:
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03dd, code lost:
        if (r9 < r11) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03df, code lost:
        r8 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03e2, code lost:
        r8 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03e6, code lost:
        if (r8 == 'R') goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x03ea, code lost:
        r8 = r7 & 107;
        r8 = r8 + ((r7 ^ 107) | r8);
        r7 = r8 % 128;
        util.a.y.ce.a.f5529 = r7;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03f5, code lost:
        if (r9 >= r12) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x03f7, code lost:
        r8 = (r7 ^ 103) + ((r7 & 103) << 1);
        util.a.y.ce.a.f5541 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0404, code lost:
        r7 = util.a.y.ce.a.f5528;
        r10 = -(-android.widget.ExpandableListView.getPackedPositionType(0));
        r11 = r10 & 127;
        util.a.y.ce.a.f5528 = util.a.y.g.f.m9346(r7, 4, r2, m5290("\u0096\u0095\u0094\u0093\u0092\u0091\u0082", null, null, r11 + ((r10 ^ 127) | r11)).intern(), util.ib.c.ERROR);
        m3398(r8, r23);
        r7 = util.a.y.ce.a.f5541 + 39;
        util.a.y.ce.a.f5529 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0437, code lost:
        util.a.y.ce.a.f5528 = util.a.y.g.f.m9346(util.a.y.ce.a.f5528, 8, r2, m5290("\u0093\u0098\u0097\u0095\u0094\u0093\u0092\u0091\u0082", null, null, (127 - (~(android.view.ViewConfiguration.getLongPressTimeout() >> 16))) - 1).intern(), util.ib.c.ERROR);
        m3398(r8, r23);
        r7 = util.a.y.ce.a.f5529;
        r8 = r7 & 61;
        r7 = -(-((r7 ^ 61) | r8));
        r9 = ((r8 | r7) << 1) - (r7 ^ r8);
        util.a.y.ce.a.f5541 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0470, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0471, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0111, code lost:
        if ((r9.length == 3 ? kotlin.text.Typography.greater : '@') != '>') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0475, code lost:
        if (r2 != null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0477, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0478, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x051d, code lost:
        if ((!m3385(r23)) != true) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0116, code lost:
        if (r9.length == 3) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x052c, code lost:
        if ((m3385(r23)) != true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0532, code lost:
        if (m3384(r23) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0534, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0536, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0537, code lost:
        if (r7 == true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x053a, code lost:
        r7 = util.a.y.ce.a.f5529;
        r8 = (((r7 & 124) + (r7 | 124)) - 0) - 1;
        util.a.y.ce.a.f5541 = r8 % 128;
        r8 = r8 % 2;
        m3396(r23);
        r7 = (util.a.y.ce.a.f5541 + 101) - 1;
        r8 = (r7 & (-1)) + (r7 | (-1));
        util.a.y.ce.a.f5529 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x055b, code lost:
        m3388(r23, r24);
        r7 = util.a.y.ce.a.f5529;
        r8 = r7 | 45;
        r9 = (r8 << 1) - ((~(r7 & 45)) & r8);
        util.a.y.ce.a.f5541 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0118, code lost:
        r7 = (((~r15) & 39) | (r15 & (-40))) + ((r15 & 39) << 1);
        util.a.y.ce.a.f5541 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0128, code lost:
        if ((r7 % 2) != 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x012a, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x012c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012d, code lost:
        if (r7 == true) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0131, code lost:
        if (r9[0] != 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0133, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0135, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0136, code lost:
        if (r7 == true) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013b, code lost:
        if (r9[0] != 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013d, code lost:
        r7 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0140, code lost:
        r7 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0142, code lost:
        if (r7 == '\r') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0145, code lost:
        r7 = r15 & 125;
        r11 = (((~r7) & (r15 | 125)) - (~(-(-(r7 << 1))))) - 1;
        util.a.y.ce.a.f5541 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0156, code lost:
        if ((r11 % 2) != 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0158, code lost:
        r7 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015b, code lost:
        r7 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015d, code lost:
        if (r7 == '@') goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0161, code lost:
        if (r9[1] != 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0163, code lost:
        r7 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0166, code lost:
        r7 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x016a, code lost:
        if (r7 == '8') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016f, code lost:
        if (r9[1] != 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0171, code lost:
        r7 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0174, code lost:
        r7 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0178, code lost:
        if (r7 == '+') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017c, code lost:
        if (r9[2] != 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017e, code lost:
        r7 = r15 & 53;
        r8 = (((~r7) & (r15 | 53)) - (~(r7 << 1))) - 1;
        util.a.y.ce.a.f5541 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01cc, code lost:
        if ((r9.length == 3 ? 'F' : 3) != 3) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d9, code lost:
        if ((r9.length == 3 ? 5 : '=') != '=') goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01db, code lost:
        r15 = r11 & 117;
        r14 = ((r11 ^ 117) | r15) << 1;
        r15 = -((~r15) & (r11 | 117));
        r14 = (r14 & r15) + (r14 | r15);
        util.a.y.ce.a.f5541 = r14 % 128;
        r14 = r14 % 2;
        r14 = ((r11 ^ 73) | (r11 & 73)) << 1;
        r12 = -(((~r11) & 73) | (r11 & (-74)));
        r15 = (r14 ^ r12) + ((r12 & r14) << 1);
        util.a.y.ce.a.f5541 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0208, code lost:
        if ((r15 % 2) != 0) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020a, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020c, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020d, code lost:
        if (r12 == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0211, code lost:
        if (r9[0] < 0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0213, code lost:
        r12 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0216, code lost:
        r12 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021a, code lost:
        if (r12 == 'X') goto L140;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T extends com.gemalto.idp.mobile.otp.vic.VicToken> T m5291(java.lang.String r23, byte[] r24) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 1793
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ce.a.m5291(java.lang.String, byte[]):com.gemalto.idp.mobile.otp.vic.VicToken");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5292(byte r7, short r8, short r9) {
        /*
            byte[] r0 = util.a.y.ce.a.f5534
            int r7 = 116 - r7
            int r8 = r8 + 5
            int r9 = r9 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L13
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2c
        L13:
            r3 = 0
        L14:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L21
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L21:
            int r9 = r9 + 1
            r3 = r0[r9]
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2c:
            int r9 = r9 + r8
            int r8 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ce.a.m5292(byte, short, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x026d, code lost:
        if (r10[0] < 0) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x026f, code lost:
        r13 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0272, code lost:
        r13 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0276, code lost:
        if (r13 == 'V') goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x027b, code lost:
        if (r10[1] < 0) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x027d, code lost:
        r13 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0280, code lost:
        r13 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0284, code lost:
        if (r13 == '\\') goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0289, code lost:
        if (r10[2] < 0) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x028b, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x028d, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x028e, code lost:
        if (r13 == true) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0290, code lost:
        r12 = ((r12 + 100) - 0) - 1;
        r14 = r12 % 128;
        util.a.y.ce.a.f5529 = r14;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02a1, code lost:
        if (r10[0] == r10[1]) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02a3, code lost:
        r12 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02a6, code lost:
        r12 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02aa, code lost:
        if (r12 == '+') goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02ae, code lost:
        r12 = r14 & 43;
        r8 = (~r12) & (r14 | 43);
        r12 = r12 << 1;
        r13 = (r8 ^ r12) + ((r8 & r12) << 1);
        r8 = r13 % 128;
        util.a.y.ce.a.f5541 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02bf, code lost:
        if ((r13 % 2) != 0) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02c1, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02c3, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02c4, code lost:
        if (r13 == false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02ca, code lost:
        if (r10[1] == r10[2]) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02cc, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ce, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02cf, code lost:
        if (r12 == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02d8, code lost:
        if (r10[0] == r10[4]) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02da, code lost:
        r12 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02dd, code lost:
        r12 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02e1, code lost:
        if (r12 == 'D') goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02e9, code lost:
        if (r10[0] != r10[2]) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02eb, code lost:
        r12 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02ee, code lost:
        r12 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02f2, code lost:
        if (r12 == 18) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02f6, code lost:
        r12 = r9[r10[0]];
        r13 = r9[r10[1]];
        r9 = r9[r10[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0304, code lost:
        if (r12 >= r13) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0306, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0308, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0309, code lost:
        if (r10 == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x030d, code lost:
        r10 = ((((r8 | 106) << 1) - (r8 ^ 106)) - 0) - 1;
        util.a.y.ce.a.f5529 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x031c, code lost:
        if ((r10 % 2) == 0) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x031e, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0320, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0321, code lost:
        if (r8 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0323, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5292((byte) 12, r11[43], (byte) 32), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0342, code lost:
        if (r12 < 0) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0344, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0346, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0347, code lost:
        if (r8 == true) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x034a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x034b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x034f, code lost:
        if (r2 != null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0351, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0352, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0355, code lost:
        if (r12 < 0) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0357, code lost:
        r8 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x035a, code lost:
        r8 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x035e, code lost:
        if (r8 == '5') goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0362, code lost:
        r8 = util.a.y.ce.a.f5541;
        r10 = ((r8 | 29) << 1) - (r8 ^ 29);
        r8 = r10 % 128;
        util.a.y.ce.a.f5529 = r8;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0371, code lost:
        if (r12 > 100) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0373, code lost:
        r10 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0376, code lost:
        r10 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x037a, code lost:
        if (r10 == 28) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x037c, code lost:
        r10 = r8 ^ 35;
        r8 = -(-((r8 & 35) << 1));
        r11 = (r10 ^ r8) + ((r8 & r10) << 1);
        r8 = r11 % 128;
        util.a.y.ce.a.f5541 = r8;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x038e, code lost:
        if (r13 < 0) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0390, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0392, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0393, code lost:
        if (r10 == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0397, code lost:
        r10 = r8 & 29;
        r10 = (r10 - (~(-(-((r8 ^ 29) | r10))))) - 1;
        util.a.y.ce.a.f5529 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03a9, code lost:
        if (r13 > 100) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03ab, code lost:
        r10 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03ae, code lost:
        r10 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03b2, code lost:
        if (r10 == 'N') goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03b6, code lost:
        r10 = (r8 | 21) << 1;
        r11 = -(r8 ^ 21);
        r14 = (r10 ^ r11) + ((r10 & r11) << 1);
        util.a.y.ce.a.f5529 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03c7, code lost:
        if (r9 < 0) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03c9, code lost:
        r10 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03cc, code lost:
        r10 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03d0, code lost:
        if (r10 == ' ') goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03d4, code lost:
        r11 = r8 & 69;
        r10 = ((r8 ^ 69) | r11) << 1;
        r11 = -((~r11) & (r8 | 69));
        r14 = (r10 & r11) + (r10 | r11);
        util.a.y.ce.a.f5529 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03e9, code lost:
        if ((r14 % 2) == 0) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03eb, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03ed, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03ee, code lost:
        if (r10 == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03f2, code lost:
        if (r9 > 100) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03f4, code lost:
        r10 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03f7, code lost:
        r10 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03fb, code lost:
        if (r10 == '&') goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0401, code lost:
        if (r9 > 19) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0403, code lost:
        r10 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0406, code lost:
        r10 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x040a, code lost:
        if (r10 == '7') goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x040c, code lost:
        r10 = r8 & 91;
        r11 = (r8 ^ 91) | r10;
        r14 = ((r10 | r11) << 1) - (r10 ^ r11);
        r10 = r14 % 128;
        util.a.y.ce.a.f5529 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x041c, code lost:
        if ((r14 % 2) == 0) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x041e, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0420, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0421, code lost:
        if (r11 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0426, code lost:
        r11 = 22 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0427, code lost:
        if (r9 >= r12) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0429, code lost:
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x042b, code lost:
        r11 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x042f, code lost:
        if (r11 == '0') goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0435, code lost:
        if (r9 >= r12) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0437, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0439, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x043a, code lost:
        if (r11 == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x043c, code lost:
        if (r9 < r13) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x043e, code lost:
        r5 = (r10 ^ 43) + ((43 & r10) << 1);
        util.a.y.ce.a.f5541 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0449, code lost:
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x044d, code lost:
        if (r9 < r12) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x044f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0451, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0452, code lost:
        if (r5 == true) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0456, code lost:
        r5 = ((r8 | 13) << 1) - (r8 ^ 13);
        util.a.y.ce.a.f5529 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0462, code lost:
        if (r9 >= r13) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0464, code lost:
        r5 = (r8 & 85) + (r8 | 85);
        util.a.y.ce.a.f5529 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x046f, code lost:
        r8 = util.a.y.ce.a.f5528;
        r9 = -android.graphics.Color.red(0);
        util.a.y.ce.a.f5528 = util.a.y.g.f.m9346(r8, 4, r4, m5290("\u0096\u0095\u0094\u0093\u0092\u0091\u0082", null, null, ((((~r9) & 127) | (r9 & (-128))) - (~((r9 & 127) << 1))) - 1).intern(), util.ib.c.ERROR);
        m3398(r5, r22);
        r5 = util.a.y.ce.a.f5529;
        r9 = (((r5 & (-102)) | ((~r5) & 101)) - (~(-(-((r5 & 101) << 1))))) - 1;
        util.a.y.ce.a.f5541 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04b0, code lost:
        r8 = util.a.y.ce.a.f5528;
        r9 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r10 = r9 & 127;
        r9 = (r9 ^ 127) | r10;
        util.a.y.ce.a.f5528 = util.a.y.g.f.m9346(r8, 8, r4, m5290("\u0093\u0098\u0097\u0095\u0094\u0093\u0092\u0091\u0082", null, null, (r10 ^ r9) + ((r9 & r10) << 1)).intern(), util.ib.c.ERROR);
        m3398(r5, r22);
        r5 = util.a.y.ce.a.f5529;
        r8 = ((r5 | 119) << 1) - (r5 ^ 119);
        util.a.y.ce.a.f5541 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0151, code lost:
        if ((r10.length != 3) != true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x015c, code lost:
        if ((r10.length == 3 ? 'S' : '0') != '0') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0160, code lost:
        if (r10[0] != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0162, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0164, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0165, code lost:
        if (r13 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0168, code lost:
        r15 = (((r14 & (-60)) | ((~r14) & 59)) - (~((59 & r14) << 1))) - 1;
        r13 = r15 % 128;
        util.a.y.ce.a.f5541 = r13;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017d, code lost:
        if (r10[1] != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017f, code lost:
        r14 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0182, code lost:
        r14 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0186, code lost:
        if (r14 == '5') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0188, code lost:
        r15 = r13 & 3;
        r14 = ((((r13 ^ 3) | r15) << 1) - (~(-((~r15) & (r13 | 3))))) - 1;
        util.a.y.ce.a.f5529 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x019f, code lost:
        if (r10[2] != 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01a1, code lost:
        r5 = r13 & 77;
        r9 = -(-((r13 ^ 77) | r5));
        r10 = (r5 & r9) + (r5 | r9);
        util.a.y.ce.a.f5529 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0210, code lost:
        if ((r10.length == 3 ? 'O' : 29) != 29) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x021a, code lost:
        if ((r10.length != 2) != false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x021e, code lost:
        r14 = r14 + 7;
        r12 = r14 % 128;
        util.a.y.ce.a.f5529 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0226, code lost:
        if ((r14 % 2) == 0) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0228, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x022a, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x022b, code lost:
        if (r13 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x022f, code lost:
        r13 = (r12 & 72) + (r12 | 72);
        r14 = ((r13 | (-1)) << 1) - (r13 ^ (-1));
        util.a.y.ce.a.f5541 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0243, code lost:
        if (r10[0] < 0) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0245, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0247, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0248, code lost:
        if (r13 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x024c, code lost:
        r13 = (((r12 | 95) << 1) - (~(-(((~r12) & 95) | (r12 & (-96)))))) - 1;
        r12 = r13 % 128;
        util.a.y.ce.a.f5541 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x025f, code lost:
        if ((r13 % 2) != 0) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0261, code lost:
        r13 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0264, code lost:
        r13 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0268, code lost:
        if (r13 == '\"') goto L267;
     */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x065a  */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T extends com.gemalto.idp.mobile.otp.vic.VicToken> T m5293(java.lang.String r22, util.a.y.bv.e r23, int r24, byte[] r25) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.IdpNetworkException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 1791
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ce.a.m5293(java.lang.String, util.a.y.bv.e, int, byte[]):com.gemalto.idp.mobile.otp.vic.VicToken");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m5294() {
        f5531 = -2028471346;
        f5532 = -2044197640;
        f5530 = new byte[]{-4, -7, -2, -1, -15, 17, -2, -15, Ascii.SI, 1, 68, -82, Ascii.CR, -2, 0, -14, 19, -3, 33, -20, -36, 40, Ascii.DC4, -5, 1, -25, -3, -26, -43, -8, Ascii.FF, -13, 78, -78, 9, -6, -4, Ascii.ESC, -32, 17, -2, -13, 0, 3, Ascii.FF, -11, 5, 73, -83, 10, 73, -69, -11, -9, 5, 84, -78, 9, -6, -4, Ascii.ESC, -1, 6, -10, 1, Ascii.CR, -17, 86, -76, -3, Ascii.FF, -12, -5, 5, -3, 2, 80, -71, -7, 5, -5, -1, 6, -10, 10, -13, 7, -3, 2, 80, -68, -1, -15, 2, 3, -1, 0, -5, 2, 5, Ascii.EM, 0, 0, 0, 0, 0};
        f5540 = 42;
        f5533 = 153;
        f5539 = true;
        f5535 = true;
        f5538 = new char[]{237, 230, 224, 231, 199, 220, 221, 232, 233, 248, 223, 226, 270, 250, 254, 257, 227, 202, 203, 198, 218, 201, 258, 222, 185, 269, 274, 265, 211, 264, 260, 263, 252, 251, 268, 253, 272, 267, 256, 261, 262, 271, 255, 235, 239, 236, 229, 204, 206, 197, 193, 273, 194};
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m5295() {
        f5534 = new byte[]{8, -67, Ascii.NAK, -115, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3, -3, -26, 35, 0, -7, 7, -5};
        f5537 = 209;
    }

    @Override // com.gemalto.idp.mobile.otp.vic.VicTokenManager
    public <T extends VicToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException {
        int i = f5529;
        int i2 = (((i ^ 69) | (i & 69)) << 1) - (((~i) & 69) | (i & (-70)));
        f5541 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            T t = (T) createToken(str, provisioningConfiguration, DeviceFingerprintTokenPolicy.DEFAULT);
            int i3 = 94 / 0;
            return t;
        }
        return (T) createToken(str, provisioningConfiguration, DeviceFingerprintTokenPolicy.DEFAULT);
    }

    @Override // com.gemalto.idp.mobile.otp.vic.VicTokenManager
    public <T extends VicToken> T getToken(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        int i = f5541;
        int i2 = i & 83;
        int i3 = (i ^ 83) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5529 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(str);
        try {
            try {
                T t = (T) m5291(str, null);
                g.m9363();
                int i6 = -(~(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))));
                int i7 = (i6 & 2028471464) + (2028471464 | i6);
                int i8 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                int mode = View.MeasureSpec.getMode(0);
                int i9 = mode & 2044197640;
                int i10 = -(-((mode ^ 2044197640) | i9));
                String intern = m5289(((i7 | (-1)) << 1) - (i7 ^ (-1)), ((i8 ^ (-38)) - (~((i8 & (-38)) << 1))) - 1, (short) (ViewConfiguration.getScrollDefaultDelay() >> 16), (byte) (ViewConfiguration.getScrollDefaultDelay() >> 16), ((i9 | i10) << 1) - (i10 ^ i9)).intern();
                int indexOf = TextUtils.indexOf((CharSequence) "", '0');
                int i11 = ((indexOf ^ 128) | (indexOf & 128)) << 1;
                int i12 = -((indexOf & (-129)) | ((~indexOf) & 128));
                f.m9342(intern, m5290("\u0084\u0083\u0082\u0081", null, null, (i11 & i12) + (i12 | i11)).intern());
                int i13 = f5541;
                int i14 = ((i13 & (-102)) | ((~i13) & 101)) + ((i13 & 101) << 1);
                f5529 = i14 % 128;
                int i15 = i14 % 2;
                return t;
            } catch (j e) {
                int code = e.getCode();
                byte b = (byte) ($$a[0] - 1);
                byte b2 = b;
                IdpStorageException idpStorageException = new IdpStorageException(1010, code, e, (String) j.class.getMethod($$c((int) b, (short) b2, (short) b2), null).invoke(e, null));
                int i16 = (-37) - (~(-(-TextUtils.indexOf((CharSequence) "", '0'))));
                int i17 = -(~(-TextUtils.getOffsetBefore("", 0)));
                int i18 = (i17 ^ 2044197640) + ((i17 & 2044197640) << 1);
                f.m9357(m5289(2028471465 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (i16 & (-1)) + (i16 | (-1)), (short) TextUtils.getOffsetAfter("", 0), (byte) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (i18 ^ (-1)) + ((i18 & (-1)) << 1)).intern(), idpStorageException);
                throw idpStorageException;
            }
        } catch (Throwable th) {
            g.m9363();
            int i19 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i20 = i19 & 2028471465;
            int i21 = (i20 - (~((2028471465 ^ i19) | i20))) - 1;
            int indexOf2 = TextUtils.indexOf("", "");
            int i22 = (indexOf2 ^ (-38)) + ((indexOf2 & (-38)) << 1);
            try {
                Object[] objArr = {""};
                byte[] bArr = f5534;
                int i23 = -((Integer) Class.forName(m5292((byte) (bArr[38] - 1), (byte) (bArr[4] - 1), bArr[43])).getMethod(m5292((byte) (bArr[4] - 1), bArr[0], bArr[38]), String.class).invoke(null, objArr)).intValue();
                int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                String intern2 = m5289(i21, i22, (short) ((i23 & (-1)) + (i23 | (-1))), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (scrollBarFadeDuration & 2044197640) + (scrollBarFadeDuration | 2044197640)).intern();
                int i24 = -(-ExpandableListView.getPackedPositionType(0L));
                int i25 = i24 & 127;
                int i26 = -(-((i24 ^ 127) | i25));
                f.m9342(intern2, m5290("\u0084\u0083\u0082\u0081", null, null, (i25 ^ i26) + ((i26 & i25) << 1)).intern());
                throw th;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        }
    }

    @Override // util.a.y.ba.e
    /* renamed from: ˎ */
    public Set<String> mo2846() throws IdpStorageException {
        Set<String> mo4247 = this.f2846.mo4247();
        HashSet hashSet = new HashSet();
        try {
            try {
                Iterator<String> it = mo4247.iterator();
                int i = f5541;
                int i2 = ((i | 121) << 1) - (i ^ 121);
                f5529 = i2 % 128;
                int i3 = i2 % 2;
                while (true) {
                    if ((it.hasNext() ? '\r' : '!') != '!') {
                        int i4 = f5529;
                        int i5 = i4 & 61;
                        int i6 = -(-(i4 | 61));
                        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                        f5541 = i7 % 128;
                        int i8 = i7 % 2;
                        String next = it.next();
                        byte m3393 = m3393(next);
                        byte m3397 = m3397(next);
                        if (m3393 == 1) {
                            int i9 = f5529;
                            int i10 = (i9 ^ 21) + ((i9 & 21) << 1);
                            f5541 = i10 % 128;
                            int i11 = i10 % 2;
                            if ((m3397 == Byte.MIN_VALUE ? 'V' : 'G') == 'V') {
                                int i12 = ((((i9 ^ 33) | (i9 & 33)) << 1) - (~(-((33 & (~i9)) | (i9 & (-34)))))) - 1;
                                f5541 = i12 % 128;
                                if ((i12 % 2 == 0 ? '(' : (char) 14) != 14) {
                                    hashSet.add(next);
                                    int i13 = 26 / 0;
                                } else {
                                    hashSet.add(next);
                                }
                                int i14 = f5541;
                                int i15 = ((i14 & (-120)) | ((~i14) & 119)) + ((i14 & 119) << 1);
                                f5529 = i15 % 128;
                                int i16 = i15 % 2;
                            }
                        }
                        int i17 = f5529;
                        int i18 = i17 & 73;
                        int i19 = ((i17 ^ 73) | i18) << 1;
                        int i20 = -((i17 | 73) & (~i18));
                        int i21 = (i19 & i20) + (i20 | i19);
                        f5541 = i21 % 128;
                        int i22 = i21 % 2;
                    } else {
                        mo4247.clear();
                        int i23 = ((f5529 + 74) - 0) - 1;
                        int i24 = i23 % 128;
                        f5541 = i24;
                        int i25 = i23 % 2;
                        int i26 = (i24 + 47) - 1;
                        int i27 = (i26 ^ (-1)) + ((i26 & (-1)) << 1);
                        f5529 = i27 % 128;
                        int i28 = i27 % 2;
                        int i29 = ((i24 ^ 1) | (i24 & 1)) << 1;
                        int i30 = -(((~i24) & 1) | (i24 & (-2)));
                        int i31 = (i29 & i30) + (i29 | i30);
                        f5529 = i31 % 128;
                        int i32 = i31 % 2;
                        return hashSet;
                    }
                }
            } catch (j e) {
                int code = e.getCode();
                byte b = (byte) ($$a[0] - 1);
                byte b2 = b;
                throw new IdpStorageException(1010, code, e, (String) j.class.getMethod($$c((int) b, (short) b2, (short) b2), null).invoke(e, null));
            }
        } catch (Throwable th) {
            mo4247.clear();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
        if ((r1 != com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V1.getVersion()) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        if ((r1 != com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V1.getVersion()) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        if (r1 != com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V2.getVersion()) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        r9 = -(android.view.ViewConfiguration.getPressedStateDuration() >> 16);
        r8 = 2044197701 - (((~r9) & (-1)) | (r9 & 0));
        r12 = new com.gemalto.idp.mobile.core.IdpRuntimeException(m5289(android.text.TextUtils.lastIndexOf("", '0') + 2028471432, -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)), (short) (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (byte) (android.view.ViewConfiguration.getPressedStateDuration() >> 16), (r8 & (-1)) + (r8 | (-1))).intern(), new java.lang.Object[0]);
        r13 = android.view.ViewConfiguration.getLongPressTimeout() >> 16;
        r14 = r13 & (-38);
        r2 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        util.a.y.g.f.m9344(m5289((2028471464 - (~(-(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1))))) - 1, ((r13 | (-38)) & (~r14)) + (r14 << 1), (short) (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (byte) (android.view.ViewConfiguration.getScrollDefaultDelay() >> 16), (r2 & 2044197640) + (2044197640 | r2)).intern(), r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ec, code lost:
        throw r12;
     */
    @Override // com.gemalto.idp.mobile.otp.vic.VicTokenManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T extends com.gemalto.idp.mobile.otp.vic.VicToken> T createToken(java.lang.String r12, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration r13, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy r14) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, com.gemalto.idp.mobile.core.IdpNetworkException {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ce.a.createToken(java.lang.String, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy):com.gemalto.idp.mobile.otp.vic.VicToken");
    }

    @Override // com.gemalto.idp.mobile.otp.vic.VicTokenManager
    public <T extends VicToken> T getToken(String str, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        int i = (f5541 + 46) - 1;
        f5529 = i % 128;
        int i2 = i % 2;
        k.m2584(str, bArr);
        Object[] objArr = null;
        try {
            try {
                T t = (T) m5291(str, bArr);
                g.m9363();
                int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + 2028471464;
                int i3 = -TextUtils.lastIndexOf("", '0');
                int i4 = ((((-39) - (~(-((i3 & 0) | ((~i3) & (-1)))))) - 1) - 0) - 1;
                int i5 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                int i6 = i5 & (-1);
                short s = (short) (i6 + ((i5 ^ (-1)) | i6));
                byte scrollBarSize = (byte) (ViewConfiguration.getScrollBarSize() >> 8);
                try {
                    byte[] bArr2 = f5534;
                    int i7 = -(-(((Integer) Class.forName(m5292((byte) (bArr2[38] - 1), (byte) (bArr2[4] - 1), bArr2[43])).getMethod(m5292(bArr2[49], bArr2[25], bArr2[11]), null).invoke(null, null)).intValue() >> 22));
                    int i8 = ((~i7) & 2044197640) | ((-2044197641) & i7);
                    int i9 = (i7 & 2044197640) << 1;
                    String intern = m5289(edgeSlop, i4, s, scrollBarSize, (i8 ^ i9) + ((i9 & i8) << 1)).intern();
                    int i10 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                    int i11 = i10 & 128;
                    int i12 = (i10 | 128) & (~i11);
                    int i13 = -(-(i11 << 1));
                    f.m9342(intern, m5290("\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, ((i12 | i13) << 1) - (i12 ^ i13)).intern());
                    int i14 = f5541;
                    int i15 = ((i14 ^ 99) | (i14 & 99)) << 1;
                    int i16 = -(((~i14) & 99) | (i14 & (-100)));
                    int i17 = (i15 & i16) + (i16 | i15);
                    f5529 = i17 % 128;
                    if (i17 % 2 == 0) {
                        return t;
                    }
                    int length = objArr.length;
                    return t;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                g.m9363();
                int i18 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                int i19 = i18 & 2028471465;
                int i20 = (2028471465 ^ i18) | i19;
                int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                int i22 = ((-38) - (~(ViewConfiguration.getScrollBarSize() >> 8))) - 1;
                try {
                    byte[] bArr3 = f5534;
                    int i23 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
                    int i24 = i23 ^ 2044197641;
                    int i25 = ((i23 & 2044197641) | i24) << 1;
                    int i26 = -i24;
                    String intern2 = m5289(i21, i22, (short) (((Integer) Class.forName(m5292((byte) (bArr3[38] - 1), (byte) (bArr3[4] - 1), bArr3[43])).getMethod(m5292(bArr3[49], bArr3[25], bArr3[11]), null).invoke(null, null)).intValue() >> 22), (byte) (KeyEvent.getMaxKeyCode() >> 16), (i25 ^ i26) + ((i25 & i26) << 1)).intern();
                    int resolveSize = View.resolveSize(0, 0);
                    int i27 = -(((~resolveSize) & (-1)) | (resolveSize & 0));
                    int i28 = (i27 & 127) + (i27 | 127);
                    f.m9342(intern2, m5290("\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i28 & (-1)) + (i28 | (-1))).intern());
                    throw th2;
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th3;
                }
            }
        } catch (j e) {
            byte b = (byte) ($$a[0] - 1);
            byte b2 = b;
            IdpStorageException idpStorageException = new IdpStorageException(1010, e.getCode(), e, (String) j.class.getMethod($$c((int) b, (short) b2, (short) b2), null).invoke(e, null));
            int i29 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
            int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
            int i30 = ((eastAsianWidth ^ 2044197636) | (eastAsianWidth & 2044197636)) << 1;
            int i31 = -((2044197636 & (~eastAsianWidth)) | (eastAsianWidth & (-2044197637)));
            f.m9357(m5289((((2028471463 - (~(-((i29 | (-1)) & (~(i29 & (-1))))))) - 1) - 0) - 1, (-38) - TextUtils.indexOf("", "", 0, 0), (short) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), ((i30 | i31) << 1) - (i31 ^ i30)).intern(), idpStorageException);
            throw idpStorageException;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v9, types: [byte[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5290(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ce.a.m5290(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }
}
