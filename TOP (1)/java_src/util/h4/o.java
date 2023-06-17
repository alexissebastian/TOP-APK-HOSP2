package util.h4;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import java.util.List;
import util.i4.a;
import util.m4.s;
/* loaded from: classes.dex */
public class o implements a.b, k, m {
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f15042d;
    private final e0 e;
    private final util.i4.a<?, PointF> f;
    private final util.i4.a<?, PointF> g;
    private final util.i4.a<?, Float> h;
    private boolean k;

    /* renamed from: a  reason: collision with root package name */
    private final Path f15041a = new Path();
    private final RectF b = new RectF();
    private final b i = new b();
    @Nullable
    private util.i4.a<Float, Float> j = null;

    public o(e0 e0Var, util.n4.b bVar, util.m4.k kVar) {
        this.c = kVar.c();
        this.f15042d = kVar.f();
        this.e = e0Var;
        util.i4.a<PointF, PointF> a2 = kVar.d().a();
        this.f = a2;
        util.i4.a<PointF, PointF> a3 = kVar.e().a();
        this.g = a3;
        util.i4.a<Float, Float> a4 = kVar.b().a();
        this.h = a4;
        bVar.g(a2);
        bVar.g(a3);
        bVar.g(a4);
        a2.a(this);
        a3.a(this);
        a4.a(this);
    }

    private void g() {
        this.k = false;
        this.e.invalidateSelf();
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
                    this.i.a(uVar);
                    uVar.d(this);
                }
            }
            if (cVar instanceof q) {
                this.j = ((q) cVar).g();
            }
        }
    }

    @Override // util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        if (t == j0.l) {
            this.g.n(cVar);
        } else if (t == j0.n) {
            this.f.n(cVar);
        } else if (t == j0.m) {
            this.h.n(cVar);
        }
    }

    @Override // util.k4.f
    public void e(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        util.r4.g.k(eVar, i, list, eVar2, this);
    }

    @Override // util.h4.c
    public String getName() {
        return this.c;
    }

    @Override // util.h4.m
    public Path getPath() {
        util.i4.a<Float, Float> aVar;
        if (this.k) {
            return this.f15041a;
        }
        this.f15041a.reset();
        if (this.f15042d) {
            this.k = true;
            return this.f15041a;
        }
        PointF h = this.g.h();
        float f = h.x / 2.0f;
        float f2 = h.y / 2.0f;
        util.i4.a<?, Float> aVar2 = this.h;
        float p = aVar2 == null ? 0.0f : ((util.i4.d) aVar2).p();
        if (p == 0.0f && (aVar = this.j) != null) {
            p = Math.min(aVar.h().floatValue(), Math.min(f, f2));
        }
        float min = Math.min(f, f2);
        if (p > min) {
            p = min;
        }
        PointF h2 = this.f.h();
        this.f15041a.moveTo(h2.x + f, (h2.y - f2) + p);
        this.f15041a.lineTo(h2.x + f, (h2.y + f2) - p);
        int i = (p > 0.0f ? 1 : (p == 0.0f ? 0 : -1));
        if (i > 0) {
            RectF rectF = this.b;
            float f3 = h2.x;
            float f4 = p * 2.0f;
            float f5 = h2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.f15041a.arcTo(this.b, 0.0f, 90.0f, false);
        }
        this.f15041a.lineTo((h2.x - f) + p, h2.y + f2);
        if (i > 0) {
            RectF rectF2 = this.b;
            float f6 = h2.x;
            float f7 = h2.y;
            float f8 = p * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.f15041a.arcTo(this.b, 90.0f, 90.0f, false);
        }
        this.f15041a.lineTo(h2.x - f, (h2.y - f2) + p);
        if (i > 0) {
            RectF rectF3 = this.b;
            float f9 = h2.x;
            float f10 = h2.y;
            float f11 = p * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.f15041a.arcTo(this.b, 180.0f, 90.0f, false);
        }
        this.f15041a.lineTo((h2.x + f) - p, h2.y - f2);
        if (i > 0) {
            RectF rectF4 = this.b;
            float f12 = h2.x;
            float f13 = p * 2.0f;
            float f14 = h2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.f15041a.arcTo(this.b, 270.0f, 90.0f, false);
        }
        this.f15041a.close();
        this.i.b(this.f15041a);
        this.k = true;
        return this.f15041a;
    }
}
