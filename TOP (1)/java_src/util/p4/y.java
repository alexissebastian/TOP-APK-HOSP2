package util.p4;

import java.io.IOException;
import util.m4.i;
import util.q4.c;
/* loaded from: classes.dex */
class y {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15655a = c.a.a("nm", "mm", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.i a(util.q4.c cVar) throws IOException {
        String str = null;
        i.a aVar = null;
        boolean z = false;
        while (cVar.L()) {
            int j0 = cVar.j0(f15655a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                aVar = i.a.a(cVar.d0());
            } else if (j0 != 2) {
                cVar.k0();
                cVar.l0();
            } else {
                z = cVar.b0();
            }
        }
        return new util.m4.i(str, aVar, z);
    }
}
