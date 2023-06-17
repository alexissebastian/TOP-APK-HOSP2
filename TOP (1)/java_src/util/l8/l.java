package util.l8;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class l extends Drawable implements j {
    @Nullable
    @VisibleForTesting
    float[] x0;
    private final float[] k0 = new float[8];
    @VisibleForTesting
    final float[] w0 = new float[8];
    @VisibleForTesting
    final Paint y0 = new Paint(1);
    private boolean z0 = false;
    private float A0 = 0.0f;
    private float B0 = 0.0f;
    private int C0 = 0;
    private boolean D0 = false;
    private boolean E0 = false;
    @VisibleForTesting
    final Path F0 = new Path();
    @VisibleForTesting
    final Path G0 = new Path();
    private int H0 = 0;
    private final RectF I0 = new RectF();
    private int J0 = 255;

    public l(int i) {
        e(i);
    }

    public static l a(ColorDrawable colorDrawable) {
        return new l(colorDrawable.getColor());
    }

    private void f() {
        float[] fArr;
        float[] fArr2;
        this.F0.reset();
        this.G0.reset();
        this.I0.set(getBounds());
        RectF rectF = this.I0;
        float f = this.A0;
        rectF.inset(f / 2.0f, f / 2.0f);
        int i = 0;
        if (this.z0) {
            this.G0.addCircle(this.I0.centerX(), this.I0.centerY(), Math.min(this.I0.width(), this.I0.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i2 = 0;
            while (true) {
                fArr = this.w0;
                if (i2 >= fArr.length) {
                    break;
                }
                fArr[i2] = (this.k0[i2] + this.B0) - (this.A0 / 2.0f);
                i2++;
            }
            this.G0.addRoundRect(this.I0, fArr, Path.Direction.CW);
        }
        RectF rectF2 = this.I0;
        float f2 = this.A0;
        rectF2.inset((-f2) / 2.0f, (-f2) / 2.0f);
        float f3 = this.B0 + (this.D0 ? this.A0 : 0.0f);
        this.I0.inset(f3, f3);
        if (this.z0) {
            this.F0.addCircle(this.I0.centerX(), this.I0.centerY(), Math.min(this.I0.width(), this.I0.height()) / 2.0f, Path.Direction.CW);
        } else if (this.D0) {
            if (this.x0 == null) {
                this.x0 = new float[8];
            }
            while (true) {
                fArr2 = this.x0;
                if (i >= fArr2.length) {
                    break;
                }
                fArr2[i] = this.k0[i] - this.A0;
                i++;
            }
            this.F0.addRoundRect(this.I0, fArr2, Path.Direction.CW);
        } else {
            this.F0.addRoundRect(this.I0, this.k0, Path.Direction.CW);
        }
        float f4 = -f3;
        this.I0.inset(f4, f4);
    }

    @Override // util.l8.j
    public void b(int i, float f) {
        if (this.C0 != i) {
            this.C0 = i;
            invalidateSelf();
        }
        if (this.A0 != f) {
            this.A0 = f;
            f();
            invalidateSelf();
        }
    }

    @Override // util.l8.j
    public void c(boolean z) {
        this.z0 = z;
        f();
        invalidateSelf();
    }

    public boolean d() {
        return this.E0;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.y0.setColor(e.c(this.H0, this.J0));
        this.y0.setStyle(Paint.Style.FILL);
        this.y0.setFilterBitmap(d());
        canvas.drawPath(this.F0, this.y0);
        if (this.A0 != 0.0f) {
            this.y0.setColor(e.c(this.C0, this.J0));
            this.y0.setStyle(Paint.Style.STROKE);
            this.y0.setStrokeWidth(this.A0);
            canvas.drawPath(this.G0, this.y0);
        }
    }

    public void e(int i) {
        if (this.H0 != i) {
            this.H0 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.J0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return e.b(e.c(this.H0, this.J0));
    }

    @Override // util.l8.j
    public void h(float f) {
        if (this.B0 != f) {
            this.B0 = f;
            f();
            invalidateSelf();
        }
    }

    @Override // util.l8.j
    public void i(float f) {
        util.n7.k.c(f >= 0.0f, "radius should be non negative");
        Arrays.fill(this.k0, f);
        f();
        invalidateSelf();
    }

    @Override // util.l8.j
    public void l(boolean z) {
        if (this.E0 != z) {
            this.E0 = z;
            invalidateSelf();
        }
    }

    @Override // util.l8.j
    public void m(boolean z) {
        if (this.D0 != z) {
            this.D0 = z;
            f();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        f();
    }

    @Override // util.l8.j
    public void s(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.k0, 0.0f);
        } else {
            util.n7.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.k0, 0, 8);
        }
        f();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.J0) {
            this.J0 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
