package com.facebook.react.views.view;

import android.view.View;
import com.facebook.yoga.n;
/* loaded from: classes2.dex */
public class b {
    public static int a(float f, n nVar) {
        if (nVar == n.EXACTLY) {
            return View.MeasureSpec.makeMeasureSpec((int) f, 1073741824);
        }
        if (nVar == n.AT_MOST) {
            return View.MeasureSpec.makeMeasureSpec((int) f, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(0, 0);
    }
}
