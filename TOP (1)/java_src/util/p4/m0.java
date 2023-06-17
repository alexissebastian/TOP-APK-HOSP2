package util.p4;

import java.io.IOException;
import util.m4.s;
import util.q4.c;
/* loaded from: classes.dex */
class m0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15640a = c.a.a("s", "e", "o", "nm", "m", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.s a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        String str = null;
        s.a aVar = null;
        util.l4.b bVar = null;
        util.l4.b bVar2 = null;
        util.l4.b bVar3 = null;
        boolean z = false;
        while (cVar.L()) {
            int j0 = cVar.j0(f15640a);
            if (j0 == 0) {
                bVar = d.f(cVar, c0Var, false);
            } else if (j0 == 1) {
                bVar2 = d.f(cVar, c0Var, false);
            } else if (j0 == 2) {
                bVar3 = d.f(cVar, c0Var, false);
            } else if (j0 == 3) {
                str = cVar.f0();
            } else if (j0 == 4) {
                aVar = s.a.a(cVar.d0());
            } else if (j0 != 5) {
                cVar.l0();
            } else {
                z = cVar.b0();
            }
        }
        return new util.m4.s(str, aVar, bVar, bVar2, bVar3, z);
    }
}
