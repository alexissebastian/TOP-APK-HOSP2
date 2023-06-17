package util.a.y.bq;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3761 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3762;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String m4217(String str) {
        int i = f3762 + 34;
        int i2 = (i & (-1)) + (i | (-1));
        int i3 = i2 % 128;
        f3761 = i3;
        int i4 = i2 % 2;
        if (!(str == null)) {
            int i5 = (i3 + 121) - 1;
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f3762 = i6 % 128;
            int i7 = i6 % 2;
            if (str.trim().length() != 0) {
                int i8 = f3761;
                int i9 = i8 & 33;
                int i10 = (((i8 ^ 33) | i9) << 1) - ((i8 | 33) & (~i9));
                f3762 = i10 % 128;
                int i11 = i10 % 2;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    if ((i12 < str.length() ? 'G' : '@') == '@') {
                        String str2 = new String(new char[]{b.m4218(i13 % 32)});
                        int i14 = (f3762 + 84) - 1;
                        f3761 = i14 % 128;
                        int i15 = i14 % 2;
                        return str2;
                    }
                    int i16 = f3761;
                    int i17 = ((i16 & (-28)) | ((~i16) & 27)) + ((i16 & 27) << 1);
                    f3762 = i17 % 128;
                    int i18 = i17 % 2;
                    char charAt = str.charAt(i12);
                    int i19 = i12 & 1;
                    int i20 = (~i19) & (i12 | 1);
                    int i21 = -(-(i19 << 1));
                    int i22 = -(-(charAt * ((i20 & i21) + (i21 | i20))));
                    i13 = ((((~i22) & i13) | ((~i13) & i22)) - (~(-(-((i13 & i22) << 1))))) - 1;
                    int i23 = i12 - 32;
                    int i24 = (i23 & (-1)) + (i23 | (-1));
                    int i25 = i24 & 34;
                    i12 = (i25 << 1) + ((i24 | 34) & (~i25));
                    int i26 = f3761;
                    int i27 = (((i26 & (-26)) | ((~i26) & 25)) - (~(-(-((i26 & 25) << 1))))) - 1;
                    f3762 = i27 % 128;
                    int i28 = i27 % 2;
                }
            }
        }
        int i29 = f3762;
        int i30 = ((i29 | 72) << 1) - (i29 ^ 72);
        int i31 = (i30 & (-1)) + (i30 | (-1));
        f3761 = i31 % 128;
        int i32 = i31 % 2;
        return str;
    }
}
