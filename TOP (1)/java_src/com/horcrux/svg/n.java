package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class n extends RenderableView {
    private SVGLength k0;
    private SVGLength w0;
    private SVGLength x0;
    private SVGLength y0;

    public n(ReactContext reactContext) {
        super(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double relativeOnWidth = relativeOnWidth(this.k0);
        double relativeOnHeight = relativeOnHeight(this.w0);
        double relativeOnWidth2 = relativeOnWidth(this.x0);
        double relativeOnHeight2 = relativeOnHeight(this.y0);
        path.moveTo((float) relativeOnWidth, (float) relativeOnHeight);
        path.lineTo((float) relativeOnWidth2, (float) relativeOnHeight2);
        return path;
    }

    @util.t9.a(name = "x1")
    public void setX1(Dynamic dynamic) {
        this.k0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "x2")
    public void setX2(Dynamic dynamic) {
        this.x0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "y1")
    public void setY1(Dynamic dynamic) {
        this.w0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "y2")
    public void setY2(Dynamic dynamic) {
        this.y0 = SVGLength.b(dynamic);
        invalidate();
    }
}
