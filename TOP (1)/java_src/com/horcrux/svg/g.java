package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class g extends RenderableView {
    private SVGLength k0;
    private SVGLength w0;
    private SVGLength x0;
    private SVGLength y0;

    public g(ReactContext reactContext) {
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
        path.addOval(new RectF((float) (relativeOnWidth - relativeOnWidth2), (float) (relativeOnHeight - relativeOnHeight2), (float) (relativeOnWidth + relativeOnWidth2), (float) (relativeOnHeight + relativeOnHeight2)), Path.Direction.CW);
        return path;
    }

    @util.t9.a(name = "cx")
    public void setCx(Dynamic dynamic) {
        this.k0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "cy")
    public void setCy(Dynamic dynamic) {
        this.w0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "rx")
    public void setRx(Dynamic dynamic) {
        this.x0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "ry")
    public void setRy(Dynamic dynamic) {
        this.y0 = SVGLength.b(dynamic);
        invalidate();
    }
}
