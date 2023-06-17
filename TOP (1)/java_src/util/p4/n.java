package util.p4;

import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
class n {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15641a = c.a.a("fFamily", "fName", "fStyle", "ascent");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.k4.c a(util.q4.c cVar) throws IOException {
        cVar.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        float f = 0.0f;
        while (cVar.L()) {
            int j0 = cVar.j0(f15641a);
            if (j0 == 0) {
                str = cVar.f0();
            } else if (j0 == 1) {
                str2 = cVar.f0();
            } else if (j0 == 2) {
                str3 = cVar.f0();
            } else if (j0 != 3) {
                cVar.k0();
                cVar.l0();
            } else {
                f = (float) cVar.c0();
            }
        }
        cVar.G();
        return new util.k4.c(str, str2, str3, f);
    }
}
