package util.n4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.b0;
import com.airbnb.lottie.c0;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import java.util.ArrayList;
import java.util.List;
import util.i4.q;
import util.n4.e;
/* loaded from: classes.dex */
public class c extends b {
    @Nullable
    private util.i4.a<Float, Float> D;
    private final List<b> E;
    private final RectF F;
    private final RectF G;
    private final Paint H;
    private boolean I;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15518a;

        static {
            int[] iArr = new int[e.b.values().length];
            f15518a = iArr;
            try {
                iArr[e.b.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15518a[e.b.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public c(e0 e0Var, e eVar, List<e> list, c0 c0Var) {
        super(e0Var, eVar);
        int i;
        b bVar;
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new Paint();
        this.I = true;
        util.l4.b u = eVar.u();
        if (u != null) {
            util.i4.a<Float, Float> a2 = u.a();
            this.D = a2;
            g(a2);
            this.D.a(this);
        } else {
            this.D = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(c0Var.k().size());
        int size = list.size() - 1;
        b bVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            e eVar2 = list.get(size);
            b t = b.t(this, eVar2, e0Var, c0Var);
            if (t != null) {
                longSparseArray.put(t.x().d(), t);
                if (bVar2 != null) {
                    bVar2.I(t);
                    bVar2 = null;
                } else {
                    this.E.add(0, t);
                    int i2 = a.f15518a[eVar2.h().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        bVar2 = t;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            b bVar3 = (b) longSparseArray.get(longSparseArray.keyAt(i));
            if (bVar3 != null && (bVar = (b) longSparseArray.get(bVar3.x().j())) != null) {
                bVar3.K(bVar);
            }
        }
    }

    @Override // util.n4.b
    protected void H(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        for (int i2 = 0; i2 < this.E.size(); i2++) {
            this.E.get(i2).e(eVar, i, list, eVar2);
        }
    }

    @Override // util.n4.b
    public void J(boolean z) {
        super.J(z);
        for (b bVar : this.E) {
            bVar.J(z);
        }
    }

    @Override // util.n4.b
    public void L(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        super.L(f);
        if (this.D != null) {
            f = ((this.D.h().floatValue() * this.q.b().i()) - this.q.b().p()) / (this.p.t().e() + 0.01f);
        }
        if (this.D == null) {
            f -= this.q.r();
        }
        if (this.q.v() != 0.0f && !"__container".equals(this.q.i())) {
            f /= this.q.v();
        }
        for (int size = this.E.size() - 1; size >= 0; size--) {
            this.E.get(size).L(f);
        }
    }

    public void O(boolean z) {
        this.I = z;
    }

    @Override // util.n4.b, util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        super.d(t, cVar);
        if (t == j0.E) {
            if (cVar == null) {
                util.i4.a<Float, Float> aVar = this.D;
                if (aVar != null) {
                    aVar.n(null);
                    return;
                }
                return;
            }
            q qVar = new q(cVar);
            this.D = qVar;
            qVar.a(this);
            g(this.D);
        }
    }

    @Override // util.n4.b, util.h4.e
    public void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        for (int size = this.E.size() - 1; size >= 0; size--) {
            this.F.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.E.get(size).f(this.F, this.o, true);
            rectF.union(this.F);
        }
    }

    @Override // util.n4.b
    void s(Canvas canvas, Matrix matrix, int i) {
        b0.a("CompositionLayer#draw");
        this.G.set(0.0f, 0.0f, this.q.l(), this.q.k());
        matrix.mapRect(this.G);
        boolean z = this.p.O() && this.E.size() > 1 && i != 255;
        if (z) {
            this.H.setAlpha(i);
            util.r4.h.m(canvas, this.G, this.H);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.E.size() - 1; size >= 0; size--) {
            if (((!this.I && "__container".equals(this.q.i())) || this.G.isEmpty()) ? true : canvas.clipRect(this.G)) {
                this.E.get(size).h(canvas, matrix, i);
            }
        }
        canvas.restore();
        b0.b("CompositionLayer#draw");
    }
}
