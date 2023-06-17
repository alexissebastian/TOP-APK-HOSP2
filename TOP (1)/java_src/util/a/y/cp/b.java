package util.a.y.cp;

import androidx.annotation.NonNull;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5807 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5808;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m5491(@NonNull Object... objArr) {
        int i = f5807;
        int i2 = (i & (-116)) | ((~i) & 115);
        int i3 = (i & 115) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f5808 = i5;
        if (i4 % 2 != 0) {
        }
        int length = objArr.length;
        int i6 = (i5 & (-102)) | ((~i5) & 101);
        int i7 = (i5 & 101) << 1;
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f5807 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if (!(i10 < length)) {
                int i11 = f5808;
                int i12 = (i11 | 9) << 1;
                int i13 = -(((~i11) & 9) | (i11 & (-10)));
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f5807 = i14 % 128;
                int i15 = i14 % 2;
                return;
            }
            int i16 = f5808;
            int i17 = i16 & 57;
            int i18 = i17 + ((i16 ^ 57) | i17);
            int i19 = i18 % 128;
            f5807 = i19;
            int i20 = i18 % 2;
            if (objArr[i10] == null) {
                throw null;
            }
            int i21 = i10 & 33;
            int i22 = (((i10 | 33) & (~i21)) - (~(i21 << 1))) - 1;
            int i23 = (i22 & 31) | ((~i22) & (-32));
            int i24 = -(-((i22 & (-32)) << 1));
            i10 = ((i23 | i24) << 1) - (i24 ^ i23);
            int i25 = i19 ^ 57;
            int i26 = ((i19 & 57) | i25) << 1;
            int i27 = -i25;
            int i28 = (i26 & i27) + (i26 | i27);
            f5808 = i28 % 128;
            int i29 = i28 % 2;
        }
    }
}
