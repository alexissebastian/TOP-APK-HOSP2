package util.a.y.dk;
/* loaded from: classes4.dex */
public class b extends Exception {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6588 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6589;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f6590;

    public b(String str) {
        super(str);
        this.f6590 = -1;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m6115() {
        int i = f6589;
        int i2 = ((i | 123) << 1) - (i ^ 123);
        f6588 = i2 % 128;
        boolean z = i2 % 2 == 0;
        int i3 = this.f6590;
        if (z) {
            int i4 = 95 / 0;
        }
        int i5 = (i & 37) + (i | 37);
        f6588 = i5 % 128;
        int i6 = i5 % 2;
        return i3;
    }

    public b(String str, int i) {
        super(str);
        this.f6590 = i;
    }
}
