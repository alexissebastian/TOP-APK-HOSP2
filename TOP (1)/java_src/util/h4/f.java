package util.h4;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import java.util.List;
import util.i4.a;
import util.m4.s;
/* loaded from: classes.dex */
public class f implements m, a.b, k {
    private final String b;
    private final e0 c;

    /* renamed from: d  reason: collision with root package name */
    private final util.i4.a<?, PointF> f15030d;
    private final util.i4.a<?, PointF> e;
    private final util.m4.b f;
    private boolean h;

    /* renamed from: a  reason: collision with root package name */
    private final Path f15029a = new Path();
    private final b g = new b();

    public f(e0 e0Var, util.n4.b bVar, util.m4.b bVar2) {
        this.b = bVar2.b();
        this.c = e0Var;
        util.i4.a<PointF, PointF> a2 = bVar2.d().a();
        this.f15030d = a2;
        util.i4.a<PointF, PointF> a3 = bVar2.c().a();
        this.e = a3;
        this.f = bVar2;
        bVar.g(a2);
        bVar.g(a3);
        a2.a(this);
        a3.a(this);
    }

    private void g() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // util.i4.a.b
    public void a() {
        g();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        for (int i = 0; i < list.size(); i++) {
            c cVar = list.get(i);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.j() == s.a.SIMULTANEOUSLY) {
                    this.g.a(uVar);
                    uVar.d(this);
                }
            }
        }
    }

    @Override // util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        if (t == j0.k) {
            this.f15030d.n(cVar);
        } else if (t == j0.n) {
            this.e.n(cVar);
        }
    }

    @Override // util.k4.f
    public void e(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        util.r4.g.k(eVar, i, list, eVar2, this);
    }

    @Override // util.h4.c
    public String getName() {
        return this.b;
    }

    @Override // util.h4.m
    public Path getPath() {
        if (this.h) {
            return this.f15029a;
        }
        this.f15029a.reset();
        if (this.f.e()) {
            this.h = true;
            return this.f15029a;
        }
        PointF h = this.f15030d.h();
        float f = h.x / 2.0f;
        float f2 = h.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.f15029a.reset();
        if (this.f.f()) {
            float f5 = -f2;
            this.f15029a.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.f15029a.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.f15029a.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.f15029a.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.f15029a.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.f15029a.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.f15029a.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.f15029a.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.f15029a.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.f15029a.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF h2 = this.e.h();
        this.f15029a.offset(h2.x, h2.y);
        this.f15029a.close();
        this.g.b(this.f15029a);
        this.h = true;
        return this.f15029a;
    }
}
