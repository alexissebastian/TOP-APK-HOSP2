package com.swmansion.reanimated;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.uimanager.i0;
import com.facebook.react.uimanager.p;
/* loaded from: classes3.dex */
public class c {
    private static void a(View view, int[] iArr) {
        RectF rectF = new RectF();
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        c(view, rectF);
        iArr[0] = Math.round(rectF.left);
        iArr[1] = Math.round(rectF.top);
        iArr[2] = Math.round(rectF.right - rectF.left);
        iArr[3] = Math.round(rectF.bottom - rectF.top);
    }

    private static com.facebook.react.views.scroll.e b(com.facebook.react.views.swiperefresh.a aVar) {
        for (int i = 0; i < aVar.getChildCount(); i++) {
            if (aVar.getChildAt(i) instanceof com.facebook.react.views.scroll.e) {
                return (com.facebook.react.views.scroll.e) aVar.getChildAt(i);
            }
        }
        return null;
    }

    private static void c(View view, RectF rectF) {
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            matrix.mapRect(rectF);
        }
        rectF.offset(view.getLeft(), view.getTop());
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            rectF.offset(-view2.getScrollX(), -view2.getScrollY());
            Matrix matrix2 = view2.getMatrix();
            if (!matrix2.isIdentity()) {
                matrix2.mapRect(rectF);
            }
            rectF.offset(view2.getLeft(), view2.getTop());
            parent = view2.getParent();
        }
    }

    public static float[] d(View view) {
        View view2 = (View) i0.a(view);
        if (view2 == null || view == null) {
            float[] fArr = new float[6];
            fArr[0] = -1234567.0f;
            return fArr;
        }
        a(view2, r3);
        int i = r3[0];
        int i2 = r3[1];
        a(view, r3);
        int[] iArr = {iArr[0] - i, iArr[1] - i2};
        float[] fArr2 = new float[6];
        fArr2[1] = 0.0f;
        fArr2[0] = 0.0f;
        for (int i3 = 2; i3 < 6; i3++) {
            fArr2[i3] = p.a(iArr[i3 - 2]);
        }
        return fArr2;
    }

    public static void e(View view, double d2, double d3, boolean z) {
        boolean z2;
        int round = Math.round(p.b(d2));
        int round2 = Math.round(p.b(d3));
        if (view instanceof com.facebook.react.views.scroll.d) {
            z2 = true;
        } else {
            if (view instanceof com.facebook.react.views.swiperefresh.a) {
                view = b((com.facebook.react.views.swiperefresh.a) view);
            }
            if (!(view instanceof com.facebook.react.views.scroll.e)) {
                return;
            }
            z2 = false;
        }
        if (z) {
            if (z2) {
                ((com.facebook.react.views.scroll.d) view).smoothScrollTo(round, round2);
            } else {
                ((com.facebook.react.views.scroll.e) view).smoothScrollTo(round, round2);
            }
        } else if (z2) {
            ((com.facebook.react.views.scroll.d) view).scrollTo(round, round2);
        } else {
            ((com.facebook.react.views.scroll.e) view).scrollTo(round, round2);
        }
    }
}
