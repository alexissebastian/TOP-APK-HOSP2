package util.a.y.bq;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int[] f3763;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3764 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f3765;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3766;

    static {
        m4220();
        f3763 = new int[]{255, 255, 26, 27, 28, 29, 30, 31, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 255, 255, 255, 255, 255, 255, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 255, 255, 255, 255, 255};
        int i = f3766;
        int i2 = i & 107;
        int i3 = ((i | 107) & (~i2)) + (i2 << 1);
        f3764 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static char m4218(int i) {
        int i2 = f3764;
        int i3 = ((i2 | 97) << 1) - (i2 ^ 97);
        f3766 = i3 % 128;
        int i4 = i3 % 2;
        if (!(i >= 32)) {
            int i5 = i2 & 13;
            int i6 = (i2 | 13) & (~i5);
            int i7 = i5 << 1;
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            f3766 = i8 % 128;
            int i9 = i8 % 2;
            if (i >= 0) {
                int i10 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                int i11 = 32 - (((~i10) & (-1)) | (i10 & 0));
                char charAt = m4219(new int[]{134295405, -1152865986, -199025719, -140375218, -419574630, 1956526638, -1298093563, 1042223806, 2112633952, 1494919074, -944673882, -1224044312, 1103586579, -312557979, -571262685, -920032461}, ((i11 | (-1)) << 1) - (i11 ^ (-1))).intern().charAt(i);
                int i12 = f3764;
                int i13 = i12 & 79;
                int i14 = -(-((i12 ^ 79) | i13));
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                f3766 = i15 % 128;
                int i16 = i15 % 2;
                return charAt;
            }
        }
        StringBuilder sb = new StringBuilder();
        int i17 = -(~(-TextUtils.lastIndexOf("", '0', 0, 0)));
        int i18 = (i17 ^ 35) + ((i17 & 35) << 1);
        sb.append(m4219(new int[]{1890310020, 1244876992, 1873338624, -1234554118, 1793662663, -59924614, -945767790, 1906430224, -1677721672, 1351439185, 741460351, 2123588902, 1155787453, -631678214, 531728524, 277951533, 640097415, -426165765}, (i18 & (-1)) + (i18 | (-1))).intern());
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4219(int[] iArr, int i) {
        int i2 = f3764 + 77;
        f3766 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3765.clone();
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? 'B' : (char) 27) != 27) {
                int i5 = f3766 + 45;
                f3764 = i5 % 128;
                int i6 = i5 % 2;
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i7 = i4 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                r.m6229(cArr, iArr2, false);
                int i8 = i4 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i4 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m4220() {
        f3765 = new int[]{1348307151, 2000430166, -241473359, 878602857, -1881323487, 580690157, 451419619, -1443346223, -505838719, -1757673811, -1123006845, 849873011, -961771054, 310630834, 1698781164, 1479316395, 977048510, 136190964};
    }
}
