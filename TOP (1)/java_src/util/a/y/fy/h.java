package util.a.y.fy;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
class h extends g {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final String f10739;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final byte[] f10740;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f10741 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10742;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f10743 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f10744;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10745;

    static {
        m9244();
        f10744 = 0;
        f10742 = 1;
        m9242();
        byte[] bArr = {115, 116, 97, 110, 100, 97, 114, 100};
        f10740 = bArr;
        f10739 = new String(bArr);
        int i = f10744;
        int i2 = ((i | 87) << 1) - (i ^ 87);
        f10742 = i2 % 128;
        if ((i2 % 2 == 0 ? ';' : 'V') != ';') {
            return;
        }
        int i3 = 71 / 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(String str) {
        super(str);
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m9242() {
        f10745 = 57;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9243(short s, byte b, short s2) {
        int i = 4 - (b * 4);
        int i2 = 104 - (s2 * 4);
        byte[] bArr = f10743;
        int i3 = 8 - (s * 4);
        byte[] bArr2 = new byte[i3];
        int i4 = -1;
        int i5 = i3 - 1;
        if (bArr == null) {
            i2 = i5 + i2 + 3;
            i5 = i5;
            i++;
        }
        while (true) {
            i4++;
            bArr2[i4] = (byte) i2;
            if (i4 == i5) {
                return new String(bArr2, 0);
            }
            i2 = i2 + bArr[i] + 3;
            i5 = i5;
            i++;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m9244() {
        f10743 = new byte[]{115, 122, 83, 7, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f10741 = 55;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9245(int i, boolean z, int i2, String str, int i3) {
        char[] cArr = str;
        if (str != null) {
            int i4 = f10742 + 89;
            f10744 = i4 % 128;
            if (i4 % 2 != 0) {
                char[] charArray = str.toCharArray();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m9243((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
                    cArr = charArray;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            cArr3[i5] = (char) (cArr2[i5] + i);
            cArr3[i5] = (char) (cArr3[i5] - f10745);
        }
        if (i2 > 0) {
            char[] cArr4 = new char[i3];
            System.arraycopy(cArr3, 0, cArr4, 0, i3);
            int i6 = i3 - i2;
            System.arraycopy(cArr4, 0, cArr3, i6, i2);
            System.arraycopy(cArr4, i2, cArr3, 0, i6);
        }
        if (!(!z)) {
            char[] cArr5 = new char[i3];
            int i7 = 0;
            while (true) {
                if (i7 >= i3) {
                    break;
                }
                int i8 = f10744 + 29;
                f10742 = i8 % 128;
                int i9 = i8 % 2;
                cArr5[i7] = cArr3[(i3 - i7) - 1];
                i7++;
            }
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    @Override // util.a.y.fy.g
    /* renamed from: ʻ */
    protected final void mo9225() {
        int i = f10744;
        int i2 = (i & 73) + (i | 73);
        f10742 = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ʼ */
    protected final int mo9226() {
        int i = f10744;
        int i2 = ((i | 59) << 1) - (i ^ 59);
        f10742 = i2 % 128;
        if ((i2 % 2 == 0 ? ' ' : ':') == ' ') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9243((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i3 = (f10742 + 2) - 1;
        f10744 = i3 % 128;
        int i4 = i3 % 2;
        return Integer.MAX_VALUE;
    }

    @Override // util.a.y.dk.d
    /* renamed from: ˊ */
    public void mo6121(util.a.y.dk.c cVar) throws util.a.y.dk.b {
        int i = f10744 + 43;
        f10742 = i % 128;
        int i2 = i % 2;
        if (!mo6126()) {
            this.f10736 = true;
            int i3 = (f10744 + 120) - 1;
            f10742 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                int i4 = 39 / 0;
                return;
            }
            return;
        }
        throw new util.a.y.dk.b(m9245(151, false, 52, "\u0007\u0003\u0006\u001bￂ\u0011\u0012\u0007\u0010\u0007\u0006ￂ\u0006\u0003\u0016\u0003\u0004\u0003\u0015\u0007\uffd0ￂ\ufff2\u000e\u0007\u0003\u0015\u0007ￂ\u0005\u000e\u0011\u0015\u0007ￂ\b\u000b\u0014\u0015\u0016ￂ\u0016\n\u0007ￂ\u0015\u0016\u0011\u0014\u0003\t\u0007\ufff6\u0014\u001b\u000b\u0010\tￂ\u0016\u0011ￂ\u0011\u0012\u0007\u0010ￂ\u0003\u000e\u0014", 70).intern());
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˊॱ */
    protected final String mo9228() {
        int i = f10744;
        int i2 = (i + 102) - 1;
        f10742 = i2 % 128;
        int i3 = i2 % 2;
        String str = f10739;
        int i4 = (i & 71) + (i | 71);
        f10742 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˋ */
    protected final byte[] mo9229(byte[] bArr) throws util.a.y.dk.b {
        int i = f10742;
        int i2 = (i & 81) + (i | 81);
        int i3 = i2 % 128;
        f10744 = i3;
        int i4 = i2 % 2;
        int i5 = (i3 & 45) + (i3 | 45);
        f10742 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            int i6 = 8 / 0;
            return bArr;
        }
        return bArr;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˎ */
    protected final void mo9230(String str) {
        int i = f10742;
        int i2 = ((i | 53) << 1) - (i ^ 53);
        f10744 = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m9243((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˏ */
    protected final byte[] mo9231(byte[] bArr) throws util.a.y.dk.b {
        int i = (f10744 + 78) - 1;
        f10742 = i % 128;
        if (!(i % 2 != 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9243((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return bArr;
    }

    @Override // util.a.y.fy.g
    /* renamed from: ᐝ */
    protected final byte[] mo9232(byte[] bArr) throws util.a.y.dk.b {
        int i = f10742;
        int i2 = (i ^ 57) + ((i & 57) << 1);
        f10744 = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9243((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i3 = (f10744 + 94) - 1;
        f10742 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.less : 'R') != '<') {
            return bArr;
        }
        int length = objArr.length;
        return bArr;
    }

    @Override // util.a.y.dk.d
    /* renamed from: ˊ */
    public boolean mo6122(byte[] bArr, byte[] bArr2) throws util.a.y.dk.b {
        int i = f10742;
        int i2 = ((i | 25) << 1) - (i ^ 25);
        f10744 = i2 % 128;
        return !(i2 % 2 == 0);
    }

    @Override // util.a.y.fy.g
    /* renamed from: ˊ */
    protected final byte[] mo9227(byte[] bArr) throws util.a.y.dk.b {
        int i = f10742;
        int i2 = (i + 18) - 1;
        f10744 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = ((i | 23) << 1) - (i ^ 23);
        f10744 = i4 % 128;
        if ((i4 % 2 != 0 ? '\r' : '9') != '\r') {
            return bArr;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bArr;
    }
}
