package util.q1;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.ColorInt;
import androidx.core.content.ContextCompat;
import com.smartlook.sdk.smartlook.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import util.r1.b;
import util.r1.c;
/* loaded from: classes.dex */
public final class a extends Paint {

    /* renamed from: a  reason: collision with root package name */
    public final Paint f15728a;

    public a(float f, @ColorInt @Nullable Integer num) {
        int l;
        int m;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.f15728a = paint;
        if (num != null) {
            l = b.f15753a.c(num.intValue(), util.e0.a.q.l(), 0.1f);
        } else {
            l = util.e0.a.q.l();
        }
        if (num != null) {
            m = b.f15753a.c(num.intValue(), util.e0.a.q.m(), 0.5f);
        } else {
            m = util.e0.a.q.m();
        }
        setAntiAlias(true);
        Bitmap a2 = a((int) util.x1.a.c.d(f), l, m);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        setShader(new BitmapShader(a2, tileMode, tileMode));
    }

    private final Bitmap a(int i, @ColorInt int i2, @ColorInt int i3) {
        Rect rect = new Rect(0, 0, i, i);
        Bitmap bitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Drawable drawable = ContextCompat.getDrawable(c.b.a(), R.drawable.smartlook_pattern_sensitive_overlay);
        if (drawable != null) {
            drawable.setColorFilter(i3, PorterDuff.Mode.SRC_ATOP);
            drawable.setBounds(rect);
        } else {
            drawable = null;
        }
        Canvas canvas = new Canvas(bitmap);
        setAntiAlias(true);
        Paint paint = this.f15728a;
        paint.setColor(i2);
        canvas.drawRect(rect, paint);
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Intrinsics.checkNotNullExpressionValue(bitmap, "bitmap");
        return bitmap;
    }
}
