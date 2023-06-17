package util.j2;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private String f15134a;
    private int b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private int f15135d;

    public d(String str, int i) {
        this.f15134a = str;
        this.b = i;
    }

    public int a() {
        return this.f15135d;
    }

    public int b() {
        return this.b;
    }

    public String c() {
        return this.f15134a;
    }

    public boolean d() {
        return this.c;
    }

    public void e(boolean z) {
        this.c = z;
    }

    public void f(int i) {
        this.f15135d = i;
    }

    public void g(int i) {
        this.b = i;
    }

    public void h(String str) {
        this.f15134a = str;
    }

    public String toString() {
        switch (this.b) {
            case 1:
            case 2:
            case 3:
            case 4:
                return this.f15134a;
            case 5:
            case 6:
                return this.f15134a;
            default:
                return this.f15134a;
        }
    }
}
