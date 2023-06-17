package util.l4;

import android.graphics.PointF;
import java.util.List;
/* loaded from: classes.dex */
public class e implements m<PointF, PointF> {

    /* renamed from: a  reason: collision with root package name */
    private final List<util.s4.a<PointF>> f15252a;

    public e(List<util.s4.a<PointF>> list) {
        this.f15252a = list;
    }

    @Override // util.l4.m
    public util.i4.a<PointF, PointF> a() {
        if (this.f15252a.get(0).h()) {
            return new util.i4.k(this.f15252a);
        }
        return new util.i4.j(this.f15252a);
    }

    @Override // util.l4.m
    public List<util.s4.a<PointF>> b() {
        return this.f15252a;
    }

    @Override // util.l4.m
    public boolean c() {
        return this.f15252a.size() == 1 && this.f15252a.get(0).h();
    }
}
