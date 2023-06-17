package util.jc;

import java.io.IOException;
import util.hc.g;
import util.hc.h;
/* loaded from: classes4.dex */
public class b implements d<Object> {
    @Override // util.jc.d
    public <E> void a(E e, Appendable appendable, g gVar) throws IOException {
        util.gc.b[] d2;
        try {
            util.gc.d c = util.gc.d.c(e.getClass(), h.f15069a);
            appendable.append('{');
            boolean z = false;
            for (util.gc.b bVar : c.d()) {
                Object b = c.b(e, bVar.a());
                if (b != null || !gVar.g()) {
                    if (z) {
                        appendable.append(',');
                    } else {
                        z = true;
                    }
                    util.hc.d.i(bVar.b(), b, appendable, gVar);
                }
            }
            appendable.append('}');
        } catch (IOException e2) {
            throw e2;
        }
    }
}
