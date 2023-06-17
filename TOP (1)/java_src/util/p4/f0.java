package util.p4;

import androidx.annotation.Nullable;
import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
public class f0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15624a = c.a.a("nm", "r", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static util.m4.m a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        boolean z = false;
        String str = null;
        util.l4.b bVar = null;
        while (cVar.L()) {
            int j0 = cVar.j0(f15624a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                bVar = d.f(cVar, c0Var, true);
            } else if (j0 != 2) {
                cVar.l0();
            } else {
                z = cVar.b0();
            }
        }
        if (z) {
            return null;
        }
        return new util.m4.m(str, bVar);
    }
}
