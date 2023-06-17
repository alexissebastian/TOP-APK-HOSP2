package util.s4;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private float f15810a;
    private float b;

    public d(float f, float f2) {
        this.f15810a = f;
        this.b = f2;
    }

    public boolean a(float f, float f2) {
        return this.f15810a == f && this.b == f2;
    }

    public float b() {
        return this.f15810a;
    }

    public float c() {
        return this.b;
    }

    public void d(float f, float f2) {
        this.f15810a = f;
        this.b = f2;
    }

    public String toString() {
        return b() + "x" + c();
    }

    public d() {
        this(1.0f, 1.0f);
    }
}
