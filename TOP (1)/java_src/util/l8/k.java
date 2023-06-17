package util.l8;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.VisibleForTesting;
import java.lang.ref.WeakReference;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class k extends n {
    private final Paint Y0;
    private final Paint Z0;
    @Nullable
    private final Bitmap a1;
    @Nullable
    private WeakReference<Bitmap> b1;

    public k(Resources resources, @Nullable Bitmap bitmap, @Nullable Paint paint) {
        super(new BitmapDrawable(resources, bitmap));
        Paint paint2 = new Paint();
        this.Y0 = paint2;
        Paint paint3 = new Paint(1);
        this.Z0 = paint3;
        this.a1 = bitmap;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
    }

    private void g() {
        WeakReference<Bitmap> weakReference = this.b1;
        if (weakReference == null || weakReference.get() != this.a1) {
            this.b1 = new WeakReference<>(this.a1);
            Paint paint = this.Y0;
            Bitmap bitmap = this.a1;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            this.A0 = true;
        }
        if (this.A0) {
            this.Y0.getShader().setLocalMatrix(this.S0);
            this.A0 = false;
        }
        this.Y0.setFilterBitmap(a());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.l8.n
    @VisibleForTesting
    public boolean d() {
        return super.d() && this.a1 != null;
    }

    @Override // util.l8.n, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (util.f9.b.d()) {
            util.f9.b.a("RoundedBitmapDrawable#draw");
        }
        if (!d()) {
            super.draw(canvas);
            if (util.f9.b.d()) {
                util.f9.b.b();
                return;
            }
            return;
        }
        f();
        e();
        g();
        int save = canvas.save();
        canvas.concat(this.P0);
        canvas.drawPath(this.z0, this.Y0);
        float f = this.y0;
        if (f > 0.0f) {
            this.Z0.setStrokeWidth(f);
            this.Z0.setColor(e.c(this.B0, this.Y0.getAlpha()));
            canvas.drawPath(this.C0, this.Z0);
        }
        canvas.restoreToCount(save);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    @Override // util.l8.n, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        super.setAlpha(i);
        if (i != this.Y0.getAlpha()) {
            this.Y0.setAlpha(i);
            super.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // util.l8.n, android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.Y0.setColorFilter(colorFilter);
    }
}
