package util.pb;
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    private int f15691a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private final int[] f15692d = new int[10];

    public int a(int i) {
        return this.f15692d[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        if ((this.f15691a & 2) != 0) {
            return this.f15692d[1];
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(int i) {
        return (this.f15691a & 32) != 0 ? this.f15692d[5] : i;
    }

    public boolean d(int i) {
        return ((1 << i) & this.f15691a) != 0;
    }

    public i e(int i, int i2, int i3) {
        int[] iArr = this.f15692d;
        if (i >= iArr.length) {
            return this;
        }
        int i4 = 1 << i;
        this.f15691a |= i4;
        if ((i2 & 1) != 0) {
            this.b |= i4;
        } else {
            this.b &= ~i4;
        }
        if ((i2 & 2) != 0) {
            this.c |= i4;
        } else {
            this.c &= ~i4;
        }
        iArr[i] = i3;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return Integer.bitCount(this.f15691a);
    }
}
