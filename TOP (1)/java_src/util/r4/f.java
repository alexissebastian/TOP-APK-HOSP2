package util.r4;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private float f15776a;
    private int b;

    public void a(float f) {
        float f2 = this.f15776a + f;
        this.f15776a = f2;
        int i = this.b + 1;
        this.b = i;
        if (i == Integer.MAX_VALUE) {
            this.f15776a = f2 / 2.0f;
            this.b = i / 2;
        }
    }
}
