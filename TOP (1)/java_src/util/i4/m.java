package util.i4;

import android.graphics.Path;
import androidx.annotation.Nullable;
import java.util.List;
import util.h4.s;
/* loaded from: classes.dex */
public class m extends a<util.m4.n, Path> {
    private final util.m4.n i;
    private final Path j;
    private List<s> k;

    public m(List<util.s4.a<util.m4.n>> list) {
        super(list);
        this.i = new util.m4.n();
        this.j = new Path();
    }

    @Override // util.i4.a
    /* renamed from: p */
    public Path i(util.s4.a<util.m4.n> aVar, float f) {
        this.i.c(aVar.b, aVar.c, f);
        util.m4.n nVar = this.i;
        List<s> list = this.k;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                nVar = this.k.get(size).c(nVar);
            }
        }
        util.r4.g.h(nVar, this.j);
        return this.j;
    }

    public void q(@Nullable List<s> list) {
        this.k = list;
    }
}
