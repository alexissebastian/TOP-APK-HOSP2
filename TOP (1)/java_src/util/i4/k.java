package util.i4;

import android.graphics.PointF;
import java.util.List;
/* loaded from: classes.dex */
public class k extends g<PointF> {
    private final PointF i;

    public k(List<util.s4.a<PointF>> list) {
        super(list);
        this.i = new PointF();
    }

    @Override // util.i4.a
    /* renamed from: p */
    public PointF i(util.s4.a<PointF> aVar, float f) {
        return j(aVar, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i4.a
    /* renamed from: q */
    public PointF j(util.s4.a<PointF> aVar, float f, float f2, float f3) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = aVar.b;
        if (pointF3 != null && (pointF = aVar.c) != null) {
            PointF pointF4 = pointF3;
            PointF pointF5 = pointF;
            util.s4.c<A> cVar = this.e;
            if (cVar == 0 || (pointF2 = (PointF) cVar.b(aVar.g, aVar.h.floatValue(), pointF4, pointF5, f, e(), f())) == null) {
                PointF pointF6 = this.i;
                float f4 = pointF4.x;
                float f5 = f4 + (f2 * (pointF5.x - f4));
                float f6 = pointF4.y;
                pointF6.set(f5, f6 + (f3 * (pointF5.y - f6)));
                return this.i;
            }
            return pointF2;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
