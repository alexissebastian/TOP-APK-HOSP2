package util.h4;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.airbnb.lottie.b0;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import java.util.ArrayList;
import java.util.List;
import util.i4.a;
import util.m4.s;
/* loaded from: classes.dex */
public abstract class a implements a.b, k, e {
    private final e0 e;
    protected final util.n4.b f;
    private final float[] h;
    final Paint i;
    private final util.i4.a<?, Float> j;
    private final util.i4.a<?, Integer> k;
    private final List<util.i4.a<?, Float>> l;
    @Nullable
    private final util.i4.a<?, Float> m;
    @Nullable
    private util.i4.a<ColorFilter, ColorFilter> n;
    @Nullable
    private util.i4.a<Float, Float> o;
    float p;
    @Nullable
    private util.i4.c q;

    /* renamed from: a  reason: collision with root package name */
    private final PathMeasure f15023a = new PathMeasure();
    private final Path b = new Path();
    private final Path c = new Path();

    /* renamed from: d  reason: collision with root package name */
    private final RectF f15024d = new RectF();
    private final List<b> g = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final List<m> f15025a;
        @Nullable
        private final u b;

        private b(@Nullable u uVar) {
            this.f15025a = new ArrayList();
            this.b = uVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(e0 e0Var, util.n4.b bVar, Paint.Cap cap, Paint.Join join, float f, util.l4.d dVar, util.l4.b bVar2, List<util.l4.b> list, util.l4.b bVar3) {
        util.g4.a aVar = new util.g4.a(1);
        this.i = aVar;
        this.p = 0.0f;
        this.e = e0Var;
        this.f = bVar;
        aVar.setStyle(Paint.Style.STROKE);
        aVar.setStrokeCap(cap);
        aVar.setStrokeJoin(join);
        aVar.setStrokeMiter(f);
        this.k = dVar.a();
        this.j = bVar2.a();
        if (bVar3 == null) {
            this.m = null;
        } else {
            this.m = bVar3.a();
        }
        this.l = new ArrayList(list.size());
        this.h = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.l.add(list.get(i).a());
        }
        bVar.g(this.k);
        bVar.g(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            bVar.g(this.l.get(i2));
        }
        util.i4.a<?, Float> aVar2 = this.m;
        if (aVar2 != null) {
            bVar.g(aVar2);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            this.l.get(i3).a(this);
        }
        util.i4.a<?, Float> aVar3 = this.m;
        if (aVar3 != null) {
            aVar3.a(this);
        }
        if (bVar.u() != null) {
            util.i4.a<Float, Float> a2 = bVar.u().a().a();
            this.o = a2;
            a2.a(this);
            bVar.g(this.o);
        }
        if (bVar.w() != null) {
            this.q = new util.i4.c(this, bVar, bVar.w());
        }
    }

    private void g(Matrix matrix) {
        b0.a("StrokeContent#applyDashPattern");
        if (this.l.isEmpty()) {
            b0.b("StrokeContent#applyDashPattern");
            return;
        }
        float g = util.r4.h.g(matrix);
        for (int i = 0; i < this.l.size(); i++) {
            this.h[i] = this.l.get(i).h().floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.h;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.h;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
            float[] fArr3 = this.h;
            fArr3[i] = fArr3[i] * g;
        }
        util.i4.a<?, Float> aVar = this.m;
        this.i.setPathEffect(new DashPathEffect(this.h, aVar == null ? 0.0f : g * aVar.h().floatValue()));
        b0.b("StrokeContent#applyDashPattern");
    }

    private void i(Canvas canvas, b bVar, Matrix matrix) {
        b0.a("StrokeContent#applyTrimPath");
        if (bVar.b == null) {
            b0.b("StrokeContent#applyTrimPath");
            return;
        }
        this.b.reset();
        for (int size = bVar.f15025a.size() - 1; size >= 0; size--) {
            this.b.addPath(((m) bVar.f15025a.get(size)).getPath(), matrix);
        }
        float floatValue = bVar.b.i().h().floatValue() / 100.0f;
        float floatValue2 = bVar.b.e().h().floatValue() / 100.0f;
        float floatValue3 = bVar.b.g().h().floatValue() / 360.0f;
        if (floatValue < 0.01f && floatValue2 > 0.99f) {
            canvas.drawPath(this.b, this.i);
            b0.b("StrokeContent#applyTrimPath");
            return;
        }
        this.f15023a.setPath(this.b, false);
        float length = this.f15023a.getLength();
        while (this.f15023a.nextContour()) {
            length += this.f15023a.getLength();
        }
        float f = floatValue3 * length;
        float f2 = (floatValue * length) + f;
        float min = Math.min((floatValue2 * length) + f, (f2 + length) - 1.0f);
        float f3 = 0.0f;
        for (int size2 = bVar.f15025a.size() - 1; size2 >= 0; size2--) {
            this.c.set(((m) bVar.f15025a.get(size2)).getPath());
            this.c.transform(matrix);
            this.f15023a.setPath(this.c, false);
            float length2 = this.f15023a.getLength();
            if (min > length) {
                float f4 = min - length;
                if (f4 < f3 + length2 && f3 < f4) {
                    util.r4.h.a(this.c, f2 > length ? (f2 - length) / length2 : 0.0f, Math.min(f4 / length2, 1.0f), 0.0f);
                    canvas.drawPath(this.c, this.i);
                    f3 += length2;
                }
            }
            float f5 = f3 + length2;
            if (f5 >= f2 && f3 <= min) {
                if (f5 <= min && f2 < f3) {
                    canvas.drawPath(this.c, this.i);
                } else {
                    util.r4.h.a(this.c, f2 < f3 ? 0.0f : (f2 - f3) / length2, min > f5 ? 1.0f : (min - f3) / length2, 0.0f);
                    canvas.drawPath(this.c, this.i);
                }
            }
            f3 += length2;
        }
        b0.b("StrokeContent#applyTrimPath");
    }

    @Override // util.i4.a.b
    public void a() {
        this.e.invalidateSelf();
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        u uVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = list.get(size);
            if (cVar instanceof u) {
                u uVar2 = (u) cVar;
                if (uVar2.j() == s.a.INDIVIDUALLY) {
                    uVar = uVar2;
                }
            }
        }
        if (uVar != null) {
            uVar.d(this);
        }
        b bVar = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            c cVar2 = list2.get(size2);
            if (cVar2 instanceof u) {
                u uVar3 = (u) cVar2;
                if (uVar3.j() == s.a.INDIVIDUALLY) {
                    if (bVar != null) {
                        this.g.add(bVar);
                    }
                    bVar = new b(uVar3);
                    uVar3.d(this);
                }
            }
            if (cVar2 instanceof m) {
                if (bVar == null) {
                    bVar = new b(uVar);
                }
                bVar.f15025a.add((m) cVar2);
            }
        }
        if (bVar != null) {
            this.g.add(bVar);
        }
    }

    @Override // util.k4.f
    @CallSuper
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        util.i4.c cVar2;
        util.i4.c cVar3;
        util.i4.c cVar4;
        util.i4.c cVar5;
        util.i4.c cVar6;
        if (t == j0.f13273d) {
            this.k.n(cVar);
        } else if (t == j0.s) {
            this.j.n(cVar);
        } else if (t == j0.K) {
            util.i4.a<ColorFilter, ColorFilter> aVar = this.n;
            if (aVar != null) {
                this.f.G(aVar);
            }
            if (cVar == null) {
                this.n = null;
                return;
            }
            util.i4.q qVar = new util.i4.q(cVar);
            this.n = qVar;
            qVar.a(this);
            this.f.g(this.n);
        } else if (t == j0.j) {
            util.i4.a<Float, Float> aVar2 = this.o;
            if (aVar2 != null) {
                aVar2.n(cVar);
                return;
            }
            util.i4.q qVar2 = new util.i4.q(cVar);
            this.o = qVar2;
            qVar2.a(this);
            this.f.g(this.o);
        } else if (t == j0.e && (cVar6 = this.q) != null) {
            cVar6.c(cVar);
        } else if (t == j0.G && (cVar5 = this.q) != null) {
            cVar5.f(cVar);
        } else if (t == j0.H && (cVar4 = this.q) != null) {
            cVar4.d(cVar);
        } else if (t == j0.I && (cVar3 = this.q) != null) {
            cVar3.e(cVar);
        } else if (t != j0.J || (cVar2 = this.q) == null) {
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
        b0.a("StrokeContent#getBounds");
        this.b.reset();
        for (int i = 0; i < this.g.size(); i++) {
            b bVar = this.g.get(i);
            for (int i2 = 0; i2 < bVar.f15025a.size(); i2++) {
                this.b.addPath(((m) bVar.f15025a.get(i2)).getPath(), matrix);
            }
        }
        this.b.computeBounds(this.f15024d, false);
        float p = ((util.i4.d) this.j).p();
        RectF rectF2 = this.f15024d;
        float f = p / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.f15024d);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        b0.b("StrokeContent#getBounds");
    }

    @Override // util.h4.e
    public void h(Canvas canvas, Matrix matrix, int i) {
        b0.a("StrokeContent#draw");
        if (util.r4.h.h(matrix)) {
            b0.b("StrokeContent#draw");
            return;
        }
        this.i.setAlpha(util.r4.g.c((int) ((((i / 255.0f) * ((util.i4.f) this.k).p()) / 100.0f) * 255.0f), 0, 255));
        this.i.setStrokeWidth(((util.i4.d) this.j).p() * util.r4.h.g(matrix));
        if (this.i.getStrokeWidth() <= 0.0f) {
            b0.b("StrokeContent#draw");
            return;
        }
        g(matrix);
        util.i4.a<ColorFilter, ColorFilter> aVar = this.n;
        if (aVar != null) {
            this.i.setColorFilter(aVar.h());
        }
        util.i4.a<Float, Float> aVar2 = this.o;
        if (aVar2 != null) {
            float floatValue = aVar2.h().floatValue();
            if (floatValue == 0.0f) {
                this.i.setMaskFilter(null);
            } else if (floatValue != this.p) {
                this.i.setMaskFilter(this.f.v(floatValue));
            }
            this.p = floatValue;
        }
        util.i4.c cVar = this.q;
        if (cVar != null) {
            cVar.b(this.i);
        }
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            b bVar = this.g.get(i2);
            if (bVar.b != null) {
                i(canvas, bVar, matrix);
            } else {
                b0.a("StrokeContent#buildPath");
                this.b.reset();
                for (int size = bVar.f15025a.size() - 1; size >= 0; size--) {
                    this.b.addPath(((m) bVar.f15025a.get(size)).getPath(), matrix);
                }
                b0.b("StrokeContent#buildPath");
                b0.a("StrokeContent#drawPath");
                canvas.drawPath(this.b, this.i);
                b0.b("StrokeContent#drawPath");
            }
        }
        b0.b("StrokeContent#draw");
    }
}
