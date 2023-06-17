package util.a.y.cb;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.TokenManager;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.gemalto.idp.mobile.otp.oath.OathToken;
import com.gemalto.idp.mobile.otp.oath.OathTokenManager;
import com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.ba.e;
import util.a.y.bd.a;
import util.a.y.g.f;
import util.a.y.g.g;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class b extends e implements OathTokenManager {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5355;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char[] f5356;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5357;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5358;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f5359 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f5360 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f5361;

    private static void $$a() {
        $$a = new byte[]{Ascii.CAN, 76, 65, -1, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 54;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0035). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r7, int r8, byte r9) {
        /*
            byte[] r0 = util.a.y.cb.b.$$a
            int r7 = r7 * 3
            int r7 = r7 + 10
            int r9 = r9 * 2
            int r9 = 3 - r9
            int r8 = r8 * 4
            int r8 = 103 - r8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L35
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            int r9 = r9 + 1
            r3 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L35:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + (-7)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cb.b.$$c(byte, int, byte):java.lang.String");
    }

    static {
        $$a();
        m5183();
        f5357 = 0;
        f5358 = 1;
        m5190();
        f5355 = 0;
        int i = f5357;
        int i2 = (i ^ 91) + ((i & 91) << 1);
        f5358 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m5183() {
        f5360 = new byte[]{118, -10, 41, -13, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f5359 = 91;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02d4, code lost:
        r7 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02d8, code lost:
        if (r7 == '=') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02dd, code lost:
        if (r4[1] != 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02df, code lost:
        r7 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02e2, code lost:
        r7 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02e6, code lost:
        if (r7 == 'A') goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02ec, code lost:
        if (r4[0] != 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ee, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02f0, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02f1, code lost:
        if (r7 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02f3, code lost:
        r7 = r5 & 65;
        r7 = (r7 - (~((r5 ^ 65) | r7))) - 1;
        util.a.y.cb.b.f5357 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0304, code lost:
        if (r4[2] != 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0306, code lost:
        r5 = r5 + 34;
        r2 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.cb.b.f5357 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0317, code lost:
        r24 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0319, code lost:
        if (r4 == null) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x031b, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x031d, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x031e, code lost:
        if (r5 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0322, code lost:
        r5 = util.a.y.cb.b.f5357;
        r7 = ((r5 ^ 23) | (r5 & 23)) << 1;
        r5 = -(((~r5) & 23) | (r5 & (-24)));
        r13 = (r7 & r5) + (r5 | r7);
        r5 = r13 % 128;
        util.a.y.cb.b.f5358 = r5;
        r13 = r13 % 2;
        r7 = r5 & 65;
        r5 = -(-((r5 ^ 65) | r7));
        r13 = (r7 & r5) + (r5 | r7);
        r5 = r13 % 128;
        util.a.y.cb.b.f5357 = r5;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0350, code lost:
        if (r4.length != 3) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0352, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0354, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0356, code lost:
        if (r7 == true) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x035a, code lost:
        r7 = ((r5 | 57) << 1) - (r5 ^ 57);
        r5 = r7 % 128;
        util.a.y.cb.b.f5358 = r5;
        r7 = r7 % 2;
        r7 = ((((r5 | 60) << 1) - (r5 ^ 60)) - 0) - 1;
        r5 = r7 % 128;
        util.a.y.cb.b.f5357 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0379, code lost:
        if ((r7 % 2) == 0) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x037b, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x037d, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x037e, code lost:
        if (r7 == true) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0383, code lost:
        if (r4[0] < 0) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0385, code lost:
        r7 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0388, code lost:
        r7 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x038c, code lost:
        if (r7 == '7') goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0393, code lost:
        if (r4[1] < 0) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0395, code lost:
        r7 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0398, code lost:
        r7 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x039c, code lost:
        if (r7 == 11) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03a0, code lost:
        r7 = r5 & 25;
        r13 = -(-(r5 | 25));
        r7 = ((r7 | r13) << 1) - (r7 ^ r13);
        util.a.y.cb.b.f5358 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03b5, code lost:
        if ((r7 % 2) != 0) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03b7, code lost:
        r7 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x03ba, code lost:
        r7 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03be, code lost:
        if (r7 == '\n') goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03c3, code lost:
        if (r4[1] < 0) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03c5, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03c7, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03c8, code lost:
        if (r13 == true) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03cf, code lost:
        if (r4[1] < 0) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03d1, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03d3, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03d4, code lost:
        if (r7 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03d8, code lost:
        r7 = r5 ^ 83;
        r5 = ((r5 & 83) | r7) << 1;
        r7 = -r7;
        r5 = (r5 ^ r7) + ((r5 & r7) << 1);
        r7 = r5 % 128;
        util.a.y.cb.b.f5358 = r7;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03ee, code lost:
        if (r4[2] < 0) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03f0, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03f2, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03f4, code lost:
        if (r5 == true) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03f8, code lost:
        r7 = ((r7 + 36) - 0) - 1;
        r5 = r7 % 128;
        util.a.y.cb.b.f5357 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0403, code lost:
        if ((r7 % 2) == 0) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0405, code lost:
        r7 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0408, code lost:
        r7 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x040c, code lost:
        if (r7 == 'Z') goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x013c, code lost:
        if (r7 != r11) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0414, code lost:
        if (r4[0] == r4[1]) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0416, code lost:
        r7 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0419, code lost:
        r7 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x041d, code lost:
        if (r7 == '4') goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0425, code lost:
        if (r4[0] == r4[0]) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0427, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0429, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x042b, code lost:
        if (r7 == true) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x042f, code lost:
        r7 = r5 + 105;
        util.a.y.cb.b.f5358 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x043c, code lost:
        if (r4[1] == r4[2]) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x043e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0440, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0441, code lost:
        if (r7 == false) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0443, code lost:
        r7 = ((((r5 ^ 5) | (r5 & 5)) << 1) - (~(-(((~r5) & 5) | (r5 & (-6)))))) - 1;
        r5 = r7 % 128;
        util.a.y.cb.b.f5358 = r5;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0460, code lost:
        if (r4[0] != r4[2]) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0462, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0464, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0466, code lost:
        if (r7 == true) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x046a, code lost:
        r7 = r10[r4[0]];
        r12 = r10[r4[1]];
        r4 = r10[r4[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0477, code lost:
        if (r7 >= r12) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0479, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x047b, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x047c, code lost:
        if (r10 == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0480, code lost:
        r10 = ((r5 ^ 7) | (r5 & 7)) << 1;
        r13 = -(((~r5) & 7) | (r5 & (-8)));
        r15 = (r10 ^ r13) + ((r10 & r13) << 1);
        util.a.y.cb.b.f5357 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0499, code lost:
        if ((r15 % 2) == 0) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x049b, code lost:
        r10 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x049e, code lost:
        r10 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04a2, code lost:
        if (r10 == '<') goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04a4, code lost:
        if (r7 < 0) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04a6, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04a8, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04a9, code lost:
        if (r10 == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x04ac, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x04ad, code lost:
        r13 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04ae, code lost:
        if (r7 < 0) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04b0, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04b2, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04b3, code lost:
        if (r10 == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04b5, code lost:
        r5 = r5 + 39;
        r10 = r5 % 128;
        util.a.y.cb.b.f5357 = r10;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x04bf, code lost:
        if (r7 > 100) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x04c1, code lost:
        r5 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04c4, code lost:
        r5 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04c8, code lost:
        if (r5 == 'O') goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04cc, code lost:
        r5 = (((39 & (~r10)) | (r10 & (-40))) - (~((r10 & 39) << 1))) - 1;
        util.a.y.cb.b.f5358 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04e0, code lost:
        if (r12 < 0) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04e2, code lost:
        r5 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04e5, code lost:
        r5 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04e9, code lost:
        if (r5 == '<') goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04ed, code lost:
        r10 = r10 + 45;
        r5 = r10 % 128;
        util.a.y.cb.b.f5358 = r5;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x04f7, code lost:
        if (r12 > 100) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x04f9, code lost:
        r13 = 27;
        r10 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x04fe, code lost:
        r10 = '4';
        r13 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0502, code lost:
        if (r13 == r10) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0504, code lost:
        r10 = r5 & 33;
        r10 = (r10 - (~((r5 ^ 33) | r10))) - 1;
        util.a.y.cb.b.f5357 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0513, code lost:
        if ((r10 % 2) == 0) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0515, code lost:
        r10 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0518, code lost:
        r10 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x051c, code lost:
        if (r10 == ')') goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x051e, code lost:
        if (r4 < 0) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0520, code lost:
        r10 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0523, code lost:
        r10 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0527, code lost:
        if (r10 == 'G') goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x052b, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x052c, code lost:
        r13 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x052d, code lost:
        if (r4 < 0) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x052f, code lost:
        r10 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0532, code lost:
        r10 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0536, code lost:
        if (r10 == 26) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x053a, code lost:
        if (r4 > 100) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x053c, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x053e, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x053f, code lost:
        if (r10 == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0541, code lost:
        r10 = (r5 & 53) + (r5 | 53);
        r5 = r10 % 128;
        util.a.y.cb.b.f5357 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x054c, code lost:
        if ((r10 % 2) == 0) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x054e, code lost:
        r13 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0550, code lost:
        r13 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0554, code lost:
        if (r13 == '>') goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0556, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0557, code lost:
        r13 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0558, code lost:
        if (r4 >= r7) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x055a, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x055c, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x055e, code lost:
        if (r10 == true) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0564, code lost:
        if (r4 >= r7) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0566, code lost:
        r10 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0568, code lost:
        r10 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x056a, code lost:
        if (r10 == 7) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x056c, code lost:
        if (r4 < r12) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x056e, code lost:
        r2 = r5 & 43;
        r4 = (~r2) & (r5 | 43);
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0574, code lost:
        r4 = r4 + (r2 << 1);
        util.a.y.cb.b.f5358 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x057b, code lost:
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x057f, code lost:
        if (r4 < r7) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0581, code lost:
        r13 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0152, code lost:
        if (r7 != com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V2.getVersion()) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0584, code lost:
        r13 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0588, code lost:
        if (r13 == '\n') goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x058c, code lost:
        r5 = r5 + 11;
        r2 = r5 % 128;
        util.a.y.cb.b.f5358 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0594, code lost:
        if ((r5 % 2) != 0) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0596, code lost:
        r13 = 'a';
        r5 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x059b, code lost:
        r5 = kotlin.text.Typography.less;
        r13 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x059f, code lost:
        if (r13 == r5) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x05a4, code lost:
        r5 = 70 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x05a5, code lost:
        if (r4 >= r12) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x05ab, code lost:
        if (r4 >= r12) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x05ad, code lost:
        r4 = ((r2 ^ 1) | (r2 & 1)) << 1;
        r2 = -(((~r2) & 1) | (r2 & (-2)));
        r7 = (r4 ^ r2) + ((r2 & r4) << 1);
        util.a.y.cb.b.f5357 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x05c7, code lost:
        r4 = r5 & 59;
        r4 = (r4 - (~((r5 ^ 59) | r4))) - 1;
        util.a.y.cb.b.f5358 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x05d6, code lost:
        r4 = util.a.y.cb.b.f5355;
        r5 = -(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r5 = (68 - (~(-((r5 | (-1)) & (~(r5 & (-1))))))) - 1;
        r10 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r12 = -android.graphics.Color.red(0);
        r15 = r12 & 47367;
        r13 = ((r12 ^ 47367) | r15) << 1;
        r5 = -((47367 | r12) & (~r15));
        r5 = (char) (((r13 | r5) << 1) - (r5 ^ r13));
        r7 = -(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16);
        r13 = r7 & 7;
        r12 = ((r7 ^ 7) | r13) << 1;
        r7 = -((r7 | 7) & (~r13));
        util.a.y.cb.b.f5355 = util.a.y.g.f.m9346(r4, 4, r9, m5188(r10, r5, (r12 & r7) + (r7 | r12)).intern(), util.ib.c.ERROR);
        m3398(r2, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0156, code lost:
        if ((r28 instanceof util.a.y.bl.c) == false) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0637, code lost:
        r2 = util.a.y.cb.b.f5358;
        r4 = (r2 & 73) + (r2 | 73);
        util.a.y.cb.b.f5357 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0647, code lost:
        r4 = util.a.y.cb.b.f5355;
        r7 = -(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r10 = (r7 ^ 76) + ((r7 & 76) << 1);
        r7 = android.text.AndroidCharacter.getMirror('0');
        r11 = r7 & 65488;
        r7 = (char) (r11 + ((r7 ^ 65488) | r11));
        r11 = -android.widget.ExpandableListView.getPackedPositionType(0);
        r12 = r11 ^ 9;
        r11 = (r11 & 9) << 1;
        util.a.y.cb.b.f5355 = util.a.y.g.f.m9346(r4, 8, r9, m5188(r10, r7, (r12 ^ r11) + ((r11 & r12) << 1)).intern(), util.ib.c.ERROR);
        m3398(r2, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x068c, code lost:
        r2 = util.a.y.cb.b.f5357;
        r4 = r2 & 39;
        r2 = -(-(r2 | 39));
        r5 = ((r4 | r2) << 1) - (r2 ^ r4);
        util.a.y.cb.b.f5358 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x06a5, code lost:
        r4 = util.a.y.cb.b.f5355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0158, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x06ee, code lost:
        r5 = ((((java.lang.Integer) java.lang.Class.forName(m5187(r12[4], r12[34], r12[74])).getMethod(m5187(r12[18], r12[4], r12[64]), java.lang.Integer.TYPE).invoke(null, 0)).intValue() + 21) - 1) >> 6;
        r10 = r5 & 59;
        r5 = (r5 | 59) & (~r10);
        r10 = r10 << 1;
        r11 = ((r5 | r10) << 1) - (r5 ^ r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0704, code lost:
        r7 = -(-android.text.TextUtils.getCapsMode("", 0, 0));
        r10 = r7 & 43284;
        r5 = 43284 | r7;
        r5 = (char) ((r10 ^ r5) + ((r5 & r10) << 1));
        r7 = -(-android.graphics.Color.red(0));
        r10 = ((r7 ^ 9) | (r7 & 9)) << 1;
        r7 = -((r7 & (-10)) | ((~r7) & 9));
        util.a.y.cb.b.f5355 = util.a.y.g.f.m9346(r4, 2, r9, m5188(r11, r5, (r10 & r7) + (r7 | r10)).intern(), util.ib.c.ERROR);
        m3398(r2, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0741, code lost:
        r2 = util.a.y.cb.b.f5357;
        r4 = r2 ^ 79;
        r2 = r2 & 79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0751, code lost:
        if (getTokenNames().contains(r27) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0753, code lost:
        r14.m5310(r27, r24, r30, r31.getDeviceFingerprintSource().getCustomData(), new util.a.y.cb.b.AnonymousClass2(r26));
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x076c, code lost:
        r2 = util.a.y.cb.b.f5358 + 31;
        util.a.y.cb.b.f5357 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0778, code lost:
        r4 = new java.lang.StringBuilder();
        r5 = -(-(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16));
        r7 = r5 ^ 1005;
        r5 = ((r5 & 1005) | r7) << 1;
        r7 = -r7;
        r5 = -(-android.graphics.Color.alpha(0));
        r7 = r5 & 28;
        r5 = -(-((r5 ^ 28) | r7));
        r4.append(m5188((r5 & r7) + (r5 | r7), (char) android.text.TextUtils.indexOf("", "", 0), (r7 & r5) + (r5 | r7)).intern());
        r4.append(r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x015a, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x07c0, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(r4.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x07c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x07c2, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x07c7, code lost:
        if (r3 != null) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x07c9, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x07ca, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x07cb, code lost:
        r3 = android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16;
        r3 = -((r3 | (-1)) & (~(r3 & (-1))));
        r4 = (r3 ^ 26) + ((r3 & 26) << 1);
        r5 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
        r6 = r5 & 17;
        r5 = (r5 | 17) & (~r6);
        r6 = r6 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0815, code lost:
        throw new util.a.y.m.e(m5188((r4 & (-1)) + (r4 | (-1)), (char) ((56155 - (~(-android.text.TextUtils.getTrimmedLength("")))) - 1), (r5 & r6) + (r5 | r6)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0816, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x081a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x081b, code lost:
        util.a.y.g.f.m9357(r9, r0);
        r5 = r0.getCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0827, code lost:
        r7 = (byte) (util.a.y.cb.b.$$a[3] + 1);
        r9 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0842, code lost:
        r32.onError(new com.gemalto.idp.mobile.core.IdpStorageException(1010, r5, r0, (java.lang.String) util.a.y.g.j.class.getMethod($$c(r7, r9, r9), null).invoke(r0, null)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0849, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x084a, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x084f, code lost:
        if (r3 != null) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0851, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x015d, code lost:
        if (r11 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0852, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0853, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0855, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0857, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0858, code lost:
        r2 = r0;
        util.a.y.g.f.m9357(r9, r2);
        r32.onError(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0160, code lost:
        r11 = util.a.y.cb.b.f5357;
        r14 = (r11 & 33) + (r11 | 33);
        util.a.y.cb.b.f5358 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016c, code lost:
        if ((r14 % 2) != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x016e, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0170, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0171, code lost:
        if (r11 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0173, code lost:
        r11 = ((util.a.y.bl.c) r28).m3890();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017a, code lost:
        if (r11 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x017c, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x017e, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x017f, code lost:
        if (r14 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0182, code lost:
        r11 = ((util.a.y.bl.c) r28).m3890();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0189, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018a, code lost:
        r15 = r14.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018b, code lost:
        if (r11 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x018d, code lost:
        r14 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0190, code lost:
        r14 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0194, code lost:
        if (r14 != 20) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0196, code lost:
        r14 = new util.a.y.cf.d(((util.a.y.bl.v) r28).mo3889(r27), new util.a.y.bg.b(r31, r7), r29);
        m3387();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b1, code lost:
        if (util.a.y.g.e.m9306().m2563() != false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b3, code lost:
        r2 = util.a.y.g.e.m9317();
        r11 = -(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r15 = r11 & 43;
        r11 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r11 = -((r11 | (-1)) & (~(r11 & (-1))));
        r13 = ((r11 | 15113) << 1) - (r11 ^ 15113);
        r10 = -(-android.text.AndroidCharacter.getEastAsianWidth('0'));
        r2 = ((util.a.y.ba.c) r2.m9333(m5188((r15 - (~(-(-((r11 ^ 43) | r15))))) - 1, (char) (((r13 | (-1)) << 1) - (r13 ^ (-1))), (r10 & 6) + (r10 | 6)).intern())).m3375();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x020b, code lost:
        if (r2 != com.gemalto.idp.mobile.otp.OtpConfiguration.TokenRootPolicy.IGNORE) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x020d, code lost:
        r2 = util.a.y.cb.b.f5358;
        r4 = (r2 ^ 70) + ((r2 & 70) << 1);
        r2 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.cb.b.f5357 = r2 % 128;
        r2 = r2 % 2;
        r24 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0228, code lost:
        r10 = new byte[128];
        r11 = util.a.y.g.a.f10793;
        r13 = -(-android.view.View.MeasureSpec.getSize(0));
        r15 = (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r5 = r15 ^ 6;
        r15 = ((r15 & 6) | r5) << 1;
        r5 = -r5;
        r4 = r11.m9297(r10, m5188(((53 - (~(-((r13 | (-1)) & (~(r13 & (-1))))))) - 1) - 1, (char) android.text.TextUtils.getOffsetBefore("", 0), ((r15 | r5) << 1) - (r5 ^ r15)).intern(), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x026b, code lost:
        if (r4 == null) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x026d, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x026f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0272, code lost:
        if (r5 == true) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0274, code lost:
        r5 = util.a.y.cb.b.f5358;
        r24 = r7;
        r15 = ((r5 | 7) << 1) - (((~r5) & 7) | (r5 & (-8)));
        util.a.y.cb.b.f5357 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0289, code lost:
        if (r4.length != 3) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x028b, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x028d, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x028e, code lost:
        if (r7 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0292, code lost:
        r5 = (r5 + 3) - 1;
        r13 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r5 = r13 % 128;
        util.a.y.cb.b.f5357 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02a2, code lost:
        if ((r13 % 2) == 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02a4, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02a6, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02a8, code lost:
        if (r7 == true) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02ad, code lost:
        if (r4[0] != 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02af, code lost:
        r7 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02b2, code lost:
        r7 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02b6, code lost:
        if (r7 == 24) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02bc, code lost:
        if (r4[0] != 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02be, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02c0, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02c1, code lost:
        if (r7 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02c4, code lost:
        r7 = (r5 & 85) + (r5 | 85);
        r5 = r7 % 128;
        util.a.y.cb.b.f5358 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02cf, code lost:
        if ((r7 % 2) != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02d1, code lost:
        r7 = '=';
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5184(java.lang.String r27, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration r28, com.gemalto.idp.mobile.otp.oath.OathToken.TokenCapability r29, final int r30, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy r31, final com.gemalto.idp.mobile.otp.TokenManager.TokenCreationCallback r32) {
        /*
            Method dump skipped, instructions count: 2409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cb.b.m5184(java.lang.String, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration, com.gemalto.idp.mobile.otp.oath.OathToken$TokenCapability, int, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy, com.gemalto.idp.mobile.otp.TokenManager$TokenCreationCallback):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5187(int i, byte b, short s) {
        int i2 = i + 97;
        int i3 = s + 5;
        int i4 = 60 - b;
        byte[] bArr = f5360;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i2 = (i6 + i2) - 2;
            i4++;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i2;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            int i8 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i2 = (i2 + bArr[i4]) - 2;
            i4++;
            i6 = i8;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i7;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5188(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if ((i3 < i2 ? 'K' : (char) 3) != 3) {
                int i4 = f5357 + 101;
                f5358 = i4 % 128;
                int i5 = i4 % 2;
                cArr[i3] = (char) ((f5356[i + i3] ^ (i3 * f5361)) ^ c);
                i3++;
            } else {
                String str = new String(cArr);
                int i6 = f5357 + 3;
                f5358 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m5190() {
        char[] cArr = new char[1057];
        ByteBuffer.wrap("M«ÊéC\u001bÛ¦ç|`<éÝqm\u0000T\u0087\u0014\u000eõ\u0096E\u001dJ¤þ,Rî®iîà\u000fx¤\u0000T\u0087\u0014\u000eõ\u0096^\u001dJ¤þ,RÛ\u001f\\gÕ\u008bM%ÆX\u007f\u0081÷(hFá³\u0019\u001e\u0092D\u000bü\u0083\u0012\u0004½½ñ5\t®¯;E¼\u00075è\u00ad^&-\u009fø\u0017R\u0088#\u0001\u008bùl\u0000u\u0087w\u000eÓ\u0096%\u001d\u0001¤Õ©Y.\u0007§\u0097?-´]\rè\u0085k\u001a>\u0093í¹J>\u0014·\u0084/>¤N\u001dû\u0095!\u0000M\u0087\u0013\u000e\u0083\u00969\u001dI¤ü,\u007f³*:ú\u0000T\u00876\u000eÙ\u0096n\u001d\n¤\u009d,b³\u0016:¸ÂDIZÐºX_ß¥f·îYuóü\u0086\u00840\u000bé\u0092\u0091\u001a.¡Ò(«°77Ú¿oF\rÍ\u009cU{Ü\u000fcªëErCùò\u0000 \u0087-\u000eË\u0096{\u001d\u0001¤\u0087Øµ_×Ö8N\u008fÅë||ô\u0094kïâG\u001a®\u0091ô\bF\u0080í\u0007\u0006¾Z6ö\u00ad\u0004${\\ÆÓ\u001eJ5Âßy.ðphÚï5gË\u009eÕ\u0015\u001f\u008d·\u0004¯»@3¤ªù!GY¿Ð\u0017WYÏ÷F\u0006ýhuÓì[c|\u009bÂ\u00120\u0089?\u0001Ô¸40\u008d·í.z¦\u0090ÝâTFÌ\u009cCõúUr¯\u0000T\u00871\u000e×\u0096+\u001d\b¤Ô,t³\u001d:©ÂSI\u0003ÐóXMßëfºî\u0017uäü\u0081\u0084'\u000b»\u0092\u0084\u001a?¡É(\u0089°17Â¿cF\fÍÒUpÜ\ncçëKr\u001cù«\u0081\u000b\bí\u008f®\u0017\u0016\u009eá%\u0087\u00ad54º»\u0090C#ÊÈQ\u008eÙ6`Äè`o\u0000ö×~q\u0005C\u008cæ\u0014K\u009b\u0010\"¸ªY1£¸¹@GÇüN\u0088Ö2]¹ä\u009bl8ó\u0084z\u0088\u00028\u0089Ã\u0011a\u0098\n\u001fß§\u007f.\u0015µå=jÄ\u0018KðÓAZãá«iDðèw\u0088ÿ\u0011\u0086¸\r¡\u0095&\u001cÆ£\u009d+&²Ë:'Á\u0015HÉÐvW\nÞ°fxíVt»ü@\u0083ä\nú\u0092_\u0019å \u0087(L¯ö6\u0082¾0E\u0082Ì\u009aT:ÛÉc&ê-qÝù<\u0080\u001a\u0007±\u008fs\u0016\u0003\u009d§%T¬é3¶»\\B¥\u0000T\u00876\u000eÙ\u0096n\u001d\n¤\u0092,]³\n:±Â\u0001I\u001dÐ¶XBßàf¬îVuäü\u008c\u0084&\u000b»\u0092\u0096\u001a4¡\u0086(\u008b°07Ø¿yFCÍîUpÜ\tc®ëSr\rù \u0081J\bð\u008f´\u0017Y\u009eá%È\u00ad\u00024õ»\u0097C)Ê\u0085Q\u009dÙ6`Þègo\röÏ~4\u0005\u000f\u008c£\u0014?\u009b\r\"¢ªO1ç¸ü@FÇçN\u0089Ö#]üäÒl?óÌz\u0098\u0002v\u0089Ã\u0011a\u0098\u0003\u001fÈ§r.\u001eµ¼=>Ä\u0001KµÓ[Zñá²i[ðãwÆÿV\u0086ë\rÑ\u0095$\u001cÆ£\u008b+0²Ü:)Á@HüÐ|W\u000fÞäfHí\u0005tªüZ\u0083¡\n´\u0092V\u0019é \u0081(\u001e¯ã6\u009f¾iEÐÌ\u009eTyÛÈchê-q×ù}\u0080\u0006\u0007ã\u008f}\u0016\u001b\u009dª%\u0007¬ò3¼»\u001fBûÉ\u0096QRØà_\u0086ç;nÈõ\u0095}=\u0004\u00820p·\u0015>ó¦\u000f-,\u0094ð\u001cP\u00839\n\u008dòwy'à×hfïÄV\u009fÞwE\u0094Ì¹´\t;\u009f¢²*\f\u0091¢\u0018®\u0080\f\u0007ñ\u008fOv3ýýeUìdSÃÛPB2É\u009d±j8Î¿Ö'Y®Î\u0015µ\u009dE\u0004Ì\u008b²s\u001cúóa³é\u0016PâØH_\"Æ¿NV5;¼\u008d$V«|\u0012¦\u009ak\u0001Õ\u0088\u008ept÷Ø~ãæ\rmÎÔö\\\u001aÃóJ°2\u001c¹ì!\f¨)/ÿ\u0097C\u001e-\u0085\u0092\rNôs{\u0082ãhjÔÑ\u008cYyÀÆG¬Ï5¶\u009c=\u0085¥\u0002,â\u0093¹\u001b\u0002\u0082ï\n\u0003ñ%xîà]goî¥VWÝ6DËÌY³Ö:\u009b¢e)\u0088\u0090µ\u0018u\u009f\u0093\u0006¡\u008e\u001duáü\u00add\u0011ëíSGÚ[AèÉ]°+7Ç¿Y&!\u00ad\u009a\u0015o\u009cÍ\u0003\u009e\u008bwrÛù©avèÜoå\u0000U\u00877\u000eÁ\u0096~\u001d\u0014¤Í,y³\u001d:¼ÂDI\u001eÐóX\\ß÷f±îAuùü\u009a\u0084+\u000bô\u0092\u009a\u001a$¡È(\u0098°x7Á¿xF\fÍÈUzÜ\rc¨ëLrYù¤\u0081N\bö\u008f®\u0017_\u009eà%\u0086ïqh\u0014áþy]òaKèÃA\\%Õ\u009b-m¦,?\u009f·f0Î\u0089\u0092\u0001|\u009aÒ\u0013ìk&äî}\u0098õHNêÇ©_]ØâPN©*\"ðºT3k\u008c\u008d\u0004k\u009d0\u0016\u008en.çÇ`\u0097øaq\u008aÊ\u0080B\u000bÛÝT¿¬\u0005%å¾\u008b6\u0000\u008fú\u0007Z\u0080.\u0019í\u0091Xê'c\u008dûSt3Í\u0093E_ÞÔW\u0096¯d(Ä¡¡9\n²Ð\u000bù\u0083>\u001cÓ\u0095\u0097í%fÃþ~w\rðÐHxÁ\u0000Z®Ò|+\r¤¥<^µè\u000eª\u0086^\u001fë\u0098\u008c\u0010Viââ\u0082z^ó¦L\u00adÄ\u0018]ùÕM.0§û?_¸n1¬\u0089W\u00021\u009b\u0083\u0013alÁå¯}döÆO¶Çr@ÁÙ¼Q\u0003ªé#·»\u001f4ï\u008cs\u0005\b\u009eò\u0016@o è\u0085`Vù<rÅÊRC÷Ü³TA\u00adç&\u0092¾Q7ü°\u0084\b$\u0081Ê\u001a\u0098\u0092)ëÙcrü4uÆÍzF\u000fß¨WrÐ\u000e)¾¡0:t³Ý\u000bR\u0084À\u001d´\u00959îýg¤ÿ\u0000xìñ°I\u0012ÂÞZSÓ\u0017,å¤C=>¶\u008d\u000eP\u00878\u0000\u0080\u0098n\u0011<j¢âg{Ãô³LqÅÒ^§Ö\u000f/\u0094¨\u008d &¹À1p\u008a0\u0003Ã\u009bb\u0014\rm«åu~\u0019÷©O^È\bA¡ÙERù«\u008b#\\¼ù5\u0085\u008d?\u0006í\u009fç\u0017U\u0090íèIa\u001aú±rIË!DõÜKU1®Ã&&¿,8\u0083°n\t\u0082\u0082¦\u001an\u0093Òì¯d\u0015ýÝv\u0087Î\u0005GæßAX\u0011Ñ¶)\u0001¢\u0013;ï³@\f<\u0085\u0082\u001d`\u0096~ï\u009fgiàÎy\u009fñ1J\u0094Ã\u009f[\u0014ÔÖ-¦¥\u0002>ñ¶L\u000f\u0013\u0088ù\u0000G\u0099/\u0012ÿjpã%|\u0083ôbM6Æ\u0091^|×ÒP\u009a¨f!Üº£2\t\u008b\u009e\u0004²\u009c\u0007\u0015ín¼æ\u0014\u007fó÷Zp4ÉøADÚ\"S\u008d«k$p½×5J\u008eÄ\u0007\u008e\u009fz\u0018É\u0091¨é\"bÖû¸s\u000eÌåE©Ý\u0002Vç®E') ê8e±'\n\u0088\u0082_\u001b3\u0094¤ì`eÊþ\u0090vsÏÒHâÀ\u0003YÌÒ¤*B£¡<\u008c´\u001c\rá\u0085H\u001e*\u0097ÚïNh=á\u0085yUò!K\u009cÃc\\ÉÕ½-p¦Ä?¯·x0Ü\u0089·\u0001\u0004\u009a¦\u0013\u00adk\u001fäà|Gõ+NÙÆO_:Ø\u0084PV© \"\u0083ºb3Ê\u008c¼\u0004w\u009dÅ\u0016¬nyçÓ`¶ø\u0007q®\u0000T\u00876\u000eÙ\u0096n\u001d\n¤\u009d,w³\u0003:ºÂDI\u001bÐ·XUß¥f»îOuùü\u009a\u00846\u000bè\u0092Ô\u001a\u0019¡É(\u0094°=7ß¿*FY\u0000T\u0087\u0014\u000eñ\u0000T\u00876\u000eÙ\u0096n\u001d\n¤\u009d,r³\u0000:\u00adÂRIZÐ½XCßñfþîRuèü\u0080\u00841\u000bï\u0092\u0087".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1057);
        f5356 = cArr;
        f5361 = 5282796957096970073L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if (r7 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        r7 = util.a.y.bg.d.m3503(r7);
        r1 = util.a.y.cb.b.f5357;
        r4 = r1 & 43;
        r1 = (r1 ^ 43) | r4;
        r5 = (r4 ^ r1) + ((r1 & r4) << 1);
        util.a.y.cb.b.f5358 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if ((r5 % 2) != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        if (r0 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        r2 = util.a.y.cb.b.f5360[15];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5187(r2, r2, r1[59]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        r0 = r7.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        if (r0 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        throw new java.lang.IllegalArgumentException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if (r7 != null) goto L10;
     */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.bg.c m5191(java.lang.String r7) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            r6 = this;
            int r0 = util.a.y.cb.b.f5358
            r1 = r0 & 115(0x73, float:1.61E-43)
            r0 = r0 ^ 115(0x73, float:1.61E-43)
            r0 = r0 | r1
            int r0 = ~r0
            int r1 = r1 - r0
            r0 = 1
            int r1 = r1 - r0
            int r2 = r1 % 128
            util.a.y.cb.b.f5357 = r2
            int r1 = r1 % 2
            r2 = 0
            if (r1 == 0) goto L16
            r1 = 1
            goto L17
        L16:
            r1 = 0
        L17:
            r3 = 0
            if (r1 == r0) goto L1d
            if (r7 == 0) goto L68
            goto L20
        L1d:
            int r1 = r3.length     // Catch: java.lang.Throwable -> L6e
            if (r7 == 0) goto L68
        L20:
            util.a.y.bg.c r7 = util.a.y.bg.d.m3503(r7)
            int r1 = util.a.y.cb.b.f5357
            r4 = r1 & 43
            r1 = r1 ^ 43
            r1 = r1 | r4
            r5 = r4 ^ r1
            r1 = r1 & r4
            int r1 = r1 << r0
            int r5 = r5 + r1
            int r1 = r5 % 128
            util.a.y.cb.b.f5358 = r1
            int r5 = r5 % 2
            if (r5 != 0) goto L39
            r0 = 0
        L39:
            if (r0 == 0) goto L3c
            return r7
        L3c:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte[] r1 = util.a.y.cb.b.f5360     // Catch: java.lang.Throwable -> L5d
            r2 = 15
            r2 = r1[r2]     // Catch: java.lang.Throwable -> L5d
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L5d
            byte r4 = (byte) r2     // Catch: java.lang.Throwable -> L5d
            r5 = 59
            r1 = r1[r5]     // Catch: java.lang.Throwable -> L5d
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L5d
            java.lang.String r1 = m5187(r2, r4, r1)     // Catch: java.lang.Throwable -> L5d
            java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r0 = r0.invoke(r3, r3)     // Catch: java.lang.Throwable -> L5d
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L5d
            r0.intValue()     // Catch: java.lang.Throwable -> L5d
            return r7
        L5d:
            r7 = move-exception
            java.lang.Throwable r0 = r7.getCause()     // Catch: java.lang.Throwable -> L66
            if (r0 == 0) goto L65
            throw r0     // Catch: java.lang.Throwable -> L66
        L65:
            throw r7     // Catch: java.lang.Throwable -> L66
        L66:
            r7 = move-exception
            throw r7
        L68:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>()
            throw r7
        L6e:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cb.b.m5191(java.lang.String):util.a.y.bg.c");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public void createLowPlatformCouplingToken(String str, ProvisioningConfiguration provisioningConfiguration, TokenManager.TokenCreationCallback tokenCreationCallback) {
        m5184(str, provisioningConfiguration, OathToken.TokenCapability.OTP, 2, new DeviceFingerprintTokenPolicy(true, new a(false, new byte[0], new DeviceFingerprintSource.Type[0])), tokenCreationCallback);
        int i = f5357;
        int i2 = ((i | 121) << 1) - (i ^ 121);
        f5358 = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public <T extends OathToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException, IdpException {
        T t;
        byte[] bArr;
        int i = f5357;
        int i2 = i & 113;
        int i3 = (i2 - (~(-(-((i ^ 113) | i2))))) - 1;
        f5358 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            t = (T) createToken(str, provisioningConfiguration, OathToken.TokenCapability.OTP, DeviceFingerprintTokenPolicy.DEFAULT);
            try {
                byte b = f5360[15];
                ((Integer) Object.class.getMethod(m5187(b, b, bArr[59]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            t = (T) createToken(str, provisioningConfiguration, OathToken.TokenCapability.OTP, DeviceFingerprintTokenPolicy.DEFAULT);
        }
        int i4 = f5357;
        int i5 = (i4 & (-120)) | ((~i4) & 119);
        int i6 = -(-((i4 & 119) << 1));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f5358 = i7 % 128;
        int i8 = i7 % 2;
        return t;
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public <T extends OathToken> T getToken(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpException {
        int i = (f5357 + 8) - 1;
        f5358 = i % 128;
        int i2 = i % 2;
        k.m2584(str);
        Object[] objArr = null;
        try {
            T t = (T) m5189(str, null);
            g.m9363();
            int i3 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
            char c = (char) ((((~i3) & 19908) | (i3 & (-19909))) + ((i3 & 19908) << 1));
            int i4 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
            String intern = m5188(ViewConfiguration.getMaximumDrawingCacheSize() >> 24, c, (i4 ^ 4) + ((i4 & 4) << 1)).intern();
            int i5 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
            int i6 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
            int i7 = -(((~i6) & (-1)) | (i6 & 0));
            int i8 = -TextUtils.indexOf((CharSequence) "", '0');
            int i9 = i8 ^ 3;
            f.m9342(intern, m5188((4 - (((~i5) & (-1)) | (i5 & 0))) - 1, (char) ((((i7 | 59176) << 1) - (59176 ^ i7)) - 1), ((((i8 & 3) | i9) << 1) - (~(-i9))) - 1).intern());
            int i10 = f5358;
            int i11 = ((i10 | 124) << 1) - (i10 ^ 124);
            int i12 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
            f5357 = i12 % 128;
            if (i12 % 2 == 0) {
                return t;
            }
            int length = objArr.length;
            return t;
        } catch (Throwable th) {
            g.m9363();
            int packedPositionType = ExpandableListView.getPackedPositionType(0L);
            String intern2 = m5188(TextUtils.getTrimmedLength(""), (char) (19907 - ImageFormat.getBitsPerPixel(0)), (((~packedPositionType) & 4) | (packedPositionType & (-5))) + ((packedPositionType & 4) << 1)).intern();
            int i13 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
            int i14 = doubleTapTimeout & 59176;
            int i15 = ((doubleTapTimeout ^ 59176) | i14) << 1;
            int i16 = -((59176 | doubleTapTimeout) & (~i14));
            f.m9342(intern2, m5188(((i13 ^ 4) - (~(-(-((i13 & 4) << 1))))) - 1, (char) ((i15 ^ i16) + ((i16 & i15) << 1)), 4 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern());
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public OathToken.TokenCapability getTokenCapability(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        OathToken.TokenCapability tokenCapability;
        byte[] bArr;
        int i = f5358;
        int i2 = ((((i ^ 37) | (i & 37)) << 1) - (~(-(((~i) & 37) | (i & (-38)))))) - 1;
        f5357 = i2 % 128;
        int i3 = i2 % 2;
        if (m3389(str)) {
            try {
                if (((m5191(str).mo3435() & SignedBytes.MAX_POWER_OF_TWO) == 64 ? '3' : '`') != '`') {
                    int i4 = f5357;
                    int i5 = (((i4 ^ 35) | (i4 & 35)) << 1) - (((~i4) & 35) | (i4 & (-36)));
                    f5358 = i5 % 128;
                    if (i5 % 2 != 0) {
                        tokenCapability = OathToken.TokenCapability.DUAL_SEED;
                    } else {
                        tokenCapability = OathToken.TokenCapability.DUAL_SEED;
                        try {
                            byte b = f5360[15];
                            ((Integer) Object.class.getMethod(m5187(b, b, bArr[59]), null).invoke(null, null)).intValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    }
                    int i6 = f5358 + 95;
                    f5357 = i6 % 128;
                    int i7 = i6 % 2;
                    return tokenCapability;
                }
                OathToken.TokenCapability tokenCapability2 = OathToken.TokenCapability.OTP;
                int i8 = f5358;
                int i9 = i8 & 29;
                int i10 = (((i8 ^ 29) | i9) << 1) - ((i8 | 29) & (~i9));
                f5357 = i10 % 128;
                if ((i10 % 2 != 0 ? Typography.amp : 'H') != 'H') {
                    int i11 = 31 / 0;
                    return tokenCapability2;
                }
                return tokenCapability2;
            } catch (j e) {
                int code = e.getCode();
                try {
                    byte b2 = (byte) ($$a[3] + 1);
                    byte b3 = b2;
                    throw new IdpStorageException(1010, code, e, (String) j.class.getMethod($$c(b2, b3, b3), null).invoke(e, null));
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
        }
        int i12 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
        int i13 = (i12 | 1036) << 1;
        int i14 = -(i12 ^ 1036);
        int i15 = -(-TextUtils.getCapsMode("", 0, 0));
        int i16 = ((i15 ^ 21) | (i15 & 21)) << 1;
        int i17 = -((i15 & (-22)) | ((~i15) & 21));
        throw new IdpStorageException(m5188((i13 ^ i14) + ((i14 & i13) << 1), (char) Color.blue(0), (i16 & i17) + (i17 | i16)).intern());
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public <T extends OathToken> T getTokenWithUserTokenId(int i) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpException {
        int i2 = f5358;
        int i3 = i2 & 77;
        int i4 = (i3 - (~((i2 ^ 77) | i3))) - 1;
        f5357 = i4 % 128;
        int i5 = i4 % 2;
        Object[] objArr = null;
        try {
            T t = (T) m5189(m5186(i), null);
            g.m9363();
            int i6 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
            int i7 = i6 & 1;
            int i8 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            char c = (char) (((((~i8) & 19908) | (i8 & (-19909))) - (~(-(-((i8 & 19908) << 1))))) - 1);
            int i9 = -(~(-ExpandableListView.getPackedPositionChild(0L)));
            int i10 = (i9 & 3) + (i9 | 3);
            String intern = m5188((i7 - (~((i6 ^ 1) | i7))) - 1, c, ((i10 | (-1)) << 1) - (i10 ^ (-1))).intern();
            try {
                byte[] bArr = f5360;
                int intValue = ((Integer) Class.forName(m5187(bArr[4], bArr[34], bArr[74])).getMethod(m5187(bArr[18], bArr[4], bArr[64]), Integer.TYPE).invoke(null, 0)).intValue();
                int i11 = intValue & 20;
                int i12 = -(-(((i11 - (~((intValue ^ 20) | i11))) - 1) >> 6));
                int i13 = ((~i12) & 15) | (i12 & (-16));
                int i14 = (i12 & 15) << 1;
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                int i16 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
                int i17 = -TextUtils.getOffsetAfter("", 0);
                int i18 = i17 & 4;
                f.m9342(intern, m5188(i15, (char) ((i16 & 61178) + (61178 | i16)), (i18 - (~(-(-((i17 ^ 4) | i18))))) - 1).intern());
                int i19 = f5357;
                int i20 = (i19 & 35) + (i19 | 35);
                f5358 = i20 % 128;
                if (i20 % 2 == 0) {
                    int length = objArr.length;
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
        } catch (Throwable th2) {
            g.m9363();
            String intern2 = m5188(ViewConfiguration.getTouchSlop() >> 8, (char) (TextUtils.indexOf((CharSequence) "", '0') + 19909), (ViewConfiguration.getTapTimeout() >> 16) + 4).intern();
            try {
                byte[] bArr2 = f5360;
                int intValue2 = ((Integer) Class.forName(m5187(bArr2[4], bArr2[34], bArr2[74])).getMethod(m5187(bArr2[18], bArr2[4], bArr2[64]), Integer.TYPE).invoke(null, 0)).intValue();
                int i21 = ((intValue2 ^ 20) | (intValue2 & 20)) << 1;
                int i22 = -(((~intValue2) & 20) | (intValue2 & (-21)));
                int i23 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                int i24 = i23 & 61178;
                char c2 = (char) (i24 + ((61178 ^ i23) | i24));
                int i25 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                int i26 = -(((~i25) & (-1)) | (i25 & 0));
                int i27 = (i26 & 4) + (i26 | 4);
                f.m9342(intern2, m5188((((i21 & i22) + (i22 | i21)) >> 6) + 15, c2, ((i27 | (-1)) << 1) - (i27 ^ (-1))).intern());
                throw th2;
            } catch (Throwable th3) {
                Throwable cause2 = th3.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th3;
            }
        }
    }

    @Override // util.a.y.ba.e
    /* renamed from: ˎ */
    public Set<String> mo2846() throws IdpStorageException {
        String next;
        Set<String> mo4247 = this.f2846.mo4247();
        HashSet hashSet = new HashSet();
        Object[] objArr = null;
        try {
            try {
                Iterator<String> it = mo4247.iterator();
                int i = f5358;
                int i2 = i & 37;
                int i3 = i2 + ((i ^ 37) | i2);
                f5357 = i3 % 128;
                while (true) {
                    int i4 = i3 % 2;
                    if ((it.hasNext() ? '5' : (char) 1) == 1) {
                        break;
                    }
                    int i5 = f5357;
                    int i6 = (i5 ^ 57) + ((i5 & 57) << 1);
                    f5358 = i6 % 128;
                    if (i6 % 2 == 0) {
                        next = it.next();
                        if (!(((byte) (m3393(next) & 36)) == 4)) {
                        }
                        hashSet.add(next);
                        int i7 = f5357;
                        int i8 = i7 ^ 121;
                        int i9 = (i7 & 121) << 1;
                        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                        f5358 = i10 % 128;
                        int i11 = i10 % 2;
                    } else {
                        next = it.next();
                        if (!(((byte) (m3393(next) & Ascii.SI)) == 2)) {
                        }
                        hashSet.add(next);
                        int i72 = f5357;
                        int i82 = i72 ^ 121;
                        int i92 = (i72 & 121) << 1;
                        int i102 = ((i82 | i92) << 1) - (i92 ^ i82);
                        f5358 = i102 % 128;
                        int i112 = i102 % 2;
                    }
                    int i12 = f5358;
                    int i13 = i12 & 63;
                    i3 = (((i12 | 63) & (~i13)) - (~(-(-(i13 << 1))))) - 1;
                    f5357 = i3 % 128;
                }
                mo4247.clear();
                int i14 = f5357;
                int i15 = i14 & 15;
                int i16 = (((i14 ^ 15) | i15) << 1) - ((i14 | 15) & (~i15));
                int i17 = i16 % 128;
                f5358 = i17;
                int i18 = i16 % 2;
                int i19 = i17 + 43;
                f5357 = i19 % 128;
                if ((i19 % 2 != 0 ? (char) 3 : (char) 27) == 3) {
                    int length = objArr.length;
                }
                int i20 = (i17 & (-12)) | ((~i17) & 11);
                int i21 = (i17 & 11) << 1;
                int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
                f5357 = i22 % 128;
                int i23 = i22 % 2;
                return hashSet;
            } catch (j e) {
                int code = e.getCode();
                byte b = (byte) ($$a[3] + 1);
                byte b2 = b;
                throw new IdpStorageException(1010, code, e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            }
        } catch (Throwable th) {
            mo4247.clear();
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public <T extends OathToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration, OathToken.TokenCapability tokenCapability) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException, IdpException {
        int i = f5357;
        int i2 = ((i | 43) << 1) - (i ^ 43);
        f5358 = i2 % 128;
        int i3 = i2 % 2;
        T t = (T) createToken(str, provisioningConfiguration, tokenCapability, DeviceFingerprintTokenPolicy.DEFAULT);
        int i4 = f5358;
        int i5 = i4 & 53;
        int i6 = i5 + ((i4 ^ 53) | i5);
        f5357 = i6 % 128;
        int i7 = i6 % 2;
        return t;
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public <T extends OathToken> T createToken(String str, ProvisioningConfiguration provisioningConfiguration, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpNetworkException, IdpException {
        T t;
        int i = f5357;
        int i2 = ((i | 110) << 1) - (i ^ 110);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5358 = i3 % 128;
        if ((i3 % 2 == 0 ? 'X' : (char) 31) != 31) {
            t = (T) createToken(str, provisioningConfiguration, OathToken.TokenCapability.OTP, deviceFingerprintTokenPolicy);
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            t = (T) createToken(str, provisioningConfiguration, OathToken.TokenCapability.OTP, deviceFingerprintTokenPolicy);
        }
        int i4 = f5358;
        int i5 = i4 & 69;
        int i6 = ((i4 ^ 69) | i5) << 1;
        int i7 = -((i4 | 69) & (~i5));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f5357 = i8 % 128;
        if ((i8 % 2 != 0 ? '!' : (char) 15) != '!') {
            return t;
        }
        int i9 = 71 / 0;
        return t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        if (r3 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
        if (r3 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
        r15 = (byte) (util.a.y.cb.b.$$a[3] + 1);
        r0 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException((int) com.gemalto.idp.mobile.core.IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, (java.lang.String) util.a.y.g.j.class.getMethod($$c(r15, r0, r0), null).invoke(r3, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
        r13 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
        if (r13 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
        throw r12;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T extends com.gemalto.idp.mobile.otp.oath.OathToken> T createToken(java.lang.String r12, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration r13, com.gemalto.idp.mobile.otp.oath.OathToken.TokenCapability r14, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy r15) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, com.gemalto.idp.mobile.core.IdpNetworkException, com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cb.b.createToken(java.lang.String, com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration, com.gemalto.idp.mobile.otp.oath.OathToken$TokenCapability, com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy):com.gemalto.idp.mobile.otp.oath.OathToken");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02ff, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0301, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0302, code lost:
        if (r10 == true) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0306, code lost:
        r9 = (r9 + 86) - 1;
        r10 = r9 % 128;
        util.a.y.cb.b.f5358 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x030f, code lost:
        if ((r9 % 2) != 0) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0311, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0313, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0314, code lost:
        if (r9 == false) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0319, code lost:
        if (r4[0] < 0) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x031b, code lost:
        r9 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x031e, code lost:
        r9 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0322, code lost:
        if (r9 == '!') goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0327, code lost:
        if (r4[1] < 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0329, code lost:
        r9 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x032c, code lost:
        r9 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x032e, code lost:
        if (r9 == '0') goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0330, code lost:
        r9 = r10 & 87;
        r14 = (~r9) & (r10 | 87);
        r9 = r9 << 1;
        r15 = ((r14 | r9) << 1) - (r9 ^ r14);
        util.a.y.cb.b.f5357 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0344, code lost:
        if (r4[2] < 0) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0346, code lost:
        r9 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0349, code lost:
        r9 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x034b, code lost:
        if (r9 == ']') goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x034f, code lost:
        r9 = r10 & 79;
        r12 = ((~r9) & (r10 | 79)) + (r9 << 1);
        util.a.y.cb.b.f5357 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x035d, code lost:
        if ((r12 % 2) == 0) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x035f, code lost:
        r9 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x009f, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0362, code lost:
        r9 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0366, code lost:
        if (r9 == 'F') goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x036c, code lost:
        if (r4[1] == r4[1]) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x036e, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0370, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0371, code lost:
        if (r9 == true) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0379, code lost:
        if (r4[0] == r4[1]) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x037b, code lost:
        r9 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x037e, code lost:
        r9 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0382, code lost:
        if (r9 == '\\') goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0389, code lost:
        if (r4[1] == r4[2]) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x038b, code lost:
        r9 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x038e, code lost:
        r9 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a7, code lost:
        if (r31 >= com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0392, code lost:
        if (r9 == 24) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0394, code lost:
        r9 = r10 & 81;
        r12 = -(-((r10 ^ 81) | r9));
        r14 = (r9 ^ r12) + ((r9 & r12) << 1);
        util.a.y.cb.b.f5357 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03a6, code lost:
        if ((r14 % 2) == 0) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03a8, code lost:
        r9 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x03ab, code lost:
        r9 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03af, code lost:
        if (r9 == '>') goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x03b7, code lost:
        if (r4[0] != r4[4]) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03b9, code lost:
        r9 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a9, code lost:
        r6 = util.a.y.g.e.m9317();
        r15 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r17 = r15 & 43;
        r15 = -(-((r15 ^ 43) | r17));
        r15 = ((r17 | r15) << 1) - (r17 ^ r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03bc, code lost:
        r9 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03c0, code lost:
        if (r9 == 'E') goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03cc, code lost:
        if (r4[0] != r4[2]) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03ce, code lost:
        r9 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03d1, code lost:
        r9 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c5, code lost:
        r17 = util.a.y.cb.b.f5360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03d5, code lost:
        if (r9 == '8') goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03d9, code lost:
        r9 = r7[r4[0]];
        r14 = r7[r4[1]];
        r4 = r7[r4[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x03e6, code lost:
        if (r9 >= r14) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03e8, code lost:
        r7 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03eb, code lost:
        r7 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03ef, code lost:
        if (r7 == '&') goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03f1, code lost:
        r7 = r10 & 55;
        r10 = (r10 ^ 55) | r7;
        r15 = (r7 ^ r10) + ((r7 & r10) << 1);
        r7 = r15 % 128;
        util.a.y.cb.b.f5357 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0401, code lost:
        if ((r15 % 2) == 0) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00fb, code lost:
        r7 = -(((java.lang.Integer) java.lang.Class.forName(m5187(r17[4], r17[34], r17[74])).getMethod(m5187(r17[64], (byte) (r17[2] - 1), r17[4]), null).invoke(null, null)).intValue() >> 22);
        r14 = r7 ^ 15114;
        r7 = (r7 & 15114) << 1;
        r14 = -(android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16);
        r9 = -((~(r14 & (-1))) & (r14 | (-1)));
        r6 = ((util.a.y.ba.c) r6.m9333(m5188(r15, (char) ((r14 ^ r7) + ((r7 & r14) << 1)), (((r9 | 10) << 1) - (r9 ^ 10)) - 1).intern())).m3375();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0403, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0405, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0406, code lost:
        if (r10 == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x040b, code lost:
        r10 = 63 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x040c, code lost:
        if (r9 < 0) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x040e, code lost:
        r10 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0411, code lost:
        r10 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0415, code lost:
        if (r10 == '\n') goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0135, code lost:
        if (r6 != com.gemalto.idp.mobile.otp.OtpConfiguration.TokenRootPolicy.IGNORE) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x041c, code lost:
        if (r9 < 0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x041e, code lost:
        r10 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0421, code lost:
        r10 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0425, code lost:
        if (r10 == 'P') goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0137, code lost:
        r6 = util.a.y.cb.b.f5357;
        r7 = (r6 & (-36)) | ((~r6) & 35);
        r6 = (r6 & 35) << 1;
        r8 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.cb.b.f5358 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x042b, code lost:
        if (r9 > 100) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x042d, code lost:
        r10 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0430, code lost:
        r10 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0434, code lost:
        if (r10 == 'U') goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0436, code lost:
        r10 = r7 & 93;
        r10 = r10 + ((r7 ^ 93) | r10);
        util.a.y.cb.b.f5358 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0442, code lost:
        if (r14 < 0) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0444, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0446, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x014e, code lost:
        r7 = new byte[128];
        r10 = util.a.y.g.a.f10793;
        r26 = (android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r22 = r26 ^ 52;
        r23 = (r26 & 52) << 1;
        r9 = ((r22 | r23) << 1) - (r22 ^ r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0447, code lost:
        if (r10 == true) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x044b, code lost:
        r10 = ((r7 ^ 105) | (r7 & 105)) << 1;
        r7 = -(((~r7) & 105) | (r7 & (-106)));
        r15 = (r10 & r7) + (r7 | r10);
        r7 = r15 % 128;
        util.a.y.cb.b.f5358 = r7;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0464, code lost:
        if (r14 > 100) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0466, code lost:
        r10 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0469, code lost:
        r10 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x046b, code lost:
        if (r10 == 6) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x046d, code lost:
        r10 = r7 & 61;
        r7 = ((r7 | 61) & (~r10)) + (r10 << 1);
        util.a.y.cb.b.f5357 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x047b, code lost:
        if ((r7 % 2) == 0) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x047d, code lost:
        r7 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0480, code lost:
        r7 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0484, code lost:
        if (r7 == 20) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0486, code lost:
        if (r4 < 0) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0488, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x048a, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x048b, code lost:
        if (r7 == true) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x048f, code lost:
        r10 = r17[15];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5187(r10, r10, r17[59]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x01ab, code lost:
        r4 = -(-((java.lang.Integer) java.lang.Class.forName(m5187(r17[4], r17[34], r17[74])).getMethod(m5187(r17[18], (byte) (util.a.y.cb.b.f5359 & 55), r17[71]), java.lang.String.class).invoke(null, "")).intValue());
        r11 = 6 - (~(-(-(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16))));
        r4 = r10.m9297(r7, m5188(r9, (char) (((r4 | 1) << 1) - (r4 ^ 1)), (r11 ^ (-1)) + ((r11 & (-1)) << 1)).intern(), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04ae, code lost:
        if (r4 < 0) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04b0, code lost:
        r7 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04b3, code lost:
        r7 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x04b7, code lost:
        if (r7 == 22) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04bb, code lost:
        if (r4 > 100) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04bd, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04bf, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04c0, code lost:
        if (r7 == false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01d1, code lost:
        if (r4 == null) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x04c4, code lost:
        r7 = util.a.y.cb.b.f5358;
        r8 = r7 & 103;
        r10 = ((~r8) & (r7 | 103)) + (r8 << 1);
        r8 = r10 % 128;
        util.a.y.cb.b.f5357 = r8;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x04d4, code lost:
        if (r4 >= r9) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04d6, code lost:
        r10 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x04d9, code lost:
        r10 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04dd, code lost:
        if (r10 == '%') goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04df, code lost:
        r4 = r7 ^ 105;
        r7 = (r7 & 105) << 1;
        r8 = (r4 & r7) + (r4 | r7);
        util.a.y.cb.b.f5357 = r8 % 128;
        r8 = r8 % 2;
        r4 = util.a.y.cb.b.f5355;
        r8 = ((68 - (~(-android.view.View.MeasureSpec.getSize(0)))) - 0) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0533, code lost:
        r9 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        r10 = (r9 | 8) << 1;
        r9 = -(r9 ^ 8);
        util.a.y.cb.b.f5355 = util.a.y.g.f.m9346(r4, 4, r5, m5188(r8, (char) (47367 - (((java.lang.Integer) java.lang.Class.forName(m5187(r17[4], r17[34], r17[74])).getMethod(m5187(r17[64], (byte) (r17[2] - 1), r17[4]), null).invoke(null, null)).intValue() >> 22)), ((r10 | r9) << 1) - (r9 ^ r10)).intern(), util.ib.c.ERROR);
        m3398(r6, r29);
        r4 = util.a.y.cb.b.f5357;
        r6 = (((r4 | 50) << 1) - (r4 ^ 50)) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x01d3, code lost:
        r9 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0569, code lost:
        util.a.y.cb.b.f5358 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0571, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0572, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0576, code lost:
        if (r2 != null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0578, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0579, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x057a, code lost:
        if (r4 < r14) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x057c, code lost:
        r8 = r8 + 95;
        util.a.y.cb.b.f5358 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0586, code lost:
        if (r4 < r9) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0588, code lost:
        r6 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x01d6, code lost:
        r9 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x058b, code lost:
        r6 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x058f, code lost:
        if (r6 == 24) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0593, code lost:
        r7 = r8 & 57;
        r6 = ((((r8 ^ 57) | r7) << 1) - (~(-((~r7) & (r8 | 57))))) - 1;
        r7 = r6 % 128;
        util.a.y.cb.b.f5358 = r7;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x05a7, code lost:
        if (r4 >= r14) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x05a9, code lost:
        r7 = r7 + 95;
        util.a.y.cb.b.f5357 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x05b1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x05b2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x05b6, code lost:
        if (r2 != null) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x05b8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x05b9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x05bc, code lost:
        r4 = util.a.y.cb.b.f5355;
        r8 = android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        util.a.y.cb.b.f5355 = util.a.y.g.f.m9346(r4, 8, r5, m5188(75 - (android.view.ViewConfiguration.getTapTimeout() >> 16), (char) android.text.TextUtils.getOffsetBefore("", 0), ((r8 ^ 10) - (~(-(-((r8 & 10) << 1))))) - 1).intern(), util.ib.c.ERROR);
        m3398(r6, r29);
        r4 = (util.a.y.cb.b.f5357 + 13) - 1;
        r6 = (r4 & (-1)) + (r4 | (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x05fc, code lost:
        r4 = util.a.y.cb.b.f5355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0633, code lost:
        r7 = -(-(((java.lang.Integer) java.lang.Class.forName(m5187(r17[4], r17[34], r17[74])).getMethod(m5187(r17[64], (byte) (r17[2] - 1), r17[4]), null).invoke(null, null)).intValue() >> 22));
        r10 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r8 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r10 = ((~r8) & 8) | (r8 & (-9));
        r8 = (r8 & 8) << 1;
        util.a.y.cb.b.f5355 = util.a.y.g.f.m9346(r4, 2, r5, m5188(((r7 ^ 59) - (~(-(-((r7 & 59) << 1))))) - 1, (char) ((((r10 ^ 43285) | (r10 & 43285)) << 1) - ((43285 & (~r10)) | (r10 & (-43286)))), (r10 & r8) + (r8 | r10)).intern(), util.ib.c.ERROR);
        m3398(r6, r29);
        r4 = util.a.y.cb.b.f5358;
        r6 = ((r4 & (-102)) | ((~r4) & 101)) + ((r4 & 101) << 1);
        util.a.y.cb.b.f5357 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0698, code lost:
        if (getTokenNames().contains(r29) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01da, code lost:
        if (r9 == 'C') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x069c, code lost:
        r30.mo2947(r29, r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x069f, code lost:
        r4 = -(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r0 = (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        util.a.y.g.f.m9350(r5, m5188(((r4 | 1033) << 1) - (r4 ^ 1033), (char) (android.view.ViewConfiguration.getPressedStateDuration() >> 16), (r0 & 2) + (r0 | 2)).intern(), r29);
        r0 = util.a.y.cb.b.f5358;
        r4 = r0 ^ 119;
        r0 = ((((r0 & 119) | r4) << 1) - (~(-r4))) - 1;
        util.a.y.cb.b.f5357 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x06df, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x06e1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x06e3, code lost:
        r4 = r0.getDomain();
        r6 = r0.getCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x06ed, code lost:
        r8 = (byte) (util.a.y.cb.b.$$a[3] + 1);
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0708, code lost:
        r0 = new com.gemalto.idp.mobile.core.IdpException(r4, r6, (java.lang.String) util.a.y.g.j.class.getMethod($$c(r8, r9, r9), null).invoke(r0, null), new java.lang.Object[0]);
        util.a.y.g.f.m9357(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0710, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x071a, code lost:
        r3 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r6 = android.view.ViewConfiguration.getFadingEdgeLength() >> 16;
        r7 = r6 ^ 3;
        util.a.y.g.f.m9350(r5, m5188((((r3 | 1032) << 1) - (~(-((r3 & (-1033)) | ((~r3) & 1032))))) - 1, (char) android.view.View.resolveSize(0, 0), (((r6 & 3) | r7) << 1) - r7).intern(), r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x074f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0750, code lost:
        r0 = (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r6 = android.widget.ExpandableListView.getPackedPositionType(0);
        r7 = r6 & 3;
        r6 = (r6 ^ 3) | r7;
        util.a.y.g.f.m9350(r5, m5188((r0 ^ 1032) + ((r0 & 1032) << 1), (char) (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (r7 & r6) + (r6 | r7)).intern(), r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01de, code lost:
        r9 = util.a.y.cb.b.f5358 + 99;
        r10 = r9 % 128;
        util.a.y.cb.b.f5357 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01e8, code lost:
        if ((r9 % 2) == 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x01ea, code lost:
        r9 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x01ed, code lost:
        r9 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0807, code lost:
        r3 = new java.lang.StringBuilder();
        r4 = -(-(android.view.ViewConfiguration.getLongPressTimeout() >> 16));
        r5 = r4 ^ 1005;
        r4 = ((r4 & 1005) | r5) << 1;
        r5 = -r5;
        r6 = (r4 & r5) + (r4 | r5);
        r4 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r5 = -android.view.View.MeasureSpec.getSize(0);
        r3.append(m5188(r6, (char) ((r4 & 1) + (r4 | 1)), (r5 & 28) + (r5 | 28)).intern());
        r3.append(r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x084f, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0850, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0851, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0855, code lost:
        if (r2 != null) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0857, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0858, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0859, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x085a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x085e, code lost:
        if (r2 != null) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0860, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0861, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0862, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0863, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0867, code lost:
        if (r2 != null) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0869, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x086a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01f1, code lost:
        if (r9 == '\t') goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x086b, code lost:
        r3 = -(-(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        r4 = (r3 ^ 634) + ((r3 & 634) << 1);
        r5 = android.graphics.Color.green(0);
        r6 = r5 & 61221;
        r3 = -(-(61221 | r5));
        r3 = (char) ((r6 & r3) + (r3 | r6));
        r2 = -(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)));
        r5 = r2 & 372;
        r2 = r2 | 372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x08ab, code lost:
        throw new java.lang.IllegalArgumentException(m5188(r4, r3, (r5 & r2) + (r2 | r5)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x08ac, code lost:
        r2 = -android.view.View.MeasureSpec.getSize(0);
        r4 = r2 & 26;
        r2 = r2 | 26;
        r5 = android.view.KeyEvent.getDeadChar(0, 0);
        r5 = -(~(-(-android.text.TextUtils.getOffsetBefore("", 0))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x08ed, code lost:
        throw new util.a.y.m.e(m5188(((((r2 ^ 26) | r4) << 1) - (~(-(r2 & (~r4))))) - 1, (char) ((r5 ^ 56155) + ((56155 & r5) << 1)), (((r5 ^ 17) + ((r5 & 17) << 1)) - 0) - 1).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01f5, code lost:
        if (r4.length != 3) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01f7, code lost:
        r9 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01fa, code lost:
        r9 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01fe, code lost:
        if (r9 == '`') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0204, code lost:
        if (r4.length != 4) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0206, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0208, code lost:
        r9 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x020c, code lost:
        if (r9 == '\'') goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x020e, code lost:
        r11 = r10 & 103;
        r9 = ((r10 ^ 103) | r11) << 1;
        r11 = -((~r11) & (r10 | 103));
        r12 = (r9 ^ r11) + ((r9 & r11) << 1);
        util.a.y.cb.b.f5358 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0227, code lost:
        if (r4[0] != 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0229, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x022b, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x022c, code lost:
        if (r9 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x022f, code lost:
        r9 = (r10 ^ 110) + ((r10 & 110) << 1);
        r11 = (r9 & (-1)) + (r9 | (-1));
        util.a.y.cb.b.f5358 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0242, code lost:
        if (r4[1] != 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0244, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0246, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0247, code lost:
        if (r9 == true) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0249, code lost:
        r9 = (r10 & 73) + (r10 | 73);
        util.a.y.cb.b.f5358 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0256, code lost:
        if (r4[2] != 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0258, code lost:
        r6 = ((r10 ^ 107) | (r10 & 107)) << 1;
        r4 = -((107 & (~r10)) | (r10 & (-108)));
        r7 = (r6 & r4) + (r4 | r6);
        util.a.y.cb.b.f5358 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x026e, code lost:
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0272, code lost:
        if (r4 == null) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0274, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0276, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0279, code lost:
        if (r9 == true) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x027b, code lost:
        r9 = util.a.y.cb.b.f5358;
        r10 = ((r9 & 90) + (r9 | 90)) - 1;
        util.a.y.cb.b.f5357 = r10 % 128;
        r10 = r10 % 2;
        r12 = r9 & 5;
        r10 = ((((r9 ^ 5) | r12) << 1) - (~(-((~r12) & (r9 | 5))))) - 1;
        util.a.y.cb.b.f5357 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x029f, code lost:
        if ((r10 % 2) == 0) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02a1, code lost:
        r10 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02a4, code lost:
        r10 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02a6, code lost:
        if (r10 == ']') goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02aa, code lost:
        if (r4.length != 3) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02ac, code lost:
        r10 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02af, code lost:
        r10 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02b3, code lost:
        if (r10 == '`') goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02b8, code lost:
        if (r4.length != 5) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02ba, code lost:
        r10 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02bd, code lost:
        r10 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02bf, code lost:
        if (r10 == 3) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02c1, code lost:
        r14 = (((r9 & (-38)) | ((~r9) & 37)) - (~((r9 & 37) << 1))) - 1;
        r9 = r14 % 128;
        util.a.y.cb.b.f5357 = r9;
        r14 = r14 % 2;
        r10 = r9 & 57;
        r14 = (((~r10) & (r9 | 57)) - (~(-(-(r10 << 1))))) - 1;
        util.a.y.cb.b.f5358 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02e5, code lost:
        if ((r14 % 2) != 0) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02e7, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02e9, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02ea, code lost:
        if (r10 == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02ef, code lost:
        if (r4[0] < 0) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02f1, code lost:
        r10 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02f4, code lost:
        r10 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02f7, code lost:
        if (r10 == 'Z') goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02fd, code lost:
        if (r4[1] < 0) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0070, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T extends com.gemalto.idp.mobile.otp.oath.OathToken> T m5185(java.lang.String r29, util.a.y.bv.e r30, int r31, byte[] r32) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.IdpNetworkException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 2286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cb.b.m5185(java.lang.String, util.a.y.bv.e, int, byte[]):com.gemalto.idp.mobile.otp.oath.OathToken");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public <T extends OathToken> T getTokenWithUserTokenId(int i, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpException {
        int i2 = f5357;
        int i3 = (i2 & 78) + (i2 | 78);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f5358 = i4 % 128;
        int i5 = i4 % 2;
        try {
            T t = (T) m5189(m5186(i), bArr);
            g.m9363();
            try {
                byte[] bArr2 = f5360;
                int i6 = -(((Long) Class.forName(m5187(bArr2[4], bArr2[34], bArr2[74])).getMethod(m5187(bArr2[18], (byte) 56, bArr2[64]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m5187(bArr2[4], bArr2[34], bArr2[74])).getMethod(m5187(bArr2[18], (byte) 56, bArr2[64]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                int i7 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                String intern = m5188((i6 & 1) + (i6 | 1), (char) ((19908 - (~(-View.resolveSize(0, 0)))) - 1), ((i7 | 4) << 1) - (i7 ^ 4)).intern();
                int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                int i8 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                int i9 = i8 ^ 7;
                int i10 = -(-((i8 & 7) << 1));
                f.m9342(intern, m5188((indexOf ^ 20) + ((indexOf & 20) << 1), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (i9 & i10) + (i10 | i9)).intern());
                int i11 = f5357;
                int i12 = i11 & 65;
                int i13 = i11 | 65;
                int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
                f5358 = i14 % 128;
                int i15 = i14 % 2;
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
            int red = Color.red(0);
            int i16 = -View.resolveSize(0, 0);
            int i17 = i16 ^ 19908;
            int i18 = -Color.red(0);
            int i19 = i18 & 4;
            String intern2 = m5188(red, (char) (((((i16 & 19908) | i17) << 1) - (~(-i17))) - 1), (((4 | i18) & (~i19)) - (~(-(-(i19 << 1))))) - 1).intern();
            int i20 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
            int i21 = i20 & 19;
            int i22 = -(-(i20 | 19));
            int i23 = -ExpandableListView.getPackedPositionType(0L);
            int i24 = i23 & 7;
            f.m9342(intern2, m5188(((i21 | i22) << 1) - (i22 ^ i21), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), ((i23 | 7) & (~i24)) + (i24 << 1)).intern());
            throw th2;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public <T extends OathToken> T getToken(String str, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpException {
        int i = f5358;
        int i2 = (i & 47) + (i | 47);
        f5357 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(str, bArr);
        try {
            T t = (T) m5189(str, bArr);
            g.m9363();
            int argb = Color.argb(0, 0, 0, 0);
            int i4 = -(-TextUtils.indexOf("", "", 0, 0));
            int i5 = -(~Color.red(0));
            String intern = m5188(argb, (char) (((i4 | 19908) << 1) - (i4 ^ 19908)), (((i5 & 4) + (4 | i5)) - 0) - 1).intern();
            int i6 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            int i7 = i6 & 9;
            int i8 = (i6 ^ 9) | i7;
            int i9 = -TextUtils.indexOf((CharSequence) "", '0');
            int i10 = ((-1) - (~(-(((~i9) & (-1)) | (i9 & 0))))) - 1;
            int i11 = -(-Drawable.resolveOpacity(0, 0));
            f.m9342(intern, m5188(((i7 | i8) << 1) - (i8 ^ i7), (char) (((i10 | (-1)) << 1) - (i10 ^ (-1))), ((i11 | 7) << 1) - (i11 ^ 7)).intern());
            int i12 = f5357;
            int i13 = (((i12 & (-78)) | ((~i12) & 77)) - (~((i12 & 77) << 1))) - 1;
            f5358 = i13 % 128;
            int i14 = i13 % 2;
            return t;
        } catch (Throwable th) {
            g.m9363();
            int i15 = -(ViewConfiguration.getTapTimeout() >> 16);
            int i16 = i15 & 4;
            int i17 = (i15 | 4) & (~i16);
            int i18 = -(-(i16 << 1));
            String intern2 = m5188(TextUtils.indexOf("", "", 0), (char) (19908 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), (i17 ^ i18) + ((i17 & i18) << 1)).intern();
            int i19 = -TextUtils.lastIndexOf("", '0');
            int i20 = i19 & 7;
            int i21 = (((i19 | 7) & (~i20)) - (~(i20 << 1))) - 1;
            int i22 = -AndroidCharacter.getEastAsianWidth('0');
            int i23 = i22 & 4;
            int i24 = i22 | 4;
            char c = (char) (((i23 | i24) << 1) - (i24 ^ i23));
            try {
                int intValue = ((Integer) Class.forName(m5187(f5360[4], f5360[34], f5360[74])).getMethod(m5187(f5360[18], f5360[4], f5360[64]), Integer.TYPE).invoke(null, 0)).intValue();
                int i25 = -((((intValue | 20) << 1) - (intValue ^ 20)) >> 6);
                int i26 = ((~i25) & 7) | (i25 & (-8));
                int i27 = (i25 & 7) << 1;
                f.m9342(intern2, m5188(i21, c, ((i26 | i27) << 1) - (i27 ^ i26)).intern());
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

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0229, code lost:
        if (r2[1] < 0) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022b, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022d, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022e, code lost:
        if (r12 == false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0230, code lost:
        r12 = ((r8 ^ 79) | (r8 & 79)) << 1;
        r13 = -((79 & (~r8)) | (r8 & (-80)));
        r15 = (r12 ^ r13) + ((r12 & r13) << 1);
        util.a.y.cb.b.f5358 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x024c, code lost:
        if (r2[2] < 0) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x024e, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0250, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0251, code lost:
        if (r12 == false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0253, code lost:
        r12 = r8 | 71;
        r13 = r12 << 1;
        r8 = -((~(r8 & 71)) & r12);
        r12 = ((r13 | r8) << 1) - (r8 ^ r13);
        r8 = r12 % 128;
        util.a.y.cb.b.f5358 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0267, code lost:
        if ((r12 % 2) != 0) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x026d, code lost:
        if (r2[0] == r2[1]) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x026f, code lost:
        r12 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0272, code lost:
        r12 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0276, code lost:
        if (r12 == '6') goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x027e, code lost:
        if (r2[0] == r2[1]) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0280, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0282, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0283, code lost:
        if (r12 == true) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x028a, code lost:
        if (r2[1] == r2[2]) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x028c, code lost:
        r12 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x028f, code lost:
        r12 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0293, code lost:
        if (r12 == '\f') goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0295, code lost:
        r12 = (r8 & (-108)) | ((~r8) & 107);
        r8 = -(-((r8 & 107) << 1));
        r13 = (r12 ^ r8) + ((r8 & r12) << 1);
        r8 = r13 % 128;
        util.a.y.cb.b.f5357 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02ab, code lost:
        if ((r13 % 2) == 0) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ad, code lost:
        r13 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02b0, code lost:
        r13 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02b4, code lost:
        if (r13 == '#') goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02ba, code lost:
        if (r2[0] != r2[2]) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02bc, code lost:
        r13 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02bf, code lost:
        r13 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02c3, code lost:
        if (r13 == '^') goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02cc, code lost:
        if (r2[0] != r2[2]) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02ce, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02d0, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d1, code lost:
        if (r12 == true) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d3, code lost:
        r12 = r6[r2[0]];
        r13 = r6[r2[1]];
        r2 = r6[r2[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02e0, code lost:
        if (r12 >= r13) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e2, code lost:
        r6 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02e4, code lost:
        r6 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02e6, code lost:
        if (r6 == 5) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02ea, code lost:
        r8 = r8 + 60;
        r6 = (r8 & (-1)) + (r8 | (-1));
        r8 = r6 % 128;
        util.a.y.cb.b.f5358 = r8;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02f7, code lost:
        if (r12 < 0) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02f9, code lost:
        r6 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02fc, code lost:
        r6 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0300, code lost:
        if (r6 == 17) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0302, code lost:
        r10 = r8 & 121;
        r6 = ((r8 ^ 121) | r10) << 1;
        r8 = -((r8 | 121) & (~r10));
        r10 = (r6 ^ r8) + ((r6 & r8) << 1);
        r6 = r10 % 128;
        util.a.y.cb.b.f5357 = r6;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x031a, code lost:
        if (r12 > 100) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x031c, code lost:
        r8 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x031f, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0320, code lost:
        if (r8 == 1) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0322, code lost:
        r8 = (((r6 | 82) << 1) - (r6 ^ 82)) - 1;
        r6 = r8 % 128;
        util.a.y.cb.b.f5358 = r6;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x032f, code lost:
        if (r13 < 0) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0331, code lost:
        r8 = r6 & 91;
        r8 = r8 + ((r6 ^ 91) | r8);
        util.a.y.cb.b.f5357 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x033f, code lost:
        if (r13 > 100) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0341, code lost:
        r8 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0344, code lost:
        r8 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0348, code lost:
        if (r8 == ':') goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x034a, code lost:
        r8 = ((((r6 ^ 49) | (r6 & 49)) << 1) - (~(-(((~r6) & 49) | (r6 & (-50)))))) - 1;
        util.a.y.cb.b.f5357 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0360, code lost:
        if ((r8 % 2) == 0) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0362, code lost:
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0364, code lost:
        r6 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0368, code lost:
        if (r6 == '7') goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x036a, code lost:
        r8 = r18[15];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5187(r8, r8, r18[59]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0388, code lost:
        if (r2 < 0) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x038a, code lost:
        r6 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x038d, code lost:
        r6 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x038f, code lost:
        if (r6 == 6) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0392, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0393, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0397, code lost:
        if (r2 != null) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0399, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x039a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x039d, code lost:
        if (r2 < 0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x039f, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03a1, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03a2, code lost:
        if (r6 == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03a8, code lost:
        if (r2 > 100) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03aa, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03ac, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03ad, code lost:
        if (r6 == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03af, code lost:
        r6 = util.a.y.cb.b.f5357;
        r8 = (r6 & 7) + (r6 | 7);
        r9 = r8 % 128;
        util.a.y.cb.b.f5358 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03bc, code lost:
        if ((r8 % 2) != 0) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03be, code lost:
        r8 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03c1, code lost:
        r8 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03c5, code lost:
        if (r8 == ' ') goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03c7, code lost:
        if (r2 >= r12) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03c9, code lost:
        r8 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03cc, code lost:
        r8 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03d0, code lost:
        if (r8 == ';') goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03d4, code lost:
        r8 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03d5, code lost:
        if (r2 >= r12) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03d7, code lost:
        r2 = (r9 & (-92)) | ((~r9) & 91);
        r6 = (r9 & 91) << 1;
        r8 = ((r2 | r6) << 1) - (r2 ^ r6);
        util.a.y.cb.b.f5357 = r8 % 128;
        r8 = r8 % 2;
        r2 = util.a.y.cb.b.f5355;
        r6 = android.text.TextUtils.indexOf("", "", 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03f1, code lost:
        r8 = ((java.lang.Integer) java.lang.Class.forName(m5187(r18[4], r18[34], r18[74])).getMethod(m5187(r18[18], r18[4], r18[64]), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0433, code lost:
        r8 = -(((r8 ^ 20) + ((r8 & 20) << 1)) >> 6);
        r9 = r8 & 19908;
        r8 = (char) (r9 + ((r8 ^ 19908) | r9));
        r9 = -android.text.TextUtils.getTrimmedLength("");
        r10 = r9 & 4;
        r9 = r9 | 4;
        r6 = m5188(r6, r8, ((r10 | r9) << 1) - (r9 ^ r10)).intern();
        r8 = -(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16);
        r9 = ((~r8) & 68) | (r8 & (-69));
        r8 = (r8 & 68) << 1;
        r10 = (r9 & r8) + (r8 | r9);
        r9 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r8 = (char) (((r9 | 47366) << 1) - (47366 ^ r9));
        r9 = (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r12 = r9 & 8;
        r9 = -(-(r9 | 8));
        util.a.y.cb.b.f5355 = util.a.y.g.f.m9346(r2, 4, r6, m5188(r10, r8, (r12 & r9) + (r9 | r12)).intern(), util.ib.c.ERROR);
        m3398(r3, r24);
        r2 = util.a.y.cb.b.f5358;
        r3 = r2 ^ 119;
        r2 = (((r2 & 119) | r3) << 1) - r3;
        util.a.y.cb.b.f5357 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04b4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x04b5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x04b9, code lost:
        if (r2 != null) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x04bb, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04bd, code lost:
        if (r2 < r13) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04bf, code lost:
        r2 = ((r9 ^ 81) | (r9 & 81)) << 1;
        r3 = (r9 & (-82)) | ((~r9) & 81);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04cd, code lost:
        if (r2 < r12) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04cf, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04d1, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04d2, code lost:
        if (r3 == true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04d4, code lost:
        r3 = r6 & 59;
        r3 = (r3 - (~(-(-((r6 ^ 59) | r3))))) - 1;
        util.a.y.cb.b.f5358 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04e4, code lost:
        if (r2 >= r13) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04e6, code lost:
        r2 = (r6 ^ 52) + ((r6 & 52) << 1);
        r3 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.cb.b.f5358 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04fd, code lost:
        r2 = util.a.y.cb.b.f5355;
        r6 = android.text.TextUtils.getOffsetAfter("", 0);
        r8 = -(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r9 = -android.text.TextUtils.getOffsetAfter("", 0);
        r12 = r9 & 4;
        r10 = ((r9 ^ 4) | r12) << 1;
        r9 = -((r9 | 4) & (~r12));
        r6 = m5188(r6, (char) ((r8 & 19909) + (r8 | 19909)), (r10 & r9) + (r9 | r10)).intern();
        r8 = (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r9 = ((~r8) & 75) | (r8 & (-76));
        r8 = (r8 & 75) << 1;
        r9 = -(-(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16));
        r9 = -((r9 | (-1)) & (~(r9 & (-1))));
        util.a.y.cb.b.f5355 = util.a.y.g.f.m9346(r2, 8, r6, m5188((r9 ^ r8) + ((r8 & r9) << 1), (char) (android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (((r9 ^ 9) + ((r9 & 9) << 1)) - 0) - 1).intern(), util.ib.c.ERROR);
        m3398(r3, r24);
        r2 = util.a.y.cb.b.f5357 + 74;
        r3 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.cb.b.f5358 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x063f, code lost:
        if ((!m3385(r24)) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0652, code lost:
        if ((m3385(r24) ? '\b' : 'O') != 'O') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0654, code lost:
        r2 = util.a.y.cb.b.f5357;
        r3 = r2 & 19;
        r2 = (r2 ^ 19) | r3;
        r6 = (r3 & r2) + (r2 | r3);
        util.a.y.cb.b.f5358 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0665, code lost:
        if ((r6 % 2) != 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0667, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0669, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x066a, code lost:
        if (r2 == true) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x066c, code lost:
        m3388(r24, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0670, code lost:
        m3388(r24, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0673, code lost:
        r6 = util.a.y.cb.b.f5360[15];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5187(r6, r6, r3[59]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0694, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0695, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0699, code lost:
        if (r2 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x069b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x069c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x06a3, code lost:
        if (m3384(r24) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x06a5, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x06a7, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x06a8, code lost:
        if (r2 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x06aa, code lost:
        r2 = util.a.y.cb.b.f5357;
        r3 = r2 & 77;
        r2 = ((r2 | 77) & (~r3)) + (r3 << 1);
        util.a.y.cb.b.f5358 = r2 % 128;
        r2 = r2 % 2;
        m3396(r24);
        r2 = (util.a.y.cb.b.f5358 + 26) - 1;
        util.a.y.cb.b.f5357 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0723, code lost:
        if (r6 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0733, code lost:
        if (util.a.y.g.e.m9310().m7574(util.a.y.f.b.f9113) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0735, code lost:
        r6 = r2.mo3447();
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0739, code lost:
        if (r6 == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x073b, code lost:
        if (r6 == 1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x073e, code lost:
        if (r6 == 2) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0741, code lost:
        if (r6 == 3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0745, code lost:
        r5 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r8 = ((~r5) & 12323) | (r5 & (-12324));
        r5 = (r5 & 12323) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0786, code lost:
        throw new com.gemalto.idp.mobile.core.IdpException(1000, com.gemalto.idp.mobile.core.IdpResultCode.LIBRARY_NEED_TO_UPGRADE, m5188((457 - (~(-(android.view.ViewConfiguration.getScrollBarSize() >> 8)))) - 1, (char) (((r8 | r5) << 1) - (r5 ^ r8)), (88 - (~(-(-android.text.AndroidCharacter.getMirror('0'))))) - 1).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x07c3, code lost:
        r6 = -(((java.lang.Integer) java.lang.Class.forName(m5187(r6[4], r6[34], r6[74])).getMethod(m5187(r6[64], (byte) (util.a.y.cb.b.f5360[2] - 1), r6[4]), null).invoke(null, null)).intValue() >> 22);
        r8 = (r6 | androidx.constraintlayout.core.motion.utils.TypedValues.AttributesType.TYPE_PATH_ROTATE) << 1;
        r6 = -((r6 & (-317)) | ((~r6) & androidx.constraintlayout.core.motion.utils.TypedValues.AttributesType.TYPE_PATH_ROTATE));
        r6 = -(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16);
        r8 = r6 ^ 141;
        r6 = (r6 & 141) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x07f8, code lost:
        throw new com.gemalto.idp.mobile.core.IdpException(1000, com.gemalto.idp.mobile.core.IdpResultCode.KEY_NEED_TO_REPROVISION, m5188((r8 & r6) + (r6 | r8), (char) android.text.TextUtils.getTrimmedLength(""), (r8 ^ r6) + ((r6 & r8) << 1)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0134, code lost:
        if ((r2[0] != 0) != true) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x07f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x07fa, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x07fe, code lost:
        if (r2 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0800, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0801, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0802, code lost:
        r6 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r6 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r9 = r6 & 132;
        r6 = (r6 | 132) & (~r9);
        r4 = -(-(r9 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0843, code lost:
        throw new com.gemalto.idp.mobile.core.IdpException(1000, com.gemalto.idp.mobile.core.IdpResultCode.KEY_FORMAT_UNKNOWN, m5188(((r6 | 184) << 1) - (r6 ^ 184), (char) (((-1) - (~(-android.text.TextUtils.lastIndexOf("", '0', 0)))) - 1), (r6 & r4) + (r4 | r6)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0844, code lost:
        r5 = util.a.y.cb.b.f5357;
        r6 = r5 & 25;
        r5 = (((r5 | 25) & (~r6)) - (~(r6 << 1))) - 1;
        util.a.y.cb.b.f5358 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0857, code lost:
        r5 = -android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        r6 = r5 & 55521;
        r3 = (char) ((r6 - (~(-(-((55521 ^ r5) | r6))))) - 1);
        r5 = -android.view.KeyEvent.getDeadChar(0, 0);
        r6 = r5 & 59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0893, code lost:
        throw new com.gemalto.idp.mobile.core.ActivationException(m5188(((126 - (~(-(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)))))) - 0) - 1, r3, (r6 - (~(-(-((r5 ^ 59) | r6))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013e, code lost:
        if ((r2[0] != 0) != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0141, code lost:
        r12 = (((r8 ^ 5) | (r8 & 5)) << 1) - ((r8 & (-6)) | ((~r8) & 5));
        util.a.y.cb.b.f5357 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0153, code lost:
        if ((r12 % 2) == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0155, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0157, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0158, code lost:
        if (r12 == true) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015c, code lost:
        if (r2[1] != 0) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x015e, code lost:
        r12 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0161, code lost:
        r12 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0165, code lost:
        if (r12 == '*') goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016b, code lost:
        if (r2[1] != 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x016d, code lost:
        r12 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0170, code lost:
        r12 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0174, code lost:
        if (r12 == '-') goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0179, code lost:
        if (r2[2] != 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017b, code lost:
        r3 = r8 & 87;
        r2 = ((r8 ^ 87) | r3) << 1;
        r3 = (~r3) & (r8 | 87);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0185, code lost:
        r3 = -r3;
        r6 = ((r2 | r3) << 1) - (r2 ^ r3);
        util.a.y.cb.b.f5357 = r6 % 128;
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01db, code lost:
        if ((r2.length != 3) != false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e0, code lost:
        if (r2.length == 5) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e2, code lost:
        r12 = r8 & 19;
        r8 = (r8 ^ 19) | r12;
        r13 = ((r12 | r8) << 1) - (r8 ^ r12);
        r8 = r13 % 128;
        util.a.y.cb.b.f5358 = r8;
        r13 = r13 % 2;
        r12 = r8 & 31;
        r8 = (r8 ^ 31) | r12;
        r13 = (r12 ^ r8) + ((r8 & r12) << 1);
        r8 = r13 % 128;
        util.a.y.cb.b.f5357 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0202, code lost:
        if ((r13 % 2) == 0) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0204, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0206, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0209, code lost:
        if (r12 == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x020d, code lost:
        if (r2[0] < 0) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020f, code lost:
        r12 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0212, code lost:
        r12 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0214, code lost:
        if (r12 == 'V') goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x021a, code lost:
        if (r2[0] < 0) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021c, code lost:
        r12 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x021f, code lost:
        r12 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0223, code lost:
        if (r12 == 'Q') goto L181;
     */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0618  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T extends com.gemalto.idp.mobile.otp.oath.OathToken> T m5189(java.lang.String r24, byte[] r25) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 2508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cb.b.m5189(java.lang.String, byte[]):com.gemalto.idp.mobile.otp.oath.OathToken");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public void createToken(String str, ProvisioningConfiguration provisioningConfiguration, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy, TokenManager.TokenCreationCallback tokenCreationCallback) {
        int i = f5357;
        int i2 = i & 71;
        int i3 = (i ^ 71) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f5358 = i4 % 128;
        int i5 = i4 % 2;
        createToken(str, provisioningConfiguration, OathToken.TokenCapability.OTP, deviceFingerprintTokenPolicy, tokenCreationCallback);
        int i6 = f5357;
        int i7 = (i6 & (-12)) | ((~i6) & 11);
        int i8 = -(-((i6 & 11) << 1));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f5358 = i9 % 128;
        int i10 = i9 % 2;
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathTokenManager
    public void createToken(String str, ProvisioningConfiguration provisioningConfiguration, OathToken.TokenCapability tokenCapability, DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy, TokenManager.TokenCreationCallback tokenCreationCallback) {
        int i = f5357;
        int i2 = i & 1;
        int i3 = i2 + ((i ^ 1) | i2);
        f5358 = i3 % 128;
        if (i3 % 2 != 0) {
            m5184(str, provisioningConfiguration, tokenCapability, 1, deviceFingerprintTokenPolicy, tokenCreationCallback);
        } else {
            m5184(str, provisioningConfiguration, tokenCapability, 0, deviceFingerprintTokenPolicy, tokenCreationCallback);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m5186(int i) throws IdpStorageException, DeviceFingerprintException, PasswordManagerException, j {
        String str = new String();
        Iterator<String> it = mo2846().iterator();
        int i2 = f5357;
        int i3 = (i2 ^ 117) + ((i2 & 117) << 1);
        f5358 = i3 % 128;
        int i4 = i3 % 2;
        while (true) {
            if ((it.hasNext() ? ',' : '4') == '4') {
                break;
            }
            int i5 = f5358 + 18;
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f5357 = i6 % 128;
            int i7 = i6 % 2;
            String next = it.next();
            if ((m3386(next) == i ? (char) 20 : ',') == 20) {
                int i8 = f5358;
                int i9 = i8 & 93;
                int i10 = -(-((i8 ^ 93) | i9));
                int i11 = (i9 & i10) + (i9 | i10);
                f5357 = i11 % 128;
                int i12 = i11 % 2;
                int i13 = i8 & 109;
                int i14 = (((i8 | 109) & (~i13)) - (~(i13 << 1))) - 1;
                f5357 = i14 % 128;
                int i15 = i14 % 2;
                str = next;
            }
            int i16 = f5358;
            int i17 = i16 & 33;
            int i18 = -(-((i16 ^ 33) | i17));
            int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
            f5357 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f5357 + 97;
        f5358 = i21 % 128;
        if (i21 % 2 != 0) {
            return str;
        }
        int i22 = 79 / 0;
        return str;
    }
}
