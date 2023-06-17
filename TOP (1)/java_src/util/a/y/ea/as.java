package util.a.y.ea;

import android.view.KeyEvent;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public class as implements bw, i {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f7259;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f7260;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f7261 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f7262 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7263;

    /* renamed from: ˋ  reason: contains not printable characters */
    private x f7264;

    static {
        m6785();
        f7260 = 0;
        f7263 = 1;
        f7259 = new char[]{':', 'k', 'd', 'g', 'f', 'h', 'G', '9', 'K', 'D', '2', 'J', 'l', 'f', 'C', 'G', 'q', 'J', 'B', 'h', 'g', 'a', 'g', 'q'};
    }

    public as(x xVar) {
        this.f7264 = xVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m6783(int i, short s, short s2) {
        int i2 = 103 - (s2 * 2);
        int i3 = 10 - (s * 3);
        int i4 = 3 - (i * 3);
        byte[] bArr = f7262;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i2 = (i4 + (-i6)) - 7;
            i4 = i4;
            i6 = i6;
        }
        while (true) {
            i5++;
            bArr2[i5] = (byte) i2;
            int i7 = i4 + 1;
            if (i5 == i6) {
                return new String(bArr2, 0);
            }
            i2 = (i2 + (-bArr[i7])) - 7;
            i4 = i7;
            i6 = i6;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m6784(int[] iArr, String str, boolean z) {
        boolean z2 = str != null;
        byte[] bArr = str;
        if (z2) {
            byte[] bytes = str.getBytes("ISO-8859-1");
            int i = f7260 + 19;
            f7263 = i % 128;
            int i2 = i % 2;
            bArr = bytes;
        }
        byte[] bArr2 = bArr;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f7259, i3, cArr, 0, i4);
        if (bArr2 != null) {
            char[] cArr2 = new char[i4];
            int i7 = f7263 + 1;
            f7260 = i7 % 128;
            int i8 = i7 % 2;
            char c = 0;
            for (int i9 = 0; i9 < i4; i9++) {
                int i10 = f7260;
                int i11 = i10 + 83;
                f7263 = i11 % 128;
                if (i11 % 2 != 0 ? bArr2[i9] == 1 : bArr2[i9] == 1) {
                    cArr2[i9] = (char) (((cArr[i9] << 1) + 1) - c);
                } else {
                    cArr2[i9] = (char) ((cArr[i9] << 1) - c);
                    int i12 = i10 + 35;
                    f7263 = i12 % 128;
                    int i13 = i12 % 2;
                }
                c = cArr2[i9];
            }
            cArr = cArr2;
        }
        if (!(i6 <= 0)) {
            char[] cArr3 = new char[i4];
            System.arraycopy(cArr, 0, cArr3, 0, i4);
            int i14 = i4 - i6;
            System.arraycopy(cArr3, 0, cArr, i14, i6);
            System.arraycopy(cArr3, i6, cArr, 0, i14);
        }
        if (z) {
            char[] cArr4 = new char[i4];
            int i15 = 0;
            while (true) {
                if ((i15 < i4 ? (char) 7 : '1') != 7) {
                    break;
                }
                cArr4[i15] = cArr[(i4 - i15) - 1];
                i15++;
                int i16 = f7260 + 119;
                f7263 = i16 % 128;
                int i17 = i16 % 2;
            }
            cArr = cArr4;
        }
        if ((i5 > 0 ? 'J' : (char) 21) == 'J') {
            for (int i18 = 0; i18 < i4; i18++) {
                cArr[i18] = (char) (cArr[i18] - iArr[2]);
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6785() {
        f7262 = new byte[]{98, 37, -61, Ascii.DC2, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f7261 = 66;
    }

    @Override // util.a.y.ea.bw
    public t c_() throws IOException {
        try {
            ap apVar = new ap(this.f7264.m6945());
            int i = f7260 + 59;
            f7263 = i % 128;
            if ((i % 2 == 0 ? '7' : ';') != '7') {
                return apVar;
            }
            int i2 = 88 / 0;
            return apVar;
        } catch (IllegalArgumentException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new h((String) IllegalArgumentException.class.getMethod(m6783(b, b2, b2), null).invoke(e, null), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    @Override // util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        int i = f7260 + 31;
        f7263 = i % 128;
        int i2 = i % 2;
        try {
            t c_ = c_();
            int i3 = f7260 + 113;
            f7263 = i3 % 128;
            if ((i3 % 2 == 0 ? 'V' : ')') != 'V') {
                return c_;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return c_;
        } catch (IOException e) {
            throw new p(m6784(new int[]{0, 24, 0, 0}, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001", URLUtil.isHttpsUrl("https://")).intern(), e);
        } catch (IllegalArgumentException e2) {
            throw new p(m6784(new int[]{0, 24, 0, 0}, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001", !KeyEvent.isModifierKey(0)).intern(), e2);
        }
    }
}
