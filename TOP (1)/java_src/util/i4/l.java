package util.i4;

import java.util.List;
/* loaded from: classes.dex */
public class l extends g<util.s4.d> {
    private final util.s4.d i;

    public l(List<util.s4.a<util.s4.d>> list) {
        super(list);
        this.i = new util.s4.d();
    }

    @Override // util.i4.a
    /* renamed from: p */
    public util.s4.d i(util.s4.a<util.s4.d> aVar, float f) {
        util.s4.d dVar;
        util.s4.d dVar2;
        util.s4.d dVar3 = aVar.b;
        if (dVar3 != null && (dVar = aVar.c) != null) {
            util.s4.d dVar4 = dVar3;
            util.s4.d dVar5 = dVar;
            util.s4.c<A> cVar = this.e;
            if (cVar == 0 || (dVar2 = (util.s4.d) cVar.b(aVar.g, aVar.h.floatValue(), dVar4, dVar5, f, e(), f())) == null) {
                this.i.d(util.r4.g.i(dVar4.b(), dVar5.b(), f), util.r4.g.i(dVar4.c(), dVar5.c(), f));
                return this.i;
            }
            return dVar2;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
