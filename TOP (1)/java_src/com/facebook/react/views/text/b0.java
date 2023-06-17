package com.facebook.react.views.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* loaded from: classes2.dex */
public class b0 extends ReplacementSpan implements m {
    private int k0;
    private int w0;
    private int x0;

    public b0(int i, int i2, int i3) {
        this.k0 = i;
        this.w0 = i2;
        this.x0 = i3;
    }

    public int a() {
        return this.x0;
    }

    public int b() {
        return this.k0;
    }

    public int c() {
        return this.w0;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null) {
            int i3 = -this.x0;
            fontMetricsInt.ascent = i3;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i3;
            fontMetricsInt.bottom = 0;
        }
        return this.w0;
    }
}
