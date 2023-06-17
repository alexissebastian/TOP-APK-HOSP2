package util.i4;

import java.util.List;
/* loaded from: classes.dex */
public class e extends g<util.m4.d> {
    private final util.m4.d i;

    public e(List<util.s4.a<util.m4.d>> list) {
        super(list);
        util.m4.d dVar = list.get(0).b;
        int c = dVar != null ? dVar.c() : 0;
        this.i = new util.m4.d(new float[c], new int[c]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.i4.a
    /* renamed from: p */
    public util.m4.d i(util.s4.a<util.m4.d> aVar, float f) {
        this.i.d(aVar.b, aVar.c, f);
        return this.i;
    }
}
