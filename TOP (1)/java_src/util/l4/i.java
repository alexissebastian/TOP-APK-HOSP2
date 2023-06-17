package util.l4;

import android.graphics.PointF;
import java.util.List;
/* loaded from: classes.dex */
public class i implements m<PointF, PointF> {

    /* renamed from: a  reason: collision with root package name */
    private final b f15253a;
    private final b b;

    public i(b bVar, b bVar2) {
        this.f15253a = bVar;
        this.b = bVar2;
    }

    @Override // util.l4.m
    public util.i4.a<PointF, PointF> a() {
        return new util.i4.n(this.f15253a.a(), this.b.a());
    }

    @Override // util.l4.m
    public List<util.s4.a<PointF>> b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // util.l4.m
    public boolean c() {
        return this.f15253a.c() && this.b.c();
    }
}
