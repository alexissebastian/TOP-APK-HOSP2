package util.p4;

import android.graphics.PointF;
import com.google.firebase.dynamiclinks.DynamicLink;
import io.sentry.protocol.OperatingSystem;
import java.io.IOException;
import util.m4.j;
import util.q4.c;
/* loaded from: classes.dex */
class c0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15619a = c.a.a("nm", "sy", DynamicLink.ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_PT, "p", "r", "or", OperatingSystem.TYPE, "ir", "is", "hd", "d");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.j a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, int i) throws IOException {
        boolean z = i == 3;
        String str = null;
        j.a aVar = null;
        util.l4.b bVar = null;
        util.l4.m<PointF, PointF> mVar = null;
        util.l4.b bVar2 = null;
        util.l4.b bVar3 = null;
        util.l4.b bVar4 = null;
        util.l4.b bVar5 = null;
        util.l4.b bVar6 = null;
        boolean z2 = false;
        while (cVar.L()) {
            switch (cVar.j0(f15619a)) {
                case 0:
                    str = cVar.f0();
                    break;
                case 1:
                    aVar = j.a.a(cVar.d0());
                    break;
                case 2:
                    bVar = d.f(cVar, c0Var, false);
                    break;
                case 3:
                    mVar = a.b(cVar, c0Var);
                    break;
                case 4:
                    bVar2 = d.f(cVar, c0Var, false);
                    break;
                case 5:
                    bVar4 = d.e(cVar, c0Var);
                    break;
                case 6:
                    bVar6 = d.f(cVar, c0Var, false);
                    break;
                case 7:
                    bVar3 = d.e(cVar, c0Var);
                    break;
                case 8:
                    bVar5 = d.f(cVar, c0Var, false);
                    break;
                case 9:
                    z2 = cVar.b0();
                    break;
                case 10:
                    if (cVar.d0() != 3) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                default:
                    cVar.k0();
                    cVar.l0();
                    break;
            }
        }
        return new util.m4.j(str, aVar, bVar, mVar, bVar2, bVar3, bVar4, bVar5, bVar6, z2, z);
    }
}
