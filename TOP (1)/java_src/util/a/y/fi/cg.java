package util.a.y.fi;

import android.telephony.PhoneNumberUtils;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class cg extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char[] f9779;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9780 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9781 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9782;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9783;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected ce f9784;

    static {
        m8447();
        f9782 = 0;
        f9783 = 1;
        f9779 = new char[]{25, '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', ';', Typography.less, '8', '?', 'E', 'D', Typography.less, '6', '=', 'B', Typography.less, '=', '?', '5', ';', ';', ':', ':', ':', 'B', Typography.less, '4', '0', ':', Typography.less, '5', '7', Typography.less, ';'};
    }

    public cg() {
        super(239, 158, 0, 0);
        this.f9784 = new ce(this, null, null);
        this.f9288 = mo7586(BigInteger.valueOf(0L));
        this.f9292 = mo7586(BigInteger.valueOf(1L));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8446(new int[]{0, 60, 0, 0}, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000", !PhoneNumberUtils.isReallyDialable('0')).intern()));
        this.f9286 = BigInteger.valueOf(4L);
        this.f9285 = 6;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8445(short s, byte b, int i) {
        int i2 = (i * 3) + 104;
        byte[] bArr = f9780;
        int i3 = 3 - (s * 3);
        int i4 = 8 - (b * 2);
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            i2 = i6 + i3 + 3;
            i3 = i3;
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
            int i8 = i3 + 1;
            int i9 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i2 = i2 + bArr[i8] + 3;
            i3 = i8;
            i6 = i9;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i7;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8447() {
        f9780 = new byte[]{35, 71, -30, Ascii.CAN, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9781 = 165;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9782 + 75;
        int i2 = i % 128;
        f9783 = i2;
        int i3 = i % 2;
        ce ceVar = this.f9784;
        int i4 = i2 + 7;
        f9782 = i4 % 128;
        int i5 = i4 % 2;
        return ceVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        Object[] objArr = null;
        if (i == 6) {
            int i2 = f9782 + 121;
            f9783 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                int length = objArr.length;
                return true;
            }
            return true;
        }
        int i3 = f9783 + 25;
        f9782 = i3 % 128;
        if ((i3 % 2 != 0 ? '\b' : 'Q') != '\b') {
            return false;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8445(b, b2, b2), null).invoke(null, null)).intValue();
            return false;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9782 + 19;
        int i2 = i % 128;
        f9783 = i2;
        int i3 = !(i % 2 != 0) ? 759 : 239;
        int i4 = i2 + 85;
        f9782 = i4 % 128;
        int i5 = i4 % 2;
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        cg cgVar = new cg();
        int i = f9782 + 5;
        f9783 = i % 128;
        int i2 = i % 2;
        return cgVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8446(int[] iArr, String str, boolean z) {
        char c = str != null ? '_' : (char) 0;
        byte[] bArr = str;
        if (c == '_') {
            int i = f9783 + 41;
            f9782 = i % 128;
            if ((i % 2 != 0 ? '\'' : Typography.dollar) != '$') {
                int i2 = 87 / 0;
                bArr = str.getBytes("ISO-8859-1");
            } else {
                bArr = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr2 = bArr;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f9779, i3, cArr, 0, i4);
        if (!(bArr2 == null)) {
            char[] cArr2 = new char[i4];
            int i7 = f9783 + 93;
            f9782 = i7 % 128;
            int i8 = i7 % 2;
            char c2 = 0;
            for (int i9 = 0; i9 < i4; i9++) {
                if (bArr2[i9] == 1) {
                    cArr2[i9] = (char) (((cArr[i9] << 1) + 1) - c2);
                } else {
                    cArr2[i9] = (char) ((cArr[i9] << 1) - c2);
                }
                c2 = cArr2[i9];
            }
            cArr = cArr2;
        }
        if (i6 > 0) {
            char[] cArr3 = new char[i4];
            System.arraycopy(cArr, 0, cArr3, 0, i4);
            int i10 = i4 - i6;
            System.arraycopy(cArr3, 0, cArr, i10, i6);
            System.arraycopy(cArr3, i6, cArr, 0, i10);
        }
        if (z) {
            char[] cArr4 = new char[i4];
            for (int i11 = 0; i11 < i4; i11++) {
                cArr4[i11] = cArr[(i4 - i11) - 1];
            }
            cArr = cArr4;
        }
        if (!(i5 <= 0)) {
            int i12 = f9783 + 57;
            f9782 = i12 % 128;
            int i13 = i12 % 2;
            for (int i14 = 0; i14 < i4; i14++) {
                cArr[i14] = (char) (cArr[i14] - iArr[2]);
            }
        }
        return new String(cArr);
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        ce ceVar = new ce(this, cVar, cVar2, z);
        int i = f9782 + 13;
        f9783 = i % 128;
        if ((i % 2 == 0 ? (char) 5 : 'X') != 5) {
            return ceVar;
        }
        int i2 = 28 / 0;
        return ceVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        cb cbVar = new cb(bigInteger);
        int i = f9783 + 37;
        f9782 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 98 / 0;
            return cbVar;
        }
        return cbVar;
    }
}
