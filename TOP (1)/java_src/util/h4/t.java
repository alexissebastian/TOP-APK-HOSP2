package util.h4;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
/* loaded from: classes.dex */
public class t extends a {
    private final util.n4.b r;
    private final String s;
    private final boolean t;
    private final util.i4.a<Integer, Integer> u;
    @Nullable
    private util.i4.a<ColorFilter, ColorFilter> v;

    public t(e0 e0Var, util.n4.b bVar, util.m4.r rVar) {
        super(e0Var, bVar, rVar.b().a(), rVar.e().a(), rVar.g(), rVar.i(), rVar.j(), rVar.f(), rVar.d());
        this.r = bVar;
        this.s = rVar.h();
        this.t = rVar.k();
        util.i4.a<Integer, Integer> a2 = rVar.c().a();
        this.u = a2;
        a2.a(this);
        bVar.g(a2);
    }

    @Override // util.h4.a, util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        super.d(t, cVar);
        if (t == j0.b) {
            this.u.n(cVar);
        } else if (t == j0.K) {
            util.i4.a<ColorFilter, ColorFilter> aVar = this.v;
            if (aVar != null) {
                this.r.G(aVar);
            }
            if (cVar == null) {
                this.v = null;
                return;
            }
            util.i4.q qVar = new util.i4.q(cVar);
            this.v = qVar;
            qVar.a(this);
            this.r.g(this.u);
        }
    }

    @Override // util.h4.c
    public String getName() {
        return this.s;
    }

    @Override // util.h4.a, util.h4.e
    public void h(Canvas canvas, Matrix matrix, int i) {
        if (this.t) {
            return;
        }
        this.i.setColor(((util.i4.b) this.u).p());
        util.i4.a<ColorFilter, ColorFilter> aVar = this.v;
        if (aVar != null) {
            this.i.setColorFilter(aVar.h());
        }
        super.h(canvas, matrix, i);
    }
}
