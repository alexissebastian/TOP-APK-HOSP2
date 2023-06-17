package util.p4;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import util.m4.r;
import util.q4.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class l0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15638a = c.a.a("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");
    private static final c.a b = c.a.a("n", "v");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static util.m4.r a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        char c;
        ArrayList arrayList = new ArrayList();
        String str = null;
        util.l4.b bVar = null;
        util.l4.a aVar = null;
        util.l4.b bVar2 = null;
        r.b bVar3 = null;
        r.c cVar2 = null;
        float f = 0.0f;
        boolean z = false;
        util.l4.d dVar = null;
        while (cVar.L()) {
            switch (cVar.j0(f15638a)) {
                case 0:
                    str = cVar.f0();
                    break;
                case 1:
                    aVar = d.c(cVar, c0Var);
                    break;
                case 2:
                    bVar2 = d.e(cVar, c0Var);
                    break;
                case 3:
                    dVar = d.h(cVar, c0Var);
                    break;
                case 4:
                    bVar3 = r.b.values()[cVar.d0() - 1];
                    break;
                case 5:
                    cVar2 = r.c.values()[cVar.d0() - 1];
                    break;
                case 6:
                    f = (float) cVar.c0();
                    break;
                case 7:
                    z = cVar.b0();
                    break;
                case 8:
                    cVar.c();
                    while (cVar.L()) {
                        cVar.d();
                        String str2 = null;
                        util.l4.b bVar4 = null;
                        while (cVar.L()) {
                            int j0 = cVar.j0(b);
                            if (j0 == 0) {
                                str2 = cVar.f0();
                            } else if (j0 != 1) {
                                cVar.k0();
                                cVar.l0();
                            } else {
                                bVar4 = d.e(cVar, c0Var);
                            }
                        }
                        cVar.G();
                        str2.hashCode();
                        switch (str2.hashCode()) {
                            case 100:
                                if (str2.equals("d")) {
                                    c = 0;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 103:
                                if (str2.equals("g")) {
                                    c = 1;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 111:
                                if (str2.equals("o")) {
                                    c = 2;
                                    break;
                                }
                                c = 65535;
                                break;
                            default:
                                c = 65535;
                                break;
                        }
                        switch (c) {
                            case 0:
                            case 1:
                                c0Var.u(true);
                                arrayList.add(bVar4);
                                break;
                            case 2:
                                bVar = bVar4;
                                break;
                        }
                    }
                    cVar.z();
                    if (arrayList.size() != 1) {
                        break;
                    } else {
                        arrayList.add((util.l4.b) arrayList.get(0));
                        break;
                    }
                    break;
                default:
                    cVar.l0();
                    break;
            }
        }
        if (dVar == null) {
            dVar = new util.l4.d(Collections.singletonList(new util.s4.a(100)));
        }
        return new util.m4.r(str, bVar, arrayList, aVar, dVar, bVar2, bVar3, cVar2, f, z);
    }
}
