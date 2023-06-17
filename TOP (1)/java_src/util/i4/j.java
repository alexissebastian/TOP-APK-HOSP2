package util.i4;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;
/* loaded from: classes.dex */
public class j extends g<PointF> {
    private final PointF i;
    private final float[] j;
    private final PathMeasure k;
    private i l;

    public j(List<? extends util.s4.a<PointF>> list) {
        super(list);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new PathMeasure();
    }

    @Override // util.i4.a
    /* renamed from: p */
    public PointF i(util.s4.a<PointF> aVar, float f) {
        PointF pointF;
        i iVar = (i) aVar;
        Path j = iVar.j();
        if (j == null) {
            return aVar.b;
        }
        util.s4.c<A> cVar = this.e;
        if (cVar == 0 || (pointF = (PointF) cVar.b(iVar.g, iVar.h.floatValue(), (PointF) iVar.b, (PointF) iVar.c, e(), f, f())) == null) {
            if (this.l != iVar) {
                this.k.setPath(j, false);
                this.l = iVar;
            }
            PathMeasure pathMeasure = this.k;
            pathMeasure.getPosTan(f * pathMeasure.getLength(), this.j, null);
            PointF pointF2 = this.i;
            float[] fArr = this.j;
            pointF2.set(fArr[0], fArr[1]);
            return this.i;
        }
        return pointF;
    }
}
