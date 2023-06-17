package util.m4;

import android.graphics.PointF;
import androidx.annotation.FloatRange;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    private final List<util.k4.a> f15311a;
    private PointF b;
    private boolean c;

    public n(PointF pointF, boolean z, List<util.k4.a> list) {
        this.b = pointF;
        this.c = z;
        this.f15311a = new ArrayList(list);
    }

    public List<util.k4.a> a() {
        return this.f15311a;
    }

    public PointF b() {
        return this.b;
    }

    public void c(n nVar, n nVar2, @FloatRange(from = 0.0d, to = 1.0d) float f) {
        if (this.b == null) {
            this.b = new PointF();
        }
        this.c = nVar.d() || nVar2.d();
        if (nVar.a().size() != nVar2.a().size()) {
            util.r4.d.c("Curves must have the same number of control points. Shape 1: " + nVar.a().size() + "\tShape 2: " + nVar2.a().size());
        }
        int min = Math.min(nVar.a().size(), nVar2.a().size());
        if (this.f15311a.size() < min) {
            for (int size = this.f15311a.size(); size < min; size++) {
                this.f15311a.add(new util.k4.a());
            }
        } else if (this.f15311a.size() > min) {
            for (int size2 = this.f15311a.size() - 1; size2 >= min; size2--) {
                List<util.k4.a> list = this.f15311a;
                list.remove(list.size() - 1);
            }
        }
        PointF b = nVar.b();
        PointF b2 = nVar2.b();
        f(util.r4.g.i(b.x, b2.x, f), util.r4.g.i(b.y, b2.y, f));
        for (int size3 = this.f15311a.size() - 1; size3 >= 0; size3--) {
            util.k4.a aVar = nVar.a().get(size3);
            util.k4.a aVar2 = nVar2.a().get(size3);
            PointF a2 = aVar.a();
            PointF b3 = aVar.b();
            PointF c = aVar.c();
            PointF a3 = aVar2.a();
            PointF b4 = aVar2.b();
            PointF c2 = aVar2.c();
            this.f15311a.get(size3).d(util.r4.g.i(a2.x, a3.x, f), util.r4.g.i(a2.y, a3.y, f));
            this.f15311a.get(size3).e(util.r4.g.i(b3.x, b4.x, f), util.r4.g.i(b3.y, b4.y, f));
            this.f15311a.get(size3).f(util.r4.g.i(c.x, c2.x, f), util.r4.g.i(c.y, c2.y, f));
        }
    }

    public boolean d() {
        return this.c;
    }

    public void e(boolean z) {
        this.c = z;
    }

    public void f(float f, float f2) {
        if (this.b == null) {
            this.b = new PointF();
        }
        this.b.set(f, f2);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f15311a.size() + "closed=" + this.c + '}';
    }

    public n() {
        this.f15311a = new ArrayList();
    }
}
