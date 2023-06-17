package util.p4;

import android.graphics.PointF;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import util.q4.c;
/* loaded from: classes.dex */
public class h0 implements n0<util.m4.n> {

    /* renamed from: a  reason: collision with root package name */
    public static final h0 f15628a = new h0();
    private static final c.a b = c.a.a("c", "v", "i", "o");

    private h0() {
    }

    @Override // util.p4.n0
    /* renamed from: b */
    public util.m4.n a(util.q4.c cVar, float f) throws IOException {
        if (cVar.h0() == c.b.BEGIN_ARRAY) {
            cVar.c();
        }
        cVar.d();
        List<PointF> list = null;
        List<PointF> list2 = null;
        List<PointF> list3 = null;
        boolean z = false;
        while (cVar.L()) {
            int j0 = cVar.j0(b);
            if (j0 == 0) {
                z = cVar.b0();
            } else if (j0 == 1) {
                list = s.f(cVar, f);
            } else if (j0 == 2) {
                list2 = s.f(cVar, f);
            } else if (j0 != 3) {
                cVar.k0();
                cVar.l0();
            } else {
                list3 = s.f(cVar, f);
            }
        }
        cVar.G();
        if (cVar.h0() == c.b.END_ARRAY) {
            cVar.z();
        }
        if (list != null && list2 != null && list3 != null) {
            if (list.isEmpty()) {
                return new util.m4.n(new PointF(), false, Collections.emptyList());
            }
            int size = list.size();
            PointF pointF = list.get(0);
            ArrayList arrayList = new ArrayList(size);
            for (int i = 1; i < size; i++) {
                PointF pointF2 = list.get(i);
                int i2 = i - 1;
                arrayList.add(new util.k4.a(util.r4.g.a(list.get(i2), list3.get(i2)), util.r4.g.a(pointF2, list2.get(i)), pointF2));
            }
            if (z) {
                PointF pointF3 = list.get(0);
                int i3 = size - 1;
                arrayList.add(new util.k4.a(util.r4.g.a(list.get(i3), list3.get(i3)), util.r4.g.a(pointF3, list2.get(0)), pointF3));
            }
            return new util.m4.n(pointF, z, arrayList);
        }
        throw new IllegalArgumentException("Shape data was missing information.");
    }
}
