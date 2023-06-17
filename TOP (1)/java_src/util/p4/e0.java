package util.p4;

import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
class e0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15622a = c.a.a("nm", "c", "o", "tr", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.l a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        String str = null;
        util.l4.b bVar = null;
        util.l4.b bVar2 = null;
        util.l4.l lVar = null;
        boolean z = false;
        while (cVar.L()) {
            int j0 = cVar.j0(f15622a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                bVar = d.f(cVar, c0Var, false);
            } else if (j0 == 2) {
                bVar2 = d.f(cVar, c0Var, false);
            } else if (j0 == 3) {
                lVar = c.g(cVar, c0Var);
            } else if (j0 != 4) {
                cVar.l0();
            } else {
                z = cVar.b0();
            }
        }
        return new util.m4.l(str, bVar, bVar2, lVar, z);
    }
}
