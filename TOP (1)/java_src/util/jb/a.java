package util.jb;
/* loaded from: classes3.dex */
public final class a {
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f15166d = 1;

    /* renamed from: a  reason: collision with root package name */
    private final int f15167a;
    private final int b;

    public a(int i, int i2) {
        this.f15167a = i;
        this.b = i2;
    }

    public final int a() {
        int i = c;
        int i2 = ((i | 95) << 1) - (i ^ 95);
        int i3 = i2 % 128;
        f15166d = i3;
        if ((i2 % 2 == 0 ? 'S' : (char) 20) != 20) {
            throw new ArithmeticException();
        }
        int i4 = this.b;
        int i5 = i3 + 75;
        c = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return i4;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i4;
    }

    public final int b() {
        int i = f15166d;
        int i2 = (i & 45) + (i | 45);
        int i3 = i2 % 128;
        c = i3;
        int i4 = i2 % 2;
        int i5 = this.f15167a;
        int i6 = i3 + 55;
        f15166d = i6 % 128;
        if ((i6 % 2 == 0 ? 'C' : 'A') != 'A') {
            Object obj = null;
            super.hashCode();
            return i5;
        }
        return i5;
    }
}
