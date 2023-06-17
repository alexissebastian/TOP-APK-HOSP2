package util.p4;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import util.q4.c;
/* loaded from: classes.dex */
class u {

    /* renamed from: a  reason: collision with root package name */
    static c.a f15650a = c.a.a("k");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> List<util.s4.a<T>> a(util.q4.c cVar, com.airbnb.lottie.c0 c0Var, float f, n0<T> n0Var, boolean z) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (cVar.h0() == c.b.STRING) {
            c0Var.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        cVar.d();
        while (cVar.L()) {
            if (cVar.j0(f15650a) != 0) {
                cVar.l0();
            } else if (cVar.h0() == c.b.BEGIN_ARRAY) {
                cVar.c();
                if (cVar.h0() == c.b.NUMBER) {
                    arrayList.add(t.c(cVar, c0Var, f, n0Var, false, z));
                } else {
                    while (cVar.L()) {
                        arrayList.add(t.c(cVar, c0Var, f, n0Var, true, z));
                    }
                }
                cVar.z();
            } else {
                arrayList.add(t.c(cVar, c0Var, f, n0Var, false, z));
            }
        }
        cVar.G();
        b(arrayList);
        return arrayList;
    }

    public static <T> void b(List<? extends util.s4.a<T>> list) {
        int i;
        T t;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            util.s4.a<T> aVar = list.get(i2);
            i2++;
            util.s4.a<T> aVar2 = list.get(i2);
            aVar.h = Float.valueOf(aVar2.g);
            if (aVar.c == null && (t = aVar2.b) != null) {
                aVar.c = t;
                if (aVar instanceof util.i4.i) {
                    ((util.i4.i) aVar).i();
                }
            }
        }
        util.s4.a<T> aVar3 = list.get(i);
        if ((aVar3.b == null || aVar3.c == null) && list.size() > 1) {
            list.remove(aVar3);
        }
    }
}
