package com.facebook.react.uimanager;

import android.util.DisplayMetrics;
import android.util.TypedValue;
/* loaded from: classes2.dex */
public class p {
    public static float a(float f) {
        return f / c.d().density;
    }

    public static float b(double d2) {
        return c((float) d2);
    }

    public static float c(float f) {
        return TypedValue.applyDimension(1, f, c.d());
    }

    public static float d(double d2) {
        return e((float) d2);
    }

    public static float e(float f) {
        return f(f, Float.NaN);
    }

    public static float f(float f, float f2) {
        DisplayMetrics d2 = c.d();
        float f3 = d2.scaledDensity;
        float f4 = d2.density;
        float f5 = f3 / f4;
        if (f2 >= 1.0f && f2 < f5) {
            f3 = f4 * f2;
        }
        return f * f3;
    }
}
