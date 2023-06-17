package util.p4;

import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15616a = c.a.a("a");
    private static final c.a b = c.a.a("fc", "sc", "sw", "t");

    public static util.l4.k a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        cVar.d();
        util.l4.k kVar = null;
        while (cVar.L()) {
            if (cVar.j0(f15616a) != 0) {
                cVar.k0();
                cVar.l0();
            } else {
                kVar = b(cVar, c0Var);
            }
        }
        cVar.G();
        return kVar == null ? new util.l4.k(null, null, null, null) : kVar;
    }

    private static util.l4.k b(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        cVar.d();
        util.l4.a aVar = null;
        util.l4.a aVar2 = null;
        util.l4.b bVar = null;
        util.l4.b bVar2 = null;
        while (cVar.L()) {
            int j0 = cVar.j0(b);
            if (j0 == 0) {
                aVar = d.c(cVar, c0Var);
            } else if (j0 == 1) {
                aVar2 = d.c(cVar, c0Var);
            } else if (j0 == 2) {
                bVar = d.e(cVar, c0Var);
            } else if (j0 != 3) {
                cVar.k0();
                cVar.l0();
            } else {
                bVar2 = d.e(cVar, c0Var);
            }
        }
        cVar.G();
        return new util.l4.k(aVar, aVar2, bVar, bVar2);
    }
}
