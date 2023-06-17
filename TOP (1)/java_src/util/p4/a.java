package util.p4;

import android.graphics.PointF;
import java.io.IOException;
import java.util.ArrayList;
import util.q4.c;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15614a = c.a.a("k", "x", "y");

    public static util.l4.e a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (cVar.h0() == c.b.BEGIN_ARRAY) {
            cVar.c();
            while (cVar.L()) {
                arrayList.add(z.a(cVar, c0Var));
            }
            cVar.z();
            u.b(arrayList);
        } else {
            arrayList.add(new util.s4.a(s.e(cVar, util.r4.h.e())));
        }
        return new util.l4.e(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.l4.m<PointF, PointF> b(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        cVar.d();
        util.l4.e eVar = null;
        util.l4.b bVar = null;
        util.l4.b bVar2 = null;
        boolean z = false;
        while (cVar.h0() != c.b.END_OBJECT) {
            int j0 = cVar.j0(f15614a);
            if (j0 == 0) {
                eVar = a(cVar, c0Var);
            } else if (j0 != 1) {
                if (j0 != 2) {
                    cVar.k0();
                    cVar.l0();
                } else if (cVar.h0() == c.b.STRING) {
                    cVar.l0();
                    z = true;
                } else {
                    bVar2 = d.e(cVar, c0Var);
                }
            } else if (cVar.h0() == c.b.STRING) {
                cVar.l0();
                z = true;
            } else {
                bVar = d.e(cVar, c0Var);
            }
        }
        cVar.G();
        if (z) {
            c0Var.a("Lottie doesn't support expressions.");
        }
        return eVar != null ? eVar : new util.l4.i(bVar, bVar2);
    }
}
