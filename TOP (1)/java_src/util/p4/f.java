package util.p4;

import android.graphics.PointF;
import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
class f {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15623a = c.a.a("nm", "p", "s", "hd", "d");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.b a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, int i) throws IOException {
        boolean z = i == 3;
        String str = null;
        util.l4.m<PointF, PointF> mVar = null;
        util.l4.f fVar = null;
        boolean z2 = false;
        while (cVar.L()) {
            int j0 = cVar.j0(f15623a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                mVar = a.b(cVar, c0Var);
            } else if (j0 == 2) {
                fVar = d.i(cVar, c0Var);
            } else if (j0 == 3) {
                z2 = cVar.b0();
            } else if (j0 != 4) {
                cVar.k0();
                cVar.l0();
            } else {
                z = cVar.d0() == 3;
            }
        }
        return new util.m4.b(str, mVar, fVar, z, z2);
    }
}
