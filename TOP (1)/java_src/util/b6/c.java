package util.b6;

import com.drew.lang.n;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class c {
    public static void a(InputStream inputStream, a aVar) {
        n nVar = new n(inputStream);
        nVar.s(true);
        b(nVar, -1L, aVar);
    }

    private static void b(n nVar, long j, a aVar) {
        while (true) {
            if (j != -1) {
                try {
                    if (nVar.l() >= j) {
                        return;
                    }
                } catch (IOException e) {
                    aVar.a(e.getMessage());
                    return;
                }
            }
            util.u6.a aVar2 = new util.u6.a(nVar);
            if (aVar.f(aVar2)) {
                b(nVar, (aVar2.f15879a + nVar.l()) - 8, aVar.d(aVar2));
            } else if (aVar.e(aVar2)) {
                aVar = aVar.c(aVar2, nVar.d(((int) aVar2.f15879a) - 8));
            } else {
                long j2 = aVar2.f15879a;
                if (j2 > 1) {
                    nVar.t(j2 - 8);
                } else if (j2 == -1) {
                    return;
                }
            }
        }
    }
}
