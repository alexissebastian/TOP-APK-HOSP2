package util.y5;

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
            util.y6.b bVar = new util.y6.b(nVar);
            if (aVar.f(bVar)) {
                b(nVar, (bVar.f16079a + nVar.l()) - 8, aVar.d(bVar));
            } else if (aVar.e(bVar)) {
                aVar = aVar.c(bVar, nVar.d(((int) bVar.f16079a) - 8));
            } else if (bVar.c != null) {
                nVar.t(bVar.f16079a - 24);
            } else {
                long j2 = bVar.f16079a;
                if (j2 > 1) {
                    nVar.t(j2 - 8);
                } else if (j2 == -1) {
                    return;
                }
            }
        }
    }
}
