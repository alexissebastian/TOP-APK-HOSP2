package com.facebook.react.views.text;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* loaded from: classes2.dex */
public class a extends MetricAffectingSpan implements m {
    private final float k0;

    public a(float f) {
        this.k0 = f;
    }

    private void a(TextPaint textPaint) {
        if (Float.isNaN(this.k0)) {
            return;
        }
        textPaint.setLetterSpacing(this.k0);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
