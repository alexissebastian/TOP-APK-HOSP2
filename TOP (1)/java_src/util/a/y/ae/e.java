package util.a.y.ae;

import kotlin.text.Typography;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1529 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1530 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static int m2549(byte[] bArr, byte b) {
        int i = f1529;
        int i2 = (i & 83) + (i | 83);
        f1530 = i2 % 128;
        if ((i2 % 2 == 0 ? ';' : Typography.greater) != ';') {
            k.m2584(bArr);
            return m2550(bArr, b, 0);
        }
        Object[] objArr = new Object[0];
        objArr[0] = bArr;
        k.m2584(objArr);
        return m2550(bArr, b, 1);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m2550(byte[] bArr, byte b, int i) {
        int i2 = f1530;
        int i3 = i2 & 79;
        int i4 = ((i2 ^ 79) | i3) << 1;
        int i5 = -((i2 | 79) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f1529 = i6 % 128;
        int i7 = i6 % 2;
        k.m2584(bArr);
        int i8 = f1529;
        int i9 = i8 & 55;
        int i10 = (i8 | 55) & (~i9);
        int i11 = i9 << 1;
        while (true) {
            int i12 = (i10 & i11) + (i10 | i11);
            f1530 = i12 % 128;
            int i13 = i12 % 2;
            Object obj = null;
            if ((i < bArr.length ? 'J' : (char) 16) != 'J') {
                int i14 = f1530;
                int i15 = ((i14 | 57) << 1) - (i14 ^ 57);
                f1529 = i15 % 128;
                if (!(i15 % 2 != 0)) {
                    return -1;
                }
                super.hashCode();
                return -1;
            }
            int i16 = f1530;
            int i17 = i16 & 3;
            int i18 = (((i16 | 3) & (~i17)) - (~(i17 << 1))) - 1;
            int i19 = i18 % 128;
            f1529 = i19;
            int i20 = i18 % 2;
            if (bArr[i] == b) {
                int i21 = (i19 & 89) + (i19 | 89);
                int i22 = i21 % 128;
                f1530 = i22;
                if (i21 % 2 == 0) {
                    int i23 = 63 / 0;
                }
                int i24 = ((i22 | 12) << 1) - (i22 ^ 12);
                int i25 = (i24 ^ (-1)) + ((i24 & (-1)) << 1);
                f1529 = i25 % 128;
                if (!(i25 % 2 != 0)) {
                    return i;
                }
                super.hashCode();
                return i;
            }
            int i26 = i & 1;
            i = ((i ^ 1) | i26) + i26;
            i10 = i19 & 11;
            i11 = -(-((i19 ^ 11) | i10));
        }
    }
}
