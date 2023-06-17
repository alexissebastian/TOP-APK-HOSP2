package util.a.y.av;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.cap.CapDevice;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.util.List;
import util.a.y.af.k;
import util.a.y.ap.d;
import util.a.y.bg.c;
import util.a.y.bg.g;
import util.a.y.dm.aw;
import util.a.y.dm.r;
import util.a.y.g.f;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class e implements CapDevice {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f2674;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int[] f2675;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final int f2676 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2677;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2678;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f2679;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f2680;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final byte[] f2681 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected util.a.y.ap.b f2682;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected g f2683;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected d f2684;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected a f2685;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected c f2686;

    static {
        m3284();
        f2678 = 0;
        f2679 = 1;
        f2675 = new int[]{1413530036, -2073376166, -760621598, -1438859118, -1150231826, 555493182, -40771159, 523427836, 1915733655, -496042120, -2110656858, 1779812430, 1558892235, 1082341954, -1515349488, 277039679, 1019295656, -372719231};
        f2680 = (char) 46908;
        f2674 = 0L;
        f2677 = 0;
    }

    public e(b bVar, a aVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        k.m2584(bVar);
        k.m2584(aVar);
        this.f2685 = aVar;
        this.f2686 = bVar.m3282();
        this.f2683 = bVar.m3283();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m3284() {
        f2681 = new byte[]{116, -13, -63, -110, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, 0, -17, 37, -26, -16, -2, Ascii.DLE, -8, 0, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, -14, 35, -23, 3};
        f2676 = 20;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00f9 A[SYNTHETIC] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3285(java.util.List<com.gemalto.idp.mobile.core.util.SecureString> r15) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.e.m3285(java.util.List):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3287(short r7, int r8, int r9) {
        /*
            byte[] r0 = util.a.y.av.e.f2681
            int r9 = r9 * 6
            int r9 = 109 - r9
            int r7 = r7 + 5
            int r8 = r8 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2d
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            int r8 = r8 + 1
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2d:
            int r8 = -r8
            int r0 = r0 + r8
            int r8 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r8
            r8 = r6
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.e.m3287(short, int, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x019d, code lost:
        if (r1[1] < 0) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x019f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a1, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a2, code lost:
        if (r7 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01a7, code lost:
        if (r1[1] < 0) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a9, code lost:
        r7 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ac, code lost:
        r7 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ae, code lost:
        if (r7 == ',') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b2, code lost:
        if (r1[2] < 0) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b4, code lost:
        r7 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b7, code lost:
        r7 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01bb, code lost:
        if (r7 == 'Z') goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01bf, code lost:
        r7 = r4 & 21;
        r7 = (r7 - (~((r4 ^ 21) | r7))) - 1;
        r4 = r7 % 128;
        util.a.y.av.e.f2678 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01cd, code lost:
        if ((r7 % 2) == 0) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01cf, code lost:
        r7 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01d2, code lost:
        r7 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01d5, code lost:
        if (r7 == 'U') goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01db, code lost:
        if (r1[0] == r1[1]) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01dd, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01df, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01e0, code lost:
        if (r7 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01e7, code lost:
        if (r1[0] == r1[0]) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01e9, code lost:
        r14 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01ec, code lost:
        r14 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01ee, code lost:
        if (r14 == 26) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01f2, code lost:
        r7 = ((r4 + 84) - 0) - 1;
        util.a.y.av.e.f2679 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01ff, code lost:
        if (r1[1] == r1[2]) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0201, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0203, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0204, code lost:
        if (r7 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0206, code lost:
        r7 = r4 & 1;
        r14 = (((~r7) & (r4 | 1)) - (~(r7 << 1))) - 1;
        r7 = r14 % 128;
        util.a.y.av.e.f2679 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0216, code lost:
        if ((r14 % 2) != 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0219, code lost:
        r15 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x021b, code lost:
        if (r15 == '$') goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0221, code lost:
        if (r1[0] != r1[2]) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0228, code lost:
        if (r1[0] != r1[2]) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x022a, code lost:
        r1 = (((r4 & 34) + (r4 | 34)) - 0) - 1;
        util.a.y.av.e.f2679 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0237, code lost:
        r4 = r2[r1[0]];
        r5 = r2[r1[1]];
        r1 = r2[r1[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0243, code lost:
        if (r4 >= r5) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0245, code lost:
        r2 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0248, code lost:
        r2 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x024a, code lost:
        if (r2 == 21) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x024c, code lost:
        r2 = (r7 & 107) + (r7 | 107);
        util.a.y.av.e.f2678 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0256, code lost:
        if ((r2 % 2) == 0) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0258, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x025a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x025b, code lost:
        if (r2 == true) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x025e, code lost:
        r2 = 6 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x025f, code lost:
        if (r4 < 0) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0261, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0263, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0264, code lost:
        if (r2 == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x026b, code lost:
        if (r4 < 0) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x026d, code lost:
        r2 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0270, code lost:
        r2 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0272, code lost:
        if (r2 == ',') goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0276, code lost:
        r2 = r7 & 67;
        r2 = r2 + ((r7 ^ 67) | r2);
        util.a.y.av.e.f2678 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0281, code lost:
        if ((r2 % 2) == 0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0283, code lost:
        r2 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0286, code lost:
        r2 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x028c, code lost:
        if (r2 == 'E') goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0290, code lost:
        if (r4 > 114) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0292, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0294, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0295, code lost:
        if (r2 == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0299, code lost:
        if (r4 > 100) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x029b, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x029d, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x029e, code lost:
        if (r2 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02a0, code lost:
        if (r5 < 0) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02a2, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02a4, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02a5, code lost:
        if (r2 == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02a9, code lost:
        r7 = (r7 + 14) - 1;
        r2 = r7 % 128;
        util.a.y.av.e.f2678 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02b1, code lost:
        if ((r7 % 2) == 0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02b3, code lost:
        r6 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
        if ((r1.length == 4 ? 'R' : 7) != 'R') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02b6, code lost:
        r6 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02ba, code lost:
        if (r6 == '\\') goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02bc, code lost:
        if (r5 > 100) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02be, code lost:
        r6 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02c1, code lost:
        r6 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02c5, code lost:
        if (r6 == 'M') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02ca, code lost:
        if (r5 > 93) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02cc, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02ce, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x02cf, code lost:
        if (r6 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x02d1, code lost:
        if (r1 < 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02d3, code lost:
        r6 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02d6, code lost:
        r6 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x02d8, code lost:
        if (r6 == 26) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x02dc, code lost:
        r6 = r2 & 25;
        r7 = r2 | 25;
        r12 = ((r6 | r7) << 1) - (r6 ^ r7);
        util.a.y.av.e.f2679 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02ea, code lost:
        if (r1 > 100) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02ec, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x02ee, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02ef, code lost:
        if (r6 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x02f1, code lost:
        r6 = r2 & 103;
        r7 = (r2 ^ 103) | r6;
        r10 = ((r6 | r7) << 1) - (r6 ^ r7);
        r6 = r10 % 128;
        util.a.y.av.e.f2679 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0300, code lost:
        if ((r10 % 2) != 0) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0302, code lost:
        r7 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0305, code lost:
        r7 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0309, code lost:
        if (r7 == '2') goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x030d, code lost:
        r7 = 56 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x030e, code lost:
        if (r1 >= r4) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0310, code lost:
        r7 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0313, code lost:
        r7 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0316, code lost:
        if (r7 == '\b') goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x031d, code lost:
        if (r1 >= r4) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x031f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0321, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0322, code lost:
        if (r7 == true) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0324, code lost:
        r1 = ((r2 ^ 112) + ((r2 & 112) << 1)) - 1;
        util.a.y.av.e.f2679 = r1 % 128;
        r1 = r1 % 2;
        r2 = -(-(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16));
        r4 = r2 | 4;
        r1 = m3290(new int[]{843556731, -867592480}, (r4 << 1) - ((~(r2 & 4)) & r4)).intern();
        r5 = -(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r6 = (r5 | 1944592166) << 1;
        r4 = -(1944592166 ^ r5);
        util.a.y.g.f.m9349(r1, m3288("\u0000\u0000\u0000\u0000", "▟\ue81f\ue373۫", (char) android.graphics.Color.alpha(0), ((r6 | r4) << 1) - (r4 ^ r6), "\uefaeᘾ⃒玿\uf513履\uf0ff").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x037d, code lost:
        if (util.a.y.g.l.m9385() == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x037f, code lost:
        r1 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0382, code lost:
        r1 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0384, code lost:
        if (r1 == 'R') goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0386, code lost:
        r1 = (util.a.y.av.e.f2678 + 110) - 1;
        util.a.y.av.e.f2679 = r1 % 128;
        r1 = r1 % 2;
        util.a.y.g.a.f10793.m9287();
        r1 = util.a.y.av.e.f2679;
        r2 = ((r1 & (-40)) | ((~r1) & 39)) + ((r1 & 39) << 1);
        util.a.y.av.e.f2678 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x03a6, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03a8, code lost:
        if (r1 < r5) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x03aa, code lost:
        r6 = r6 + 37;
        util.a.y.av.e.f2678 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x03b2, code lost:
        if (r1 < r4) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x03b4, code lost:
        r2 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x03b7, code lost:
        r2 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x03bb, code lost:
        if (r2 == 'b') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x03bd, code lost:
        r2 = (r6 & (-32)) | ((~r6) & 31);
        r4 = -(-((r6 & 31) << 1));
        r6 = (r2 ^ r4) + ((r2 & r4) << 1);
        util.a.y.av.e.f2678 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        if ((r1.length == 3) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x03d1, code lost:
        if ((r6 % 2) == 0) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x03d3, code lost:
        r2 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x03d6, code lost:
        r2 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x03da, code lost:
        if (r2 == 30) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x03dc, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x03dd, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x03e0, code lost:
        if (r1 >= r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
        r14 = r6 & 11;
        r14 = r14 + ((r6 ^ 11) | r14);
        r6 = r14 % 128;
        util.a.y.av.e.f2678 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x03e6, code lost:
        if (r1 >= r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x03e8, code lost:
        r1 = util.a.y.av.e.f2679;
        r2 = r1 | 115;
        r4 = ((r2 << 1) - (~(-((~(r1 & 115)) & r2)))) - 1;
        util.a.y.av.e.f2678 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
        if ((r14 % 2) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a7, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
        if (r14 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
        if (r1[0] != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ae, code lost:
        r14 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b1, code lost:
        r14 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
        if (r14 == '7') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
        if (r1[0] != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
        r14 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
        r14 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
        if (r14 == '.') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c3, code lost:
        r14 = r6 & 21;
        r6 = -(-((r6 ^ 21) | r14));
        r15 = (r14 ^ r6) + ((r6 & r14) << 1);
        r6 = r15 % 128;
        util.a.y.av.e.f2679 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
        if ((r15 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d7, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
        if (r14 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dc, code lost:
        if (r1[1] != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00de, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e0, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
        if (r14 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e6, code lost:
        if (r1[1] != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e8, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ea, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00eb, code lost:
        if (r14 == true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f0, code lost:
        if (r1[2] != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f2, code lost:
        r6 = r6 + 122;
        r1 = (r6 ^ (-1)) + ((r6 & (-1)) << 1);
        util.a.y.av.e.f2678 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fe, code lost:
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0174, code lost:
        if ((r1[0] >= 0 ? 24 : '(') != 24) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017f, code lost:
        if ((r1[1] >= 0) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0181, code lost:
        r7 = r4 + 62;
        r14 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        util.a.y.av.e.f2678 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0190, code lost:
        if ((r14 % 2) == 0) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0192, code lost:
        r14 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0195, code lost:
        r14 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0199, code lost:
        if (r14 == 25) goto L246;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3289() {
        /*
            Method dump skipped, instructions count: 1080
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.e.m3289():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3290(int[] iArr, int i) {
        int i2 = f2678 + 123;
        f2679 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f2675.clone();
        int i4 = 0;
        while (true) {
            if (i4 >= iArr.length) {
                String str = new String(cArr2, 0, i);
                int i5 = f2679 + 89;
                f2678 = i5 % 128;
                int i6 = i5 % 2;
                return str;
            }
            int i7 = f2679 + 91;
            f2678 = i7 % 128;
            int i8 = i7 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i9 = i4 + 1;
            cArr[2] = (char) (iArr[i9] >> 16);
            cArr[3] = (char) iArr[i9];
            r.m6229(cArr, iArr2, false);
            int i10 = i4 << 1;
            cArr2[i10] = cArr[0];
            cArr2[i10 + 1] = cArr[1];
            cArr2[i10 + 2] = cArr[2];
            cArr2[i10 + 3] = cArr[3];
            i4 += 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        if ((!isMode1AmountRequired() ? 'Y' : ']') != 'Y') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        if ((isMode1AmountRequired()) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        if (r13 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        r13 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r13 = -(((~r13) & (-1)) | (r13 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
        throw new java.lang.IllegalArgumentException(m3290(new int[]{-1024543038, -961116740, -2078264071, 1681514815, 1328285620, 2006114914, -1888988499, 1691876595, -284399721, -1722803986}, (((r13 & 17) + (r13 | 17)) - 0) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
        r13 = util.a.y.av.e.f2679 + 121;
        util.a.y.av.e.f2678 = r13 % 128;
        r13 = r13 % 2;
        r13 = null;
     */
    @Override // com.gemalto.idp.mobile.otp.cap.CapDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getOtpMode1(com.gemalto.idp.mobile.authentication.AuthInput r11, com.gemalto.idp.mobile.core.util.SecureString r12, com.gemalto.idp.mobile.core.util.SecureString r13, java.util.Currency r14) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.e.getOtpMode1(com.gemalto.idp.mobile.authentication.AuthInput, com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.core.util.SecureString, java.util.Currency):com.gemalto.idp.mobile.core.util.SecureString");
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapDevice
    public SecureString getOtpMode2(AuthInput authInput) throws IdpException {
        k.m2584(authInput);
        m3289();
        util.a.y.bx.c.m4938(authInput, this.f2686);
        try {
            try {
                mo3293();
                util.a.y.af.g gVar = new util.a.y.af.g(this.f2684.m2866((util.a.y.b.e) authInput));
                util.a.y.g.g.m9363();
                int i = -(-TextUtils.lastIndexOf("", '0', 0, 0));
                int i2 = -(((~i) & (-1)) | (i & 0));
                int i3 = (i2 & 5) + (i2 | 5);
                String intern = m3290(new int[]{843556731, -867592480}, (i3 ^ (-1)) + ((i3 & (-1)) << 1)).intern();
                int rgb = Color.rgb(0, 0, 0);
                f.m9342(intern, m3290(new int[]{-1740551465, -2042895521}, (rgb & 16777220) + (rgb | 16777220)).intern());
                int i4 = f2678;
                int i5 = (53 & (~i4)) | (i4 & (-54));
                int i6 = -(-((i4 & 53) << 1));
                int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
                f2679 = i7 % 128;
                int i8 = i7 % 2;
                int i9 = i4 + 109;
                int i10 = i9 % 128;
                f2679 = i10;
                int i11 = i9 % 2;
                int i12 = ((i10 | 125) << 1) - ((125 & (~i10)) | (i10 & (-126)));
                f2678 = i12 % 128;
                int i13 = i12 % 2;
                return gVar;
            } catch (Throwable th) {
                util.a.y.g.g.m9363();
                int i14 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                int i15 = ((~i14) & 4) | (i14 & (-5));
                int i16 = -(-((i14 & 4) << 1));
                String intern2 = m3290(new int[]{843556731, -867592480}, (i15 & i16) + (i16 | i15)).intern();
                int i17 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                f.m9342(intern2, m3290(new int[]{-1740551465, -2042895521}, ((i17 | 3) << 1) - (i17 ^ 3)).intern());
                throw th;
            }
        } catch (util.a.y.be.c | util.a.y.be.d | util.a.y.q.d e) {
            byte[] bArr = f2681;
            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) Exception.class.getMethod(m3287((byte) (-bArr[10]), (byte) (-bArr[29]), bArr[32]), null).invoke(e, null), new Object[0]);
            int i18 = -Color.alpha(0);
            int i19 = -(((~i18) & (-1)) | (i18 & 0));
            f.m9344(m3290(new int[]{843556731, -867592480}, (((i19 ^ 4) + ((i19 & 4) << 1)) - 0) - 1).intern(), idpRuntimeException);
            throw idpRuntimeException;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapDevice
    public SecureString getOtpMode2Tds(AuthInput authInput, List<SecureString> list) throws IdpException {
        int i = f2679;
        int i2 = i & 27;
        int i3 = (i2 - (~(-(-((i ^ 27) | i2))))) - 1;
        f2678 = i3 % 128;
        int i4 = i3 % 2;
        k.m2584(authInput);
        k.m2584(list);
        m3289();
        m3285(list);
        util.a.y.bx.c.m4938(authInput, this.f2686);
        try {
            try {
                int size = list.size();
                String[] strArr = new String[size];
                int i5 = f2678;
                int i6 = i5 ^ 55;
                int i7 = (i5 & 55) << 1;
                int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
                f2679 = i8 % 128;
                int i9 = i8 % 2;
                int i10 = 0;
                while (true) {
                    if ((i10 < size ? (char) 30 : 'W') != 'W') {
                        int i11 = f2678;
                        int i12 = i11 & 103;
                        int i13 = -(-((i11 ^ 103) | i12));
                        int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
                        f2679 = i14 % 128;
                        if (!(i14 % 2 != 0)) {
                            strArr[i10] = list.get(i10).toString();
                            i10 = ((((i10 | (-17)) << 1) - (i10 ^ (-17))) + 58) - 1;
                        } else {
                            strArr[i10] = list.get(i10).toString();
                            i10 = (i10 + 2) - 1;
                        }
                    } else {
                        mo3293();
                        util.a.y.af.g gVar = new util.a.y.af.g(this.f2684.m2865((util.a.y.b.e) authInput, strArr));
                        util.a.y.g.g.m9363();
                        int i15 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                        String intern = m3290(new int[]{843556731, -867592480}, (i15 & 3) + (i15 | 3)).intern();
                        int i16 = -(ViewConfiguration.getTapTimeout() >> 16);
                        f.m9342(intern, m3288("\u0000\u0000\u0000\u0000", "㘐ɡ뎊\ud94a", (char) (19123 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (i16 & (-1979555530)) + ((-1979555530) | i16), "烱쇊㆖忽厭").intern());
                        int i17 = (f2678 + 82) - 1;
                        int i18 = i17 % 128;
                        f2679 = i18;
                        int i19 = i17 % 2;
                        int i20 = (((i18 ^ 38) + ((i18 & 38) << 1)) - 0) - 1;
                        f2678 = i20 % 128;
                        int i21 = i20 % 2;
                        int i22 = (i18 + 74) - 1;
                        f2678 = i22 % 128;
                        int i23 = i22 % 2;
                        return gVar;
                    }
                }
            } catch (Throwable th) {
                util.a.y.g.g.m9363();
                int[] iArr = {843556731, -867592480};
                try {
                    byte[] bArr = f2681;
                    Class<?> cls = Class.forName(m3287((byte) (-bArr[1]), (byte) (f2676 + 4), (byte) (-bArr[25])));
                    byte b = bArr[4];
                    int intValue = ((Integer) cls.getMethod(m3287(b, (byte) (b | 53), bArr[4]), null).invoke(null, null)).intValue() >> 22;
                    int i24 = (intValue | 4) << 1;
                    int i25 = -(intValue ^ 4);
                    String intern2 = m3290(iArr, (i24 ^ i25) + ((i25 & i24) << 1)).intern();
                    int i26 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    int i27 = i26 & (-1979555530);
                    int i28 = ((i26 ^ (-1979555530)) | i27) << 1;
                    int i29 = -(((-1979555530) | i26) & (~i27));
                    f.m9342(intern2, m3288("\u0000\u0000\u0000\u0000", "㘐ɡ뎊\ud94a", (char) (((19124 - (~(-(~(-(-TextUtils.indexOf((CharSequence) "", '0', 0, 0))))))) - 1) - 1), (i28 & i29) + (i28 | i29), "烱쇊㆖忽厭").intern());
                    throw th;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th2;
                }
            }
        } catch (util.a.y.be.c | util.a.y.be.d | util.a.y.q.d e) {
            byte[] bArr2 = f2681;
            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) Exception.class.getMethod(m3287((byte) (-bArr2[10]), (byte) (-bArr2[29]), bArr2[32]), null).invoke(e, null), new Object[0]);
            int[] iArr2 = {843556731, -867592480};
            Class<?> cls2 = Class.forName(m3287((byte) (-bArr2[1]), (byte) (f2676 + 4), (byte) (-bArr2[25])));
            byte b2 = bArr2[4];
            int i30 = -(((Integer) cls2.getMethod(m3287(b2, (byte) (b2 | 53), bArr2[4]), null).invoke(null, null)).intValue() >> 22);
            int i31 = -((i30 | (-1)) & (~(i30 & (-1))));
            int i32 = (i31 & 4) + (i31 | 4);
            f.m9344(m3290(iArr2, (i32 ^ (-1)) + ((i32 & (-1)) << 1)).intern(), idpRuntimeException);
            throw idpRuntimeException;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapDevice
    public SecureString getOtpMode3(AuthInput authInput, SecureString secureString) throws IdpException {
        k.m2584(authInput);
        k.m2584(secureString);
        m3289();
        util.a.y.bx.c.m4938(authInput, this.f2686);
        Object[] objArr = null;
        try {
            try {
                mo3293();
                util.a.y.af.g gVar = new util.a.y.af.g(this.f2684.m2868((util.a.y.b.e) authInput, secureString.toString()));
                util.a.y.g.g.m9363();
                int i = -TextUtils.indexOf((CharSequence) "", '0');
                String intern = m3290(new int[]{843556731, -867592480}, ((i | 3) << 1) - (i ^ 3)).intern();
                int[] iArr = {-1679735391, -2086739505};
                try {
                    byte[] bArr = f2681;
                    int i2 = -(((Long) Class.forName(m3287((byte) (-bArr[1]), (byte) (f2676 + 4), (byte) (-bArr[25]))).getMethod(m3287(bArr[11], bArr[12], bArr[32]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3287((byte) (-bArr[1]), (byte) (f2676 + 4), (byte) (-bArr[25]))).getMethod(m3287(bArr[11], bArr[12], bArr[32]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                    int i3 = i2 & 5;
                    int i4 = i2 | 5;
                    f.m9342(intern, m3290(iArr, ((i3 | i4) << 1) - (i4 ^ i3)).intern());
                    int i5 = f2679;
                    int i6 = i5 ^ 15;
                    int i7 = (i5 & 15) << 1;
                    int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
                    int i9 = i8 % 128;
                    f2678 = i9;
                    int i10 = i8 % 2;
                    int i11 = i9 & 37;
                    int i12 = ((~i11) & (i9 | 37)) + (i11 << 1);
                    f2679 = i12 % 128;
                    int i13 = i12 % 2;
                    int i14 = i9 & 51;
                    int i15 = ((i9 | 51) & (~i14)) + (i14 << 1);
                    f2679 = i15 % 128;
                    if (i15 % 2 == 0) {
                        int length = objArr.length;
                        return gVar;
                    }
                    return gVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                util.a.y.g.g.m9363();
                int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                int i16 = (5 - (~(-((bitsPerPixel | (-1)) & (~(bitsPerPixel & (-1))))))) - 1;
                f.m9342(m3290(new int[]{843556731, -867592480}, (i16 & (-1)) + (i16 | (-1))).intern(), m3290(new int[]{-1679735391, -2086739505}, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 3).intern());
                throw th2;
            }
        } catch (util.a.y.be.c | util.a.y.be.d | util.a.y.q.d e) {
            byte[] bArr2 = f2681;
            IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) Exception.class.getMethod(m3287((byte) (-bArr2[10]), (byte) (-bArr2[29]), bArr2[32]), null).invoke(e, null), new Object[0]);
            int i17 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
            int i18 = i17 & 4;
            f.m9344(m3290(new int[]{843556731, -867592480}, ((i17 | 4) & (~i18)) + (i18 << 1)).intern(), idpRuntimeException);
            throw idpRuntimeException;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if ((((r1 & r3) | (r3 ^ r1)) != 0 ? '-' : 'N') != 'N') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        if (((m3286() & 128) != 0 ? 'J' : 14) != 'J') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        r1 = util.a.y.av.e.f2678;
        r3 = (r1 ^ 55) + ((r1 & 55) << 1);
        util.a.y.av.e.f2679 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        r1 = util.a.y.av.e.f2679;
        r4 = ((r1 ^ 19) | (r1 & 19)) << 1;
        r1 = -(((~r1) & 19) | (r1 & (-20)));
        r3 = (r4 ^ r1) + ((r1 & r4) << 1);
        util.a.y.av.e.f2678 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        if ((r3 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
        if (r1 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
        r1 = false;
     */
    @Override // com.gemalto.idp.mobile.otp.cap.CapDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isMode1AmountRequired() {
        /*
            r6 = this;
            int r0 = util.a.y.av.e.f2678
            r1 = r0 & 87
            r0 = r0 ^ 87
            r0 = r0 | r1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.av.e.f2679 = r0
            int r1 = r1 % 2
            r0 = 0
            r2 = 1
            if (r1 != 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            if (r1 == 0) goto L30
            int r1 = r6.m3286()
            r3 = r1 & (-20721(0xffffffffffffaf0f, float:NaN))
            int r1 = ~r1
            r1 = r1 & 20720(0x50f0, float:2.9035E-41)
            r4 = r3 ^ r1
            r1 = r1 & r3
            r1 = r1 | r4
            r3 = 78
            if (r1 == 0) goto L2b
            r1 = 45
            goto L2d
        L2b:
            r1 = 78
        L2d:
            if (r1 == r3) goto L41
            goto L50
        L30:
            int r1 = r6.m3286()
            r1 = r1 & 128(0x80, float:1.794E-43)
            r3 = 74
            if (r1 == 0) goto L3d
            r1 = 74
            goto L3f
        L3d:
            r1 = 14
        L3f:
            if (r1 == r3) goto L50
        L41:
            int r1 = util.a.y.av.e.f2678
            r3 = r1 ^ 55
            r1 = r1 & 55
            int r1 = r1 << r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.av.e.f2679 = r1
            int r3 = r3 % 2
            goto L74
        L50:
            int r1 = util.a.y.av.e.f2679
            r3 = 19
            r4 = r1 ^ 19
            r5 = r1 & 19
            r4 = r4 | r5
            int r4 = r4 << r2
            r5 = r1 & (-20)
            int r1 = ~r1
            r1 = r1 & r3
            r1 = r1 | r5
            int r1 = -r1
            r3 = r4 ^ r1
            r1 = r1 & r4
            int r1 = r1 << r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.av.e.f2678 = r1
            int r3 = r3 % 2
            if (r3 == 0) goto L6f
            r1 = 1
            goto L70
        L6f:
            r1 = 0
        L70:
            if (r1 == r2) goto L74
            r1 = 1
            goto L75
        L74:
            r1 = 0
        L75:
            int r3 = util.a.y.av.e.f2679
            r4 = r3 & (-74)
            int r5 = ~r3
            r5 = r5 & 73
            r4 = r4 | r5
            r3 = r3 & 73
            int r3 = r3 << r2
            r5 = r4 ^ r3
            r3 = r3 & r4
            int r3 = r3 << r2
            int r5 = r5 + r3
            int r3 = r5 % 128
            util.a.y.av.e.f2678 = r3
            int r5 = r5 % 2
            if (r5 == 0) goto L8e
            goto L8f
        L8e:
            r0 = 1
        L8f:
            if (r0 == 0) goto L92
            return r1
        L92:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L97
            return r1
        L97:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.av.e.isMode1AmountRequired():boolean");
    }

    @Override // com.gemalto.idp.mobile.otp.cap.CapDevice
    public boolean isMode1CurrencyRequired() {
        int i = f2679 + 87;
        f2678 = i % 128;
        int i2 = i % 2;
        if (!(m3286() == 128)) {
            int i3 = f2679;
            int i4 = ((i3 | 39) << 1) - (i3 ^ 39);
            f2678 = i4 % 128;
            int i5 = i4 % 2;
        } else {
            int i6 = f2678;
            int i7 = i6 | 5;
            int i8 = ((i7 << 1) - (~(-((~(i6 & 5)) & i7)))) - 1;
            f2679 = i8 % 128;
            r1 = !(i8 % 2 == 0);
        }
        int i9 = f2679;
        int i10 = ((i9 | 37) << 1) - (i9 ^ 37);
        f2678 = i10 % 128;
        if ((i10 % 2 != 0 ? (char) 20 : '6') != 20) {
            return r1;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return r1;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m3291(a aVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        this.f2682 = new util.a.y.ap.b(this.f2686, this.f2683, aVar.m3276(), aVar.m3272(), aVar.m3274(), Byte.valueOf(aVar.m3275()), aVar.m3277(), aVar.m3273(), (byte) 7);
        int i = f2679 + 90;
        int i2 = (i & (-1)) + (i | (-1));
        f2678 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void mo3292() {
        int i = f2679;
        int i2 = i & 83;
        int i3 = -(-(i | 83));
        int i4 = (i2 & i3) + (i3 | i2);
        f2678 = i4 % 128;
        int i5 = i4 % 2;
        if (this.f2682 != null) {
            this.f2684 = new d(this.f2682);
            int i6 = f2679 + 38;
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f2678 = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3288(String str, String str2, char c, int i, String str3) {
        char[] cArr = str3;
        if (str3 != null) {
            char[] charArray = str3.toCharArray();
            int i2 = f2679 + 31;
            f2678 = i2 % 128;
            int i3 = i2 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            int i4 = f2678 + 15;
            f2679 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 86 / 0;
                cArr3 = str2.toCharArray();
            } else {
                cArr3 = str2.toCharArray();
            }
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            char[] charArray2 = str.toCharArray();
            int i6 = f2679 + 45;
            f2678 = i6 % 128;
            int i7 = i6 % 2;
            cArr5 = charArray2;
        }
        char[] cArr6 = (char[]) cArr4.clone();
        char[] cArr7 = (char[]) cArr5.clone();
        cArr6[0] = (char) (c ^ cArr6[0]);
        cArr7[2] = (char) (cArr7[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr8 = new char[length];
        int i8 = 0;
        while (true) {
            if (!(i8 < length)) {
                return new String(cArr8);
            }
            aw.m6217(cArr6, cArr7, i8);
            cArr8[i8] = (char) ((((cArr2[i8] ^ cArr6[(i8 + 3) % 4]) ^ f2674) ^ f2677) ^ f2680);
            i8++;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private int m3286() {
        int i = (f2678 + 2) - 1;
        f2679 = i % 128;
        int i2 = i % 2;
        int m3275 = this.f2685.m3275() & 160;
        int i3 = f2679;
        int i4 = ((i3 & (-22)) | ((~i3) & 21)) + ((i3 & 21) << 1);
        f2678 = i4 % 128;
        int i5 = i4 % 2;
        return m3275;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void mo3293() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = (f2678 + 28) - 1;
        f2679 = i % 128;
        int i2 = i % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            Object[] objArr = null;
            if (this.f2682 == null) {
                int i3 = f2678 + 73;
                f2679 = i3 % 128;
                if ((i3 % 2 == 0 ? 'Z' : (char) 28) != 28) {
                    m3291(this.f2685);
                    mo3292();
                    super.hashCode();
                } else {
                    m3291(this.f2685);
                    mo3292();
                }
                int i4 = f2678;
                int i5 = i4 & 57;
                int i6 = (i4 | 57) & (~i5);
                int i7 = -(-(i5 << 1));
                int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
                f2679 = i8 % 128;
                int i9 = i8 % 2;
            }
            int i10 = f2679;
            int i11 = i10 & 75;
            int i12 = -(-((i10 ^ 75) | i11));
            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
            f2678 = i13 % 128;
            if ((i13 % 2 != 0 ? (char) 24 : JwtParser.SEPARATOR_CHAR) != '.') {
                int length = objArr.length;
                return;
            }
            return;
        }
        int i14 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
        int i15 = i14 & 9881;
        int i16 = i14 | 9881;
        int i17 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
        throw new util.a.y.m.e(m3288("\u0000\u0000\u0000\u0000", "涪䮬駹蘦", (char) ((((i14 ^ 9881) | i15) << 1) - (i16 & (~i15))), (i17 ^ (-112481171)) + (((-112481171) & i17) << 1), "ᕺᙱ梙攍铘㳠\u1f7fꚓ匩㤙\ue6daӎ끧顕✱番\uf670").intern(), new Object[0]);
    }
}
