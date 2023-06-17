package com.facebook.react.views.text;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* loaded from: classes2.dex */
public class x extends CharacterStyle implements m {
    private final float k0;
    private final float w0;
    private final float x0;
    private final int y0;

    public x(float f, float f2, float f3, int i) {
        this.k0 = f;
        this.w0 = f2;
        this.x0 = f3;
        this.y0 = i;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.x0, this.k0, this.w0, this.y0);
    }
}
