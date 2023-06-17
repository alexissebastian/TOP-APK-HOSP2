package util.p4;

import java.io.IOException;
import java.util.ArrayList;
import util.q4.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class j0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15633a = c.a.a("nm", "hd", "it");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.p a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        String str = null;
        boolean z = false;
        while (cVar.L()) {
            int j0 = cVar.j0(f15633a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                z = cVar.b0();
            } else if (j0 != 2) {
                cVar.l0();
            } else {
                cVar.c();
                while (cVar.L()) {
                    util.m4.c a2 = h.a(cVar, c0Var);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
                cVar.z();
            }
        }
        return new util.m4.p(str, arrayList, z);
    }
}
