package util.h4;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.b0;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import java.util.ArrayList;
import java.util.List;
import util.i4.a;
/* loaded from: classes.dex */
public class g implements e, a.b, k {

    /* renamed from: a  reason: collision with root package name */
    private final Path f15031a;
    private final Paint b;
    private final util.n4.b c;

    /* renamed from: d  reason: collision with root package name */
    private final String f15032d;
    private final boolean e;
    private final List<m> f;
    private final util.i4.a<Integer, Integer> g;
    private final util.i4.a<Integer, Integer> h;
    @Nullable
    private util.i4.a<ColorFilter, ColorFilter> i;
    private final e0 j;
    @Nullable
    private util.i4.a<Float, Float> k;
    float l;
    @Nullable
    private util.i4.c m;

    public g(e0 e0Var, util.n4.b bVar, util.m4.o oVar) {
        Path path = new Path();
        this.f15031a = path;
        this.b = new util.g4.a(1);
        this.f = new ArrayList();
        this.c = bVar;
        this.f15032d = oVar.d();
        this.e = oVar.f();
        this.j = e0Var;
        if (bVar.u() != null) {
            util.i4.a<Float, Float> a2 = bVar.u().a().a();
            this.k = a2;
            a2.a(this);
            bVar.g(this.k);
        }
        if (bVar.w() != null) {
            this.m = new util.i4.c(this, bVar, bVar.w());
        }
        if (oVar.b() != null && oVar.e() != null) {
            path.setFillType(oVar.c());
            util.i4.a<Integer, Integer> a3 = oVar.b().a();
            this.g = a3;
            a3.a(this);
            bVar.g(a3);
            util.i4.a<Integer, Integer> a4 = oVar.e().a();
            this.h = a4;
            a4.a(this);
            bVar.g(a4);
            return;
        }
        this.g = null;
        this.h = null;
    }

    @Override // util.i4.a.b
    public void a() {
        this.j.invalidateSelf();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        for (int i = 0; i < list2.size(); i++) {
            c cVar = list2.get(i);
            if (cVar instanceof m) {
                this.f.add((m) cVar);
            }
        }
    }

    @Override // util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        util.i4.c cVar2;
        util.i4.c cVar3;
        util.i4.c cVar4;
        util.i4.c cVar5;
        util.i4.c cVar6;
        if (t == j0.f13272a) {
            this.g.n(cVar);
        } else if (t == j0.f13273d) {
            this.h.n(cVar);
        } else if (t == j0.K) {
            util.i4.a<ColorFilter, ColorFilter> aVar = this.i;
            if (aVar != null) {
                this.c.G(aVar);
            }
            if (cVar == null) {
                this.i = null;
                return;
            }
            util.i4.q qVar = new util.i4.q(cVar);
            this.i = qVar;
            qVar.a(this);
            this.c.g(this.i);
        } else if (t == j0.j) {
            util.i4.a<Float, Float> aVar2 = this.k;
            if (aVar2 != null) {
                aVar2.n(cVar);
                return;
            }
            util.i4.q qVar2 = new util.i4.q(cVar);
            this.k = qVar2;
            qVar2.a(this);
            this.c.g(this.k);
        } else if (t == j0.e && (cVar6 = this.m) != null) {
            cVar6.c(cVar);
        } else if (t == j0.G && (cVar5 = this.m) != null) {
            cVar5.f(cVar);
        } else if (t == j0.H && (cVar4 = this.m) != null) {
            cVar4.d(cVar);
        } else if (t == j0.I && (cVar3 = this.m) != null) {
            cVar3.e(cVar);
        } else if (t != j0.J || (cVar2 = this.m) == null) {
        } else {
            cVar2.g(cVar);
        }
    }

    @Override // util.k4.f
    public void e(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        util.r4.g.k(eVar, i, list, eVar2, this);
    }

    @Override // util.h4.e
    public void f(RectF rectF, Matrix matrix, boolean z) {
        this.f15031a.reset();
        for (int i = 0; i < this.f.size(); i++) {
            this.f15031a.addPath(this.f.get(i).getPath(), matrix);
        }
        this.f15031a.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // util.h4.c
    public String getName() {
        return this.f15032d;
    }

    @Override // util.h4.e
    public void h(Canvas canvas, Matrix matrix, int i) {
        if (this.e) {
            return;
        }
        b0.a("FillContent#draw");
        this.b.setColor((util.r4.g.c((int) ((((i / 255.0f) * this.h.h().intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((util.i4.b) this.g).p() & ViewCompat.MEASURED_SIZE_MASK));
        util.i4.a<ColorFilter, ColorFilter> aVar = this.i;
        if (aVar != null) {
            this.b.setColorFilter(aVar.h());
        }
        util.i4.a<Float, Float> aVar2 = this.k;
        if (aVar2 != null) {
            float floatValue = aVar2.h().floatValue();
            if (floatValue == 0.0f) {
                this.b.setMaskFilter(null);
            } else if (floatValue != this.l) {
                this.b.setMaskFilter(this.c.v(floatValue));
            }
            this.l = floatValue;
        }
        util.i4.c cVar = this.m;
        if (cVar != null) {
            cVar.b(this.b);
        }
        this.f15031a.reset();
        for (int i2 = 0; i2 < this.f.size(); i2++) {
            this.f15031a.addPath(this.f.get(i2).getPath(), matrix);
        }
        canvas.drawPath(this.f15031a, this.b);
        b0.b("FillContent#draw");
    }
}
