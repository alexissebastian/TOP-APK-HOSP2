package util.n4;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import util.i4.q;
/* loaded from: classes.dex */
public class h extends b {
    private final RectF D;
    private final Paint E;
    private final float[] F;
    private final Path G;
    private final e H;
    @Nullable
    private util.i4.a<ColorFilter, ColorFilter> I;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(e0 e0Var, e eVar) {
        super(e0Var, eVar);
        this.D = new RectF();
        util.g4.a aVar = new util.g4.a();
        this.E = aVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = eVar;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(eVar.o());
    }

    @Override // util.n4.b, util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        super.d(t, cVar);
        if (t == j0.K) {
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
        this.D.set(0.0f, 0.0f, this.H.q(), this.H.p());
        this.o.mapRect(this.D);
        rectF.set(this.D);
    }

    @Override // util.n4.b
    public void s(Canvas canvas, Matrix matrix, int i) {
        int alpha = Color.alpha(this.H.o());
        if (alpha == 0) {
            return;
        }
        int intValue = (int) ((i / 255.0f) * (((alpha / 255.0f) * (this.x.h() == null ? 100 : this.x.h().h().intValue())) / 100.0f) * 255.0f);
        this.E.setAlpha(intValue);
        util.i4.a<ColorFilter, ColorFilter> aVar = this.I;
        if (aVar != null) {
            this.E.setColorFilter(aVar.h());
        }
        if (intValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.H.q();
            float[] fArr2 = this.F;
            fArr2[3] = 0.0f;
            fArr2[4] = this.H.q();
            this.F[5] = this.H.p();
            float[] fArr3 = this.F;
            fArr3[6] = 0.0f;
            fArr3[7] = this.H.p();
            matrix.mapPoints(this.F);
            this.G.reset();
            Path path = this.G;
            float[] fArr4 = this.F;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.G;
            float[] fArr5 = this.F;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.G;
            float[] fArr6 = this.F;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.G;
            float[] fArr7 = this.F;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.G;
            float[] fArr8 = this.F;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.G.close();
            canvas.drawPath(this.G, this.E);
        }
    }
}
