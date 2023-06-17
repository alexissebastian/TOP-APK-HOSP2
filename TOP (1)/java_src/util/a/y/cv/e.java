package util.a.y.cv;
/* loaded from: classes4.dex */
public class e extends Exception {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6049 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f6050;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final int f6051;

    public e(int i, String str) {
        super(str);
        this.f6051 = i;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m5600() {
        int i = f6050;
        int i2 = (i ^ 34) + ((i & 34) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f6049 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f6051;
        int i6 = ((i | 125) << 1) - (i ^ 125);
        f6049 = i6 % 128;
        if ((i6 % 2 == 0 ? 'A' : (char) 1) != 'A') {
            return i5;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i5;
    }

    public e(int i, String str, e eVar) {
        super(str, eVar);
        this.f6051 = i;
    }
}
