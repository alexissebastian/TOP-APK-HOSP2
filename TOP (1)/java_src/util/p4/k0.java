package util.p4;

import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
class k0 {

    /* renamed from: a  reason: collision with root package name */
    static c.a f15636a = c.a.a("nm", "ind", "ks", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.q a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        int i = 0;
        String str = null;
        util.l4.h hVar = null;
        boolean z = false;
        while (cVar.L()) {
            int j0 = cVar.j0(f15636a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                i = cVar.d0();
            } else if (j0 == 2) {
                hVar = d.k(cVar, c0Var);
            } else if (j0 != 3) {
                cVar.l0();
            } else {
                z = cVar.b0();
            }
        }
        return new util.m4.q(str, i, hVar, z);
    }
}
