package util.a.y.am;

import android.graphics.PointF;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.message.OobGenericIncomingMessage;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
public class a extends b implements OobGenericIncomingMessage {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1785;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1786 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f1787 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1788;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int[] f1789;

    /* renamed from: ʽ  reason: contains not printable characters */
    private SecureByteArray f1790;

    /* renamed from: ˏ  reason: contains not printable characters */
    private String f1791;

    static {
        m2766();
        f1785 = 0;
        f1788 = 1;
        f1789 = new int[]{-1327444712, 1701853391, 420090177, -591128410, -1046524153, 1155137129, -240298850, 805427436, 859483544, -478422152, 1801895549, 1766166793, 155781303, 1387447893, -2019890532, 761968545, 2098809534, 624577509};
    }

    public a(String str, byte[] bArr) {
        this.f1791 = str;
        this.f1790 = bArr != null ? new util.a.y.af.j(bArr, false) : null;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2764(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        int[] iArr2;
        int i2;
        int i3 = f1785 + 93;
        f1788 = i3 % 128;
        if (i3 % 2 == 0) {
            cArr = new char[4];
            cArr2 = new char[iArr.length / 0];
            iArr2 = (int[]) f1789.clone();
            i2 = 1;
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            iArr2 = (int[]) f1789.clone();
            i2 = 0;
        }
        while (true) {
            if (!(i2 >= iArr.length)) {
                cArr[0] = (char) (iArr[i2] >> 16);
                cArr[1] = (char) iArr[i2];
                int i4 = i2 + 1;
                cArr[2] = (char) (iArr[i4] >> 16);
                cArr[3] = (char) iArr[i4];
                util.a.y.dm.r.m6229(cArr, iArr2, false);
                int i5 = i2 << 1;
                cArr2[i5] = cArr[0];
                cArr2[i5 + 1] = cArr[1];
                cArr2[i5 + 2] = cArr[2];
                cArr2[i5 + 3] = cArr[3];
                i2 += 2;
                int i6 = f1785 + 73;
                f1788 = i6 % 128;
                int i7 = i6 % 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2765(int i, byte b, short s) {
        byte[] bArr = f1786;
        int i2 = 104 - (b * 2);
        int i3 = 8 - (s * 2);
        int i4 = i + 4;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            int i7 = i6 + i4 + 3;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i2 = i7;
            i4 = i4;
        }
        while (true) {
            int i8 = i4 + 1;
            int i9 = i5 + 1;
            bArr2[i9] = (byte) i2;
            if (i9 == i6) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i8];
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i9;
            i2 = i2 + b2 + 3;
            i4 = i8;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m2766() {
        f1786 = new byte[]{111, 92, Byte.MAX_VALUE, 119, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f1787 = 90;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobGenericIncomingMessage
    public SecureByteArray getContent() {
        int i = f1788;
        int i2 = i & 35;
        int i3 = ((i ^ 35) | i2) << 1;
        int i4 = -((i | 35) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        f1785 = i6;
        int i7 = i5 % 2;
        SecureByteArray secureByteArray = this.f1790;
        int i8 = (i6 ^ 55) + ((i6 & 55) << 1);
        f1788 = i8 % 128;
        if ((i8 % 2 == 0 ? ')' : 'W') != 'W') {
            try {
                byte b = (byte) (f1786[10] + 1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m2765((int) b, b2, (short) b2), null).invoke(null, null)).intValue();
                return secureByteArray;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return secureByteArray;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobGenericIncomingMessage
    public SecureString getContentStr() {
        int i = f1788;
        int i2 = i & 5;
        int i3 = (i | 5) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        int i6 = i5 % 128;
        f1785 = i6;
        int i7 = i5 % 2;
        if (this.f1790 == null) {
            int i8 = (((i6 ^ 67) | (i6 & 67)) << 1) - (((~i6) & 67) | (i6 & (-68)));
            f1788 = i8 % 128;
            if ((i8 % 2 == 0 ? 'D' : '(') != '(') {
                int i9 = 56 / 0;
                return null;
            }
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1790.toByteArray(), false);
        int i10 = (f1788 + 42) - 1;
        f1785 = i10 % 128;
        if (i10 % 2 == 0) {
            return gVar;
        }
        int i11 = 15 / 0;
        return gVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobGenericIncomingMessage
    public String getContentType() {
        int i = f1785;
        int i2 = (i & 94) + (i | 94);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1788 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1791;
        int i5 = i ^ 59;
        int i6 = (((i & 59) | i5) << 1) - i5;
        f1788 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            int i7 = 13 / 0;
            return str;
        }
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        String str;
        int i = f1788 + 64;
        int i2 = (i & (-1)) + (i | (-1));
        int i3 = i2 % 128;
        f1785 = i3;
        if ((i2 % 2 != 0 ? (char) 1 : '\n') != 1) {
            str = this.f1791;
        } else {
            str = this.f1791;
            int i4 = 23 / 0;
        }
        int i5 = ((i3 ^ 95) | (i3 & 95)) << 1;
        int i6 = -(((~i3) & 95) | (i3 & (-96)));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f1788 = i7 % 128;
        if ((i7 % 2 == 0 ? 'G' : 'H') != 'G') {
            return str;
        }
        try {
            byte b = (byte) (f1786[10] + 1);
            byte b2 = (byte) (b + 1);
            ((Integer) Object.class.getMethod(m2765((int) b, b2, (short) b2), null).invoke(null, null)).intValue();
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobIncomingMessage
    public String getMessageType() {
        String m2764;
        int i = f1788;
        int i2 = i & 37;
        int i3 = -(-(i | 37));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1785 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 15 : (char) 14) != 14) {
            m2764 = m2764(new int[]{1272291397, 1492339176, -271144975, -1242553719, 1217507150, 616207951, 341793363, 1737459353, -244531617, -1307833289, 1656897924, -1538056603, -1922143573, -403018907, 193881626, -229611454}, 69 >>> (PointF.length(0.0f, 1.0f) > 1.0f ? 1 : (PointF.length(0.0f, 1.0f) == 1.0f ? 0 : -1)));
        } else {
            int i5 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i6 = -((i5 | (-1)) & (~(i5 & (-1))));
            m2764 = m2764(new int[]{1272291397, 1492339176, -271144975, -1242553719, 1217507150, 616207951, 341793363, 1737459353, -244531617, -1307833289, 1656897924, -1538056603, -1922143573, -403018907, 193881626, -229611454}, ((((i6 | 29) << 1) - (i6 ^ 29)) + 0) - 1);
        }
        return m2764.intern();
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public void wipe() {
        int i = f1788;
        int i2 = i & 5;
        int i3 = (i ^ 5) | i2;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f1785 = i4 % 128;
        int i5 = i4 % 2;
        SecureByteArray secureByteArray = this.f1790;
        if ((secureByteArray != null ? (char) 0 : '#') != '#') {
            int i6 = ((i + 17) - 1) - 1;
            f1785 = i6 % 128;
            char c = i6 % 2 != 0 ? '%' : 'N';
            secureByteArray.wipe();
            if (c == '%') {
                try {
                    byte b = (byte) (f1786[10] + 1);
                    byte b2 = (byte) (b + 1);
                    ((Integer) Object.class.getMethod(m2765((int) b, b2, (short) b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        int i7 = f1785;
        int i8 = (i7 & 61) + (i7 | 61);
        f1788 = i8 % 128;
        int i9 = i8 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobGenericIncomingMessage
    public SecureString getContentStr(String str) {
        int i = f1785;
        int i2 = ((i ^ 54) + ((i & 54) << 1)) - 1;
        f1788 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1790 != null) {
            util.a.y.af.g gVar = new util.a.y.af.g(this.f1790.toByteArray(), str, false);
            int i4 = f1788;
            int i5 = i4 & 99;
            int i6 = (i5 - (~(-(-((i4 ^ 99) | i5))))) - 1;
            f1785 = i6 % 128;
            int i7 = i6 % 2;
            return gVar;
        }
        int i8 = (i + 55) - 1;
        int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
        f1788 = i9 % 128;
        boolean z = i9 % 2 == 0;
        Object[] objArr = null;
        if (z) {
            int length = objArr.length;
            return null;
        }
        return null;
    }
}
