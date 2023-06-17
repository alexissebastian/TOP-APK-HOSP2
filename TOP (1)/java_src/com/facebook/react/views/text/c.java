package com.facebook.react.views.text;

import android.content.res.AssetManager;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class c extends MetricAffectingSpan implements m {
    private final AssetManager k0;
    private final int w0;
    private final int x0;
    @Nullable
    private final String y0;
    @Nullable
    private final String z0;

    public c(int i, int i2, @Nullable String str, @Nullable String str2, AssetManager assetManager) {
        this.w0 = i;
        this.x0 = i2;
        this.y0 = str;
        this.z0 = str2;
        this.k0 = assetManager;
    }

    private static void a(Paint paint, int i, int i2, @Nullable String str, @Nullable String str2, AssetManager assetManager) {
        Typeface a2 = u.a(paint.getTypeface(), i, i2, str2, assetManager);
        paint.setFontFeatureSettings(str);
        paint.setTypeface(a2);
        paint.setSubpixelText(true);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint, this.w0, this.x0, this.y0, this.z0, this.k0);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint, this.w0, this.x0, this.y0, this.z0, this.k0);
    }
}
