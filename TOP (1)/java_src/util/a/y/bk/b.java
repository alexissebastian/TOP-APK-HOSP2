package util.a.y.bk;

import android.view.KeyEvent;
import android.webkit.URLUtil;
/* loaded from: classes4.dex */
class b {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3074 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f3075;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3076;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final String[] f3077;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final String[] f3078;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final String[] f3079;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m3558();
        boolean isAssetUrl = URLUtil.isAssetUrl("file:///android_asset/");
        int i = (isAssetUrl ? 1 : 0) & (-2);
        int i2 = ((isAssetUrl ? 1 : 0) | (-1)) & (~((isAssetUrl ? 1 : 0) & (-1))) & 1;
        f3077 = new String[]{m3557(new int[]{0, 14, 121, 0}, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000", (i2 & i) | (i ^ i2)).intern()};
        boolean isHttpsUrl = URLUtil.isHttpsUrl("https://");
        int i3 = (isHttpsUrl ? 1 : 0) & 1;
        f3078 = new String[]{m3557(new int[]{14, 40, 0, 0}, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000", ((!isHttpsUrl ? 1 : 0) | i3) & ((i3 & 0) | ((~i3) & (-1)))).intern()};
        f3079 = new String[]{m3557(new int[]{54, 55, 0, 0}, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001", KeyEvent.isModifierKey(0)).intern()};
        int i4 = f3076;
        int i5 = i4 & 15;
        int i6 = ((i4 ^ 15) | i5) << 1;
        int i7 = -((i4 | 15) & (~i5));
        int i8 = (i6 & i7) + (i6 | i7);
        f3074 = i8 % 128;
        if ((i8 % 2 == 0 ? ',' : 'b') != ',') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3557(int[] iArr, String str, boolean z) {
        int i = f3074 + 45;
        f3076 = i % 128;
        int i2 = i % 2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f3075, i3, cArr, 0, i4);
        if ((bArr2 != null ? '7' : '\t') == '7') {
            char[] cArr2 = new char[i4];
            char c = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = f3076 + 91;
                f3074 = i8 % 128;
                if ((i8 % 2 == 0 ? 'O' : 'B') == 'O' ? bArr2[i7] == 0 : bArr2[i7] == 1) {
                    cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                } else {
                    cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                }
                c = cArr2[i7];
            }
            cArr = cArr2;
        }
        if (i6 > 0) {
            int i9 = f3076 + 97;
            f3074 = i9 % 128;
            if (i9 % 2 == 0) {
                char[] cArr3 = new char[i4];
                System.arraycopy(cArr, 0, cArr3, 0, i4);
                System.arraycopy(cArr3, 0, cArr, i4 >>> i6, i6);
                System.arraycopy(cArr3, i6, cArr, 0, i4 << i6);
            } else {
                char[] cArr4 = new char[i4];
                System.arraycopy(cArr, 0, cArr4, 0, i4);
                int i10 = i4 - i6;
                System.arraycopy(cArr4, 0, cArr, i10, i6);
                System.arraycopy(cArr4, i6, cArr, 0, i10);
            }
        }
        if (z) {
            char[] cArr5 = new char[i4];
            int i11 = 0;
            while (true) {
                if (i11 >= i4) {
                    break;
                }
                cArr5[i11] = cArr[(i4 - i11) - 1];
                i11++;
            }
            cArr = cArr5;
        }
        if (i5 > 0) {
            for (int i12 = 0; i12 < i4; i12++) {
                cArr[i12] = (char) (cArr[i12] - iArr[2]);
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m3558() {
        f3075 = new char[]{'n', 228, 232, 230, 233, 206, 185, 211, 235, 236, 218, 209, 227, 236, ':', 's', 'p', 'T', 'Q', 'g', 'l', 'm', 'P', 'U', 'h', 'i', 'i', 'g', 'p', 'V', 'Y', 'r', 'l', 'S', 'T', 'p', 'V', 'R', 'h', 'o', 't', 'q', 'p', 'r', 'X', 'U', 'q', 'o', 'g', 'N', 'Q', 'k', 'q', 'r', ':', 's', 'p', 'T', 'Q', 'g', 'l', 'm', 'P', 'U', 'h', 'i', 'i', 'g', 'p', 'V', 'Y', 'r', 'l', 'S', 'T', 'p', 'V', 'R', 'h', 'o', 't', 'q', 'p', 'r', 'X', 'O', 'k', 'o', 'm', 'p', 'U', 'U', 'q', 'o', 'g', 'H', 'L', 'h', 'o', 'S', 'H', 'i', 'n', 'q', 'j', 'e', 'k', 'i', 'k'};
    }
}
