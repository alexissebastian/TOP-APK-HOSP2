package util.h4;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.b0;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import java.util.ArrayList;
import java.util.List;
import util.i4.a;
/* loaded from: classes.dex */
public class h implements e, a.b, k {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final String f15033a;
    private final boolean b;
    private final util.n4.b c;

    /* renamed from: d  reason: collision with root package name */
    private final LongSparseArray<LinearGradient> f15034d = new LongSparseArray<>();
    private final LongSparseArray<RadialGradient> e = new LongSparseArray<>();
    private final Path f;
    private final Paint g;
    private final RectF h;
    private final List<m> i;
    private final util.m4.g j;
    private final util.i4.a<util.m4.d, util.m4.d> k;
    private final util.i4.a<Integer, Integer> l;
    private final util.i4.a<PointF, PointF> m;
    private final util.i4.a<PointF, PointF> n;
    @Nullable
    private util.i4.a<ColorFilter, ColorFilter> o;
    @Nullable
    private util.i4.q p;
    private final e0 q;
    private final int r;
    @Nullable
    private util.i4.a<Float, Float> s;
    float t;
    @Nullable
    private util.i4.c u;

    public h(e0 e0Var, util.n4.b bVar, util.m4.e eVar) {
        Path path = new Path();
        this.f = path;
        this.g = new util.g4.a(1);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = 0.0f;
        this.c = bVar;
        this.f15033a = eVar.f();
        this.b = eVar.i();
        this.q = e0Var;
        this.j = eVar.e();
        path.setFillType(eVar.c());
        this.r = (int) (e0Var.t().d() / 32.0f);
        util.i4.a<util.m4.d, util.m4.d> a2 = eVar.d().a();
        this.k = a2;
        a2.a(this);
        bVar.g(a2);
        util.i4.a<Integer, Integer> a3 = eVar.g().a();
        this.l = a3;
        a3.a(this);
        bVar.g(a3);
        util.i4.a<PointF, PointF> a4 = eVar.h().a();
        this.m = a4;
        a4.a(this);
        bVar.g(a4);
        util.i4.a<PointF, PointF> a5 = eVar.b().a();
        this.n = a5;
        a5.a(this);
        bVar.g(a5);
        if (bVar.u() != null) {
            util.i4.a<Float, Float> a6 = bVar.u().a().a();
            this.s = a6;
            a6.a(this);
            bVar.g(this.s);
        }
        if (bVar.w() != null) {
            this.u = new util.i4.c(this, bVar, bVar.w());
        }
    }

    private int[] g(int[] iArr) {
        util.i4.q qVar = this.p;
        if (qVar != null) {
            Integer[] numArr = (Integer[]) qVar.h();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    private int i() {
        int round = Math.round(this.m.f() * this.r);
        int round2 = Math.round(this.n.f() * this.r);
        int round3 = Math.round(this.k.f() * this.r);
        int i = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        return round3 != 0 ? i * 31 * round3 : i;
    }

    private LinearGradient j() {
        long i = i();
        LinearGradient linearGradient = this.f15034d.get(i);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF h = this.m.h();
        PointF h2 = this.n.h();
        util.m4.d h3 = this.k.h();
        LinearGradient linearGradient2 = new LinearGradient(h.x, h.y, h2.x, h2.y, g(h3.a()), h3.b(), Shader.TileMode.CLAMP);
        this.f15034d.put(i, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient k() {
        long i = i();
        RadialGradient radialGradient = this.e.get(i);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF h = this.m.h();
        PointF h2 = this.n.h();
        util.m4.d h3 = this.k.h();
        int[] g = g(h3.a());
        float[] b = h3.b();
        float f = h.x;
        float f2 = h.y;
        float hypot = (float) Math.hypot(h2.x - f, h2.y - f2);
        RadialGradient radialGradient2 = new RadialGradient(f, f2, hypot <= 0.0f ? 0.001f : hypot, g, b, Shader.TileMode.CLAMP);
        this.e.put(i, radialGradient2);
        return radialGradient2;
    }

    @Override // util.i4.a.b
    public void a() {
        this.q.invalidateSelf();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        for (int i = 0; i < list2.size(); i++) {
            c cVar = list2.get(i);
            if (cVar instanceof m) {
                this.i.add((m) cVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        util.i4.c cVar2;
        util.i4.c cVar3;
        util.i4.c cVar4;
        util.i4.c cVar5;
        util.i4.c cVar6;
        if (t == j0.f13273d) {
            this.l.n(cVar);
        } else if (t == j0.K) {
            util.i4.a<ColorFilter, ColorFilter> aVar = this.o;
            if (aVar != null) {
                this.c.G(aVar);
            }
            if (cVar == null) {
                this.o = null;
                return;
            }
            util.i4.q qVar = new util.i4.q(cVar);
            this.o = qVar;
            qVar.a(this);
            this.c.g(this.o);
        } else if (t == j0.L) {
            util.i4.q qVar2 = this.p;
            if (qVar2 != null) {
                this.c.G(qVar2);
            }
            if (cVar == null) {
                this.p = null;
                return;
            }
            this.f15034d.clear();
            this.e.clear();
            util.i4.q qVar3 = new util.i4.q(cVar);
            this.p = qVar3;
            qVar3.a(this);
            this.c.g(this.p);
        } else if (t == j0.j) {
            util.i4.a<Float, Float> aVar2 = this.s;
            if (aVar2 != null) {
                aVar2.n(cVar);
                return;
            }
            util.i4.q qVar4 = new util.i4.q(cVar);
            this.s = qVar4;
            qVar4.a(this);
            this.c.g(this.s);
        } else if (t == j0.e && (cVar6 = this.u) != null) {
            cVar6.c(cVar);
        } else if (t == j0.G && (cVar5 = this.u) != null) {
            cVar5.f(cVar);
        } else if (t == j0.H && (cVar4 = this.u) != null) {
            cVar4.d(cVar);
        } else if (t == j0.I && (cVar3 = this.u) != null) {
            cVar3.e(cVar);
        } else if (t != j0.J || (cVar2 = this.u) == null) {
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
        this.f.reset();
        for (int i = 0; i < this.i.size(); i++) {
            this.f.addPath(this.i.get(i).getPath(), matrix);
        }
        this.f.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // util.h4.c
    public String getName() {
        return this.f15033a;
    }

    @Override // util.h4.e
    public void h(Canvas canvas, Matrix matrix, int i) {
        Shader k;
        if (this.b) {
            return;
        }
        b0.a("GradientFillContent#draw");
        this.f.reset();
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            this.f.addPath(this.i.get(i2).getPath(), matrix);
        }
        this.f.computeBounds(this.h, false);
        if (this.j == util.m4.g.LINEAR) {
            k = j();
        } else {
            k = k();
        }
        k.setLocalMatrix(matrix);
        this.g.setShader(k);
        util.i4.a<ColorFilter, ColorFilter> aVar = this.o;
        if (aVar != null) {
            this.g.setColorFilter(aVar.h());
        }
        util.i4.a<Float, Float> aVar2 = this.s;
        if (aVar2 != null) {
            float floatValue = aVar2.h().floatValue();
            if (floatValue == 0.0f) {
                this.g.setMaskFilter(null);
            } else if (floatValue != this.t) {
                this.g.setMaskFilter(new BlurMaskFilter(floatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = floatValue;
        }
        util.i4.c cVar = this.u;
        if (cVar != null) {
            cVar.b(this.g);
        }
        this.g.setAlpha(util.r4.g.c((int) ((((i / 255.0f) * this.l.h().intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.f, this.g);
        b0.b("GradientFillContent#draw");
    }
}
