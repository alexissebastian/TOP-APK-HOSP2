package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.google.firebase.analytics.FirebaseAnalytics;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class f0 extends r0 {
    private String I0;
    private p0 J0;
    private o0 K0;
    @Nullable
    private SVGLength L0;

    public f0(ReactContext reactContext) {
        super(reactContext);
        n0 n0Var = n0.align;
        q0 q0Var = q0.exact;
    }

    @Override // com.horcrux.svg.r0, com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f) {
        b(canvas, paint, f);
    }

    @Override // com.horcrux.svg.r0, com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        return n(canvas, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l
    public void h() {
    }

    @Override // com.horcrux.svg.r0, com.horcrux.svg.l
    void i() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o0 r() {
        return this.K0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p0 s() {
        return this.J0;
    }

    @util.t9.a(name = "href")
    public void setHref(String str) {
        this.I0 = str;
        invalidate();
    }

    @Override // com.horcrux.svg.r0
    @util.t9.a(name = FirebaseAnalytics.Param.METHOD)
    public void setMethod(@Nullable String str) {
        n0.valueOf(str);
        invalidate();
    }

    @util.t9.a(name = "midLine")
    public void setSharp(@Nullable String str) {
        this.K0 = o0.valueOf(str);
        invalidate();
    }

    @util.t9.a(name = "side")
    public void setSide(@Nullable String str) {
        this.J0 = p0.valueOf(str);
        invalidate();
    }

    @util.t9.a(name = "spacing")
    public void setSpacing(@Nullable String str) {
        q0.valueOf(str);
        invalidate();
    }

    @util.t9.a(name = "startOffset")
    public void setStartOffset(Dynamic dynamic) {
        this.L0 = SVGLength.b(dynamic);
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SVGLength t() {
        return this.L0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Path u(Canvas canvas, Paint paint) {
        VirtualView definedTemplate = getSvgView().getDefinedTemplate(this.I0);
        if (definedTemplate instanceof RenderableView) {
            return ((RenderableView) definedTemplate).getPath(canvas, paint);
        }
        return null;
    }
}
