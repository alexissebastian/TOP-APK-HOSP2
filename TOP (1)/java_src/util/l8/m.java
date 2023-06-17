package util.l8;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class m extends g implements j {
    @Nullable
    private RectF A0;
    @Nullable
    private Matrix B0;
    private final float[] C0;
    @VisibleForTesting
    final float[] D0;
    @VisibleForTesting
    final Paint E0;
    private boolean F0;
    private float G0;
    private int H0;
    private int I0;
    private float J0;
    private boolean K0;
    private boolean L0;
    private final Path M0;
    private final Path N0;
    private final RectF O0;
    @VisibleForTesting
    b y0;
    private final RectF z0;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15268a;

        static {
            int[] iArr = new int[b.values().length];
            f15268a = iArr;
            try {
                iArr[b.CLIPPING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15268a[b.OVERLAY_COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        OVERLAY_COLOR,
        CLIPPING
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Drawable drawable) {
        super(drawable);
        util.n7.k.g(drawable);
        this.y0 = b.OVERLAY_COLOR;
        this.z0 = new RectF();
        this.C0 = new float[8];
        this.D0 = new float[8];
        this.E0 = new Paint(1);
        this.F0 = false;
        this.G0 = 0.0f;
        this.H0 = 0;
        this.I0 = 0;
        this.J0 = 0.0f;
        this.K0 = false;
        this.L0 = false;
        this.M0 = new Path();
        this.N0 = new Path();
        this.O0 = new RectF();
    }

    private void y() {
        float[] fArr;
        this.M0.reset();
        this.N0.reset();
        this.O0.set(getBounds());
        RectF rectF = this.O0;
        float f = this.J0;
        rectF.inset(f, f);
        if (this.y0 == b.OVERLAY_COLOR) {
            this.M0.addRect(this.O0, Path.Direction.CW);
        }
        if (this.F0) {
            this.M0.addCircle(this.O0.centerX(), this.O0.centerY(), Math.min(this.O0.width(), this.O0.height()) / 2.0f, Path.Direction.CW);
        } else {
            this.M0.addRoundRect(this.O0, this.C0, Path.Direction.CW);
        }
        RectF rectF2 = this.O0;
        float f2 = this.J0;
        rectF2.inset(-f2, -f2);
        RectF rectF3 = this.O0;
        float f3 = this.G0;
        rectF3.inset(f3 / 2.0f, f3 / 2.0f);
        if (this.F0) {
            this.N0.addCircle(this.O0.centerX(), this.O0.centerY(), Math.min(this.O0.width(), this.O0.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i = 0;
            while (true) {
                fArr = this.D0;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = (this.C0[i] + this.J0) - (this.G0 / 2.0f);
                i++;
            }
            this.N0.addRoundRect(this.O0, fArr, Path.Direction.CW);
        }
        RectF rectF4 = this.O0;
        float f4 = this.G0;
        rectF4.inset((-f4) / 2.0f, (-f4) / 2.0f);
    }

    @Override // util.l8.j
    public void b(int i, float f) {
        this.H0 = i;
        this.G0 = f;
        y();
        invalidateSelf();
    }

    @Override // util.l8.j
    public void c(boolean z) {
        this.F0 = z;
        y();
        invalidateSelf();
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.z0.set(getBounds());
        int i = a.f15268a[this.y0.ordinal()];
        if (i == 1) {
            int save = canvas.save();
            canvas.clipPath(this.M0);
            super.draw(canvas);
            canvas.restoreToCount(save);
        } else if (i == 2) {
            if (this.K0) {
                RectF rectF = this.A0;
                if (rectF == null) {
                    this.A0 = new RectF(this.z0);
                    this.B0 = new Matrix();
                } else {
                    rectF.set(this.z0);
                }
                RectF rectF2 = this.A0;
                float f = this.G0;
                rectF2.inset(f, f);
                this.B0.setRectToRect(this.z0, this.A0, Matrix.ScaleToFit.FILL);
                int save2 = canvas.save();
                canvas.clipRect(this.z0);
                canvas.concat(this.B0);
                super.draw(canvas);
                canvas.restoreToCount(save2);
            } else {
                super.draw(canvas);
            }
            this.E0.setStyle(Paint.Style.FILL);
            this.E0.setColor(this.I0);
            this.E0.setStrokeWidth(0.0f);
            this.E0.setFilterBitmap(w());
            this.M0.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.M0, this.E0);
            if (this.F0) {
                float width = ((this.z0.width() - this.z0.height()) + this.G0) / 2.0f;
                float height = ((this.z0.height() - this.z0.width()) + this.G0) / 2.0f;
                if (width > 0.0f) {
                    RectF rectF3 = this.z0;
                    float f2 = rectF3.left;
                    canvas.drawRect(f2, rectF3.top, f2 + width, rectF3.bottom, this.E0);
                    RectF rectF4 = this.z0;
                    float f3 = rectF4.right;
                    canvas.drawRect(f3 - width, rectF4.top, f3, rectF4.bottom, this.E0);
                }
                if (height > 0.0f) {
                    RectF rectF5 = this.z0;
                    float f4 = rectF5.left;
                    float f5 = rectF5.top;
                    canvas.drawRect(f4, f5, rectF5.right, f5 + height, this.E0);
                    RectF rectF6 = this.z0;
                    float f6 = rectF6.left;
                    float f7 = rectF6.bottom;
                    canvas.drawRect(f6, f7 - height, rectF6.right, f7, this.E0);
                }
            }
        }
        if (this.H0 != 0) {
            this.E0.setStyle(Paint.Style.STROKE);
            this.E0.setColor(this.H0);
            this.E0.setStrokeWidth(this.G0);
            this.M0.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.N0, this.E0);
        }
    }

    @Override // util.l8.j
    public void h(float f) {
        this.J0 = f;
        y();
        invalidateSelf();
    }

    @Override // util.l8.j
    public void i(float f) {
        Arrays.fill(this.C0, f);
        y();
        invalidateSelf();
    }

    @Override // util.l8.j
    public void l(boolean z) {
        if (this.L0 != z) {
            this.L0 = z;
            invalidateSelf();
        }
    }

    @Override // util.l8.j
    public void m(boolean z) {
        this.K0 = z;
        y();
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        y();
    }

    @Override // util.l8.j
    public void s(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.C0, 0.0f);
        } else {
            util.n7.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.C0, 0, 8);
        }
        y();
        invalidateSelf();
    }

    public boolean w() {
        return this.L0;
    }

    public void x(int i) {
        this.I0 = i;
        invalidateSelf();
    }
}
