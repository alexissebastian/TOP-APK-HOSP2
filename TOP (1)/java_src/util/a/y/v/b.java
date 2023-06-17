package util.a.y.v;

import com.gemalto.idp.mobile.core.root.RootDetector;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class b implements RootDetector {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11644 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f11645;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f11646;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11647;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f11648;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11649;

    static {
        m9979();
        f11647 = 0;
        int i = f11649 + 13;
        f11644 = i % 128;
        if ((i % 2 == 0 ? Typography.dollar : ']') != ']') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9978(int i, char c, int i2) {
        int i3 = f11644 + 103;
        f11649 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? '=' : Typography.amp) != '=') {
                return new String(cArr);
            }
            int i6 = f11649 + 15;
            f11644 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i5] = (char) ((f11645[i + i5] ^ (i5 * f11646)) ^ c);
            i5++;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m9979() {
        f11648 = new char[]{'0', 'G', 'Q', 'm', 'e', 'I', '}', 247, 252, Typography.amp, 'K', '=', '1', '/', '7', '8', JwtParser.SEPARATOR_CHAR, 'P', 'D', 'B', 'J', 'h', 'j', 'N', 'R', 'E', 136, 128, 130, 137, 138, 131, 'z', 'y', 'z', 130, 132, 'u', '2', 'd', 'b', 'i', 'c', '_', 'g', 'b', 'j', 'c', 'c', 'l', 'f', ';', 's', ']', ']', 'q', 'l', 'l', 'j', 'R', 'Z', 'k', '\\', Typography.paragraph, Typography.plusMinus, 171, Typography.degree, Typography.middleDot, 180, 175, ':', 'k', 'j', 's', 's', 'i', 'j', 'l', 'l'};
        f11645 = new char[]{'M', 63359, 61019, 58797, 56569, 54344, 52055, 49718, 47513, 10275, 57117, 50773, 52663, 62643, 64556, 58134, 59988, 37254, 39098, 32783, 46950, 48711, 42397, 44238, 21558, 'g', 63312, 60958, 58844, 56504, 54376, 52045, 49664, 47590, 45244, 43135, 40738, 45825, 17468, 23932, 22165, 28616, 26388};
        f11646 = -4772431613915760843L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x02a9, code lost:
        r0 = util.a.y.v.b.f11649;
        r1 = ((r0 | 47) << 1) - (r0 ^ 47);
        util.a.y.v.b.f11644 = r1 % 128;
        r1 = r1 % 2;
        r3 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m9980() {
        /*
            Method dump skipped, instructions count: 715
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.v.b.m9980():boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9981(int[] iArr, String str, boolean z) {
        byte[] bArr = str;
        if (str != null) {
            int i = f11644 + 3;
            f11649 = i % 128;
            if (i % 2 != 0) {
                byte[] bytes = str.getBytes("ISO-8859-1");
                Object obj = null;
                super.hashCode();
                bArr = bytes;
            } else {
                bArr = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr2 = bArr;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        char[] cArr = new char[i3];
        System.arraycopy(f11648, i2, cArr, 0, i3);
        if (bArr2 != null) {
            char[] cArr2 = new char[i3];
            char c = 0;
            for (int i6 = 0; i6 < i3; i6++) {
                int i7 = f11649;
                int i8 = i7 + 87;
                f11644 = i8 % 128;
                if (i8 % 2 != 0 ? bArr2[i6] == 1 : bArr2[i6] == 0) {
                    cArr2[i6] = (char) (((cArr[i6] << 1) + 1) - c);
                    int i9 = i7 + 3;
                    f11644 = i9 % 128;
                    int i10 = i9 % 2;
                } else {
                    cArr2[i6] = (char) ((cArr[i6] << 1) - c);
                }
                c = cArr2[i6];
            }
            cArr = cArr2;
        }
        if (i5 > 0) {
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr, 0, cArr3, 0, i3);
            int i11 = i3 - i5;
            System.arraycopy(cArr3, 0, cArr, i11, i5);
            System.arraycopy(cArr3, i5, cArr, 0, i11);
        }
        if (z) {
            int i12 = f11644 + 113;
            f11649 = i12 % 128;
            int i13 = i12 % 2;
            char[] cArr4 = new char[i3];
            for (int i14 = 0; i14 < i3; i14++) {
                cArr4[i14] = cArr[(i3 - i14) - 1];
            }
            cArr = cArr4;
        }
        if (i4 > 0) {
            int i15 = f11649 + 29;
            f11644 = i15 % 128;
            int i16 = (i15 % 2 == 0 ? (char) 14 : '\t') == 14 ? 1 : 0;
            while (i16 < i3) {
                cArr[i16] = (char) (cArr[i16] - iArr[2]);
                i16++;
                int i17 = f11649 + 95;
                f11644 = i17 % 128;
                int i18 = i17 % 2;
            }
        }
        return new String(cArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0199, code lost:
        if (r10 == 'M') goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x019f, code lost:
        if (r4[0] == r4[1]) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a1, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a3, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01a4, code lost:
        if (r10 == true) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a6, code lost:
        r6 = ((r6 + 71) - 1) - 1;
        r10 = r6 % 128;
        util.a.y.v.b.f11644 = r10;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01b3, code lost:
        if (r4[1] == r4[2]) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b5, code lost:
        r15 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b7, code lost:
        if (r15 == 21) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01bb, code lost:
        r6 = (r10 + 46) - 1;
        util.a.y.v.b.f11649 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c3, code lost:
        if ((r6 % 2) == 0) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c5, code lost:
        r6 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c8, code lost:
        r6 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01cc, code lost:
        if (r6 == ']') goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01d2, code lost:
        if (r4[1] != r4[2]) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01d4, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01d6, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01d7, code lost:
        if (r6 == true) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01de, code lost:
        if (r4[0] != r4[2]) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01e0, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01e2, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01e3, code lost:
        if (r6 == true) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01e7, code lost:
        r6 = r3[r4[0]];
        r9 = r3[r4[1]];
        r3 = r3[r4[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01f3, code lost:
        if (r6 >= r9) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01f5, code lost:
        r4 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01f8, code lost:
        r4 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01fa, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01fb, code lost:
        if (r4 == 'T') goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01fd, code lost:
        r11 = (r10 & (-104)) | ((~r10) & 103);
        r4 = (103 & r10) << 1;
        r10 = (r11 & r4) + (r4 | r11);
        r4 = r10 % 128;
        util.a.y.v.b.f11649 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x020f, code lost:
        if ((r10 % 2) == 0) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0211, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0213, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0214, code lost:
        if (r10 == true) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0216, code lost:
        if (r6 < 0) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0218, code lost:
        r10 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x021d, code lost:
        r10 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0221, code lost:
        if (r10 == 'B') goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0227, code lost:
        r10 = 18 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0228, code lost:
        if (r6 < 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x022a, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x022c, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x022d, code lost:
        if (r10 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0233, code lost:
        if (r6 > 100) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0235, code lost:
        r11 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0238, code lost:
        r11 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x023c, code lost:
        if (r11 == 26) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x023e, code lost:
        r11 = ((r4 | 41) << 1) - (r4 ^ 41);
        r4 = r11 % 128;
        util.a.y.v.b.f11644 = r4;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0249, code lost:
        if (r9 < 0) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x024b, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x024d, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x024e, code lost:
        if (r11 == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0250, code lost:
        r11 = (r4 ^ 122) + ((r4 & 122) << 1);
        r4 = (r11 & (-1)) + (r11 | (-1));
        r11 = r4 % 128;
        util.a.y.v.b.f11649 = r11;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0260, code lost:
        if (r9 > 100) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0262, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0264, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0265, code lost:
        if (r4 == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0267, code lost:
        r4 = (((r11 ^ 68) + ((r11 & 68) << 1)) - 0) - 1;
        r11 = r4 % 128;
        util.a.y.v.b.f11644 = r11;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0274, code lost:
        if (r3 < 0) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0276, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0278, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0279, code lost:
        if (r4 == true) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x027b, code lost:
        r4 = r11 & 37;
        r14 = (~r4) & (r11 | 37);
        r4 = -(-(r4 << 1));
        r15 = (r14 & r4) + (r4 | r14);
        util.a.y.v.b.f11649 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x028d, code lost:
        if (r3 > 100) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x028f, code lost:
        r4 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0292, code lost:
        r4 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0296, code lost:
        if (r4 == 'I') goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x029a, code lost:
        r4 = r11 & 105;
        r14 = (r11 ^ 105) | r4;
        r15 = ((r4 | r14) << 1) - (r4 ^ r14);
        r4 = r15 % 128;
        util.a.y.v.b.f11649 = r4;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02a9, code lost:
        if (r3 >= r6) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02ab, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02ad, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02ae, code lost:
        if (r14 == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02b0, code lost:
        if (r3 < r9) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02b2, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02b4, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02b5, code lost:
        if (r5 == true) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02b7, code lost:
        r3 = ((r4 | 36) << 1) - (r4 ^ 36);
        r5 = (r3 & (-1)) + (r3 | (-1));
        util.a.y.v.b.f11644 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02c7, code lost:
        if ((r5 % 2) != 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02c9, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02cb, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02cc, code lost:
        if (r3 == true) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02d1, code lost:
        r3 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02d2, code lost:
        r4 = (((r4 + 55) - 1) - 0) - 1;
        util.a.y.v.b.f11644 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02e1, code lost:
        if (r3 < r6) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02e3, code lost:
        r4 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02e6, code lost:
        r4 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02ea, code lost:
        if (r4 == 'W') goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02ee, code lost:
        r4 = ((r11 ^ 1) | (r11 & 1)) << 1;
        r5 = -((r11 & (-2)) | ((~r11) & 1));
        r6 = (r4 ^ r5) + ((r4 & r5) << 1);
        util.a.y.v.b.f11649 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0304, code lost:
        if ((r6 % 2) == 0) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0306, code lost:
        r13 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0309, code lost:
        r13 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x030d, code lost:
        if (r13 == '\\') goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x030f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0312, code lost:
        if (r3 >= r9) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0314, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0316, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0317, code lost:
        if (r3 == true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x031d, code lost:
        if (r3 >= r9) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x031f, code lost:
        r3 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0322, code lost:
        r3 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0326, code lost:
        if (r3 == ',') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0328, code lost:
        r3 = util.a.y.v.b.f11649;
        r4 = (((r3 | 100) << 1) - (r3 ^ 100)) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0332, code lost:
        r0 = r4 & 117;
        r3 = (~r0) & (r4 | 117);
        r0 = -(-(r0 << 1));
        r4 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.v.b.f11644 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0345, code lost:
        if ((r4 % 2) != 0) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0347, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0349, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x034a, code lost:
        if (r0 == true) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x034c, code lost:
        r0 = com.gemalto.idp.mobile.core.root.RootDetector.RootStatus.ROOTED;
        r3 = util.a.y.v.b.f11647;
        r4 = m9981(new int[]{6, 3, 145, 0}, "\u0000\u0001\u0000", android.webkit.URLUtil.isHttpUrl("http://")).intern();
        r6 = android.webkit.URLUtil.isDataUrl("data:");
        r7 = ((r6 ? 1 : 0) & (-2)) | ((~(r6 ? 1 : 0)) & 1);
        r6 = (r6 ? 1 : 0) & 1;
        r3 = util.a.y.g.f.m9346(r3, 2, r4, m9981(new int[]{9, 7, 0, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001", (r6 & r7) | (r7 ^ r6)).intern(), util.ib.c.ERROR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0386, code lost:
        util.a.y.v.b.f11647 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x038a, code lost:
        r0 = com.gemalto.idp.mobile.core.root.RootDetector.RootStatus.ROOTED;
        r3 = util.a.y.v.b.f11647;
        r4 = m9981(new int[]{6, 3, 145, 0}, "\u0000\u0001\u0000", android.webkit.URLUtil.isHttpUrl("http://")).intern();
        r7 = android.webkit.URLUtil.isDataUrl("data:");
        r3 = util.a.y.g.f.m9346(r3, 4, r4, m9981(new int[]{9, 7, 0, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001", ((r7 ? 1 : 0) | 1) & (~((r7 ? 1 : 0) & 1))).intern(), util.ib.c.ERROR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03c3, code lost:
        r0 = com.gemalto.idp.mobile.core.root.RootDetector.RootStatus.ROOTED;
        r3 = util.a.y.v.b.f11647;
        r7 = android.webkit.URLUtil.isCookielessProxyUrl(null);
        util.a.y.v.b.f11647 = util.a.y.g.f.m9346(r3, 8, m9981(new int[]{6, 3, 145, 0}, "\u0000\u0001\u0000", ((((r7 ? 1 : 0) | (-1)) & (~((r7 ? 1 : 0) & (-1)))) & 1) | ((r7 ? 1 : 0) & (-2))).intern(), m9981(new int[]{16, 9, 19, 8}, "\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001", android.webkit.URLUtil.isValidUrl(null)).intern(), util.ib.c.ERROR);
        r3 = (util.a.y.v.b.f11649 + 121) - 1;
        r4 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
        if ((r4[4] == 0 ? '`' : 23) != '`') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
        if ((r4[2] == 0 ? '\'' : '*') != '\'') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
        r3 = (r6 & 46) + (r6 | 46);
        r4 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d4, code lost:
        util.a.y.v.b.f11644 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x014f, code lost:
        if ((r4[0] >= 0 ? '=' : 25) != 25) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015b, code lost:
        if ((r4[0] >= 0 ? 'T' : '\'') != '\'') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015d, code lost:
        r6 = r10 + 61;
        util.a.y.v.b.f11649 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0166, code lost:
        if (r4[1] < 0) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0168, code lost:
        r6 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x016b, code lost:
        r6 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x016d, code lost:
        if (r6 == 'T') goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016f, code lost:
        r6 = r10 ^ 21;
        r10 = (r10 & 21) << 1;
        r12 = ((r6 | r10) << 1) - (r6 ^ r10);
        r6 = r12 % 128;
        util.a.y.v.b.f11649 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017d, code lost:
        if ((r12 % 2) == 0) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x017f, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0181, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0182, code lost:
        if (r10 == true) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0186, code lost:
        if (r4[4] < 0) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0188, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018a, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018b, code lost:
        if (r10 == true) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0190, code lost:
        if (r4[2] < 0) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0192, code lost:
        r10 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0195, code lost:
        r10 = 'M';
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.core.root.RootDetector
    @util.a.y.db.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.root.RootDetector.RootStatus getRootStatus() {
        /*
            Method dump skipped, instructions count: 1264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.v.b.getRootStatus():com.gemalto.idp.mobile.core.root.RootDetector$RootStatus");
    }
}
