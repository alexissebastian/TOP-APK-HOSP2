package util.j8;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import javax.annotation.Nullable;
import util.k8.b;
import util.l8.q;
/* loaded from: classes.dex */
public class a extends Drawable implements b {
    @Nullable
    private String A0;
    @Nullable
    private q.b B0;
    private int D0;
    private int E0;
    private int K0;
    private int L0;
    private int M0;
    private int N0;
    private int O0;
    private long P0;
    @Nullable
    private String Q0;
    private String k0;
    @Nullable
    private String w0;
    private int x0;
    private int y0;
    private int z0;
    private HashMap<String, String> C0 = new HashMap<>();
    private int F0 = 80;
    private final Paint G0 = new Paint(1);
    private final Matrix H0 = new Matrix();
    private final Rect I0 = new Rect();
    private final RectF J0 = new RectF();
    private int R0 = -1;
    private int S0 = 0;

    public a() {
        h();
    }

    private void b(Canvas canvas, String str, Object obj) {
        d(canvas, str, String.valueOf(obj), -1);
    }

    private void c(Canvas canvas, String str, String str2) {
        d(canvas, str, str2, -1);
    }

    private void d(Canvas canvas, String str, String str2, int i) {
        String str3 = str + ": ";
        float measureText = this.G0.measureText(str3);
        float measureText2 = this.G0.measureText(str2);
        this.G0.setColor(1711276032);
        int i2 = this.N0;
        int i3 = this.O0;
        canvas.drawRect(i2 - 4, i3 + 8, i2 + measureText + measureText2 + 4.0f, i3 + this.M0 + 8, this.G0);
        this.G0.setColor(-1);
        canvas.drawText(str3, this.N0, this.O0, this.G0);
        this.G0.setColor(i);
        canvas.drawText(str2, this.N0 + measureText, this.O0, this.G0);
        this.O0 += this.M0;
    }

    private static String f(String str, @Nullable Object... objArr) {
        return objArr == null ? str : String.format(Locale.US, str, objArr);
    }

    private void g(Rect rect, int i, int i2) {
        int min = Math.min(40, Math.max(10, Math.min(rect.width() / i2, rect.height() / i)));
        this.G0.setTextSize(min);
        int i3 = min + 8;
        this.M0 = i3;
        int i4 = this.F0;
        if (i4 == 80) {
            this.M0 = i3 * (-1);
        }
        this.K0 = rect.left + 10;
        this.L0 = i4 == 80 ? rect.bottom - 10 : rect.top + 10 + 10;
    }

    @Override // util.k8.b
    public void a(long j) {
        this.P0 = j;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        this.G0.setStyle(Paint.Style.STROKE);
        this.G0.setStrokeWidth(2.0f);
        this.G0.setColor(-26624);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.G0);
        this.G0.setStyle(Paint.Style.FILL);
        this.G0.setColor(this.S0);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.G0);
        this.G0.setStyle(Paint.Style.FILL);
        this.G0.setStrokeWidth(0.0f);
        this.G0.setColor(-1);
        this.N0 = this.K0;
        this.O0 = this.L0;
        String str = this.w0;
        if (str != null) {
            c(canvas, "IDs", f("%s, %s", this.k0, str));
        } else {
            c(canvas, "ID", this.k0);
        }
        c(canvas, "D", f("%dx%d", Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height())));
        d(canvas, "I", f("%dx%d", Integer.valueOf(this.x0), Integer.valueOf(this.y0)), e(this.x0, this.y0, this.B0));
        c(canvas, "I", f("%d KiB", Integer.valueOf(this.z0 / 1024)));
        String str2 = this.A0;
        if (str2 != null) {
            c(canvas, "i format", str2);
        }
        int i = this.D0;
        if (i > 0) {
            c(canvas, "anim", f("f %d, l %d", Integer.valueOf(i), Integer.valueOf(this.E0)));
        }
        q.b bVar = this.B0;
        if (bVar != null) {
            b(canvas, "scale", bVar);
        }
        long j = this.P0;
        if (j >= 0) {
            c(canvas, "t", f("%d ms", Long.valueOf(j)));
        }
        String str3 = this.Q0;
        if (str3 != null) {
            d(canvas, "origin", str3, this.R0);
        }
        for (Map.Entry<String, String> entry : this.C0.entrySet()) {
            c(canvas, entry.getKey(), entry.getValue());
        }
    }

    @VisibleForTesting
    int e(int i, int i2, @Nullable q.b bVar) {
        int width = getBounds().width();
        int height = getBounds().height();
        if (width > 0 && height > 0 && i > 0 && i2 > 0) {
            if (bVar != null) {
                Rect rect = this.I0;
                rect.top = 0;
                rect.left = 0;
                rect.right = width;
                rect.bottom = height;
                this.H0.reset();
                bVar.a(this.H0, this.I0, i, i2, 0.0f, 0.0f);
                RectF rectF = this.J0;
                rectF.top = 0.0f;
                rectF.left = 0.0f;
                rectF.right = i;
                rectF.bottom = i2;
                this.H0.mapRect(rectF);
                width = Math.min(width, (int) this.J0.width());
                height = Math.min(height, (int) this.J0.height());
            }
            float f = width;
            float f2 = f * 0.1f;
            float f3 = f * 0.5f;
            float f4 = height;
            float f5 = 0.1f * f4;
            float f6 = f4 * 0.5f;
            int abs = Math.abs(i - width);
            int abs2 = Math.abs(i2 - height);
            float f7 = abs;
            if (f7 < f2 && abs2 < f5) {
                return -16711936;
            }
            if (f7 < f3 && abs2 < f6) {
                return InputDeviceCompat.SOURCE_ANY;
            }
        }
        return SupportMenu.CATEGORY_MASK;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void h() {
        this.x0 = -1;
        this.y0 = -1;
        this.z0 = -1;
        this.C0 = new HashMap<>();
        this.D0 = -1;
        this.E0 = -1;
        this.A0 = null;
        i(null);
        this.P0 = -1L;
        this.Q0 = null;
        this.R0 = -1;
        invalidateSelf();
    }

    public void i(@Nullable String str) {
        if (str == null) {
            str = "none";
        }
        this.k0 = str;
        invalidateSelf();
    }

    public void j(int i, int i2) {
        this.x0 = i;
        this.y0 = i2;
        invalidateSelf();
    }

    public void k(int i) {
        this.z0 = i;
    }

    public void l(String str, int i) {
        this.Q0 = str;
        this.R0 = i;
        invalidateSelf();
    }

    public void m(q.b bVar) {
        this.B0 = bVar;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        g(rect, 9, 8);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
