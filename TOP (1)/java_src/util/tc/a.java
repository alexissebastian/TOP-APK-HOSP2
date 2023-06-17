package util.tc;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private int f15868a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f15869d;

    public a(int i, int i2, int i3, int i4) {
        this.f15868a = i;
        this.b = i2;
        this.c = i4;
        this.f15869d = i3;
    }

    public int a() {
        return this.c;
    }

    public int b() {
        if (e()) {
            return this.f15868a;
        }
        return this.b;
    }

    public int c() {
        return this.f15869d;
    }

    public int d() {
        if (e()) {
            return this.b;
        }
        return this.f15868a;
    }

    public boolean e() {
        return this.f15869d % 180 == 90;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            return aVar.d() == d() && aVar.b() == b() && aVar.a() == a() && aVar.c() == c();
        }
        return super.equals(obj);
    }
}
