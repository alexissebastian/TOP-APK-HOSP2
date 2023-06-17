package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.bridge.ReactContext;
/* loaded from: classes3.dex */
class d0 extends l {
    private float A0;
    private String B0;
    private int C0;
    private float x0;
    private float y0;
    private float z0;

    public d0(ReactContext reactContext) {
        super(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f) {
        saveDefinition();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(Canvas canvas, Paint paint, float f, float f2, float f3) {
        if (this.B0 != null) {
            float f4 = this.x0;
            float f5 = this.mScale;
            float f6 = this.y0;
            canvas.concat(t0.a(new RectF(f4 * f5, f6 * f5, (f4 + this.z0) * f5, (f6 + this.A0) * f5), new RectF(0.0f, 0.0f, f2, f3), this.B0, this.C0));
            super.draw(canvas, paint, f);
        }
    }

    @util.t9.a(name = "align")
    public void setAlign(String str) {
        this.B0 = str;
        invalidate();
    }

    @util.t9.a(name = "meetOrSlice")
    public void setMeetOrSlice(int i) {
        this.C0 = i;
        invalidate();
    }

    @util.t9.a(name = "minX")
    public void setMinX(float f) {
        this.x0 = f;
        invalidate();
    }

    @util.t9.a(name = "minY")
    public void setMinY(float f) {
        this.y0 = f;
        invalidate();
    }

    @util.t9.a(name = "vbHeight")
    public void setVbHeight(float f) {
        this.A0 = f;
        invalidate();
    }

    @util.t9.a(name = "vbWidth")
    public void setVbWidth(float f) {
        this.z0 = f;
        invalidate();
    }
}
