package util.p4;

import android.graphics.Path;
import java.io.IOException;
import java.util.Collections;
import util.q4.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15643a = c.a.a("nm", "g", "o", "t", "s", "e", "r", "hd");
    private static final c.a b = c.a.a("p", "k");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.e a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        util.l4.d dVar = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String str = null;
        util.m4.g gVar = null;
        util.l4.c cVar2 = null;
        util.l4.f fVar = null;
        util.l4.f fVar2 = null;
        boolean z = false;
        while (cVar.L()) {
            switch (cVar.j0(f15643a)) {
                case 0:
                    str = cVar.f0();
                    break;
                case 1:
                    int i = -1;
                    cVar.d();
                    while (cVar.L()) {
                        int j0 = cVar.j0(b);
                        if (j0 == 0) {
                            i = cVar.d0();
                        } else if (j0 != 1) {
                            cVar.k0();
                            cVar.l0();
                        } else {
                            cVar2 = d.g(cVar, c0Var, i);
                        }
                    }
                    cVar.G();
                    break;
                case 2:
                    dVar = d.h(cVar, c0Var);
                    break;
                case 3:
                    gVar = cVar.d0() == 1 ? util.m4.g.LINEAR : util.m4.g.RADIAL;
                    break;
                case 4:
                    fVar = d.i(cVar, c0Var);
                    break;
                case 5:
                    fVar2 = d.i(cVar, c0Var);
                    break;
                case 6:
                    fillType = cVar.d0() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    z = cVar.b0();
                    break;
                default:
                    cVar.k0();
                    cVar.l0();
                    break;
            }
        }
        return new util.m4.e(str, gVar, fillType, cVar2, dVar == null ? new util.l4.d(Collections.singletonList(new util.s4.a(100))) : dVar, fVar, fVar2, null, null, z);
    }
}
