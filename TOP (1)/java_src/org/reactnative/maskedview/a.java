package org.reactnative.maskedview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.view.View;
import com.facebook.react.views.view.f;
/* loaded from: classes4.dex */
public class a extends f {
    private Bitmap k0;
    private Paint w0;
    private PorterDuffXfermode x0;

    public a(Context context) {
        super(context);
        this.k0 = null;
        setLayerType(1, null);
        this.w0 = new Paint(1);
        this.x0 = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
    }

    public static Bitmap b(View view) {
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        if (view.getMeasuredWidth() <= 0 || view.getMeasuredHeight() <= 0) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    private void d() {
        Bitmap bitmap = this.k0;
        if (bitmap != null) {
            bitmap.recycle();
        }
        View childAt = getChildAt(0);
        childAt.setVisibility(0);
        this.k0 = b(childAt);
        childAt.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.views.view.f, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        d();
        if (this.k0 != null) {
            this.w0.setXfermode(this.x0);
            canvas.drawBitmap(this.k0, 0.0f, 0.0f, this.w0);
            this.w0.setXfermode(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.views.view.f, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
        }
    }
}
