package com.facebook.react.views.modal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
/* loaded from: classes2.dex */
class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Point f13775a = new Point();
    private static final Point b = new Point();
    private static final Point c = new Point();

    public static Point a(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        util.i9.a.c(windowManager);
        Display defaultDisplay = windowManager.getDefaultDisplay();
        Point point = f13775a;
        Point point2 = b;
        defaultDisplay.getCurrentSizeRange(point, point2);
        Point point3 = c;
        defaultDisplay.getSize(point3);
        int i = 0;
        boolean z = context.getTheme().obtainStyledAttributes(new int[]{16843277}).getBoolean(0, false);
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (z && identifier > 0) {
            i = (int) resources.getDimension(identifier);
        }
        if (point3.x < point3.y) {
            return new Point(point.x, point2.y + i);
        }
        return new Point(point2.x, point.y + i);
    }
}
