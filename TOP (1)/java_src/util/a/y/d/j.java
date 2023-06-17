package util.a.y.d;
/* loaded from: classes4.dex */
public class j {

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6254 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f6255 = 1;

    /* renamed from: ˊ */
    public boolean mo5750() {
        int i = f6254;
        int i2 = ((i | 43) << 1) - (((~i) & 43) | (i & (-44)));
        int i3 = i2 % 128;
        f6255 = i3;
        int i4 = i2 % 2;
        int i5 = (((i3 ^ 38) + ((i3 & 38) << 1)) - 0) - 1;
        f6254 = i5 % 128;
        int i6 = i5 % 2;
        return false;
    }

    /* renamed from: ˏ */
    public boolean mo5751() {
        int i = f6254 + 47;
        int i2 = i % 128;
        f6255 = i2;
        boolean z = i % 2 == 0;
        int i3 = i2 ^ 27;
        int i4 = ((i2 & 27) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        f6254 = i6 % 128;
        int i7 = i6 % 2;
        return z;
    }
}
