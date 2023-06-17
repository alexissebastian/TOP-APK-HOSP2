package com.facebook.react.views.drawer;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.h;
/* loaded from: classes2.dex */
class a extends DrawerLayout {
    private int k0;
    private int w0;

    public a(ReactContext reactContext) {
        super(reactContext);
        this.k0 = GravityCompat.START;
        this.w0 = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        closeDrawer(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        openDrawer(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(int i) {
        this.k0 = i;
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        if (getChildCount() == 2) {
            View childAt = getChildAt(1);
            DrawerLayout.LayoutParams layoutParams = (DrawerLayout.LayoutParams) childAt.getLayoutParams();
            layoutParams.gravity = this.k0;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = this.w0;
            childAt.setLayoutParams(layoutParams);
            childAt.setClickable(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(int i) {
        this.w0 = i;
        d();
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            if (super.onInterceptTouchEvent(motionEvent)) {
                h.a(this, motionEvent);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e) {
            util.o7.a.G("ReactNative", "Error intercepting touch event.", e);
            return false;
        }
    }
}
