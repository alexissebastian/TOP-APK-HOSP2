package util.p4;

import com.google.firebase.messaging.Constants;
import java.io.IOException;
import java.util.ArrayList;
import util.q4.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15639a = c.a.a("ch", "size", "w", "style", "fFamily", Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
    private static final c.a b = c.a.a("shapes");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.k4.d a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        cVar.d();
        String str = null;
        String str2 = null;
        double d2 = 0.0d;
        double d3 = 0.0d;
        char c = 0;
        while (cVar.L()) {
            int j0 = cVar.j0(f15639a);
            if (j0 == 0) {
                c = cVar.f0().charAt(0);
            } else if (j0 == 1) {
                d2 = cVar.c0();
            } else if (j0 == 2) {
                d3 = cVar.c0();
            } else if (j0 == 3) {
                str = cVar.f0();
            } else if (j0 == 4) {
                str2 = cVar.f0();
            } else if (j0 != 5) {
                cVar.k0();
                cVar.l0();
            } else {
                cVar.d();
                while (cVar.L()) {
                    if (cVar.j0(b) != 0) {
                        cVar.k0();
                        cVar.l0();
                    } else {
                        cVar.c();
                        while (cVar.L()) {
                            arrayList.add((util.m4.p) h.a(cVar, c0Var));
                        }
                        cVar.z();
                    }
                }
                cVar.G();
            }
        }
        cVar.G();
        return new util.k4.d(arrayList, c, d2, d3, str, str2);
    }
}
