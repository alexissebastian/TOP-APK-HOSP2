package util.p4;

import androidx.annotation.Nullable;
import java.io.IOException;
import util.q4.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15621a = c.a.a("ef");
    private static final c.a b = c.a.a("ty", "v");

    @Nullable
    private static util.m4.a a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        cVar.d();
        util.m4.a aVar = null;
        while (true) {
            boolean z = false;
            while (cVar.L()) {
                int j0 = cVar.j0(b);
                if (j0 != 0) {
                    if (j0 != 1) {
                        cVar.k0();
                        cVar.l0();
                    } else if (z) {
                        aVar = new util.m4.a(d.e(cVar, c0Var));
                    } else {
                        cVar.l0();
                    }
                } else if (cVar.d0() == 0) {
                    z = true;
                }
            }
            cVar.G();
            return aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static util.m4.a b(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        util.m4.a aVar = null;
        while (cVar.L()) {
            if (cVar.j0(f15621a) != 0) {
                cVar.k0();
                cVar.l0();
            } else {
                cVar.c();
                while (cVar.L()) {
                    util.m4.a a2 = a(cVar, c0Var);
                    if (a2 != null) {
                        aVar = a2;
                    }
                }
                cVar.z();
            }
        }
        return aVar;
    }
}
