package util.a.y.ao;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.TokenManager;
import com.gemalto.idp.mobile.otp.cap.CapToken;
import com.gemalto.idp.mobile.otp.cap.CapTokenManager;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration;
import com.google.common.base.Ascii;
import java.util.Iterator;
import util.a.y.af.k;
import util.a.y.bd.a;
import util.a.y.dm.r;
import util.a.y.g.f;
import util.a.y.g.g;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class b extends util.a.y.ba.e implements CapTokenManager {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1981;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1982;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1983;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int[] f1984;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1985;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1986 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1987;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static byte[] f1988;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f1989 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static short[] f1990;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1991;

    private static void $$a() {
        $$a = new byte[]{112, -122, -85, -19, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 107;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r7, int r8, byte r9) {
        /*
            byte[] r0 = util.a.y.ao.b.$$a
            int r9 = r9 * 3
            int r9 = r9 + 10
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r8 = r8 * 4
            int r8 = 103 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L33
        L1a:
            r3 = 0
        L1b:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L2a
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2a:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L33:
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + (-7)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.b.$$c(byte, int, byte):java.lang.String");
    }

    static {
        $$a();
        m2845();
        f1987 = 0;
        f1985 = 1;
        m2844();
        f1983 = 0;
        int i = f1985 + 31;
        f1987 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2837(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        Object clone;
        int i2 = f1985 + 85;
        f1987 = i2 % 128;
        if ((i2 % 2 != 0 ? ']' : '9') != ']') {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f1984.clone();
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length / 1];
            clone = f1984.clone();
        }
        int[] iArr2 = (int[]) clone;
        int i3 = 0;
        while (true) {
            if ((i3 < iArr.length ? (char) 19 : 'a') != 'a') {
                int i4 = f1987 + 1;
                f1985 = i4 % 128;
                int i5 = i4 % 2;
                cArr[0] = (char) (iArr[i3] >> 16);
                cArr[1] = (char) iArr[i3];
                int i6 = i3 + 1;
                cArr[2] = (char) (iArr[i6] >> 16);
                cArr[3] = (char) iArr[i6];
                r.m6229(cArr, iArr2, false);
                int i7 = i3 << 1;
                cArr2[i7] = cArr[0];
                cArr2[i7 + 1] = cArr[1];
                cArr2[i7 + 2] = cArr[2];
                cArr2[i7 + 3] = cArr[3];
                i3 += 2;
            } else {
                String str = new String(cArr2, 0, i);
                int i8 = f1985 + 19;
                f1987 = i8 % 128;
                int i9 = i8 % 2;
                return str;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m2838(int i) throws IdpStorageException, DeviceFingerprintException, PasswordManagerException, j {
        String next;
        String str = new String();
        Iterator<String> it = mo2846().iterator();
        int i2 = f1987;
        int i3 = (i2 ^ 41) + ((i2 & 41) << 1);
        f1985 = i3 % 128;
        while (true) {
            int i4 = i3 % 2;
            if ((it.hasNext() ? '6' : '?') != '6') {
                break;
            }
            int i5 = f1985;
            int i6 = (i5 & (-52)) | ((~i5) & 51);
            int i7 = (i5 & 51) << 1;
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f1987 = i8 % 128;
            if ((i8 % 2 != 0 ? '\b' : (char) 20) != 20) {
                next = it.next();
                int i9 = 11 / 0;
                if (m3386(next) != i) {
                    int i10 = f1985 + 106;
                    i3 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                    f1987 = i3 % 128;
                }
                int i11 = f1985;
                int i12 = (i11 & 75) + (i11 | 75);
                int i13 = i12 % 128;
                f1987 = i13;
                int i14 = i12 % 2;
                int i15 = (i13 ^ 111) + ((i13 & 111) << 1);
                f1985 = i15 % 128;
                int i16 = i15 % 2;
                str = next;
                int i102 = f1985 + 106;
                i3 = (i102 ^ (-1)) + ((i102 & (-1)) << 1);
                f1987 = i3 % 128;
            } else {
                next = it.next();
                if ((m3386(next) == i ? (char) 30 : 'P') == 'P') {
                    int i1022 = f1985 + 106;
                    i3 = (i1022 ^ (-1)) + ((i1022 & (-1)) << 1);
                    f1987 = i3 % 128;
                }
                int i112 = f1985;
                int i122 = (i112 & 75) + (i112 | 75);
                int i132 = i122 % 128;
                f1987 = i132;
                int i142 = i122 % 2;
                int i152 = (i132 ^ 111) + ((i132 & 111) << 1);
                f1985 = i152 % 128;
                int i162 = i152 % 2;
                str = next;
                int i10222 = f1985 + 106;
                i3 = (i10222 ^ (-1)) + ((i10222 & (-1)) << 1);
                f1987 = i3 % 128;
            }
        }
        int i17 = f1985;
        int i18 = (i17 | 125) << 1;
        int i19 = -(((~i17) & 125) | (i17 & (-126)));
        int i20 = (i18 & i19) + (i19 | i18);
        f1987 = i20 % 128;
        if (!(i20 % 2 == 0)) {
            int i21 = 35 / 0;
            return str;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001f -> B:11:0x0024). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2841(short r7, byte r8, int r9) {
        /*
            int r8 = 116 - r8
            int r9 = 71 - r9
            int r7 = r7 + 5
            byte[] r0 = util.a.y.ao.b.f1986
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L11
            r3 = r8
            r4 = 0
            r8 = r7
            goto L24
        L11:
            r3 = 0
        L12:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L1f
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L1f:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r6
        L24:
            int r7 = r7 + r3
            int r7 = r7 + (-2)
            int r9 = r9 + 1
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.b.m2841(short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e4, code lost:
        r13 = r12 & 39;
        r9 = (((r12 ^ 39) | r13) << 1) - ((r12 | 39) & (~r13));
        r12 = r9 % 128;
        util.a.y.ao.b.f1985 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f4, code lost:
        if ((r9 % 2) != 0) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f6, code lost:
        r9 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f9, code lost:
        r9 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fd, code lost:
        if (r9 == 25) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0201, code lost:
        if (r8[1] < 0) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0203, code lost:
        r9 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0206, code lost:
        r9 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x020a, code lost:
        if (r9 == '&') goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0210, code lost:
        if (r8[0] < 0) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0212, code lost:
        r9 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0215, code lost:
        r9 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0219, code lost:
        if (r9 == '_') goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x021f, code lost:
        if (r8[2] < 0) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0221, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0223, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0224, code lost:
        if (r9 == false) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0226, code lost:
        r9 = ((r12 | 72) << 1) - (r12 ^ 72);
        r13 = (r9 ^ (-1)) + ((r9 & (-1)) << 1);
        util.a.y.ao.b.f1987 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0237, code lost:
        if ((r13 % 2) == 0) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0239, code lost:
        r13 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x023c, code lost:
        r13 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
        if (r24 < com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0240, code lost:
        if (r13 == 'O') goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0246, code lost:
        if (r8[0] == r8[1]) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0248, code lost:
        r13 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x024b, code lost:
        r13 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x024f, code lost:
        if (r13 == 22) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0257, code lost:
        if (r8[0] == r8[1]) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        m3387();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0259, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x025b, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x025c, code lost:
        if (r13 == true) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0264, code lost:
        if (r8[1] == r8[2]) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0266, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0268, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0269, code lost:
        if (r13 == true) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x026b, code lost:
        r13 = ((r12 | 81) << 1) - (r12 ^ 81);
        r12 = r13 % 128;
        util.a.y.ao.b.f1987 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
        if (util.a.y.g.e.m9306().m2563() != false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0277, code lost:
        if ((r13 % 2) == 0) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0279, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x027b, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x027c, code lost:
        if (r13 == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0282, code lost:
        if (r8[1] != r8[2]) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0284, code lost:
        r13 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0287, code lost:
        r13 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x028b, code lost:
        if (r13 == '`') goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        r5 = util.a.y.g.e.m9317();
        r15 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        r11 = r15 & 9;
        r16 = ((r15 ^ 9) | r11) << 1;
        r11 = -((~r11) & (r15 | 9));
        r5 = ((util.a.y.ba.c) r5.m9333(m2837(new int[]{-729863552, 1526062974, 1537141069, 224603488, 43207299, -224872198}, ((r16 | r11) << 1) - (r16 ^ r11)).intern())).m3375();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0293, code lost:
        if (r8[0] != r8[2]) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0295, code lost:
        r13 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0298, code lost:
        r13 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x029c, code lost:
        if (r13 == ')') goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02a0, code lost:
        r13 = r11[r8[0]];
        r14 = r11[r8[1]];
        r8 = r11[r8[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ac, code lost:
        if (r13 >= r14) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0092, code lost:
        if (r5 != com.gemalto.idp.mobile.otp.OtpConfiguration.TokenRootPolicy.IGNORE) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02ae, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02b0, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02b1, code lost:
        if (r11 == true) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02b3, code lost:
        r11 = (r12 ^ 23) + ((r12 & 23) << 1);
        util.a.y.ao.b.f1985 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02be, code lost:
        if ((r11 % 2) != 0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02c0, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02c2, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02c3, code lost:
        if (r11 == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02c5, code lost:
        if (r13 < 0) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0094, code lost:
        r5 = util.a.y.ao.b.f1985;
        r8 = (r5 ^ 79) + ((r5 & 79) << 1);
        util.a.y.ao.b.f1987 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02c8, code lost:
        r12 = util.a.y.ao.b.f1986;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2841(r12[59], r12[75], (byte) (-r12[79])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02ee, code lost:
        if (r13 < 0) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02f0, code lost:
        r9 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02f3, code lost:
        r9 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02f7, code lost:
        if (r9 == '2') goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02fb, code lost:
        r9 = util.a.y.ao.b.f1985;
        r10 = (r9 + 92) - 1;
        util.a.y.ao.b.f1987 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0307, code lost:
        if (r13 > 100) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0309, code lost:
        r10 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009f, code lost:
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x030c, code lost:
        r10 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0310, code lost:
        if (r10 == '7') goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0312, code lost:
        r10 = r9 & 111;
        r9 = r9 | 111;
        r11 = (r10 ^ r9) + ((r9 & r10) << 1);
        r9 = r11 % 128;
        util.a.y.ao.b.f1987 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0320, code lost:
        if ((r11 % 2) == 0) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0322, code lost:
        r10 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0325, code lost:
        r10 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0327, code lost:
        if (r10 == 18) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x032c, code lost:
        r10 = 17 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a2, code lost:
        r11 = new byte[128];
        r8 = util.a.y.g.a.f10793;
        r13 = -(-android.text.TextUtils.lastIndexOf("", '0', 0));
        r15 = r13 & 7;
        r13 = -(-((r13 ^ 7) | r15));
        r8 = r8.m9297(r11, m2837(new int[]{-822473475, 983764471, 641578995, -2082593913}, (r15 & r13) + (r13 | r15)).intern(), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x032d, code lost:
        if (r14 < 0) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x032f, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0331, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0332, code lost:
        if (r10 == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0339, code lost:
        if (r14 < 0) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x033b, code lost:
        r10 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d0, code lost:
        if (r8 == null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x033d, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x033f, code lost:
        if (r10 == 7) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0343, code lost:
        r10 = (r9 & 93) + (r9 | 93);
        r9 = r10 % 128;
        util.a.y.ao.b.f1985 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x034d, code lost:
        if ((r10 % 2) != 0) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x034f, code lost:
        r10 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0352, code lost:
        r10 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0356, code lost:
        if (r10 == 'S') goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d2, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x035a, code lost:
        if (r14 > 50) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x035c, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x035e, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x035f, code lost:
        if (r10 == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0365, code lost:
        if (r14 > 100) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0367, code lost:
        r10 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x036a, code lost:
        r10 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d4, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x036e, code lost:
        if (r10 == 'Y') goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0372, code lost:
        if (r8 < 0) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0374, code lost:
        r10 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0377, code lost:
        r10 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x037b, code lost:
        if (r10 == 'T') goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x037f, code lost:
        r10 = (r9 + 56) - 1;
        util.a.y.ao.b.f1987 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0387, code lost:
        if ((r10 % 2) == 0) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0389, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x038b, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x038c, code lost:
        if (r10 == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0390, code lost:
        if (r8 > 100) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0392, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0394, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0395, code lost:
        if (r10 == true) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00da, code lost:
        if (r13 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x039b, code lost:
        if (r8 > 53) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x039d, code lost:
        r10 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x03a0, code lost:
        r10 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x03a4, code lost:
        if (r10 == 'U') goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x03a8, code lost:
        r10 = r9 | 57;
        r11 = (r10 << 1) - (r10 & (~(r9 & 57)));
        r10 = r11 % 128;
        util.a.y.ao.b.f1987 = r10;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x03b6, code lost:
        if (r8 >= r13) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x03b8, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x03ba, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x03bb, code lost:
        if (r11 == true) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x03bd, code lost:
        r8 = r9 ^ 63;
        r9 = -(-((r9 & 63) << 1));
        r10 = (r8 ^ r9) + ((r8 & r9) << 1);
        util.a.y.ao.b.f1987 = r10 % 128;
        r10 = r10 % 2;
        r8 = util.a.y.ao.b.f1983;
        r10 = (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r11 = r10 & 5;
        r9 = m2837(new int[]{-615650961, 289546487}, (r11 - (~((r10 ^ 5) | r11))) - 1).intern();
        r10 = -android.widget.ExpandableListView.getPackedPositionType(0);
        r12 = r10 & 7;
        r10 = -(-((r10 ^ 7) | r12));
        util.a.y.ao.b.f1983 = util.a.y.g.f.m9346(r8, 4, r9, m2837(new int[]{-36467795, 2109763302, 1592032053, -927352709}, (r12 ^ r10) + ((r10 & r12) << 1)).intern(), util.ib.c.ERROR);
        m3398(r5, r22);
        r5 = util.a.y.ao.b.f1985;
        r8 = r5 ^ 31;
        r5 = (((r5 & 31) | r8) << 1) - r8;
        util.a.y.ao.b.f1987 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x042b, code lost:
        if (r8 < r14) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x042d, code lost:
        r5 = r10 & 117;
        r8 = (((~r5) & (r10 | 117)) - (~(r5 << 1))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0437, code lost:
        util.a.y.ao.b.f1985 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x043d, code lost:
        if (r8 < r13) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x043f, code lost:
        r5 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0442, code lost:
        r5 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00de, code lost:
        r13 = util.a.y.ao.b.f1987;
        r19 = ((r13 ^ 81) | (r13 & 81)) << 1;
        r13 = -((r13 & (-82)) | ((~r13) & 81));
        r13 = ((r19 | r13) << 1) - (r19 ^ r13);
        r15 = r13 % 128;
        util.a.y.ao.b.f1985 = r15;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0446, code lost:
        if (r5 == 'G') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0448, code lost:
        r5 = (r9 ^ 52) + ((r9 & 52) << 1);
        r9 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r5 = r9 % 128;
        util.a.y.ao.b.f1987 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0459, code lost:
        if ((r9 % 2) == 0) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x045b, code lost:
        r9 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x045e, code lost:
        r9 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0462, code lost:
        if (r9 == '6') goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0464, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0465, code lost:
        r10 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0466, code lost:
        if (r8 >= r14) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fd, code lost:
        if (r8.length != 3) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x046c, code lost:
        if (r8 >= r14) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x046e, code lost:
        r8 = ((r5 | 9) << 1) - (r5 ^ 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0476, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0477, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x047b, code lost:
        if (r2 != null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x047d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ff, code lost:
        r13 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x047e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0481, code lost:
        r8 = util.a.y.ao.b.f1983;
        r10 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r10 = -(((~r10) & (-1)) | (r10 & 0));
        r9 = m2837(new int[]{-615650961, 289546487}, ((r10 & 5) + (r10 | 5)) - 1).intern();
        r15 = (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r12 = r15 & (-1255968189);
        r11 = ((r15 ^ (-1255968189)) | r12) << 1;
        r10 = -(((-1255968189) | r15) & (~r12));
        r12 = (r11 & r10) + (r10 | r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x04bf, code lost:
        r10 = util.a.y.ao.b.f1986;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x04fa, code lost:
        r10 = -(((java.lang.Integer) java.lang.Class.forName(m2841(r10[85], (byte) (r10[54] - 1), r10[14])).getMethod(m2841(r10[4], r10[15], r10[38]), null).invoke(null, null)).intValue() >> 22);
        r10 = -((r10 | (-1)) & (~(r10 & (-1))));
        r10 = android.widget.ExpandableListView.getPackedPositionChild(0);
        r15 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r6 = r15 & (-1846873404);
        r7 = (~r6) & ((-1846873404) | r15);
        r6 = r6 << 1;
        util.a.y.ao.b.f1983 = util.a.y.g.f.m9346(r8, 8, r9, m2840(r12, (((r10 ^ (-83)) + ((r10 & (-83)) << 1)) - 0) - 1, (short) ((r10 ^ 1) + ((r10 & 1) << 1)), (byte) (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (r7 & r6) + (r6 | r7)).intern(), util.ib.c.ERROR);
        m3398(r5, r22);
        r5 = util.a.y.ao.b.f1985;
        r6 = (r5 & 3) + (r5 | 3);
        util.a.y.ao.b.f1987 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x055b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x055c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0560, code lost:
        if (r2 != null) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0562, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0102, code lost:
        r13 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0563, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0564, code lost:
        r6 = util.a.y.ao.b.f1983;
        r7 = -(-(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
        r7 = m2837(new int[]{-615650961, 289546487}, (((~r7) & 4) | (r7 & (-5))) + ((r7 & 4) << 1)).intern();
        r9 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        util.a.y.ao.b.f1983 = util.a.y.g.f.m9346(r6, 2, r7, m2837(new int[]{-36467795, 2109763302, -1978116075, 1741147545, 1174245885, 1503649920}, (r9 & 8) + (r9 | 8)).intern(), util.ib.c.ERROR);
        m3398(r5, r22);
        r5 = util.a.y.ao.b.f1987;
        r6 = (((r5 & (-62)) | ((~r5) & 61)) - (~((r5 & 61) << 1))) - 1;
        util.a.y.ao.b.f1985 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x05cf, code lost:
        if (getTokenNames().contains(r22) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x05d1, code lost:
        r23.mo2947(r22, r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x05d4, code lost:
        r2 = util.a.y.ao.b.f1985;
        r5 = r2 & 53;
        r3 = ((((r2 ^ 53) | r5) << 1) - (~(-((r2 | 53) & (~r5))))) - 1;
        util.a.y.ao.b.f1987 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0106, code lost:
        if (r13 == '=') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x065b, code lost:
        r3 = new java.lang.StringBuilder();
        r5 = -android.graphics.Color.alpha(0);
        r5 = -(((~r5) & (-1)) | (r5 & 0));
        r6 = (r5 & 28) + (r5 | 28);
        r3.append(m2837(new int[]{11763005, -2091030493, -186075727, 856798381, -98342932, 157485772, 947973744, -570395632, -1527063982, -1257217997, 914749780, 34388127, 267858370, 68622008}, (r6 ^ (-1)) + ((r6 & (-1)) << 1)).intern());
        r3.append(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0697, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0109, code lost:
        r9 = ((r15 | 23) << 1) - (r15 ^ 23);
        util.a.y.ao.b.f1987 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x069b, code lost:
        r3 = -android.graphics.Color.red(0);
        r3 = ((-83) - (~(-((r3 | (-1)) & (~(r3 & (-1))))))) - 1;
        r8 = -(~(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x06f4, code lost:
        throw new util.a.y.m.e(m2840(((-1255968197) - (~(-(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))))) - 1, (r3 & (-1)) + (r3 | (-1)), (short) (android.view.ViewConfiguration.getEdgeSlop() >> 16), (byte) (android.view.ViewConfiguration.getTapTimeout() >> 16), (((r8 ^ (-1846873421)) + (((-1846873421) & r8) << 1)) - 0) - 1).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x06f5, code lost:
        r3 = -(-(android.view.ViewConfiguration.getWindowTouchSlop() >> 8));
        r4 = r3 & 371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x071d, code lost:
        throw new java.lang.IllegalArgumentException(m2837(new int[]{1503141752, -132901630, 1315857644, -996757776, -1180837575, -283001809, -440294998, -164835673, -262300955, 1621740014, -1729203357, -562157138, -1899797632, 1309605088, 1216054619, 662411162, 1873331598, 1745388674, -671387743, 1023798887, -338334008, 370793843, -1240474803, 479170770, 1897786323, 1358312038, 1631434007, 479639247, -2074836959, 1236627523, -291181055, -357435607, -590064013, -8656505, 1326230152, 2081171765, -1189113403, 513696742, -51294387, -1854399256, -1261973635, -856064740, -1361605991, 1773419742, -2068963932, 547294444, -1589908585, 1811587293, 2138568886, 1022431225, -338334008, 370793843, -1240474803, 479170770, 1897786323, 1358312038, 1631434007, 479639247, -2074836959, 1236627523, -291181055, -357435607, -590064013, -8656505, 1326230152, 2081171765, -1189113403, 513696742, -51294387, -1854399256, -1261973635, -856064740, -1361605991, 1773419742, 1691583424, 1802808334, -901026263, -722315849, -653634864, -1570957004, 1889580387, -1274205290, -1583077200, -1972857435, 859559821, 1222608450, -649412009, 84827830, 2044957919, -307776521, 952998604, 2009040447, -1344955277, 1272723061, 1868878982, -1409132089, -1050188529, 615460175, -1546502702, -1995253221, 818827577, 27503398, 154591137, -541608055, 890401747, -781309868, -1196557165, 715186305, 2009435992, 1764954217, 1570739707, -500331105, -46905778, -495038506, 1336218212, 894237866, -1075199528, 1091993656, 1908871112, 1180588749, -1123283234, 206609166, -878100766, -1039222300, -1666494069, -1915936978, 1897786323, 1358312038, 1631434007, 479639247, -2020448909, -156432610, 573805393, 427157404, -1518846155, 368872740, -1658015168, 546998123, -1367566437, 1748423697, 1433901061, -665837164, 996892645, 335563764, 713004429, -65575447, -175064911, 1552816682, -1771519171, -1481762834, -70492462, -1366584799, 789981755, -120936640, 11763005, -2091030493, -1804516089, -1223597583, -158129267, 1765071698, -145658519, -197938307, 914749780, 34388127, -1406340225, -1638907673, -1786416900, 2135325369, -839044474, 870445539, 279492153, -789175498, -1741471944, -1713015628, -889875814, -2052623483, -206263769, 397282317, -1650544887, -422638598, -1729115323, -764451707, -1904721016, -667638907, -1878945353, 1550956477}, (r4 - (~(-(-((r3 ^ 371) | r4))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0116, code lost:
        if (r8[0] != 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0118, code lost:
        r9 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011b, code lost:
        r9 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011d, code lost:
        if (r9 == '&') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0120, code lost:
        r9 = ((r15 | 111) << 1) - (r15 ^ 111);
        r13 = r9 % 128;
        util.a.y.ao.b.f1987 = r13;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012d, code lost:
        if (r8[1] != 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x012f, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0131, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0132, code lost:
        if (r9 == true) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0135, code lost:
        r9 = (r13 + 102) - 1;
        util.a.y.ao.b.f1985 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013d, code lost:
        if ((r9 % 2) != 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013f, code lost:
        r9 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0142, code lost:
        r9 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0146, code lost:
        if (r9 == 'E') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014a, code lost:
        if (r8[2] != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014f, code lost:
        if (r8[3] != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
        r5 = r13 & 23;
        r8 = (~r5) & (r13 | 23);
        r5 = -(-(r5 << 1));
        r9 = ((r8 | r5) << 1) - (r5 ^ r8);
        util.a.y.ao.b.f1985 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0166, code lost:
        if (r8 == null) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0168, code lost:
        r9 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x016b, code lost:
        r9 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016f, code lost:
        if (r9 == 'M') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0173, code lost:
        r9 = util.a.y.ao.b.f1985;
        r13 = ((r9 ^ 112) + ((r9 & 112) << 1)) - 1;
        r9 = r13 % 128;
        util.a.y.ao.b.f1987 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0183, code lost:
        if ((r13 % 2) == 0) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0185, code lost:
        r13 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0188, code lost:
        r13 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018c, code lost:
        if (r13 == '[') goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0191, code lost:
        r12 = 15 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0192, code lost:
        r12 = (r9 & 122) + (r9 | 122);
        r9 = (r12 ^ (-1)) + ((r12 & (-1)) << 1);
        r12 = r9 % 128;
        util.a.y.ao.b.f1985 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a2, code lost:
        if ((r9 % 2) != 0) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a4, code lost:
        r9 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a7, code lost:
        r9 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ab, code lost:
        if (r9 == '<') goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ae, code lost:
        if (r8.length != 2) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b2, code lost:
        if (r8.length != 3) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b4, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b6, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b7, code lost:
        if (r9 == true) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b9, code lost:
        r9 = ((r12 & (-66)) | ((~r12) & 65)) + ((r12 & 65) << 1);
        r12 = r9 % 128;
        util.a.y.ao.b.f1987 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c8, code lost:
        if ((r9 % 2) == 0) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ca, code lost:
        r9 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cd, code lost:
        r9 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cf, code lost:
        if (r9 == 18) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d3, code lost:
        if (r8[0] < 0) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d5, code lost:
        r9 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d8, code lost:
        r9 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01dc, code lost:
        if (r9 == '\t') goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e2, code lost:
        if (r8[0] < 0) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
        if (r24 < com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) goto L11;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T extends com.gemalto.idp.mobile.otp.cap.CapToken> T m2843(java.lang.String r22, util.a.y.bv.e r23, int r24, byte[] r25) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.IdpNetworkException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 2310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.b.m2843(java.lang.String, util.a.y.bv.e, int, byte[]):com.gemalto.idp.mobile.otp.cap.CapToken");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m2844() {
        f1984 = new int[]{-1125532315, 1105868457, -1876263662, 1215429547, -1991403157, 742902352, 174514478, -1086437843, 1556858038, -1547364879, -2037842036, -2081874131, 307401197, -1873100604, 1445765853, -689768573, 1983655086, 46364114};
        f1991 = 1255968265;
        f1982 = 1846873439;
        f1988 = new byte[]{-78, 7, -6, -7, -75, 1, Ascii.NAK, -32, 7, -6, -7, -75, 1, Ascii.NAK, -39, Ascii.SO, -6, -7, -65, -1, -15, 17, -2, -15, Ascii.SI, 1, 68, -82, Ascii.CR, -2, 0, -14, 19, -3, 33, -73, -19, -36, 40, Ascii.DC4, -5, 1, -25, -3, -76, -43, -11, -9, 5, 84};
        f1981 = 82;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m2845() {
        f1986 = new byte[]{81, 44, -82, -9, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3, -3, -26, 35, 0, -7, 7, -5, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f1989 = 150;
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapTokenManager
    public void createLowPlatformCouplingToken(String str, ProvisioningConfiguration provisioningConfiguration, TokenManager.TokenCreationCallback tokenCreationCallback) {
        m2842(str, provisioningConfiguration, 2, new DeviceFingerprintTokenPolicy(true, new a(false, new byte[0], new DeviceFingerprintSource.Type[0])), tokenCreationCallback);
        int i = f1987;
        int i2 = ((i ^ 57) | (i & 57)) << 1;
        int i3 = -(((~i) & 57) | (i & (-58)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1985 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapTokenManager
    public <T extends CapToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException {
        T t;
        int i = ((f1985 + 36) - 0) - 1;
        f1987 = i % 128;
        boolean z = i % 2 != 0;
        Object[] objArr = null;
        if (!z) {
            t = (T) createToken(str, provisioningConfiguration, DeviceFingerprintTokenPolicy.DEFAULT);
        } else {
            t = (T) createToken(str, provisioningConfiguration, DeviceFingerprintTokenPolicy.DEFAULT);
            int length = objArr.length;
        }
        int i2 = f1985;
        int i3 = (i2 & 20) + (i2 | 20);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f1987 = i4 % 128;
        if ((i4 % 2 != 0 ? '9' : '0') != '0') {
            int length2 = objArr.length;
            return t;
        }
        return t;
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapTokenManager
    public <T extends CapToken> T getToken(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        int i = f1987;
        int i2 = i & 29;
        int i3 = -(-((i ^ 29) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f1985 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(str);
        try {
            try {
                T t = (T) m2839(str, null);
                String intern = m2837(new int[]{-615650961, 289546487}, 3 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern();
                int i6 = -(-TextUtils.getCapsMode("", 0, 0));
                int i7 = -(((~i6) & (-1)) | (i6 & 0));
                int i8 = ((i7 | (-1255968181)) << 1) - (i7 ^ (-1255968181));
                int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
                int i10 = -(-TextUtils.lastIndexOf("", '0', 0));
                int i11 = i10 & (-82);
                int i12 = (i10 | (-82)) & (~i11);
                int i13 = -(-(i11 << 1));
                int i14 = (i12 & i13) + (i12 | i13);
                try {
                    byte[] bArr = f1986;
                    int i15 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    f.m9342(intern, m2840(i9, i14, (short) (((Integer) Class.forName(m2841(bArr[85], (byte) (bArr[54] - 1), bArr[14])).getMethod(m2841(bArr[4], bArr[15], bArr[38]), null).invoke(null, null)).intValue() >> 22), (byte) TextUtils.indexOf("", "", 0, 0), ((-1846873438) - ((i15 | (-1)) & (~(i15 & (-1))))) - 1).intern());
                    g.m9363();
                    int i16 = f1987;
                    int i17 = i16 & 121;
                    int i18 = ((i16 ^ 121) | i17) << 1;
                    int i19 = -((i16 | 121) & (~i17));
                    int i20 = (i18 & i19) + (i19 | i18);
                    f1985 = i20 % 128;
                    int i21 = i20 % 2;
                    return t;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (j e) {
                byte b = (byte) 0;
                byte b2 = b;
                IdpStorageException idpStorageException = new IdpStorageException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                int[] iArr = {-615650961, 289546487};
                int i22 = (((Long) Class.forName(m2841(f1986[85], (byte) (f1986[54] - 1), f1986[14])).getMethod(m2841(f1986[75], f1986[85], f1986[31]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m2841(f1986[85], (byte) (f1986[54] - 1), f1986[14])).getMethod(m2841(f1986[75], f1986[85], f1986[31]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                int i23 = i22 & 3;
                int i24 = -(-(i22 | 3));
                f.m9357(m2837(iArr, (i23 & i24) + (i23 | i24)).intern(), idpStorageException);
                throw idpStorageException;
            }
        } catch (Throwable th2) {
            int i25 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
            String intern2 = m2837(new int[]{-615650961, 289546487}, (i25 ^ 5) + ((i25 & 5) << 1)).intern();
            int i26 = -TextUtils.indexOf("", "");
            int i27 = i26 & (-1255968181);
            char mirror = AndroidCharacter.getMirror('0');
            int i28 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
            int i29 = i28 & 1;
            f.m9342(intern2, m2840((((i26 | (-1255968181)) & (~i27)) - (~(i27 << 1))) - 1, ((mirror | 65405) << 1) - (mirror ^ 65405), (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (i29 + ((i28 ^ 1) | i29)), ((-1846873439) - (~(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))))) - 1).intern());
            g.m9363();
            throw th2;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapTokenManager
    public <T extends CapToken> T getTokenWithUserTokenId(int i) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        int i2 = f1987;
        int i3 = (((i2 ^ 94) + ((i2 & 94) << 1)) - 0) - 1;
        f1985 = i3 % 128;
        int i4 = i3 % 2;
        try {
            try {
                T t = (T) m2839(m2838(i), null);
                int[] iArr = {-615650961, 289546487};
                try {
                    Object[] objArr = {""};
                    byte[] bArr = f1986;
                    int i5 = -(-((Integer) Class.forName(m2841(bArr[85], (byte) (bArr[54] - 1), bArr[14])).getMethod(m2841(bArr[82], bArr[85], (byte) (-bArr[73])), String.class).invoke(null, objArr)).intValue());
                    String intern = m2837(iArr, (((i5 ^ 5) | (i5 & 5)) << 1) - ((i5 & (-6)) | ((~i5) & 5))).intern();
                    int mode = View.MeasureSpec.getMode(0);
                    int i6 = mode & 4;
                    f.m9342(intern, m2837(new int[]{974084386, -717938107}, ((mode | 4) & (~i6)) + (i6 << 1)).intern());
                    g.m9363();
                    int i7 = f1987;
                    int i8 = (i7 ^ 49) + ((i7 & 49) << 1);
                    f1985 = i8 % 128;
                    if (i8 % 2 == 0) {
                        int i9 = 41 / 0;
                        return t;
                    }
                    return t;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (j e) {
                byte b = (byte) 0;
                byte b2 = b;
                IdpStorageException idpStorageException = new IdpStorageException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                int i10 = -TextUtils.getTrimmedLength("");
                int i11 = -((i10 | (-1)) & (~(i10 & (-1))));
                f.m9357(m2837(new int[]{-615650961, 289546487}, ((i11 & 4) + (i11 | 4)) - 1).intern(), idpStorageException);
                throw idpStorageException;
            }
        } catch (Throwable th2) {
            int i12 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i13 = i12 & 3;
            String intern2 = m2837(new int[]{-615650961, 289546487}, ((((i12 ^ 3) | i13) << 1) - (~(-((i12 | 3) & (~i13))))) - 1).intern();
            int i14 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
            int i15 = i14 & 5;
            f.m9342(intern2, m2837(new int[]{974084386, -717938107}, (((i14 ^ 5) | i15) << 1) - ((i14 | 5) & (~i15))).intern());
            g.m9363();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // util.a.y.ba.e
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Set<java.lang.String> mo2846() throws com.gemalto.idp.mobile.core.IdpStorageException {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.b.mo2846():java.util.Set");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
        if (r0 < com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
        r14 = (T) m2843(r13, new util.a.y.at.a(((util.a.y.bl.v) r14).mo3889(r13), new util.a.y.bg.b(r15, r0)), r0, r15.getDeviceFingerprintSource().getCustomData());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
        r0 = -android.graphics.Color.alpha(0);
        r0 = -((r0 | (-1)) & (~(r0 & (-1))));
        r3 = (r0 & 4) + (r0 | 4);
        r15 = m2837(new int[]{-615650961, 289546487}, (r3 & (-1)) + (r3 | (-1))).intern();
        r3 = android.view.ViewConfiguration.getWindowTouchSlop() >> 8;
        r4 = r3 & 3;
        util.a.y.g.f.m9343(r15, m2837(new int[]{1382027703, 158274829}, (r4 - (~(-(-((r3 ^ 3) | r4))))) - 1).intern(), r13);
        r13 = util.a.y.ao.b.f1985;
        r15 = (r13 ^ 100) + ((r13 & 100) << 1);
        r13 = (r15 ^ (-1)) + ((r15 & (-1)) << 1);
        util.a.y.ao.b.f1987 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ca, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00cb, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00cd, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d6, code lost:
        r9 = (byte) 0;
        r10 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ea, code lost:
        r15 = new com.gemalto.idp.mobile.core.IdpStorageException(1010, r14.getCode(), r14, (java.lang.String) util.a.y.g.j.class.getMethod($$c(r9, r10, r10), null).invoke(r14, null));
        r0 = (3 - (~(-(~(-android.text.TextUtils.lastIndexOf("", '0', 0, 0)))))) - 1;
        util.a.y.g.f.m9357(m2837(new int[]{-615650961, 289546487}, (r0 ^ (-1)) + ((r0 & (-1)) << 1)).intern(), r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0117, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0121, code lost:
        r15 = m2837(new int[]{-615650961, 289546487}, (4 - (~android.view.View.MeasureSpec.makeMeasureSpec(0, 0))) - 1).intern();
        r1 = -(-(android.view.ViewConfiguration.getTouchSlop() >> 8));
        util.a.y.g.f.m9343(r15, m2837(new int[]{1382027703, 158274829}, (r1 ^ 3) + ((r1 & 3) << 1)).intern(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0152, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0153, code lost:
        r15 = -android.text.TextUtils.indexOf("", "");
        r0 = r15 & 371;
        r13 = new com.gemalto.idp.mobile.core.IdpRuntimeException(m2837(new int[]{1503141752, -132901630, 1315857644, -996757776, -1180837575, -283001809, -440294998, -164835673, -262300955, 1621740014, -1729203357, -562157138, -1899797632, 1309605088, 1216054619, 662411162, 1873331598, 1745388674, -671387743, 1023798887, -338334008, 370793843, -1240474803, 479170770, 1897786323, 1358312038, 1631434007, 479639247, -2074836959, 1236627523, -291181055, -357435607, -590064013, -8656505, 1326230152, 2081171765, -1189113403, 513696742, -51294387, -1854399256, -1261973635, -856064740, -1361605991, 1773419742, -2068963932, 547294444, -1589908585, 1811587293, 2138568886, 1022431225, -338334008, 370793843, -1240474803, 479170770, 1897786323, 1358312038, 1631434007, 479639247, -2074836959, 1236627523, -291181055, -357435607, -590064013, -8656505, 1326230152, 2081171765, -1189113403, 513696742, -51294387, -1854399256, -1261973635, -856064740, -1361605991, 1773419742, 1691583424, 1802808334, -901026263, -722315849, -653634864, -1570957004, 1889580387, -1274205290, -1583077200, -1972857435, 859559821, 1222608450, -649412009, 84827830, 2044957919, -307776521, 952998604, 2009040447, -1344955277, 1272723061, 1868878982, -1409132089, -1050188529, 615460175, -1546502702, -1995253221, 818827577, 27503398, 154591137, -541608055, 890401747, -781309868, -1196557165, 715186305, 2009435992, 1764954217, 1570739707, -500331105, -46905778, -495038506, 1336218212, 894237866, -1075199528, 1091993656, 1908871112, 1180588749, -1123283234, 206609166, -878100766, -1039222300, -1666494069, -1915936978, 1897786323, 1358312038, 1631434007, 479639247, -2020448909, -156432610, 573805393, 427157404, -1518846155, 368872740, -1658015168, 546998123, -1367566437, 1748423697, 1433901061, -665837164, 996892645, 335563764, 713004429, -65575447, -175064911, 1552816682, -1771519171, -1481762834, -70492462, -1366584799, 789981755, -120936640, 11763005, -2091030493, -1804516089, -1223597583, -158129267, 1765071698, -145658519, -197938307, 914749780, 34388127, -1406340225, -1638907673, -1786416900, 2135325369, -839044474, 870445539, 279492153, -789175498, -1741471944, -1713015628, -889875814, -2052623483, -206263769, 397282317, -1650544887, -422638598, -1729115323, -764451707, -1904721016, -667638907, -1878945353, 1550956477}, (((r15 | 371) & (~r0)) - (~(r0 << 1))) - 1).intern(), new java.lang.Object[0]);
        util.a.y.g.f.m9344(m2837(new int[]{-615650961, 289546487}, (android.view.ViewConfiguration.getScrollBarSize() >> 8) + 4).intern(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x018f, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
        if (r0 < com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) goto L11;
     */
    @Override // com.gemalto.idp.mobile.otp.cap.CapTokenManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T extends com.gemalto.idp.mobile.otp.cap.CapToken> T createToken(java.lang.String r13, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration r14, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy r15) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, com.gemalto.idp.mobile.core.IdpNetworkException {
        /*
            Method dump skipped, instructions count: 816
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.b.createToken(java.lang.String, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy):com.gemalto.idp.mobile.otp.cap.CapToken");
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapTokenManager
    public <T extends CapToken> T getTokenWithUserTokenId(int i, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        int i2 = f1987;
        int i3 = i2 & 109;
        int i4 = -(-((i2 ^ 109) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f1985 = i5 % 128;
        int i6 = 2;
        int i7 = i5 % 2;
        k.m2584(Integer.valueOf(i), bArr);
        try {
            try {
                T t = (T) m2839(m2838(i), bArr);
                int i8 = PhoneNumberUtils.toaFromString("");
                String intern = m2837(new int[]{-615650961, 289546487}, ((i8 | (-125)) << 1) - (i8 ^ (-125))).intern();
                int i9 = ((-1255968181) - (~(-(-(ViewConfiguration.getFadingEdgeLength() >> 16))))) - 1;
                int i10 = -(-TextUtils.indexOf("", ""));
                int i11 = (i10 ^ (-83)) + ((i10 & (-83)) << 1);
                try {
                    byte[] bArr2 = f1986;
                    int intValue = ((Integer) Class.forName(m2841(bArr2[85], (byte) (bArr2[54] - 1), bArr2[14])).getMethod(m2841(bArr2[75], bArr2[85], bArr2[4]), Integer.TYPE).invoke(null, 0)).intValue();
                    int i12 = intValue & 20;
                    int i13 = (intValue ^ 20) | i12;
                    short s = (short) (((i12 & i13) + (i13 | i12)) >> 6);
                    byte edgeSlop = (byte) (ViewConfiguration.getEdgeSlop() >> 16);
                    try {
                        int i14 = -(((Integer) Class.forName(m2841(bArr2[85], (byte) (bArr2[54] - 1), bArr2[14])).getMethod(m2841(bArr2[4], bArr2[15], bArr2[38]), null).invoke(null, null)).intValue() >> 22);
                        int i15 = i14 & (-1846873428);
                        int i16 = -(-((i14 ^ (-1846873428)) | i15));
                        f.m9342(intern, m2840(i9, i11, s, edgeSlop, (i15 ^ i16) + ((i16 & i15) << 1)).intern());
                        g.m9363();
                        int i17 = f1985;
                        int i18 = i17 & 15;
                        int i19 = (((i17 | 15) & (~i18)) - (~(-(-(i18 << 1))))) - 1;
                        f1987 = i19 % 128;
                        int i20 = i19 % 2;
                        return t;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (j e) {
                e = e;
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    IdpStorageException idpStorageException = new IdpStorageException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                    int i21 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i22 = i21 ^ 3;
                    int i23 = -(-((i21 & 3) << 1));
                    f.m9357(m2837(new int[]{-615650961, 289546487}, (i22 & i23) + (i23 | i22)).intern(), idpStorageException);
                    throw idpStorageException;
                } catch (Throwable th3) {
                    th = th3;
                    i6 = 2;
                    int[] iArr = new int[i6];
                    // fill-array-data instruction
                    iArr[0] = -615650961;
                    iArr[1] = 289546487;
                    int i24 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    String intern2 = m2837(iArr, (i24 ^ 5) + ((i24 & 5) << 1)).intern();
                    int i25 = -(-TextUtils.getOffsetAfter("", 0));
                    int i26 = (i25 ^ (-1255968181)) + ((i25 & (-1255968181)) << 1);
                    int i27 = -(-ImageFormat.getBitsPerPixel(0));
                    int i28 = i27 ^ (-82);
                    int i29 = (i27 & (-82)) << 1;
                    int i30 = (i28 & i29) + (i29 | i28);
                    short scrollDefaultDelay = (short) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                    try {
                        byte[] bArr3 = f1986;
                        int i31 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
                        int i32 = i31 & (-1846873428);
                        int i33 = (i31 | (-1846873428)) & (~i32);
                        int i34 = -(-(i32 << 1));
                        f.m9342(intern2, m2840(i26, i30, scrollDefaultDelay, (byte) (((Integer) Class.forName(m2841(bArr3[85], (byte) (bArr3[54] - 1), bArr3[14])).getMethod(m2841(bArr3[4], bArr3[15], (byte) 51), null).invoke(null, null)).intValue() >> 22), ((i33 | i34) << 1) - (i33 ^ i34)).intern());
                        g.m9363();
                        throw th;
                    } catch (Throwable th4) {
                        Throwable cause3 = th4.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                int[] iArr2 = new int[i6];
                // fill-array-data instruction
                iArr2[0] = -615650961;
                iArr2[1] = 289546487;
                int i242 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                String intern22 = m2837(iArr2, (i242 ^ 5) + ((i242 & 5) << 1)).intern();
                int i252 = -(-TextUtils.getOffsetAfter("", 0));
                int i262 = (i252 ^ (-1255968181)) + ((i252 & (-1255968181)) << 1);
                int i272 = -(-ImageFormat.getBitsPerPixel(0));
                int i282 = i272 ^ (-82);
                int i292 = (i272 & (-82)) << 1;
                int i302 = (i282 & i292) + (i292 | i282);
                short scrollDefaultDelay2 = (short) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                byte[] bArr32 = f1986;
                int i312 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
                int i322 = i312 & (-1846873428);
                int i332 = (i312 | (-1846873428)) & (~i322);
                int i342 = -(-(i322 << 1));
                f.m9342(intern22, m2840(i262, i302, scrollDefaultDelay2, (byte) (((Integer) Class.forName(m2841(bArr32[85], (byte) (bArr32[54] - 1), bArr32[14])).getMethod(m2841(bArr32[4], bArr32[15], (byte) 51), null).invoke(null, null)).intValue() >> 22), ((i332 | i342) << 1) - (i332 ^ i342)).intern());
                g.m9363();
                throw th;
            }
        } catch (j e2) {
            e = e2;
        } catch (Throwable th6) {
            th = th6;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapTokenManager
    public <T extends CapToken> T getToken(String str, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        int i = f1985;
        int i2 = i ^ 121;
        int i3 = -(-((i & 121) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f1987 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(str, bArr);
        try {
            try {
                T t = (T) m2839(str, bArr);
                String intern = m2837(new int[]{-615650961, 289546487}, (4 - (~(-(ViewConfiguration.getTouchSlop() >> 8)))) - 1).intern();
                int i6 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                int i7 = i6 & (-1255968181);
                int i8 = -(-((-1255968181) | i6));
                int i9 = -(-TextUtils.lastIndexOf("", '0'));
                int i10 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
                f.m9342(intern, m2840(((i7 | i8) << 1) - (i8 ^ i7), ((i9 | (-82)) << 1) - (i9 ^ (-82)), (short) (ViewConfiguration.getEdgeSlop() >> 16), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), ((i10 | (-1846873435)) << 1) - ((-1846873435) ^ i10)).intern());
                g.m9363();
                int i11 = f1985;
                int i12 = ((i11 ^ 95) - (~(-(-((i11 & 95) << 1))))) - 1;
                f1987 = i12 % 128;
                int i13 = i12 % 2;
                return t;
            } catch (j e) {
                byte b = (byte) 0;
                byte b2 = b;
                IdpStorageException idpStorageException = new IdpStorageException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                int[] iArr = {-615650961, 289546487};
                int intValue = ((Integer) Class.forName(m2841(f1986[85], (byte) (f1986[54] - 1), f1986[14])).getMethod(m2841(f1986[75], f1986[85], f1986[4]), Integer.TYPE).invoke(null, 0)).intValue();
                int i14 = (intValue & 21) + (intValue | 21);
                int i15 = -(((i14 & (-1)) + (i14 | (-1))) >> 6);
                f.m9357(m2837(iArr, (i15 ^ 4) + ((4 & i15) << 1)).intern(), idpStorageException);
                throw idpStorageException;
            }
        } catch (Throwable th) {
            int i16 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            String intern2 = m2837(new int[]{-615650961, 289546487}, ((((i16 ^ 5) | (i16 & 5)) << 1) - (~(-((i16 & (-6)) | ((~i16) & 5))))) - 1).intern();
            int i17 = -(-TextUtils.getCapsMode("", 0, 0));
            int i18 = ((-1255968181) - (~(-((i17 | (-1)) & (~(i17 & (-1))))))) - 1;
            int i19 = (i18 & (-1)) + (i18 | (-1));
            int i20 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
            int i21 = i20 & (-83);
            int i22 = (i20 ^ (-83)) | i21;
            int i23 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
            int i24 = -(((~i23) & (-1)) | (i23 & 0));
            int i25 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i26 = -((i25 | (-1)) & (~(i25 & (-1))));
            f.m9342(intern2, m2840(i19, ((i21 | i22) << 1) - (i22 ^ i21), (short) ((((i24 | 1) << 1) - (i24 ^ 1)) - 1), (byte) Color.red(0), (((i26 ^ (-1846873435)) + (((-1846873435) & i26) << 1)) - 0) - 1).intern());
            g.m9363();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0094, code lost:
        if (util.a.y.ao.b.f1988 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
        if (util.a.y.ao.b.f1988 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
        r5 = r10 - 1;
        r10 = (byte) (util.a.y.ao.b.f1988[r10] + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
        r5 = r10 - 1;
        r10 = (short) (util.a.y.ao.b.f1990[r10] + r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2840(int r6, int r7, short r8, byte r9, int r10) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.b.m2840(int, int, short, byte, int):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapTokenManager
    public void createToken(String str, ProvisioningConfiguration provisioningConfiguration, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy, TokenManager.TokenCreationCallback tokenCreationCallback) {
        int i = f1985;
        int i2 = ((i | 83) << 1) - (i ^ 83);
        f1987 = i2 % 128;
        int i3 = i2 % 2;
        m2842(str, provisioningConfiguration, 1, deviceFingerprintTokenPolicy, tokenCreationCallback);
        int i4 = f1987;
        int i5 = ((i4 | 37) << 1) - (i4 ^ 37);
        f1985 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x02c4, code lost:
        if ((r10[2] >= 0 ? 11 : 'W') != 'W') goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0344, code lost:
        if ((r10[0] == r10[2] ? 'L' : kotlin.text.Typography.greater) != 'L') goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03de, code lost:
        if ((r13 <= 100 ? 1 : 'H') != 1) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03ec, code lost:
        if ((r13 <= 6 ? 22 : '1') != '1') goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03ee, code lost:
        if (r10 < 0) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03f0, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03f2, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03f4, code lost:
        if (r12 == true) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03f6, code lost:
        r12 = ((r2 & (-18)) | (17 & (~r2))) + ((r2 & 17) << 1);
        util.a.y.ao.b.f1987 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x040b, code lost:
        if (r10 > 100) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x040d, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x040f, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0410, code lost:
        if (r12 == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0412, code lost:
        r4 = (r2 + 117) - 1;
        r7 = (r4 & (-1)) + (r4 | (-1));
        r4 = r7 % 128;
        util.a.y.ao.b.f1987 = r4;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0423, code lost:
        if (r10 >= r11) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0425, code lost:
        r12 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0428, code lost:
        r12 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x042a, code lost:
        if (r12 == 'C') goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x042c, code lost:
        if (r10 < r13) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x042e, code lost:
        r4 = r2 & 83;
        r2 = r2 | 83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0432, code lost:
        r4 = r4 + r2;
        util.a.y.ao.b.f1987 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x043b, code lost:
        if (r10 < r11) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x043d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x043f, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0441, code lost:
        if (r4 == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0443, code lost:
        r4 = r2 | 111;
        r5 = r4 << 1;
        r4 = -(r4 & (~(r2 & 111)));
        r7 = (r5 & r4) + (r4 | r5);
        util.a.y.ao.b.f1987 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0456, code lost:
        if ((r7 % 2) == 0) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0458, code lost:
        r4 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x045b, code lost:
        r4 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x045f, code lost:
        if (r4 == 'U') goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0461, code lost:
        if (r10 >= r13) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0467, code lost:
        r4 = 67 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0468, code lost:
        if (r10 >= r13) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x046a, code lost:
        r4 = (r2 & (-86)) | ((~r2) & 85);
        r2 = -(-((r2 & 85) << 1));
        r7 = ((r4 | r2) << 1) - (r2 ^ r4);
        util.a.y.ao.b.f1987 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0486, code lost:
        r2 = ((r4 | 48) << 1) - (r4 ^ 48);
        r4 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.ao.b.f1985 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x049a, code lost:
        r4 = -(~android.widget.ExpandableListView.getPackedPositionGroup(0));
        util.a.y.ao.b.f1983 = util.a.y.g.f.m9346(util.a.y.ao.b.f1983, 4, r9, m2837(new int[]{-36467795, 2109763302, 1592032053, -927352709}, (((r4 & 7) + (r4 | 7)) - 0) - 1).intern(), util.ib.c.ERROR);
        m3398(r5, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x04dc, code lost:
        r2 = util.a.y.ao.b.f1985;
        r4 = r2 & 67;
        r2 = (r2 ^ 67) | r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f7, code lost:
        if (r10[2] == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0275, code lost:
        if ((r10[0] >= 0) != false) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:253:0x060c A[Catch: j -> 0x0731, PasswordManagerException -> 0x0764, IdpStorageException -> 0x0766, DeviceFingerprintException -> 0x0768, TRY_LEAVE, TryCatch #7 {IdpStorageException -> 0x0766, DeviceFingerprintException -> 0x0768, PasswordManagerException -> 0x0764, j -> 0x0731, blocks: (B:5:0x0087, B:7:0x00a6, B:251:0x0602, B:253:0x060c, B:255:0x063f, B:256:0x06ca, B:14:0x011c, B:22:0x0181, B:30:0x01a5, B:37:0x01be, B:51:0x01ef, B:54:0x01f4, B:249:0x05a2, B:70:0x022e, B:71:0x022f, B:84:0x0263, B:96:0x028a, B:109:0x02af, B:122:0x02dc, B:130:0x0306, B:141:0x0328, B:153:0x0346, B:227:0x0467, B:234:0x049a, B:236:0x04e4, B:240:0x0546, B:245:0x059a, B:247:0x05a0, B:248:0x05a1, B:147:0x0335, B:116:0x02ba, B:90:0x026d, B:260:0x06ce, B:261:0x0730), top: B:294:0x0087 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x063f A[Catch: j -> 0x0731, PasswordManagerException -> 0x0764, IdpStorageException -> 0x0766, DeviceFingerprintException -> 0x0768, TRY_ENTER, TryCatch #7 {IdpStorageException -> 0x0766, DeviceFingerprintException -> 0x0768, PasswordManagerException -> 0x0764, j -> 0x0731, blocks: (B:5:0x0087, B:7:0x00a6, B:251:0x0602, B:253:0x060c, B:255:0x063f, B:256:0x06ca, B:14:0x011c, B:22:0x0181, B:30:0x01a5, B:37:0x01be, B:51:0x01ef, B:54:0x01f4, B:249:0x05a2, B:70:0x022e, B:71:0x022f, B:84:0x0263, B:96:0x028a, B:109:0x02af, B:122:0x02dc, B:130:0x0306, B:141:0x0328, B:153:0x0346, B:227:0x0467, B:234:0x049a, B:236:0x04e4, B:240:0x0546, B:245:0x059a, B:247:0x05a0, B:248:0x05a1, B:147:0x0335, B:116:0x02ba, B:90:0x026d, B:260:0x06ce, B:261:0x0730), top: B:294:0x0087 }] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m2842(final java.lang.String r30, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration r31, final int r32, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy r33, final com.gemalto.idp.mobile.otp.TokenManager.TokenCreationCallback r34) {
        /*
            Method dump skipped, instructions count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.b.m2842(java.lang.String, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration, int, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy, com.gemalto.idp.mobile.otp.TokenManager$TokenCreationCallback):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0217, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0219, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021a, code lost:
        if (r9 == true) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021c, code lost:
        r9 = ((r6 | 3) << 1) - (r6 ^ 3);
        util.a.y.ao.b.f1987 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022a, code lost:
        if (r3[2] < 0) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x022c, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022e, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022f, code lost:
        if (r9 == true) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0231, code lost:
        r9 = (r6 & 41) + (r6 | 41);
        util.a.y.ao.b.f1987 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0241, code lost:
        if (r3[0] == r3[1]) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0243, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0245, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0246, code lost:
        if (r9 == true) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x024a, code lost:
        r9 = r6 & 81;
        r6 = r6 | 81;
        r12 = ((r9 | r6) << 1) - (r6 ^ r9);
        r6 = r12 % 128;
        util.a.y.ao.b.f1987 = r6;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x025d, code lost:
        if (r3[1] == r3[2]) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x025f, code lost:
        r9 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0262, code lost:
        r9 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0266, code lost:
        if (r9 == 27) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0268, code lost:
        r9 = r6 ^ 21;
        r12 = -(-((r6 & 21) << 1));
        r13 = (r9 ^ r12) + ((r9 & r12) << 1);
        util.a.y.ao.b.f1985 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x027f, code lost:
        if (r3[0] != r3[2]) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0281, code lost:
        r9 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0284, code lost:
        r9 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0286, code lost:
        if (r9 == 'K') goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x028a, code lost:
        r9 = r11[r3[0]];
        r12 = r11[r3[1]];
        r3 = r11[r3[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0297, code lost:
        if (r9 >= r12) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0299, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x029b, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x029c, code lost:
        if (r11 == true) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x029e, code lost:
        r11 = (r6 ^ 103) + ((r6 & 103) << 1);
        util.a.y.ao.b.f1985 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02aa, code lost:
        if ((r11 % 2) != 0) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02ac, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02ae, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02af, code lost:
        if (r6 == true) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02b3, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2841(r18[59], r18[75], (byte) (-r18[79])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02d1, code lost:
        if (r9 < 0) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02d3, code lost:
        r6 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        if (r4 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02d6, code lost:
        r6 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02d8, code lost:
        if (r6 == '\b') goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02db, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02dc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02e0, code lost:
        if (r2 != null) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02e2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        r4 = util.a.y.g.e.m9317();
        r13 = -(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r4 = ((util.a.y.ba.c) r4.m9333(m2837(new int[]{-729863552, 1526062974, 1537141069, 224603488, 43207299, -224872198}, (r13 ^ 10) + ((r13 & 10) << 1)).intern())).m3375();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e6, code lost:
        if (r9 < 0) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02e8, code lost:
        r6 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02eb, code lost:
        r6 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02ef, code lost:
        if (r6 == 'W') goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02f3, code lost:
        if (r9 > 100) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02f5, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02f7, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02f8, code lost:
        if (r6 == true) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0078, code lost:
        if (r4 != com.gemalto.idp.mobile.otp.OtpConfiguration.TokenRootPolicy.IGNORE) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02fa, code lost:
        r6 = util.a.y.ao.b.f1987;
        r11 = ((r6 | 7) << 1) - (r6 ^ 7);
        util.a.y.ao.b.f1985 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0308, code lost:
        if ((r11 % 2) != 0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x030a, code lost:
        r11 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x030c, code lost:
        r11 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0310, code lost:
        if (r11 == 2) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0312, code lost:
        if (r12 < 0) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0314, code lost:
        r6 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0317, code lost:
        r6 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x031b, code lost:
        if (r6 == '[') goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007a, code lost:
        r4 = util.a.y.ao.b.f1987;
        r6 = ((r4 | 39) << 1) - (r4 ^ 39);
        util.a.y.ao.b.f1985 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0321, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2841(r18[59], r18[75], (byte) (-r18[79])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x033f, code lost:
        if (r12 < 0) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0341, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0343, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0344, code lost:
        if (r6 == true) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x034a, code lost:
        if (r12 > 100) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
        r6 = r6 % r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x034c, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x034e, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x034f, code lost:
        if (r6 == false) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0353, code lost:
        r6 = util.a.y.ao.b.f1987;
        r13 = (r6 ^ 118) + ((r6 & 118) << 1);
        r14 = ((r13 | (-1)) << 1) - (r13 ^ (-1));
        util.a.y.ao.b.f1985 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0369, code lost:
        if (r3 < 0) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x036b, code lost:
        r13 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x036e, code lost:
        r13 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0372, code lost:
        if (r13 == '3') goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
        r11 = new byte[128];
        r13 = util.a.y.g.a.f10793;
        r12 = new int[]{-822473475, 983764471, 641578995, -2082593913};
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0374, code lost:
        r13 = ((r6 ^ 117) | (r6 & 117)) << 1;
        r10 = -(((~r6) & 117) | (r6 & (-118)));
        r11 = (r13 ^ r10) + ((r10 & r13) << 1);
        util.a.y.ao.b.f1985 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x038b, code lost:
        if ((r11 % 2) != 0) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x038d, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x038f, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0390, code lost:
        if (r10 == false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0392, code lost:
        if (r3 > 85) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0394, code lost:
        r10 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0397, code lost:
        r10 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x039b, code lost:
        if (r10 == 26) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0094, code lost:
        r18 = util.a.y.ao.b.f1986;
        r3 = ((java.lang.Integer) java.lang.Class.forName(m2841(r18[85], (byte) (r18[54] - 1), r18[14])).getMethod(m2841(r18[75], r18[85], r18[4]), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03a0, code lost:
        if (r3 > 100) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03a2, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03a4, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03a5, code lost:
        if (r10 == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03a9, code lost:
        r6 = (r6 + 69) - 1;
        r10 = (r6 ^ (-1)) + ((r6 & (-1)) << 1);
        util.a.y.ao.b.f1985 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03b8, code lost:
        if ((r10 % 2) != 0) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03ba, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d7, code lost:
        r6 = ((r3 ^ 20) | (r3 & 20)) << 1;
        r3 = -(((~r3) & 20) | (r3 & (-21)));
        r6 = -((((r6 | r3) << 1) - (r3 ^ r6)) >> 6);
        r3 = r13.m9297(r11, m2837(r12, (r6 & 6) + (r6 | 6)).intern(), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03bc, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03bd, code lost:
        if (r6 == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03c1, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2841(r18[59], r18[75], (byte) (-r18[79])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03df, code lost:
        if (r3 >= r9) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03e1, code lost:
        r6 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03e4, code lost:
        r6 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03e8, code lost:
        if (r6 == 14) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00fe, code lost:
        if (r3 == null) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03ec, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03f0, code lost:
        if (r2 != null) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03f2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03f3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03f6, code lost:
        if (r3 >= r9) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03f8, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03fa, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0100, code lost:
        r6 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03fb, code lost:
        if (r6 == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03fd, code lost:
        r3 = util.a.y.ao.b.f1983;
        r9 = m2837(new int[]{-615650961, 289546487}, 4 - (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1))).intern();
        r6 = -(-android.text.TextUtils.getCapsMode("", 0, 0));
        util.a.y.ao.b.f1983 = util.a.y.g.f.m9346(r3, 4, r9, m2837(new int[]{-36467795, 2109763302, 1592032053, -927352709}, ((r6 | 7) << 1) - (r6 ^ 7)).intern(), util.ib.c.ERROR);
        m3398(r4, r21);
        r3 = (util.a.y.ao.b.f1985 + 78) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0443, code lost:
        util.a.y.ao.b.f1987 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x044b, code lost:
        if (r3 < r12) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x044d, code lost:
        r3 = util.a.y.ao.b.f1987;
        r4 = (r3 & 96) + (r3 | 96);
        r3 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.ao.b.f1985 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0462, code lost:
        if (r3 < r9) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0464, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0466, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0467, code lost:
        if (r4 == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0103, code lost:
        r6 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x046b, code lost:
        r4 = util.a.y.ao.b.f1987;
        r9 = ((r4 ^ 15) | (r4 & 15)) << 1;
        r4 = -(((~r4) & 15) | (r4 & (-16)));
        r6 = (r9 & r4) + (r4 | r9);
        r4 = r6 % 128;
        util.a.y.ao.b.f1985 = r4;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0485, code lost:
        if (r3 >= r12) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0487, code lost:
        r3 = (r4 & 25) + (r4 | 25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x048d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x048e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0492, code lost:
        if (r2 != null) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0494, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0495, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0498, code lost:
        r3 = util.a.y.ao.b.f1983;
        r6 = -(android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        r10 = r6 | 5;
        r11 = r10 << 1;
        r6 = -((~(r6 & 5)) & r10);
        r6 = m2837(new int[]{-615650961, 289546487}, ((r11 | r6) << 1) - (r6 ^ r11)).intern();
        r14 = (android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r10 = (r14 & (-1255968189)) + ((-1255968189) | r14);
        r9 = android.view.ViewConfiguration.getLongPressTimeout() >> 16;
        r9 = ((-83) - (~(-(((~r9) & (-1)) | (r9 & 0))))) - 1;
        r14 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r13 = ((-1846873404) - (~(-((r14 & 0) | ((~r14) & (-1)))))) - 1;
        util.a.y.ao.b.f1983 = util.a.y.g.f.m9346(r3, 8, r6, m2840(r10, (r9 ^ (-1)) + ((r9 & (-1)) << 1), (short) (android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) (android.view.ViewConfiguration.getTapTimeout() >> 16), (r13 ^ (-1)) + ((r13 & (-1)) << 1)).intern(), util.ib.c.ERROR);
        m3398(r4, r21);
        r3 = util.a.y.ao.b.f1987;
        r4 = r3 ^ 105;
        r3 = ((r3 & 105) | r4) << 1;
        r4 = -r4;
        r6 = (r3 & r4) + (r3 | r4);
        util.a.y.ao.b.f1985 = r6 % 128;
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0536, code lost:
        r3 = util.a.y.ao.b.f1983;
        r6 = m2837(new int[]{-615650961, 289546487}, (5 - (~(-(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1))))) - 1).intern();
        r10 = android.view.ViewConfiguration.getScrollBarSize() >> 8;
        r11 = r10 & 9;
        r10 = (r10 ^ 9) | r11;
        util.a.y.ao.b.f1983 = util.a.y.g.f.m9346(r3, 2, r6, m2837(new int[]{-36467795, 2109763302, -1978116075, 1741147545, 1174245885, 1503649920}, ((r11 | r10) << 1) - (r10 ^ r11)).intern(), util.ib.c.ERROR);
        m3398(r4, r21);
        r3 = util.a.y.ao.b.f1985;
        r4 = (r3 & 117) + (r3 | 117);
        util.a.y.ao.b.f1987 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x058f, code lost:
        if (m3389(r21) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0591, code lost:
        r3 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0594, code lost:
        r3 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0598, code lost:
        if (r3 == '\f') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x059a, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x059d, code lost:
        r3 = util.a.y.ao.b.f1985;
        r6 = ((r3 ^ 31) | (r3 & 31)) << 1;
        r3 = -(((~r3) & 31) | (r3 & (-32)));
        r4 = (r6 ^ r3) + ((r3 & r6) << 1);
        util.a.y.ao.b.f1987 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0109, code lost:
        if (r6 == '!') goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05b8, code lost:
        if ((r4 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x05ba, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x05bc, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x05bd, code lost:
        if (r3 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x05c3, code lost:
        if (m3385(r21) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x05c5, code lost:
        r2 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x05c8, code lost:
        r2 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x05cc, code lost:
        if (r2 == 'C') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x010b, code lost:
        r6 = util.a.y.ao.b.f1985;
        r9 = r6 & 81;
        r6 = (r6 | 81) & (~r9);
        r9 = -(-(r9 << 1));
        r12 = ((r6 | r9) << 1) - (r6 ^ r9);
        r6 = r12 % 128;
        util.a.y.ao.b.f1987 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x05d0, code lost:
        r3 = m3385(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x05d4, code lost:
        r4 = util.a.y.ao.b.f1986;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2841(r4[59], r4[75], (byte) (-r4[79])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x05f6, code lost:
        if (r3 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x05f8, code lost:
        r2 = 27;
        r12 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x05fd, code lost:
        r12 = '4';
        r2 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0601, code lost:
        if (r12 == r2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0607, code lost:
        if (m3384(r21) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0609, code lost:
        r2 = util.a.y.ao.b.f1987;
        r3 = ((r2 | 46) << 1) - (r2 ^ 46);
        r2 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.ao.b.f1985 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0121, code lost:
        if ((r12 % 2) == 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x061d, code lost:
        if ((r2 % 2) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x061f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0621, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0622, code lost:
        m3396(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0625, code lost:
        if (r2 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x062a, code lost:
        r2 = 75 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0123, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x062f, code lost:
        r2 = util.a.y.ao.b.f1987;
        r3 = ((r2 | 17) << 1) - (r2 ^ 17);
        util.a.y.ao.b.f1985 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x063e, code lost:
        m3388(r21, r22);
        r2 = util.a.y.ao.b.f1987;
        r4 = ((((r2 ^ 107) | (r2 & 107)) << 1) - (~(-(((~r2) & 107) | (r2 & (-108)))))) - 1;
        util.a.y.ao.b.f1985 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x065a, code lost:
        r2 = util.a.y.bg.d.m3499(r21, r22);
        r3 = util.a.y.bg.d.m3502(r21, r22);
        r4 = r2.mo3440();
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0666, code lost:
        if (r4 != 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0668, code lost:
        r9 = new util.a.y.av.b(r21, r2, r3);
        r0 = (((util.a.y.ao.b.f1987 + 11) - 1) - 0) - 1;
        util.a.y.ao.b.f1985 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x067b, code lost:
        r0 = util.a.y.ao.b.f1985;
        r2 = (r0 & 3) + (r0 | 3);
        util.a.y.ao.b.f1987 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0688, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0689, code lost:
        r3 = new java.lang.StringBuilder();
        r10 = -android.graphics.Color.rgb(0, 0, 0);
        r3.append(m2837(new int[]{11763005, -2091030493, -728673974, 361874736, 1356203527, 468231081, 1554853496, -157430634, -809853555, -1655545618, 132250785, 2079542534, 1624293114, 365536423, -402696935, 556874249, 1797960208, -1782103986}, ((r10 | (-16777181)) << 1) - ((-16777181) ^ r10)).intern());
        r3.append(r21);
        r6 = -(-android.graphics.Color.alpha(0));
        r8 = r6 & (-1255968233);
        r8 = (r8 - (~(-(-(((-1255968233) ^ r6) | r8))))) - 1;
        r0 = -(-android.graphics.Color.red(0));
        r6 = r0 & (-83);
        r6 = r6 + ((r0 ^ (-83)) | r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x06d3, code lost:
        r9 = new java.lang.Object[]{""};
        r0 = util.a.y.ao.b.f1986;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0125, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0718, code lost:
        r0 = -((java.lang.Integer) java.lang.Class.forName(m2841(r0[85], (byte) (r0[54] - 1), r0[14])).getMethod(m2841(r0[82], r0[85], (byte) (-r0[73])), java.lang.String.class).invoke(null, r9)).intValue();
        r9 = r0 & (-1);
        r0 = (short) (r9 + ((r0 ^ (-1)) | r9));
        r9 = (byte) android.graphics.drawable.Drawable.resolveOpacity(0, 0);
        r11 = android.widget.ExpandableListView.getPackedPositionChild(0);
        r13 = r11 & (-1846873394);
        r12 = ((r11 ^ (-1846873394)) | r13) << 1;
        r10 = -(((-1846873394) | r11) & (~r13));
        r3.append(m2840(r8, r6, r0, r9, ((r12 | r10) << 1) - (r10 ^ r12)).intern());
        r3.append((int) r4);
        r2 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r3.toString(), new java.lang.Object[0]);
        r3 = -android.view.View.getDefaultSize(0, 0);
        r4 = r3 | 4;
        r6 = r4 << 1;
        r3 = -((~(r3 & 4)) & r4);
        util.a.y.g.f.m9344(m2837(new int[]{-615650961, 289546487}, ((r6 | r3) << 1) - (r3 ^ r6)).intern(), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0779, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x077a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x077b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x077f, code lost:
        if (r2 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0781, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0782, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0783, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0784, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0788, code lost:
        if (r2 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0126, code lost:
        if (r9 == true) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x078a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x078b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x078e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x078f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0793, code lost:
        if (r2 != null) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0795, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0796, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0797, code lost:
        r3 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        r3 = -(((~r3) & (-1)) | (r3 & 0));
        r2 = -(-(android.view.ViewConfiguration.getPressedStateDuration() >> 16));
        r2 = -((r2 | (-1)) & (~(r2 & (-1))));
        r3 = ((r2 | (-83)) << 1) - (r2 ^ (-83));
        r8 = -android.graphics.drawable.Drawable.resolveOpacity(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x07f7, code lost:
        throw new util.a.y.m.e(m2840((((r3 ^ (-1255968198)) + (((-1255968198) & r3) << 1)) - 0) - 1, (r3 ^ (-1)) + ((r3 & (-1)) << 1), (short) (android.view.ViewConfiguration.getEdgeSlop() >> 16), (byte) (android.text.AndroidCharacter.getEastAsianWidth('0') - 4), (r8 & (-1846873421)) + ((-1846873421) | r8)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012a, code lost:
        if (r3.length != 3) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012c, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012e, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x012f, code lost:
        if (r9 == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0134, code lost:
        if (r3.length != 3) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0136, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0138, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0139, code lost:
        if (r9 == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x013b, code lost:
        r9 = r6 & 23;
        r12 = ((~r9) & (r6 | 23)) + (r9 << 1);
        util.a.y.ao.b.f1985 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0149, code lost:
        if ((r12 % 2) != 0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x014b, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x014d, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x014e, code lost:
        if (r9 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0152, code lost:
        if (r3[1] != 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0154, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0156, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0157, code lost:
        if (r9 == true) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015d, code lost:
        if (r3[0] != 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x015f, code lost:
        r9 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0162, code lost:
        r9 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0166, code lost:
        if (r9 == 'M') goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016a, code lost:
        if (r3[1] != 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016c, code lost:
        r9 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016f, code lost:
        r9 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0173, code lost:
        if (r9 == 18) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0175, code lost:
        r6 = (r6 + 20) - 1;
        r9 = r6 % 128;
        util.a.y.ao.b.f1985 = r9;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0180, code lost:
        if (r3[2] != 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0182, code lost:
        r3 = (r9 ^ 8) + ((r9 & 8) << 1);
        r4 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.ao.b.f1987 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0196, code lost:
        if (r3 == null) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0198, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019a, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x019b, code lost:
        if (r6 == false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019d, code lost:
        r6 = util.a.y.ao.b.f1987;
        r9 = r6 & 109;
        r6 = (r6 ^ 109) | r9;
        r12 = ((r9 | r6) << 1) - (r6 ^ r9);
        r6 = r12 % 128;
        util.a.y.ao.b.f1985 = r6;
        r12 = r12 % 2;
        r9 = (r6 & 7) + (r6 | 7);
        util.a.y.ao.b.f1987 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ba, code lost:
        if ((r9 % 2) == 0) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01bc, code lost:
        r9 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01bf, code lost:
        r9 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c3, code lost:
        if (r9 == 19) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c7, code lost:
        if (r3.length != 3) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c9, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01cb, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01cc, code lost:
        if (r9 == false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d0, code lost:
        if (r3.length != 4) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d2, code lost:
        r9 = (r6 & (-76)) | ((~r6) & 75);
        r6 = (r6 & 75) << 1;
        r12 = ((r9 | r6) << 1) - (r6 ^ r9);
        r6 = r12 % 128;
        util.a.y.ao.b.f1987 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e4, code lost:
        if ((r12 % 2) == 0) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e6, code lost:
        r9 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e9, code lost:
        r9 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ed, code lost:
        if (r9 == 'D') goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f1, code lost:
        r9 = (r6 + 80) - 1;
        util.a.y.ao.b.f1985 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01fd, code lost:
        if (r3[0] < 0) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ff, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0201, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0202, code lost:
        if (r9 == true) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0204, code lost:
        r9 = r6 & 37;
        r6 = (r6 ^ 37) | r9;
        r12 = (r9 & r6) + (r6 | r9);
        r6 = r12 % 128;
        util.a.y.ao.b.f1985 = r6;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0215, code lost:
        if (r3[1] < 0) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T extends com.gemalto.idp.mobile.otp.cap.CapToken> T m2839(java.lang.String r21, byte[] r22) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 2172
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.b.m2839(java.lang.String, byte[]):com.gemalto.idp.mobile.otp.cap.CapToken");
    }
}
