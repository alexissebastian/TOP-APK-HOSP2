package util.i4;

import java.util.List;
/* loaded from: classes.dex */
public class f extends g<Integer> {
    public f(List<util.s4.a<Integer>> list) {
        super(list);
    }

    public int p() {
        return q(b(), d());
    }

    int q(util.s4.a<Integer> aVar, float f) {
        Integer num;
        if (aVar.b != null && aVar.c != null) {
            util.s4.c<A> cVar = this.e;
            if (cVar != 0 && (num = (Integer) cVar.b(aVar.g, aVar.h.floatValue(), aVar.b, aVar.c, f, e(), f())) != null) {
                return num.intValue();
            }
            return util.r4.g.j(aVar.g(), aVar.d(), f);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.i4.a
    /* renamed from: r */
    public Integer i(util.s4.a<Integer> aVar, float f) {
        return Integer.valueOf(q(aVar, f));
    }
}
