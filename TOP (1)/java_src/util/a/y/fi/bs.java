package util.a.y.fi;

import android.telephony.PhoneNumberUtils;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class bs extends e.a {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9705 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f9706 = {'#', 'E', 'C', 'A', ':', '5', '4', ';', '=', Typography.less, 'B', '9', '9', 'D', 'E', '=', '5', Typography.less, 'C', 'B', ';', '3', '5', '=', 'B', ';', Typography.less, Typography.greater, '7', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4'};

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9707 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected bx f9708;

    public bs() {
        super(233, 74, 0, 0);
        this.f9708 = new bx(this, null, null);
        this.f9288 = mo7586(BigInteger.valueOf(0L));
        this.f9292 = mo7586(BigInteger.valueOf(1L));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8358(new int[]{0, 58, 0, 0}, "\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000", !PhoneNumberUtils.isStartsPostDial('0')).intern()));
        this.f9286 = BigInteger.valueOf(4L);
        this.f9285 = 6;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9705 + 107;
        int i2 = i % 128;
        f9707 = i2;
        int i3 = i % 2;
        bx bxVar = this.f9708;
        int i4 = i2 + 3;
        f9705 = i4 % 128;
        int i5 = i4 % 2;
        return bxVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        if (i == 6) {
            int i2 = f9705 + 17;
            f9707 = i2 % 128;
            if ((i2 % 2 == 0 ? (char) 1 : 'A') != 'A') {
                int i3 = 81 / 0;
                return true;
            }
            return true;
        }
        int i4 = f9707 + 111;
        f9705 = i4 % 128;
        if (i4 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return false;
        }
        return false;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9705;
        int i2 = i + 31;
        f9707 = i2 % 128;
        int i3 = (i2 % 2 == 0 ? (char) 14 : 'Z') != 14 ? 233 : 4536;
        int i4 = i + 85;
        f9707 = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.greater : '\t') != '>') {
            return i3;
        }
        int i5 = 19 / 0;
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        bs bsVar = new bs();
        int i = f9705 + 109;
        f9707 = i % 128;
        int i2 = i % 2;
        return bsVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        bx bxVar = new bx(this, cVar, cVar2, z);
        int i = f9707 + 61;
        f9705 = i % 128;
        int i2 = i % 2;
        return bxVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        bv bvVar = new bv(bigInteger);
        int i = f9705 + 105;
        f9707 = i % 128;
        int i2 = i % 2;
        return bvVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8358(int[] iArr, String str, boolean z) {
        boolean z2 = str != null;
        byte[] bArr = str;
        if (z2) {
            int i = f9707 + 95;
            f9705 = i % 128;
            int i2 = i % 2;
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = new char[i4];
        System.arraycopy(f9706, i3, cArr, 0, i4);
        if (bArr2 != null) {
            char[] cArr2 = new char[i4];
            char c = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = f9707 + 55;
                f9705 = i8 % 128;
                if (i8 % 2 == 0 ? bArr2[i7] == 1 : bArr2[i7] == 0) {
                    cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                } else {
                    cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                }
                c = cArr2[i7];
            }
            cArr = cArr2;
        }
        if (i6 > 0) {
            int i9 = f9705 + 93;
            f9707 = i9 % 128;
            if (i9 % 2 == 0) {
                char[] cArr3 = new char[i4];
                System.arraycopy(cArr, 1, cArr3, 1, i4);
                System.arraycopy(cArr3, 0, cArr, i4 - i6, i6);
                System.arraycopy(cArr3, i6, cArr, 1, i4 >>> i6);
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
            for (int i11 = 0; i11 < i4; i11++) {
                cArr5[i11] = cArr[(i4 - i11) - 1];
            }
            cArr = cArr5;
        }
        if (i5 > 0) {
            int i12 = f9705 + 21;
            f9707 = i12 % 128;
            int i13 = i12 % 2;
            for (int i14 = 0; i14 < i4; i14++) {
                cArr[i14] = (char) (cArr[i14] - iArr[2]);
            }
        }
        return new String(cArr);
    }
}
