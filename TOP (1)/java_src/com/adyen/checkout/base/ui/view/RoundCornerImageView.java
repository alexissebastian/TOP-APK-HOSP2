package com.adyen.checkout.base.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.view.ViewCompat;
import util.z2.b;
/* loaded from: classes.dex */
public class RoundCornerImageView extends AppCompatImageView {
    private float k0;
    private final Paint w0;
    private float x0;
    private int y0;

    public RoundCornerImageView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(TypedArray typedArray) {
        try {
            this.y0 = typedArray.getColor(b.c, ViewCompat.MEASURED_STATE_MASK);
            this.x0 = typedArray.getDimension(b.f16093d, 4.0f);
            this.k0 = typedArray.getDimension(b.b, 9.0f);
        } finally {
            typedArray.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(@NonNull Canvas canvas) {
        float f = this.x0;
        RectF rectF = new RectF(f / 2.0f, f / 2.0f, getWidth() - (this.x0 / 2.0f), getHeight() - (this.x0 / 2.0f));
        this.w0.reset();
        if (this.x0 > 0.0f) {
            this.w0.setStyle(Paint.Style.STROKE);
            this.w0.setAntiAlias(true);
            this.w0.setColor(this.y0);
            this.w0.setStrokeWidth(this.x0);
            float f2 = this.k0;
            canvas.drawRoundRect(rectF, f2, f2, this.w0);
        }
        Path path = new Path();
        float f3 = this.k0;
        path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        canvas.clipPath(path);
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        float f = this.x0;
        super.onMeasure(i + (((int) f) * 2), i2 + (((int) f) * 2));
    }

    public void setRadius(float f) {
        this.k0 = f;
        invalidate();
    }

    public void setStrokeColor(@ColorInt int i) {
        this.y0 = i;
        invalidate();
    }

    public void setStrokeWidth(float f) {
        this.x0 = f;
        invalidate();
    }

    public RoundCornerImageView(@NonNull Context context, @Nullable AttributeSet attributeSet, @Nullable int i) {
        super(context, attributeSet, i);
        this.w0 = new Paint();
        a(context.getTheme().obtainStyledAttributes(attributeSet, b.f16092a, 0, 0));
    }
}
