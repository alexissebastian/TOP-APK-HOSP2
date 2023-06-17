package util.p4;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import util.m4.r;
import util.q4.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class q {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15644a = c.a.a("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");
    private static final c.a b = c.a.a("p", "k");
    private static final c.a c = c.a.a("n", "v");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.m4.f a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var) throws IOException {
        util.l4.c cVar2;
        ArrayList arrayList = new ArrayList();
        String str = null;
        util.m4.g gVar = null;
        util.l4.c cVar3 = null;
        util.l4.f fVar = null;
        util.l4.f fVar2 = null;
        util.l4.b bVar = null;
        r.b bVar2 = null;
        r.c cVar4 = null;
        float f = 0.0f;
        util.l4.b bVar3 = null;
        boolean z = false;
        util.l4.d dVar = null;
        while (cVar.L()) {
            switch (cVar.j0(f15644a)) {
                case 0:
                    str = cVar.f0();
                    break;
                case 1:
                    int i = -1;
                    cVar.d();
                    while (cVar.L()) {
                        int j0 = cVar.j0(b);
                        if (j0 != 0) {
                            cVar2 = cVar3;
                            if (j0 != 1) {
                                cVar.k0();
                                cVar.l0();
                            } else {
                                cVar3 = d.g(cVar, c0Var, i);
                            }
                        } else {
                            cVar2 = cVar3;
                            i = cVar.d0();
                        }
                        cVar3 = cVar2;
                    }
                    cVar.G();
                    break;
                case 2:
                    dVar = d.h(cVar, c0Var);
                    break;
                case 3:
                    gVar = cVar.d0() == 1 ? util.m4.g.LINEAR : util.m4.g.RADIAL;
                    break;
                case 4:
                    fVar = d.i(cVar, c0Var);
                    break;
                case 5:
                    fVar2 = d.i(cVar, c0Var);
                    break;
                case 6:
                    bVar = d.e(cVar, c0Var);
                    break;
                case 7:
                    bVar2 = r.b.values()[cVar.d0() - 1];
                    break;
                case 8:
                    cVar4 = r.c.values()[cVar.d0() - 1];
                    break;
                case 9:
                    f = (float) cVar.c0();
                    break;
                case 10:
                    z = cVar.b0();
                    break;
                case 11:
                    cVar.c();
                    while (cVar.L()) {
                        cVar.d();
                        String str2 = null;
                        util.l4.b bVar4 = null;
                        while (cVar.L()) {
                            int j02 = cVar.j0(c);
                            if (j02 != 0) {
                                util.l4.b bVar5 = bVar3;
                                if (j02 != 1) {
                                    cVar.k0();
                                    cVar.l0();
                                } else {
                                    bVar4 = d.e(cVar, c0Var);
                                }
                                bVar3 = bVar5;
                            } else {
                                str2 = cVar.f0();
                            }
                        }
                        util.l4.b bVar6 = bVar3;
                        cVar.G();
                        if (str2.equals("o")) {
                            bVar3 = bVar4;
                        } else {
                            if (str2.equals("d") || str2.equals("g")) {
                                c0Var.u(true);
                                arrayList.add(bVar4);
                            }
                            bVar3 = bVar6;
                        }
                    }
                    util.l4.b bVar7 = bVar3;
                    cVar.z();
                    if (arrayList.size() == 1) {
                        arrayList.add((util.l4.b) arrayList.get(0));
                    }
                    bVar3 = bVar7;
                    break;
                default:
                    cVar.k0();
                    cVar.l0();
                    break;
            }
        }
        if (dVar == null) {
            dVar = new util.l4.d(Collections.singletonList(new util.s4.a(100)));
        }
        return new util.m4.f(str, gVar, cVar3, dVar, fVar, fVar2, bVar, bVar2, cVar4, f, arrayList, bVar3, z);
    }
}
