package util.jc;

import java.io.IOException;
import util.hc.g;
import util.hc.i;
/* loaded from: classes4.dex */
public class a implements d<Object> {
    @Override // util.jc.d
    public <E> void a(E e, Appendable appendable, g gVar) throws IOException {
        Object[] objArr;
        gVar.c(appendable);
        boolean z = false;
        for (Object obj : (Object[]) e) {
            if (z) {
                gVar.m(appendable);
            } else {
                z = true;
            }
            i.d(obj, appendable, gVar);
        }
        gVar.d(appendable);
    }
}
