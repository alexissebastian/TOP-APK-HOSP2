package util.a.y.d;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.Authenticatable;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthService;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintContainer;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintException;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintResultCode;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
public class f extends BioFingerprintContainer {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6212;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f6213 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f6214;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6215;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f6216 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f6217;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6218;

    /* renamed from: ॱ  reason: contains not printable characters */
    private BioFingerprintAuthService f6219;

    private static void $$a() {
        $$a = new byte[]{62, 4, -94, -28, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = PrimitiveTags.INPUT_DATE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r6, int r7, byte r8) {
        /*
            byte[] r0 = util.a.y.d.f.$$a
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r6 = r6 * 3
            int r6 = r6 + 10
            int r8 = r8 * 2
            int r8 = 103 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r3 = r8
            r4 = 0
            r7 = r6
            goto L2e
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r6 = r6 + r3
            int r8 = r8 + 1
            int r6 = r6 + (-7)
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.f.$$c(int, int, byte):java.lang.String");
    }

    static {
        $$a();
        m5727();
        f6218 = 0;
        f6212 = 1;
        f6214 = (char) 0;
        f6217 = 7542850049203420344L;
        f6215 = 0;
    }

    public f(BioFingerprintAuthService bioFingerprintAuthService) {
        k.m2584(bioFingerprintAuthService);
        this.f6219 = bioFingerprintAuthService;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5726(int r6, byte r7, int r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 4
            byte[] r0 = util.a.y.d.f.f6213
            int r6 = r6 * 4
            int r6 = 8 - r6
            int r7 = r7 * 2
            int r7 = r7 + 104
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L35
        L1b:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L1f:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L35:
            int r6 = -r6
            int r8 = r8 + r6
            int r8 = r8 + 3
            int r6 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.f.m5726(int, byte, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5727() {
        f6213 = new byte[]{51, -88, 4, -115, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f6216 = 51;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m5728(String str, String str2, String str3, char c, int i) {
        char[] cArr;
        char[] cArr2;
        int i2 = 0;
        boolean z = str3 == null;
        char[] cArr3 = str3;
        if (!z) {
            int i3 = f6212 + 67;
            f6218 = i3 % 128;
            if ((i3 % 2 != 0 ? 'c' : (char) 18) != 'c') {
                cArr2 = str3.toCharArray();
            } else {
                char[] charArray = str3.toCharArray();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m5726(b, b2, b2), null).invoke(null, null)).intValue();
                    cArr2 = charArray;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i4 = f6218 + 107;
            f6212 = i4 % 128;
            int i5 = i4 % 2;
            cArr3 = cArr2;
        }
        char[] cArr4 = cArr3;
        if ((str2 != 0 ? (char) 26 : 'M') == 26) {
            str2 = str2.toCharArray();
        }
        char[] cArr5 = (char[]) str2;
        char[] cArr6 = str;
        if (str != null) {
            cArr6 = str.toCharArray();
        }
        char[] cArr7 = (char[]) cArr5.clone();
        char[] cArr8 = (char[]) cArr4.clone();
        cArr7[0] = (char) (c ^ cArr7[0]);
        cArr8[2] = (char) (cArr8[2] + ((char) i));
        int length = cArr6.length;
        char[] cArr9 = new char[length];
        while (true) {
            if ((i2 < length ? Typography.dollar : 'U') != 'U') {
                int i6 = f6212 + 91;
                f6218 = i6 % 128;
                int i7 = i6 % 2;
                aw.m6217(cArr7, cArr8, i2);
                cArr9[i2] = (char) ((((cArr[i2] ^ cArr7[(i2 + 3) % 4]) ^ f6217) ^ f6215) ^ f6214);
                i2++;
            } else {
                return new String(cArr9);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0174, code lost:
        if (r2[0] < 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0176, code lost:
        r12 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0179, code lost:
        r12 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x017d, code lost:
        if (r12 == '\f') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0181, code lost:
        r12 = r7 & 103;
        r12 = r12 + ((r7 ^ 103) | r12);
        util.a.y.d.f.f6212 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0190, code lost:
        if (r2[1] < 0) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0192, code lost:
        r12 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0195, code lost:
        r12 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0197, code lost:
        if (r12 == 'W') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0199, code lost:
        r12 = r7 & 37;
        r14 = -(-((r7 ^ 37) | r12));
        r12 = (r12 ^ r14) + ((r12 & r14) << 1);
        util.a.y.d.f.f6212 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ae, code lost:
        if (r2[2] < 0) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b0, code lost:
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b2, code lost:
        r12 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b6, code lost:
        if (r12 == 'Y') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01b8, code lost:
        r12 = ((r7 & (-48)) | ((~r7) & 47)) + ((r7 & 47) << 1);
        r7 = r12 % 128;
        util.a.y.d.f.f6212 = r7;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01cb, code lost:
        if (r2[0] == r2[1]) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01cd, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01cf, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01d0, code lost:
        if (r12 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01d2, code lost:
        r12 = r7 + 47;
        util.a.y.d.f.f6218 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01dd, code lost:
        if (r2[1] == r2[2]) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01df, code lost:
        r12 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01e2, code lost:
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01e3, code lost:
        if (r12 == 'W') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01e7, code lost:
        r7 = r7 + 15;
        r12 = r7 % 128;
        util.a.y.d.f.f6218 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01ee, code lost:
        if ((r7 % 2) == 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (r24 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01f0, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01f2, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01f3, code lost:
        if (r7 == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01f9, code lost:
        if (r2[0] != r2[2]) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0200, code lost:
        if (r2[0] != r2[3]) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0202, code lost:
        r2 = r12 ^ 81;
        r3 = ((r12 & 81) | r2) << 1;
        r2 = -r2;
        r4 = ((r3 | r2) << 1) - (r2 ^ r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x020e, code lost:
        util.a.y.d.f.f6212 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0215, code lost:
        r4 = r6[r2[0]];
        r7 = r6[r2[1]];
        r2 = r6[r2[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0221, code lost:
        if (r4 >= r7) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0223, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0225, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0226, code lost:
        if (r6 == true) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x022a, code lost:
        r6 = r12 & 115;
        r12 = -(-(r12 | 115));
        r14 = (r6 ^ r12) + ((r6 & r12) << 1);
        r6 = r14 % 128;
        util.a.y.d.f.f6212 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x023a, code lost:
        if ((r14 % 2) != 0) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x023c, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x023e, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if (util.a.y.g.l.m9375() == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x023f, code lost:
        if (r12 == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0241, code lost:
        if (r4 < 0) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0243, code lost:
        r12 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0246, code lost:
        r12 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x024a, code lost:
        if (r12 == '+') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x024d, code lost:
        r12 = r13.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x024e, code lost:
        if (r4 < 0) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0250, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        r2 = new java.util.ArrayList();
        r2.add(util.a.y.d.i.class);
        r6 = new byte[128];
        r2 = util.a.y.g.a.f10793.m9301(true, r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0252, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0253, code lost:
        if (r12 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0255, code lost:
        r12 = r6 & 77;
        r6 = -(-((r6 ^ 77) | r12));
        r14 = (r12 ^ r6) + ((r6 & r12) << 1);
        r6 = r14 % 128;
        util.a.y.d.f.f6218 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0266, code lost:
        if ((r14 % 2) == 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0268, code lost:
        r12 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x026b, code lost:
        r12 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0271, code lost:
        if (r12 == '<') goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0274, code lost:
        if (r4 > 7) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
        if (r2 == null) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0276, code lost:
        r12 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0279, code lost:
        r12 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x027d, code lost:
        if (r12 == '\b') goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0281, code lost:
        if (r4 > 100) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0283, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0285, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0286, code lost:
        if (r12 == true) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        r14 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x028a, code lost:
        if (r7 < 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x028c, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x028e, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x028f, code lost:
        if (r12 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0291, code lost:
        r6 = r6 + 15;
        r12 = r6 % 128;
        util.a.y.d.f.f6212 = r12;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0298, code lost:
        if (r7 > 100) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x029a, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x029c, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x029d, code lost:
        if (r6 == true) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02a1, code lost:
        r6 = r12 & 25;
        r14 = (~r6) & (r12 | 25);
        r6 = r6 << 1;
        r6 = (r14 & r6) + (r6 | r14);
        util.a.y.d.f.f6218 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02b3, code lost:
        if (r2 < 0) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02b5, code lost:
        r6 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02b8, code lost:
        r6 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02bc, code lost:
        if (r6 == 11) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02be, code lost:
        r6 = r12 ^ 65;
        r14 = -(-((r12 & 65) << 1));
        r6 = (r6 & r14) + (r6 | r14);
        util.a.y.d.f.f6218 = r6 % 128;
        r6 = r6 % 2;
        r6 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02d1, code lost:
        if (r2 > 100) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02d3, code lost:
        r14 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02d6, code lost:
        r14 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02d8, code lost:
        if (r14 == '=') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02da, code lost:
        r14 = (r12 & 101) + (r12 | 101);
        r15 = r14 % 128;
        util.a.y.d.f.f6218 = r15;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02e4, code lost:
        if (r2 >= r4) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02e6, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02e8, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02e9, code lost:
        if (r14 == true) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02eb, code lost:
        if (r2 < r7) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02ed, code lost:
        r2 = (r15 & 85) + (85 | r15);
        util.a.y.d.f.f6212 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02f8, code lost:
        if (r2 < r4) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02fa, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        if (r14 == '_') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02fc, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02fd, code lost:
        if (r3 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02ff, code lost:
        r3 = ((r12 | 57) << 1) - (r12 ^ 57);
        r4 = r3 % 128;
        util.a.y.d.f.f6218 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x030a, code lost:
        if ((r3 % 2) == 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x030c, code lost:
        r6 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0310, code lost:
        if (r6 == '2') goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0312, code lost:
        if (r2 >= r7) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0315, code lost:
        r3 = r13.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0316, code lost:
        if (r2 >= r7) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0318, code lost:
        r4 = r4 + 71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x031f, code lost:
        r2 = r15 ^ 113;
        r3 = (r15 & 113) << 1;
        r4 = ((r2 | r3) << 1) - (r2 ^ r3);
        util.a.y.d.f.f6212 = r4 % 128;
        r4 = r4 % 2;
        r20 = (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r3 = r20 & 40686;
        r2 = -(-((r20 ^ 40686) | r3));
        r2 = m5728("\ud995ᑿ⿻\ued74", "䆱텐\uefc3䎞", "벸\uf0ce阧梭", (char) ((r3 ^ r2) + ((r2 & r3) << 1)), android.view.ViewConfiguration.getScrollBarSize() >> 8).intern();
        r3 = -android.text.TextUtils.lastIndexOf("", '0');
        r4 = r3 & (-1);
        r6 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        util.a.y.g.f.m9349(r2, m5728("纍쁡\uec67컘ਞ߸Ό", "双ᥠ驜즞", "벸\uf0ce阧梭", (char) (r4 + ((r3 ^ (-1)) | r4)), ((((r6 ^ 1545166932) | (r6 & 1545166932)) << 1) - (~(-((1545166932 & (~r6)) | (r6 & (-1545166933)))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0399, code lost:
        if (util.a.y.g.l.m9385() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x039b, code lost:
        r2 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x039e, code lost:
        r2 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        r14 = util.a.y.d.f.f6218;
        r14 = ((r14 | 47) << 1) - (r14 ^ 47);
        r7 = r14 % 128;
        util.a.y.d.f.f6212 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03a2, code lost:
        if (r2 == '`') goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03a4, code lost:
        r2 = util.a.y.d.f.f6212;
        r3 = (r2 & (-96)) | ((~r2) & 95);
        r2 = -(-((r2 & 95) << 1));
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.d.f.f6218 = r4 % 128;
        r4 = r4 % 2;
        util.a.y.g.a.f10793.m9287();
        r2 = util.a.y.d.f.f6212;
        r3 = ((r2 ^ 55) | (r2 & 55)) << 1;
        r2 = -(((~r2) & 55) | (r2 & (-56)));
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.d.f.f6218 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03d8, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03dd, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03de, code lost:
        if (r2 != false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03e0, code lost:
        util.a.y.g.a.f10793.m9289(new util.a.y.p.b());
        r2 = util.a.y.d.f.f6212;
        r3 = (((r2 & (-12)) | ((~r2) & 11)) - (~((r2 & 11) << 1))) - 1;
        util.a.y.d.f.f6218 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03fd, code lost:
        m5729(r21.f6219, r22);
        r2 = util.a.y.d.g.m5733();
        util.a.y.af.k.m2584(r2);
        r2.m5742(com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext(), 2);
        r2.m5737(com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext(), r22, r21.f6219, r23, r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        if ((r14 % 2) != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0423, code lost:
        r0 = util.a.y.d.f.f6218;
        r2 = r0 & 119;
        r2 = (r2 - (~(-(-((r0 ^ 119) | r2))))) - 1;
        util.a.y.d.f.f6212 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0436, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x043d, code lost:
        r5 = (byte) 0;
        r6 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0451, code lost:
        r24.onError(new com.gemalto.idp.mobile.authentication.IdpAuthException(r0.getCode(), (java.lang.String) util.a.y.g.j.class.getMethod($$c(r5, r6, r6), null).invoke(r0, null), new java.lang.Object[0]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0459, code lost:
        if (r23 != null) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x045f, code lost:
        if (r23.isCanceled() == false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0461, code lost:
        r2 = 7;
        r12 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0464, code lost:
        r2 = 7;
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        r14 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0466, code lost:
        if (r12 == r2) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x046a, code lost:
        r0 = util.a.y.d.f.f6218;
        r3 = (r0 & (-74)) | ((~r0) & 73);
        r0 = (r0 & 73) << 1;
        r2 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.d.f.f6212 = r2 % 128;
        r2 = r2 % 2;
        r23.cancel();
        r0 = util.a.y.d.f.f6218;
        r2 = r0 | 93;
        r3 = (r2 << 1) - ((~(r0 & 93)) & r2);
        util.a.y.d.f.f6212 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0493, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0494, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0498, code lost:
        if (r2 != null) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x049a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x049b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x049c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x049d, code lost:
        r24.onError(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        r14 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x04a0, code lost:
        if (r23 != null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x04a6, code lost:
        if (r23.isCanceled() == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x04a8, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x04a9, code lost:
        if (r11 == true) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x04ac, code lost:
        r0 = util.a.y.d.f.f6212;
        r2 = ((r0 & (-16)) | ((~r0) & 15)) + ((r0 & 15) << 1);
        util.a.y.d.f.f6218 = r2 % 128;
        r2 = r2 % 2;
        r23.cancel();
        r0 = util.a.y.d.f.f6212;
        r2 = r0 & 5;
        r2 = r2 + ((r0 ^ 5) | r2);
        util.a.y.d.f.f6218 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x04cd, code lost:
        r0 = util.a.y.d.f.f6218;
        r2 = (r0 & 84) + (r0 | 84);
        r0 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.d.f.f6212 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        if (r14 == 29) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x04ed, code lost:
        r6 = -(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r7 = r6 & 55807;
        r3 = (55807 | r6) & (~r7);
        r6 = r7 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x051d, code lost:
        throw new com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintRuntimeException(6209, m5728("\ue1d1붻㼓쯡蘜辶켂墦畉詓퀶ￖ\ue511毞颧\ue7d9늣ꈔ\uf26e洝ҽ\uf27f䊻䋯迨ᬃ쾉␃떰\ue57b突归", "䵵\uf62bﻕ㗙", "벸\uf0ce阧梭", (char) (((r3 | r6) << 1) - (r3 ^ r6)), android.graphics.Color.argb(0, 0, 0, 0)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
        if (r2.length != 5) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
        if (r12 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        if (r2.length != 3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
        r12 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
        r12 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
        if (r12 == 28) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
        if (r2[0] != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
        r12 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
        if (r12 == 2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a3, code lost:
        r12 = r7 & 105;
        r14 = -(-((r7 ^ 105) | r12));
        r12 = (r12 ^ r14) + ((r12 & r14) << 1);
        util.a.y.d.f.f6218 = r12 % 128;
        r14 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
        if ((r12 % 2) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b9, code lost:
        r12 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
        if (r12 == '6') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c1, code lost:
        if (r2[1] != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c3, code lost:
        r12 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c6, code lost:
        r12 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ca, code lost:
        if (r12 == '\\') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
        if (r2[1] != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d2, code lost:
        r14 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d4, code lost:
        if (r14 == '\b') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d6, code lost:
        r12 = ((r7 ^ 18) + ((r7 & 18) << 1)) - 1;
        util.a.y.d.f.f6218 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e4, code lost:
        if (r2[2] != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e6, code lost:
        r2 = ((r7 & 1) - (~(-(-(r7 | 1))))) - 1;
        util.a.y.d.f.f6218 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f6, code lost:
        if (r2 == null) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f8, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fa, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fb, code lost:
        if (r7 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fd, code lost:
        r7 = util.a.y.d.f.f6218;
        r12 = r7 | 39;
        r14 = (r12 << 1) - ((~(r7 & 39)) & r12);
        util.a.y.d.f.f6212 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010d, code lost:
        if ((r14 % 2) != 0) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0111, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0112, code lost:
        if (r7 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0114, code lost:
        r12 = (byte) 0;
        r14 = r12;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5726(r12, r14, r14), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x012c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0130, code lost:
        if (r2 != null) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0132, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0133, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0136, code lost:
        r7 = util.a.y.d.f.f6218;
        r12 = ((((r7 ^ 125) | (r7 & 125)) << 1) - (~(-((r7 & (-126)) | ((~r7) & 125))))) - 1;
        util.a.y.d.f.f6212 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014d, code lost:
        if ((r12 % 2) != 0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x014f, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0151, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0152, code lost:
        if (r12 == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0155, code lost:
        if (r2.length != 3) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0157, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0159, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015a, code lost:
        if (r12 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x015e, code lost:
        if (r2.length != 3) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0160, code lost:
        r12 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0163, code lost:
        r12 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0165, code lost:
        if (r12 == 'U') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0167, code lost:
        r12 = ((r7 | 83) << 1) - (r7 ^ 83);
        util.a.y.d.f.f6212 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if (r24 != null) goto L11;
     */
    @Override // com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void authenticateUser(com.gemalto.idp.mobile.authentication.Authenticatable r22, android.os.CancellationSignal r23, com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthenticationCallbacks r24) {
        /*
            Method dump skipped, instructions count: 1310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.f.authenticateUser(com.gemalto.idp.mobile.authentication.Authenticatable, android.os.CancellationSignal, com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthenticationCallbacks):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5729(BioFingerprintAuthService bioFingerprintAuthService, Authenticatable authenticatable) throws BioFingerprintException {
        int i = f6212;
        int i2 = i & 111;
        int i3 = -(-((i ^ 111) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6218 = i4 % 128;
        int i5 = i4 % 2;
        if (bioFingerprintAuthService != null) {
            if (bioFingerprintAuthService.isSupported()) {
                if (bioFingerprintAuthService.isConfigured()) {
                    try {
                        if (authenticatable.isAuthModeActive(bioFingerprintAuthService.getAuthMode())) {
                            int i6 = f6212;
                            int i7 = i6 & 17;
                            int i8 = (i7 - (~(-(-((i6 ^ 17) | i7))))) - 1;
                            f6218 = i8 % 128;
                            int i9 = i8 % 2;
                            int i10 = i6 & 23;
                            int i11 = (i6 ^ 23) | i10;
                            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
                            f6218 = i12 % 128;
                            if (i12 % 2 != 0) {
                                int i13 = 58 / 0;
                                return;
                            }
                            return;
                        }
                        int i14 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                        int i15 = ((i14 ^ 1479) | (i14 & 1479)) << 1;
                        int i16 = -((i14 & (-1480)) | ((~i14) & 1479));
                        char c = (char) (((i15 | i16) << 1) - (i16 ^ i15));
                        int i17 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                        int i18 = i17 ^ (-1183057110);
                        throw new BioFingerprintException(4000, 6210, m5728("「㔱隌䃆ښ⥩쌏㍝떪\u1af8㞬퍬駪겖譎꺮늒逸䫲棦揌펾뀝殽\ue3ab쓜⺮ꅷ࠽\udc34仾焚渠㦣콘配⬅곽챹", "\u2b64篻욹\u0605", "벸\uf0ce阧梭", c, (((i17 & (-1183057110)) | i18) << 1) - i18).intern());
                    } catch (IdpException unused) {
                        throw new BioFingerprintException(4000, 6210, m5728("「㔱隌䃆ښ⥩쌏㍝떪\u1af8㞬퍬駪겖譎꺮늒逸䫲棦揌펾뀝殽\ue3ab쓜⺮ꅷ࠽\udc34仾焚渠㦣콘配⬅곽챹", "\u2b64篻욹\u0605", "벸\uf0ce阧梭", (char) ((1478 - (~(-TextUtils.getCapsMode("", 0, 0)))) - 1), ((-1183057108) - (~(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))))) - 1).intern());
                    }
                }
                int i19 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
                throw new BioFingerprintException(4000, BioFingerprintResultCode.NO_FINGERPRINTS_REGISTERED, m5728("爎聳\ue91eﬄᄆ愌蕎놣苇\u09fd渨⇼쀏\ue4d2쪽秪\uf843嫞떹䯼\ud9e6抁ᐃ䴊삳뇬ד\uf83a唴佱蹤龷㥄", "\ueafd騨쾂ᜄ", "벸\uf0ce阧梭", (char) (ViewConfiguration.getPressedStateDuration() >> 16), (((-2103826198) - ((i19 | (-1)) & (~(i19 & (-1))))) - 0) - 1).intern());
            }
            int i20 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i21 = i20 ^ 658;
            int i22 = (i20 & 658) << 1;
            throw new IdpRuntimeException(m5728("ퟨЏ༁ᾉ㖮厊篂露늬瓟䷕ꪨ䧓呡ꕍ\uab5b뜮됎嬍痘敬諜齫\ue29f춮뗚\ue11d酚쵙꺹鞯ӭ뭛滽抣鷅٦㵞뼛澊㥝鏽庬釻κ윁\ue016僯驝叛꣯\u0011Ĵℛ㹮\ue8d3\ue6b0◎뉞\ufefe걥\uedc7쥬\uf29f칑\uf463룁⼾Ꝡ崷몒髛⬃漍㘛馾ꋢ佚ၙ冟윿魫␙\uddf4\uf0b9ࡉ\uf583㫛磔䑦偕ǫ", "雒낝酁뼂", "벸\uf0ce阧梭", (char) ((i21 ^ i22) + ((i21 & i22) << 1)), TextUtils.indexOf("", "", 0, 0)).intern(), new Object[0]);
        }
        throw new BioFingerprintException(4000, 6203, m5728("憃Ꭴϼ晚뻝䭊걦䛀や淋∘对╓Ⲟ첰ꌞ㞭’⛩ﵪ臒䨩ꐎ䍼\udca9\ue1a0㝕夭틋觘ஸ쏲驼茫밺檧\udcd8\udf31", "똧宎\udef1읅", "벸\uf0ce阧梭", (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), Color.blue(0)).intern());
    }
}
