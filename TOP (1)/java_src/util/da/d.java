package util.da;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import util.ea.h;
import util.ia.b;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class d implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener, View.OnTouchListener {
    private e k0;
    private a w0;
    private GestureDetector x0;
    private ScaleGestureDetector y0;
    private boolean A0 = false;
    private boolean B0 = false;
    private boolean z0 = false;

    public d(e eVar, a aVar) {
        this.k0 = eVar;
        this.w0 = aVar;
        eVar.I();
        this.x0 = new GestureDetector(eVar.getContext(), this);
        this.y0 = new ScaleGestureDetector(eVar.getContext(), this);
        eVar.setOnTouchListener(this);
    }

    private void b() {
        if (this.k0.getScrollHandle() == null || !this.k0.getScrollHandle().d()) {
            return;
        }
        this.k0.getScrollHandle().a();
    }

    public void a(boolean z) {
        if (z) {
            this.x0.setOnDoubleTapListener(this);
        } else {
            this.x0.setOnDoubleTapListener(null);
        }
    }

    public boolean c() {
        return this.k0.J();
    }

    public void d(MotionEvent motionEvent) {
        this.k0.Q();
        b();
    }

    public void e(boolean z) {
        this.z0 = z;
    }

    public void f(boolean z) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.k0.getZoom() < this.k0.getMidZoom()) {
            this.k0.g0(motionEvent.getX(), motionEvent.getY(), this.k0.getMidZoom());
            return true;
        } else if (this.k0.getZoom() < this.k0.getMaxZoom()) {
            this.k0.g0(motionEvent.getX(), motionEvent.getY(), this.k0.getMaxZoom());
            return true;
        } else {
            this.k0.Y();
            return true;
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.w0.j();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float f3;
        float b0;
        int height;
        int currentXOffset = (int) this.k0.getCurrentXOffset();
        int currentYOffset = (int) this.k0.getCurrentYOffset();
        if (this.k0.I()) {
            e eVar = this.k0;
            f3 = -(eVar.b0(eVar.getOptimalPageWidth()) - this.k0.getWidth());
            b0 = this.k0.s();
            height = this.k0.getHeight();
        } else {
            f3 = -(this.k0.s() - this.k0.getWidth());
            e eVar2 = this.k0;
            b0 = eVar2.b0(eVar2.getOptimalPageHeight());
            height = this.k0.getHeight();
        }
        this.w0.e(currentXOffset, currentYOffset, (int) f, (int) f2, (int) f3, 0, (int) (-(b0 - height)), 0);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float zoom;
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float zoom2 = this.k0.getZoom() * scaleFactor;
        float f = b.C0226b.b;
        if (zoom2 < f) {
            zoom = this.k0.getZoom();
        } else {
            f = b.C0226b.f15127a;
            if (zoom2 > f) {
                zoom = this.k0.getZoom();
            }
            this.k0.c0(scaleFactor, new PointF(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY()));
            return true;
        }
        scaleFactor = f / zoom;
        this.k0.c0(scaleFactor, new PointF(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY()));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.B0 = true;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.k0.Q();
        b();
        this.B0 = false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A0 = true;
        if (c() || this.z0) {
            this.k0.R(-f, -f2);
        }
        if (!this.B0 || this.k0.w()) {
            this.k0.P();
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        util.ga.a scrollHandle;
        h onTapListener = this.k0.getOnTapListener();
        if ((onTapListener == null || !onTapListener.a(motionEvent)) && (scrollHandle = this.k0.getScrollHandle()) != null && !this.k0.x()) {
            if (!scrollHandle.d()) {
                scrollHandle.show();
            } else {
                scrollHandle.hide();
            }
        }
        this.k0.performClick();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z = this.x0.onTouchEvent(motionEvent) || this.y0.onTouchEvent(motionEvent);
        if (motionEvent.getAction() == 1 && this.A0) {
            this.A0 = false;
            d(motionEvent);
        }
        return z;
    }
}
