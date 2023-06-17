package util.h4;

import android.graphics.PointF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import java.util.ArrayList;
import java.util.List;
import util.i4.a;
/* loaded from: classes.dex */
public class q implements s, a.b {

    /* renamed from: a  reason: collision with root package name */
    private final e0 f15045a;
    private final util.i4.a<Float, Float> b;
    @Nullable
    private util.m4.n c;

    public q(e0 e0Var, util.n4.b bVar, util.m4.m mVar) {
        this.f15045a = e0Var;
        mVar.c();
        util.i4.a<Float, Float> a2 = mVar.b().a();
        this.b = a2;
        bVar.g(a2);
        a2.a(this);
    }

    private static int d(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    private static int e(int i, int i2) {
        return i - (d(i, i2) * i2);
    }

    @NonNull
    private util.m4.n i(util.m4.n nVar) {
        List<util.k4.a> a2 = nVar.a();
        boolean d2 = nVar.d();
        int size = a2.size() - 1;
        int i = 0;
        while (size >= 0) {
            util.k4.a aVar = a2.get(size);
            util.k4.a aVar2 = a2.get(e(size - 1, a2.size()));
            PointF c = (size != 0 || d2) ? aVar2.c() : nVar.b();
            i = (((size != 0 || d2) ? aVar2.b() : c).equals(c) && aVar.a().equals(c) && !(!nVar.d() && size == 0 && size == a2.size() - 1)) ? i + 2 : i + 1;
            size--;
        }
        util.m4.n nVar2 = this.c;
        if (nVar2 == null || nVar2.a().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new util.k4.a());
            }
            this.c = new util.m4.n(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.c.e(d2);
        return this.c;
    }

    @Override // util.i4.a.b
    public void a() {
        this.f15045a.invalidateSelf();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
    }

    @Override // util.h4.s
    public util.m4.n c(util.m4.n nVar) {
        List<util.k4.a> list;
        List<util.k4.a> a2 = nVar.a();
        if (a2.size() <= 2) {
            return nVar;
        }
        float floatValue = this.b.h().floatValue();
        if (floatValue == 0.0f) {
            return nVar;
        }
        util.m4.n i = i(nVar);
        i.f(nVar.b().x, nVar.b().y);
        List<util.k4.a> a3 = i.a();
        boolean d2 = nVar.d();
        int i2 = 0;
        int i3 = 0;
        while (i2 < a2.size()) {
            util.k4.a aVar = a2.get(i2);
            util.k4.a aVar2 = a2.get(e(i2 - 1, a2.size()));
            util.k4.a aVar3 = a2.get(e(i2 - 2, a2.size()));
            PointF c = (i2 != 0 || d2) ? aVar2.c() : nVar.b();
            PointF b = (i2 != 0 || d2) ? aVar2.b() : c;
            PointF a4 = aVar.a();
            PointF c2 = aVar3.c();
            PointF c3 = aVar.c();
            boolean z = !nVar.d() && i2 == 0 && i2 == a2.size() + (-1);
            if (b.equals(c) && a4.equals(c) && !z) {
                float f = c.x;
                float f2 = f - c2.x;
                float f3 = c.y;
                float f4 = c3.x - f;
                list = a2;
                float min = Math.min(floatValue / ((float) Math.hypot(f2, f3 - c2.y)), 0.5f);
                float min2 = Math.min(floatValue / ((float) Math.hypot(f4, c3.y - f3)), 0.5f);
                float f5 = c.x;
                float f6 = ((c2.x - f5) * min) + f5;
                float f7 = c.y;
                float f8 = ((c2.y - f7) * min) + f7;
                float f9 = ((c3.x - f5) * min2) + f5;
                float f10 = ((c3.y - f7) * min2) + f7;
                float f11 = f6 - ((f6 - f5) * 0.5519f);
                float f12 = f8 - ((f8 - f7) * 0.5519f);
                float f13 = f9 - ((f9 - f5) * 0.5519f);
                float f14 = f10 - ((f10 - f7) * 0.5519f);
                util.k4.a aVar4 = a3.get(e(i3 - 1, a3.size()));
                util.k4.a aVar5 = a3.get(i3);
                aVar4.e(f6, f8);
                aVar4.f(f6, f8);
                if (i2 == 0) {
                    i.f(f6, f8);
                }
                aVar5.d(f11, f12);
                i3++;
                aVar5.e(f13, f14);
                aVar5.f(f9, f10);
                a3.get(i3).d(f9, f10);
            } else {
                list = a2;
                util.k4.a aVar6 = a3.get(e(i3 - 1, a3.size()));
                aVar6.e(aVar2.c().x, aVar2.c().y);
                aVar6.f(aVar2.c().x, aVar2.c().y);
                a3.get(i3).d(aVar.c().x, aVar.c().y);
            }
            i3++;
            i2++;
            a2 = list;
        }
        return i;
    }

    public util.i4.a<Float, Float> g() {
        return this.b;
    }
}
