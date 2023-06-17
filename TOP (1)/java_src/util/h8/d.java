package util.h8;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private boolean f15062a;
    private int b;
    private int c;

    public d() {
        a();
    }

    public void a() {
        this.f15062a = false;
        this.b = 4;
        c();
    }

    public void b() {
        this.c++;
    }

    public void c() {
        this.c = 0;
    }

    public void d(boolean z) {
        this.f15062a = z;
    }

    public boolean e() {
        return this.f15062a && this.c < this.b;
    }
}
