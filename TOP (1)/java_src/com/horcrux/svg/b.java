package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class b extends RenderableView {
    private SVGLength k0;
    private SVGLength w0;
    private SVGLength x0;

    public b(ReactContext reactContext) {
        super(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        path.addCircle((float) relativeOnWidth(this.k0), (float) relativeOnHeight(this.w0), (float) relativeOnOther(this.x0), Path.Direction.CW);
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

    @util.t9.a(name = "r")
    public void setR(Dynamic dynamic) {
        this.x0 = SVGLength.b(dynamic);
        invalidate();
    }
}
