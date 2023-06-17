package util.p4;

import android.graphics.Path;
import java.io.IOException;
import java.util.Collections;
import util.q4.c;
/* loaded from: classes.dex */
class i0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15630a = c.a.a("nm", "c", "o", "fillEnabled", "r", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.o a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        util.l4.d dVar = null;
        String str = null;
        util.l4.a aVar = null;
        int i = 1;
        boolean z = false;
        boolean z2 = false;
        while (cVar.L()) {
            int j0 = cVar.j0(f15630a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                aVar = d.c(cVar, c0Var);
            } else if (j0 == 2) {
                dVar = d.h(cVar, c0Var);
            } else if (j0 == 3) {
                z = cVar.b0();
            } else if (j0 == 4) {
                i = cVar.d0();
            } else if (j0 != 5) {
                cVar.k0();
                cVar.l0();
            } else {
                z2 = cVar.b0();
            }
        }
        return new util.m4.o(str, z, i == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVar, dVar == null ? new util.l4.d(Collections.singletonList(new util.s4.a(100))) : dVar, z2);
    }
}
