package atd.bu;
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    private final t f12355a;
    private final u b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f12356d;

    public o(int i, int i2, atd.ba.g gVar) {
        this.c = i;
        this.f12356d = i2;
        this.b = new u(a(i, i2), gVar);
        this.f12355a = d.a(d().a(), e(), f(), g(), a(), i2);
    }

    private static int a(int i, int i2) throws IllegalArgumentException {
        if (i >= 2) {
            if (i % i2 == 0) {
                int i3 = i / i2;
                if (i3 != 1) {
                    return i3;
                }
                throw new IllegalArgumentException("height / layers must be greater than 1");
            }
            throw new IllegalArgumentException("layers must divide totalHeight without remainder");
        }
        throw new IllegalArgumentException("totalHeight must be > 1");
    }

    public int a() {
        return this.c;
    }

    public int b() {
        return this.f12356d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public u c() {
        return this.b;
    }

    protected atd.ba.g d() {
        return this.b.a();
    }

    public int e() {
        return this.b.b();
    }

    public int f() {
        return this.b.c();
    }

    protected int g() {
        return this.b.e().a().d();
    }
}
