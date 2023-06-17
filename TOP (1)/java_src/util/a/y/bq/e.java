package util.a.y.bq;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3782 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f3783;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m4235(boolean z, Class<?> cls, String str) {
        int i = f3782;
        int i2 = (i & (-2)) | ((~i) & 1);
        int i3 = -(-((i & 1) << 1));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f3783 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = (i + 42) - 1;
        f3783 = i6 % 128;
        if ((i6 % 2 != 0 ? 'a' : '(') != '(') {
            int i7 = 0 / 0;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m4236(boolean z, String str, String str2) {
        int i = f3783;
        int i2 = (((i + 87) - 1) + 0) - 1;
        f3782 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = (i & (-90)) | ((~i) & 89);
        int i5 = (i & 89) << 1;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f3782 = i6 % 128;
        int i7 = i6 % 2;
    }
}
