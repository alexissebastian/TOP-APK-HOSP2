package util.h4;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
/* loaded from: classes.dex */
public class i extends a {
    private final util.i4.a<PointF, PointF> A;
    @Nullable
    private util.i4.q B;
    private final String r;
    private final boolean s;
    private final LongSparseArray<LinearGradient> t;
    private final LongSparseArray<RadialGradient> u;
    private final RectF v;
    private final util.m4.g w;
    private final int x;
    private final util.i4.a<util.m4.d, util.m4.d> y;
    private final util.i4.a<PointF, PointF> z;

    public i(e0 e0Var, util.n4.b bVar, util.m4.f fVar) {
        super(e0Var, bVar, fVar.b().a(), fVar.g().a(), fVar.i(), fVar.k(), fVar.m(), fVar.h(), fVar.c());
        this.t = new LongSparseArray<>();
        this.u = new LongSparseArray<>();
        this.v = new RectF();
        this.r = fVar.j();
        this.w = fVar.f();
        this.s = fVar.n();
        this.x = (int) (e0Var.t().d() / 32.0f);
        util.i4.a<util.m4.d, util.m4.d> a2 = fVar.e().a();
        this.y = a2;
        a2.a(this);
        bVar.g(a2);
        util.i4.a<PointF, PointF> a3 = fVar.l().a();
        this.z = a3;
        a3.a(this);
        bVar.g(a3);
        util.i4.a<PointF, PointF> a4 = fVar.d().a();
        this.A = a4;
        a4.a(this);
        bVar.g(a4);
    }

    private int[] j(int[] iArr) {
        util.i4.q qVar = this.B;
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

    private int k() {
        int round = Math.round(this.z.f() * this.x);
        int round2 = Math.round(this.A.f() * this.x);
        int round3 = Math.round(this.y.f() * this.x);
        int i = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        return round3 != 0 ? i * 31 * round3 : i;
    }

    private LinearGradient l() {
        long k = k();
        LinearGradient linearGradient = this.t.get(k);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF h = this.z.h();
        PointF h2 = this.A.h();
        util.m4.d h3 = this.y.h();
        LinearGradient linearGradient2 = new LinearGradient(h.x, h.y, h2.x, h2.y, j(h3.a()), h3.b(), Shader.TileMode.CLAMP);
        this.t.put(k, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient m() {
        float f;
        float f2;
        long k = k();
        RadialGradient radialGradient = this.u.get(k);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF h = this.z.h();
        PointF h2 = this.A.h();
        util.m4.d h3 = this.y.h();
        int[] j = j(h3.a());
        float[] b = h3.b();
        RadialGradient radialGradient2 = new RadialGradient(h.x, h.y, (float) Math.hypot(h2.x - f, h2.y - f2), j, b, Shader.TileMode.CLAMP);
        this.u.put(k, radialGradient2);
        return radialGradient2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.h4.a, util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        super.d(t, cVar);
        if (t == j0.L) {
            util.i4.q qVar = this.B;
            if (qVar != null) {
                this.f.G(qVar);
            }
            if (cVar == null) {
                this.B = null;
                return;
            }
            util.i4.q qVar2 = new util.i4.q(cVar);
            this.B = qVar2;
            qVar2.a(this);
            this.f.g(this.B);
        }
    }

    @Override // util.h4.c
    public String getName() {
        return this.r;
    }

    @Override // util.h4.a, util.h4.e
    public void h(Canvas canvas, Matrix matrix, int i) {
        Shader m;
        if (this.s) {
            return;
        }
        f(this.v, matrix, false);
        if (this.w == util.m4.g.LINEAR) {
            m = l();
        } else {
            m = m();
        }
        m.setLocalMatrix(matrix);
        this.i.setShader(m);
        super.h(canvas, matrix, i);
    }
}
