package util.a.y.am;

import android.graphics.Color;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class d extends f implements OobGenericOutgoingMessage {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f1806;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f1807 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1808;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static boolean f1809;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1810;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1811;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f1812 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static boolean f1813;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f1814;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final SecureByteArray f1815;

    static {
        m2773();
        f1811 = 0;
        f1810 = 1;
        f1808 = 160;
        f1809 = true;
        f1813 = true;
        f1806 = new char[]{239, 226, 243, 255, 231, 229, 238, 242, 233, 227, 245, 244, 237, 225};
    }

    public d(String str, SecureByteArray secureByteArray) {
        this.f1814 = str;
        this.f1815 = secureByteArray != null ? secureByteArray.clone() : null;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2771(short s, short s2, int i) {
        int i2 = 4 - (i * 3);
        byte[] bArr = f1812;
        int i3 = (s2 * 2) + 8;
        int i4 = (s * 3) + 104;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i4 = i4 + (-i6) + 3;
            i6 = i6;
            i2++;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i4;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i4 = i4 + (-bArr[i2]) + 3;
            i6 = i6;
            i2++;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2772(String str, String str2, int[] iArr, int i) {
        int i2 = f1811 + 85;
        f1810 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = str2;
        if (str2 != null) {
            cArr = str2.toCharArray();
        }
        char[] cArr2 = cArr;
        int i4 = 0;
        if (str != null) {
            int i5 = f1810 + 51;
            f1811 = i5 % 128;
            if ((i5 % 2 != 0 ? (char) 3 : 'D') != 3) {
                str = str.getBytes("ISO-8859-1");
            } else {
                byte[] bytes = str.getBytes("ISO-8859-1");
                Object[] objArr = null;
                int length = objArr.length;
                str = bytes;
            }
            int i6 = f1810 + 105;
            f1811 = i6 % 128;
            int i7 = i6 % 2;
        }
        byte[] bArr = (byte[]) str;
        char[] cArr3 = f1806;
        int i8 = f1808;
        if (f1813) {
            int length2 = bArr.length;
            char[] cArr4 = new char[length2];
            int i9 = 0;
            while (true) {
                if (i9 < length2) {
                    cArr4[i9] = (char) (cArr3[bArr[(length2 - 1) - i9] + i] - i8);
                    i9++;
                } else {
                    return new String(cArr4);
                }
            }
        } else {
            if ((f1809 ? 'a' : (char) 14) != 14) {
                int length3 = cArr2.length;
                char[] cArr5 = new char[length3];
                while (i4 < length3) {
                    cArr5[i4] = (char) (cArr3[cArr2[(length3 - 1) - i4] - i] - i8);
                    i4++;
                }
                return new String(cArr5);
            }
            int length4 = iArr.length;
            char[] cArr6 = new char[length4];
            while (i4 < length4) {
                cArr6[i4] = (char) (cArr3[iArr[(length4 - 1) - i4] - i] - i8);
                i4++;
            }
            return new String(cArr6);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m2773() {
        f1812 = new byte[]{65, -27, -86, -46, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f1807 = 235;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage
    public SecureByteArray getContent() {
        int i = f1811;
        int i2 = i ^ 75;
        int i3 = -(-((i & 75) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1810 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return this.f1815;
        }
        SecureByteArray secureByteArray = this.f1815;
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2771(b, b2, b2), null).invoke(null, null)).intValue();
            return secureByteArray;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage
    public SecureString getContentStr() {
        int i = f1811;
        int i2 = (i & (-34)) | ((~i) & 33);
        int i3 = -(-((i & 33) << 1));
        int i4 = (i2 & i3) + (i2 | i3);
        f1810 = i4 % 128;
        int i5 = i4 % 2;
        if (this.f1815 == null) {
            int i6 = i & 53;
            int i7 = (i | 53) & (~i6);
            int i8 = -(-(i6 << 1));
            int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
            f1810 = i9 % 128;
            int i10 = i9 % 2;
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1815.toByteArray(), false);
        int i11 = f1811;
        int i12 = i11 ^ 21;
        int i13 = (((i11 & 21) | i12) << 1) - i12;
        f1810 = i13 % 128;
        if ((i13 % 2 == 0 ? 'V' : 'H') != 'V') {
            return gVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2771(b, b2, b2), null).invoke(null, null)).intValue();
            return gVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage
    public String getContentType() {
        int i = f1810;
        int i2 = i & 77;
        int i3 = -(-((i ^ 77) | i2));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f1811 = i4 % 128;
        int i5 = i4 % 2;
        String str = this.f1814;
        int i6 = ((i & (-28)) | ((~i) & 27)) + ((i & 27) << 1);
        f1811 = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        int i = f1810;
        int i2 = (((i & (-110)) | ((~i) & 109)) - (~((i & 109) << 1))) - 1;
        f1811 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            int i3 = 66 / 0;
            return this.f1814;
        }
        return this.f1814;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobOutgoingMessage
    public String getMessageType() {
        String m2772;
        int i = f1811;
        int i2 = i & 123;
        int i3 = ((i ^ 123) | i2) << 1;
        int i4 = -((i | 123) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1810 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            int i6 = -(-Color.green(0));
            int i7 = i6 ^ 127;
            int i8 = (i6 & 127) << 1;
            m2772 = m2772("\u0086\u0085\u008e\u0083\u0083\u0086\u008d\u0084\u0085\u0087\u0089\u0081\u0085\u008c\u008b\u0081\u0084\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0081", null, null, ((i7 | i8) << 1) - (i8 ^ i7));
        } else {
            m2772 = m2772("\u0086\u0085\u008e\u0083\u0083\u0086\u008d\u0084\u0085\u0087\u0089\u0081\u0085\u008c\u008b\u0081\u0084\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0081", null, null, 22 % Color.green(0));
        }
        String intern = m2772.intern();
        int i9 = f1810;
        int i10 = (i9 | 61) << 1;
        int i11 = -(i9 ^ 61);
        int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
        f1811 = i12 % 128;
        int i13 = i12 % 2;
        return intern;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public void wipe() {
        int i = ((f1811 + 29) - 1) - 1;
        f1810 = i % 128;
        int i2 = i % 2;
        this.f1815.wipe();
        int i3 = f1811;
        int i4 = (i3 | 55) << 1;
        int i5 = -(((~i3) & 55) | (i3 & (-56)));
        int i6 = (i4 & i5) + (i5 | i4);
        f1810 = i6 % 128;
        if ((i6 % 2 == 0 ? '\b' : (char) 26) != '\b') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage
    public SecureString getContentStr(String str) {
        int i = f1811;
        int i2 = i & 85;
        int i3 = (~i2) & (i | 85);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        f1810 = i5 % 128;
        int i6 = i5 % 2;
        Object[] objArr = null;
        if (this.f1815 == null) {
            int i7 = ((i & 110) + (i | 110)) - 1;
            f1810 = i7 % 128;
            if (i7 % 2 != 0) {
                return null;
            }
            int length = objArr.length;
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1815.toByteArray(), str, false);
        int i8 = f1811;
        int i9 = (i8 & 89) + (i8 | 89);
        f1810 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            return gVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2771(b, b2, b2), null).invoke(null, null)).intValue();
            return gVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
