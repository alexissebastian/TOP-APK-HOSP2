package util.p4;

import android.graphics.PointF;
import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
class d0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15620a = c.a.a("nm", "p", "s", "r", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.k a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        String str = null;
        util.l4.m<PointF, PointF> mVar = null;
        util.l4.f fVar = null;
        util.l4.b bVar = null;
        boolean z = false;
        while (cVar.L()) {
            int j0 = cVar.j0(f15620a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                mVar = a.b(cVar, c0Var);
            } else if (j0 == 2) {
                fVar = d.i(cVar, c0Var);
            } else if (j0 == 3) {
                bVar = d.e(cVar, c0Var);
            } else if (j0 != 4) {
                cVar.l0();
            } else {
                z = cVar.b0();
            }
        }
        return new util.m4.k(str, mVar, fVar, bVar, z);
    }
}
