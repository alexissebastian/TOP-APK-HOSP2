package util.l8;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
/* loaded from: classes.dex */
public abstract class n extends Drawable implements j, r {
    @Nullable
    @VisibleForTesting
    float[] F0;
    @Nullable
    @VisibleForTesting
    RectF K0;
    @Nullable
    @VisibleForTesting
    Matrix Q0;
    @Nullable
    @VisibleForTesting
    Matrix R0;
    @Nullable
    private s X0;
    private final Drawable k0;
    protected boolean w0 = false;
    protected boolean x0 = false;
    protected float y0 = 0.0f;
    protected final Path z0 = new Path();
    protected boolean A0 = true;
    protected int B0 = 0;
    protected final Path C0 = new Path();
    private final float[] D0 = new float[8];
    @VisibleForTesting
    final float[] E0 = new float[8];
    @VisibleForTesting
    final RectF G0 = new RectF();
    @VisibleForTesting
    final RectF H0 = new RectF();
    @VisibleForTesting
    final RectF I0 = new RectF();
    @VisibleForTesting
    final RectF J0 = new RectF();
    @VisibleForTesting
    final Matrix L0 = new Matrix();
    @VisibleForTesting
    final Matrix M0 = new Matrix();
    @VisibleForTesting
    final Matrix N0 = new Matrix();
    @VisibleForTesting
    final Matrix O0 = new Matrix();
    @VisibleForTesting
    final Matrix P0 = new Matrix();
    @VisibleForTesting
    final Matrix S0 = new Matrix();
    private float T0 = 0.0f;
    private boolean U0 = false;
    private boolean V0 = false;
    private boolean W0 = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(Drawable drawable) {
        this.k0 = drawable;
    }

    public boolean a() {
        return this.V0;
    }

    @Override // util.l8.j
    public void b(int i, float f) {
        if (this.B0 == i && this.y0 == f) {
            return;
        }
        this.B0 = i;
        this.y0 = f;
        this.W0 = true;
        invalidateSelf();
    }

    @Override // util.l8.j
    public void c(boolean z) {
        this.w0 = z;
        this.W0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.k0.clearColorFilter();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public boolean d() {
        return this.w0 || this.x0 || this.y0 > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        if (util.f9.b.d()) {
            util.f9.b.a("RoundedDrawable#draw");
        }
        this.k0.draw(canvas);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e() {
        float[] fArr;
        if (this.W0) {
            this.C0.reset();
            RectF rectF = this.G0;
            float f = this.y0;
            rectF.inset(f / 2.0f, f / 2.0f);
            if (this.w0) {
                this.C0.addCircle(this.G0.centerX(), this.G0.centerY(), Math.min(this.G0.width(), this.G0.height()) / 2.0f, Path.Direction.CW);
            } else {
                int i = 0;
                while (true) {
                    fArr = this.E0;
                    if (i >= fArr.length) {
                        break;
                    }
                    fArr[i] = (this.D0[i] + this.T0) - (this.y0 / 2.0f);
                    i++;
                }
                this.C0.addRoundRect(this.G0, fArr, Path.Direction.CW);
            }
            RectF rectF2 = this.G0;
            float f2 = this.y0;
            rectF2.inset((-f2) / 2.0f, (-f2) / 2.0f);
            this.z0.reset();
            float f3 = this.T0 + (this.U0 ? this.y0 : 0.0f);
            this.G0.inset(f3, f3);
            if (this.w0) {
                this.z0.addCircle(this.G0.centerX(), this.G0.centerY(), Math.min(this.G0.width(), this.G0.height()) / 2.0f, Path.Direction.CW);
            } else if (this.U0) {
                if (this.F0 == null) {
                    this.F0 = new float[8];
                }
                for (int i2 = 0; i2 < this.E0.length; i2++) {
                    this.F0[i2] = this.D0[i2] - this.y0;
                }
                this.z0.addRoundRect(this.G0, this.F0, Path.Direction.CW);
            } else {
                this.z0.addRoundRect(this.G0, this.D0, Path.Direction.CW);
            }
            float f4 = -f3;
            this.G0.inset(f4, f4);
            this.z0.setFillType(Path.FillType.WINDING);
            this.W0 = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f() {
        Matrix matrix;
        s sVar = this.X0;
        if (sVar != null) {
            sVar.d(this.N0);
            this.X0.n(this.G0);
        } else {
            this.N0.reset();
            this.G0.set(getBounds());
        }
        this.I0.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        this.J0.set(this.k0.getBounds());
        this.L0.setRectToRect(this.I0, this.J0, Matrix.ScaleToFit.FILL);
        if (this.U0) {
            RectF rectF = this.K0;
            if (rectF == null) {
                this.K0 = new RectF(this.G0);
            } else {
                rectF.set(this.G0);
            }
            RectF rectF2 = this.K0;
            float f = this.y0;
            rectF2.inset(f, f);
            if (this.Q0 == null) {
                this.Q0 = new Matrix();
            }
            this.Q0.setRectToRect(this.G0, this.K0, Matrix.ScaleToFit.FILL);
        } else {
            Matrix matrix2 = this.Q0;
            if (matrix2 != null) {
                matrix2.reset();
            }
        }
        if (!this.N0.equals(this.O0) || !this.L0.equals(this.M0) || ((matrix = this.Q0) != null && !matrix.equals(this.R0))) {
            this.A0 = true;
            this.N0.invert(this.P0);
            this.S0.set(this.N0);
            if (this.U0) {
                this.S0.postConcat(this.Q0);
            }
            this.S0.preConcat(this.L0);
            this.O0.set(this.N0);
            this.M0.set(this.L0);
            if (this.U0) {
                Matrix matrix3 = this.R0;
                if (matrix3 == null) {
                    this.R0 = new Matrix(this.Q0);
                } else {
                    matrix3.set(this.Q0);
                }
            } else {
                Matrix matrix4 = this.R0;
                if (matrix4 != null) {
                    matrix4.reset();
                }
            }
        }
        if (this.G0.equals(this.H0)) {
            return;
        }
        this.W0 = true;
        this.H0.set(this.G0);
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi(api = 19)
    public int getAlpha() {
        return this.k0.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    @RequiresApi(api = 21)
    public ColorFilter getColorFilter() {
        return this.k0.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.k0.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.k0.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.k0.getOpacity();
    }

    @Override // util.l8.j
    public void h(float f) {
        if (this.T0 != f) {
            this.T0 = f;
            this.W0 = true;
            invalidateSelf();
        }
    }

    @Override // util.l8.j
    public void i(float f) {
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        util.n7.k.i(i >= 0);
        Arrays.fill(this.D0, f);
        this.x0 = i != 0;
        this.W0 = true;
        invalidateSelf();
    }

    @Override // util.l8.r
    public void j(@Nullable s sVar) {
        this.X0 = sVar;
    }

    @Override // util.l8.j
    public void l(boolean z) {
        if (this.V0 != z) {
            this.V0 = z;
            invalidateSelf();
        }
    }

    @Override // util.l8.j
    public void m(boolean z) {
        if (this.U0 != z) {
            this.U0 = z;
            this.W0 = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.k0.setBounds(rect);
    }

    @Override // util.l8.j
    public void s(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.D0, 0.0f);
            this.x0 = false;
        } else {
            util.n7.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.D0, 0, 8);
            this.x0 = false;
            for (int i = 0; i < 8; i++) {
                this.x0 |= fArr[i] > 0.0f;
            }
        }
        this.W0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.k0.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i, @NonNull PorterDuff.Mode mode) {
        this.k0.setColorFilter(i, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.k0.setColorFilter(colorFilter);
    }
}
