package com.terrylinla.rnsketchcanvas;

import android.graphics.RectF;
/* loaded from: classes3.dex */
public final class e {
    public static RectF a(float f, float f2, float f3, float f4, String str) {
        char c;
        float f5 = f / f2;
        float f6 = f3 / f4;
        int hashCode = str.hashCode();
        if (hashCode == -1573884389) {
            if (str.equals("AspectFill")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 641966201) {
            if (hashCode == 870563944 && str.equals("ScaleToFill")) {
                c = 3;
            }
            c = 65535;
        } else {
            if (str.equals("AspectFit")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            float f7 = f6 < f5 ? f4 / f2 : f3 / f;
            float f8 = f * f7;
            float f9 = f2 * f7;
            float f10 = (f3 - f8) / 2.0f;
            float f11 = (f4 - f9) / 2.0f;
            return new RectF(f10, f11, f8 + f10, f9 + f11);
        } else if (c != 3) {
            float f12 = f6 > f5 ? f4 / f2 : f3 / f;
            float f13 = f * f12;
            float f14 = f2 * f12;
            float f15 = (f3 - f13) / 2.0f;
            float f16 = (f4 - f14) / 2.0f;
            return new RectF(f15, f16, f13 + f15, f14 + f16);
        } else {
            return new RectF(0.0f, 0.0f, f3, f4);
        }
    }
}
