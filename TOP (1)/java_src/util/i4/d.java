package util.i4;

import java.util.List;
/* loaded from: classes.dex */
public class d extends g<Float> {
    public d(List<util.s4.a<Float>> list) {
        super(list);
    }

    public float p() {
        return q(b(), d());
    }

    float q(util.s4.a<Float> aVar, float f) {
        Float f2;
        if (aVar.b != null && aVar.c != null) {
            util.s4.c<A> cVar = this.e;
            if (cVar != 0 && (f2 = (Float) cVar.b(aVar.g, aVar.h.floatValue(), aVar.b, aVar.c, f, e(), f())) != null) {
                return f2.floatValue();
            }
            return util.r4.g.i(aVar.f(), aVar.c(), f);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.i4.a
    /* renamed from: r */
    public Float i(util.s4.a<Float> aVar, float f) {
        return Float.valueOf(q(aVar, f));
    }
}
