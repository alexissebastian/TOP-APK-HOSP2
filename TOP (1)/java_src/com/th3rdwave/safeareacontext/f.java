package com.th3rdwave.safeareacontext;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.annotation.Nullable;
/* loaded from: classes3.dex */
class f {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static c a(ViewGroup viewGroup, View view) {
        if (view.getParent() == null) {
            return null;
        }
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        try {
            viewGroup.offsetDescendantRectToMyCoords(view, rect);
            return new c(rect.left, rect.top, view.getWidth(), view.getHeight());
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Nullable
    private static a b(View view) {
        if (Build.VERSION.SDK_INT >= 23) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            return new a(rootWindowInsets.getSystemWindowInsetTop(), rootWindowInsets.getSystemWindowInsetRight(), Math.min(rootWindowInsets.getSystemWindowInsetBottom(), rootWindowInsets.getStableInsetBottom()), rootWindowInsets.getSystemWindowInsetLeft());
        }
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        return new a(rect.top, view.getWidth() - rect.right, view.getHeight() - rect.bottom, rect.left);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static a c(View view) {
        View rootView;
        a b;
        if (view.getHeight() == 0 || (b = b((rootView = view.getRootView()))) == null) {
            return null;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        b.f14412a = Math.max(b.f14412a - rect.top, 0.0f);
        b.f14413d = Math.max(b.f14413d - rect.left, 0.0f);
        b.c = Math.max(Math.min((rect.top + view.getHeight()) - rootView.getHeight(), 0.0f) + b.c, 0.0f);
        b.b = Math.max(Math.min((rect.left + view.getWidth()) - rootView.getWidth(), 0.0f) + b.b, 0.0f);
        return b;
    }
}
