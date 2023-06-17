package com.facebook.react.uimanager;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.UiThread;
/* loaded from: classes2.dex */
public class i0 {
    public static h0 a(View view) {
        while (!(view instanceof h0)) {
            ViewParent parent = view.getParent();
            if (parent == null) {
                return null;
            }
            util.i9.a.a(parent instanceof View);
            view = (View) parent;
        }
        return (h0) view;
    }

    @UiThread
    public static Point b(View view) {
        view.getLocationInWindow(r0);
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int[] iArr = {iArr[0] - rect.left, iArr[1] - rect.top};
        return new Point(iArr[0], iArr[1]);
    }
}
