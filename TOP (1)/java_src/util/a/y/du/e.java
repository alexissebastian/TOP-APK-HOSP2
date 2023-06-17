package util.a.y.du;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6875 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f6876;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f6877;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final int f6878;

    public e(int i, int i2) {
        this.f6878 = i;
        this.f6877 = i2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m6381() {
        int i = f6876;
        int i2 = (i ^ 115) + ((i & 115) << 1);
        f6875 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 29 : ':') != ':') {
            int i3 = this.f6877;
            Object obj = null;
            super.hashCode();
            return i3;
        }
        return this.f6877;
    }
}
