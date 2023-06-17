package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.ReactContext;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class u extends RenderableView {
    private Path k0;

    public u(ReactContext reactContext) {
        super(reactContext);
        t.f14082a = this.mScale;
        this.k0 = new Path();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        return this.k0;
    }

    @util.t9.a(name = "d")
    public void setD(String str) {
        this.k0 = t.o(str);
        this.elements = t.f;
        invalidate();
    }
}
