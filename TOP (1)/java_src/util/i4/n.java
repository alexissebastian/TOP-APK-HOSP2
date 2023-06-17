package util.i4;

import android.graphics.PointF;
import androidx.annotation.Nullable;
import java.util.Collections;
/* loaded from: classes.dex */
public class n extends a<PointF, PointF> {
    private final PointF i;
    private final PointF j;
    private final a<Float, Float> k;
    private final a<Float, Float> l;
    @Nullable
    protected util.s4.c<Float> m;
    @Nullable
    protected util.s4.c<Float> n;

    public n(a<Float, Float> aVar, a<Float, Float> aVar2) {
        super(Collections.emptyList());
        this.i = new PointF();
        this.j = new PointF();
        this.k = aVar;
        this.l = aVar2;
        m(f());
    }

    @Override // util.i4.a
    public void m(float f) {
        this.k.m(f);
        this.l.m(f);
        this.i.set(this.k.h().floatValue(), this.l.h().floatValue());
        for (int i = 0; i < this.f15093a.size(); i++) {
            this.f15093a.get(i).a();
        }
    }

    @Override // util.i4.a
    /* renamed from: p */
    public PointF h() {
        return i(null, 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.i4.a
    /* renamed from: q */
    public PointF i(util.s4.a<PointF> aVar, float f) {
        Float f2;
        util.s4.a<Float> b;
        util.s4.a<Float> b2;
        Float f3 = null;
        if (this.m == null || (b2 = this.k.b()) == null) {
            f2 = null;
        } else {
            float d2 = this.k.d();
            Float f4 = b2.h;
            util.s4.c<Float> cVar = this.m;
            float f5 = b2.g;
            f2 = cVar.b(f5, f4 == null ? f5 : f4.floatValue(), b2.b, b2.c, f, f, d2);
        }
        if (this.n != null && (b = this.l.b()) != null) {
            float d3 = this.l.d();
            Float f6 = b.h;
            util.s4.c<Float> cVar2 = this.n;
            float f7 = b.g;
            f3 = cVar2.b(f7, f6 == null ? f7 : f6.floatValue(), b.b, b.c, f, f, d3);
        }
        if (f2 == null) {
            this.j.set(this.i.x, 0.0f);
        } else {
            this.j.set(f2.floatValue(), 0.0f);
        }
        if (f3 == null) {
            PointF pointF = this.j;
            pointF.set(pointF.x, this.i.y);
        } else {
            PointF pointF2 = this.j;
            pointF2.set(pointF2.x, f3.floatValue());
        }
        return this.j;
    }

    public void r(@Nullable util.s4.c<Float> cVar) {
        util.s4.c<Float> cVar2 = this.m;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.m = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }

    public void s(@Nullable util.s4.c<Float> cVar) {
        util.s4.c<Float> cVar2 = this.n;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.n = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }
}
