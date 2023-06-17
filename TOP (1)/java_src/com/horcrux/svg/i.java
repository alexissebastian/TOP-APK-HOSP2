package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class i extends l {
    SVGLength A0;
    Bitmap B0;
    Canvas C0;
    SVGLength x0;
    SVGLength y0;
    SVGLength z0;

    public i(ReactContext reactContext) {
        super(reactContext);
        this.B0 = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        this.C0 = new Canvas(this.B0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l
    public void b(Canvas canvas, Paint paint, float f) {
        i();
        SvgView svgView = getSvgView();
        RectF rectF = new RectF();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (!(childAt instanceof q)) {
                if (childAt instanceof VirtualView) {
                    VirtualView virtualView = (VirtualView) childAt;
                    if (!"none".equals(virtualView.mDisplay)) {
                        boolean z = virtualView instanceof RenderableView;
                        if (z) {
                            ((RenderableView) virtualView).mergeProperties(this);
                        }
                        int saveAndSetupCanvas = virtualView.saveAndSetupCanvas(canvas, this.mCTM);
                        virtualView.render(canvas, paint, this.mOpacity * f);
                        RectF clientRect = virtualView.getClientRect();
                        if (clientRect != null) {
                            rectF.union(clientRect);
                        }
                        virtualView.restoreCanvas(canvas, saveAndSetupCanvas);
                        if (z) {
                            ((RenderableView) virtualView).resetProperties();
                        }
                        if (virtualView.isResponsible()) {
                            svgView.enableTouchEvents();
                        }
                    }
                } else if (childAt instanceof SvgView) {
                    SvgView svgView2 = (SvgView) childAt;
                    svgView2.drawChildren(canvas);
                    if (svgView2.isResponsible()) {
                        svgView.enableTouchEvents();
                    }
                } else {
                    childAt.draw(canvas);
                }
            }
        }
        setClientRect(rectF);
        h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.views.view.f, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(this.C0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f) {
        canvas.translate((float) relativeOnWidth(this.x0), (float) relativeOnHeight(this.y0));
        canvas.clipRect(0.0f, 0.0f, (float) relativeOnWidth(this.z0), (float) relativeOnHeight(this.A0));
        super.draw(canvas, paint, f);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(this.C0, view, j);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(@NonNull View view, @NonNull View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }

    @util.t9.a(name = "height")
    public void setHeight(Dynamic dynamic) {
        this.A0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "width")
    public void setWidth(Dynamic dynamic) {
        this.z0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "x")
    public void setX(Dynamic dynamic) {
        this.x0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "y")
    public void setY(Dynamic dynamic) {
        this.y0 = SVGLength.b(dynamic);
        invalidate();
    }
}
