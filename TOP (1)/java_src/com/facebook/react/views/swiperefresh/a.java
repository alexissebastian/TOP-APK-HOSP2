package com.facebook.react.views.swiperefresh;

import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.h;
import com.facebook.react.uimanager.p;
/* loaded from: classes2.dex */
public class a extends SwipeRefreshLayout {
    private boolean A0;
    private boolean k0;
    private boolean w0;
    private float x0;
    private int y0;
    private float z0;

    public a(ReactContext reactContext) {
        super(reactContext);
        this.k0 = false;
        this.w0 = false;
        this.x0 = 0.0f;
        this.y0 = ViewConfiguration.get(reactContext).getScaledTouchSlop();
    }

    private boolean a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.z0 = motionEvent.getX();
            this.A0 = false;
        } else if (action == 2) {
            float abs = Math.abs(motionEvent.getX() - this.z0);
            if (this.A0 || abs > this.y0) {
                this.A0 = true;
                return false;
            }
        }
        return true;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (a(motionEvent) && super.onInterceptTouchEvent(motionEvent)) {
            h.a(this, motionEvent);
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.k0) {
            return;
        }
        this.k0 = true;
        setProgressViewOffset(this.x0);
        setRefreshing(this.w0);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setProgressViewOffset(float f) {
        this.x0 = f;
        if (this.k0) {
            int progressCircleDiameter = getProgressCircleDiameter();
            setProgressViewOffset(false, Math.round(p.c(f)) - progressCircleDiameter, Math.round(p.c(f + 64.0f) - progressCircleDiameter));
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout
    public void setRefreshing(boolean z) {
        this.w0 = z;
        if (this.k0) {
            super.setRefreshing(z);
        }
    }
}
