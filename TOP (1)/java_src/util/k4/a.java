package util.k4;

import android.graphics.PointF;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final PointF f15185a;
    private final PointF b;
    private final PointF c;

    public a() {
        this.f15185a = new PointF();
        this.b = new PointF();
        this.c = new PointF();
    }

    public PointF a() {
        return this.f15185a;
    }

    public PointF b() {
        return this.b;
    }

    public PointF c() {
        return this.c;
    }

    public void d(float f, float f2) {
        this.f15185a.set(f, f2);
    }

    public void e(float f, float f2) {
        this.b.set(f, f2);
    }

    public void f(float f, float f2) {
        this.c.set(f, f2);
    }

    @NonNull
    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.c.x), Float.valueOf(this.c.y), Float.valueOf(this.f15185a.x), Float.valueOf(this.f15185a.y), Float.valueOf(this.b.x), Float.valueOf(this.b.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f15185a = pointF;
        this.b = pointF2;
        this.c = pointF3;
    }
}
