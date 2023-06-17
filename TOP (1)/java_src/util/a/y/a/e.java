package util.a.y.a;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f671;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f672;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f673 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f674;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f675 = null;

    static {
        m2029();
        f674 = 0;
        f671 = 1;
        f672 = new char[]{'L', 155, Typography.cent, 168, 161, 158, Typography.pound, 161, 154, '7', 'k', 'g', 'm', 'q', 'k', 'm', 'q', 'q', 'k', 'f'};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m2029() {
        f675 = new byte[]{110, 98, 47, 69, Ascii.NAK, -2, Ascii.SYN, 5, 2, 3, -46, 61, Ascii.DC4, 7, Ascii.SO, -7, 17, Ascii.SO, -62, Ascii.GS, 52, 7, Ascii.SO, -7, Ascii.ESC, 4, 6, Ascii.ETB, -25, 46, 2, 9, -7, Ascii.DLE, -18, Ascii.SUB, Ascii.NAK, Ascii.FF, -5, 2, 10};
        f673 = 41;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2030(int[] iArr, String str, boolean z) {
        char[] cArr;
        int i;
        int i2 = f671 + 13;
        f674 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr2 = new char[i5];
        System.arraycopy(f672, i4, cArr2, 0, i5);
        if ((bArr2 != null ? (char) 6 : JwtParser.SEPARATOR_CHAR) == 6) {
            int i8 = f674 + 117;
            f671 = i8 % 128;
            if (i8 % 2 == 0) {
                cArr = new char[i5];
                i = 1;
            } else {
                cArr = new char[i5];
                i = 0;
            }
            char c = 0;
            while (i < i5) {
                int i9 = f671;
                int i10 = i9 + 107;
                f674 = i10 % 128;
                int i11 = i10 % 2;
                if (bArr2[i] == 1) {
                    int i12 = i9 + 119;
                    f674 = i12 % 128;
                    int i13 = i12 % 2;
                    cArr[i] = (char) (((cArr2[i] << 1) + 1) - c);
                } else {
                    cArr[i] = (char) ((cArr2[i] << 1) - c);
                    int i14 = i9 + 1;
                    f674 = i14 % 128;
                    int i15 = i14 % 2;
                }
                c = cArr[i];
                i++;
            }
            cArr2 = cArr;
        }
        if (i7 > 0) {
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr2, 0, cArr3, 0, i5);
            int i16 = i5 - i7;
            System.arraycopy(cArr3, 0, cArr2, i16, i7);
            System.arraycopy(cArr3, i7, cArr2, 0, i16);
        }
        if (z) {
            char[] cArr4 = new char[i5];
            int i17 = 0;
            while (true) {
                if ((i17 < i5 ? 'B' : '(') != 'B') {
                    break;
                }
                cArr4[i17] = cArr2[(i5 - i17) - 1];
                i17++;
            }
            cArr2 = cArr4;
        }
        if (i6 > 0) {
            int i18 = f671 + 95;
            f674 = i18 % 128;
            for (int i19 = i18 % 2 != 0 ? 1 : 0; i19 < i5; i19++) {
                cArr2[i19] = (char) (cArr2[i19] - iArr[2]);
            }
        }
        return new String(cArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2031(short s, short s2, byte b) {
        int i = 103 - (b * 6);
        int i2 = 23 - (s2 * 7);
        byte[] bArr = f675;
        int i3 = (s * 22) + 4;
        byte[] bArr2 = new byte[i2];
        int i4 = -1;
        int i5 = i2 - 1;
        if (bArr == null) {
            i = (i5 + i3) - 8;
            i3++;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
        }
        while (true) {
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            int i7 = i5;
            int i8 = i3;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i = (i + bArr[i3]) - 8;
            i3 = i8 + 1;
            i5 = i7;
            bArr = bArr4;
            bArr2 = bArr3;
            i4 = i6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d1, code lost:
        r0 = util.a.y.a.e.f671;
        r3 = ((((r0 ^ 1) | (r0 & 1)) << 1) - (~(-(((~r0) & 1) | (r0 & (-2)))))) - 1;
        util.a.y.a.e.f674 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ea, code lost:
        r1 = r0.canAuthenticate();
        r0 = util.a.y.a.e.f671;
        r3 = (r0 & 36) + (r0 | 36);
        r0 = r3 ^ (-1);
        r2 = (r3 & (-1)) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fb, code lost:
        r0 = r0 + r2;
        util.a.y.a.e.f674 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0180, code lost:
        if ((r0 != null) != true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dd, code lost:
        if ((r0 != null ? ',' : '!') != '!') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e3, code lost:
        if (r0.isHardwareDetected() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01e5, code lost:
        r0 = util.a.y.a.e.f671;
        r3 = (r0 ^ 120) + ((r0 & 120) << 1);
        r0 = r3 & (-1);
        r2 = r3 | (-1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f9, code lost:
        if (r0.hasEnrolledFingerprints() != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01fb, code lost:
        r0 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fe, code lost:
        r0 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0200, code lost:
        if (r0 == '2') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0202, code lost:
        r0 = util.a.y.a.e.f674;
        r1 = r0 ^ 39;
        r0 = ((((r0 & 39) | r1) << 1) - (~(-r1))) - 1;
        util.a.y.a.e.f671 = r0 % 128;
        r0 = r0 % 2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0216, code lost:
        r0 = util.a.y.a.e.f671;
        r1 = (r0 ^ 65) + ((r0 & 65) << 1);
        util.a.y.a.e.f674 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0224, code lost:
        if ((r1 % 2) == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0227, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0228, code lost:
        if (r9 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x022a, code lost:
        r1 = 111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022d, code lost:
        r1 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x022f, code lost:
        r2 = ((r0 | 119) << 1) - (((~r0) & 119) | (r0 & (-120)));
        util.a.y.a.e.f674 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2032() {
        /*
            Method dump skipped, instructions count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.a.e.m2032():int");
    }
}
