package util.n4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.f0;
import com.airbnb.lottie.j0;
import util.i4.q;
/* loaded from: classes.dex */
public class d extends b {
    private final Paint D;
    private final Rect E;
    private final Rect F;
    @Nullable
    private final f0 G;
    @Nullable
    private util.i4.a<ColorFilter, ColorFilter> H;
    @Nullable
    private util.i4.a<Bitmap, Bitmap> I;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(e0 e0Var, e eVar) {
        super(e0Var, eVar);
        this.D = new util.g4.a(3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = e0Var.z(eVar.m());
    }

    @Nullable
    private Bitmap O() {
        Bitmap h;
        util.i4.a<Bitmap, Bitmap> aVar = this.I;
        if (aVar == null || (h = aVar.h()) == null) {
            Bitmap r = this.p.r(this.q.m());
            if (r != null) {
                return r;
            }
            f0 f0Var = this.G;
            if (f0Var != null) {
                return f0Var.a();
            }
            return null;
        }
        return h;
    }

    @Override // util.n4.b, util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        super.d(t, cVar);
        if (t == j0.K) {
            if (cVar == null) {
                this.H = null;
            } else {
                this.H = new q(cVar);
            }
        } else if (t == j0.N) {
            if (cVar == null) {
                this.I = null;
            } else {
                this.I = new q(cVar);
            }
        }
    }

    @Override // util.n4.b, util.h4.e
    public void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        if (this.G != null) {
            float e = util.r4.h.e();
            rectF.set(0.0f, 0.0f, this.G.e() * e, this.G.c() * e);
            this.o.mapRect(rectF);
        }
    }

    @Override // util.n4.b
    public void s(@NonNull Canvas canvas, Matrix matrix, int i) {
        Bitmap O = O();
        if (O == null || O.isRecycled() || this.G == null) {
            return;
        }
        float e = util.r4.h.e();
        this.D.setAlpha(i);
        util.i4.a<ColorFilter, ColorFilter> aVar = this.H;
        if (aVar != null) {
            this.D.setColorFilter(aVar.h());
        }
        canvas.save();
        canvas.concat(matrix);
        this.E.set(0, 0, O.getWidth(), O.getHeight());
        if (this.p.A()) {
            this.F.set(0, 0, (int) (this.G.e() * e), (int) (this.G.c() * e));
        } else {
            this.F.set(0, 0, (int) (O.getWidth() * e), (int) (O.getHeight() * e));
        }
        canvas.drawBitmap(O, this.E, this.F, this.D);
        canvas.restore();
    }
}
