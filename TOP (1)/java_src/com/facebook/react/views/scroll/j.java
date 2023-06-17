package com.facebook.react.views.scroll;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class j {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private VelocityTracker f13787a;
    private float b;
    private float c;

    public void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (this.f13787a == null) {
            this.f13787a = VelocityTracker.obtain();
        }
        this.f13787a.addMovement(motionEvent);
        if (action == 1 || action == 3) {
            this.f13787a.computeCurrentVelocity(1);
            this.b = this.f13787a.getXVelocity();
            this.c = this.f13787a.getYVelocity();
            VelocityTracker velocityTracker = this.f13787a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f13787a = null;
            }
        }
    }

    public float b() {
        return this.b;
    }

    public float c() {
        return this.c;
    }
}
