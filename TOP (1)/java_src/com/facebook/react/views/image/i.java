package com.facebook.react.views.image;

import android.graphics.Matrix;
import android.graphics.Rect;
import util.l8.q;
/* loaded from: classes2.dex */
public class i extends q.a {
    public static final q.b j = new i();

    @Override // util.l8.q.a
    public void b(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float min = Math.min(Math.min(f3, f4), 1.0f);
        matrix.setScale(min, min);
        matrix.postTranslate((int) (rect.left + 0.5f), (int) (rect.top + 0.5f));
    }

    public String toString() {
        return "start_inside";
    }
}
