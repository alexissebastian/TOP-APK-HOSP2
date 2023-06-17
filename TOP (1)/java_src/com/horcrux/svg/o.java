package com.horcrux.svg;

import android.graphics.Matrix;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.horcrux.svg.a;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class o extends d {
    private static final float[] C0 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private a.b A0;
    private Matrix B0;
    private SVGLength k0;
    private SVGLength w0;
    private SVGLength x0;
    private SVGLength y0;
    private ReadableArray z0;

    public o(ReactContext reactContext) {
        super(reactContext);
        this.B0 = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            a aVar = new a(a.EnumC0124a.LINEAR_GRADIENT, new SVGLength[]{this.k0, this.w0, this.x0, this.y0}, this.A0);
            aVar.e(this.z0);
            Matrix matrix = this.B0;
            if (matrix != null) {
                aVar.f(matrix);
            }
            SvgView svgView = getSvgView();
            if (this.A0 == a.b.USER_SPACE_ON_USE) {
                aVar.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(aVar, this.mName);
        }
    }

    @util.t9.a(name = "gradient")
    public void setGradient(ReadableArray readableArray) {
        this.z0 = readableArray;
        invalidate();
    }

    @util.t9.a(name = "gradientTransform")
    public void setGradientTransform(@Nullable ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = C0;
            int c = x.c(readableArray, fArr, this.mScale);
            if (c == 6) {
                if (this.B0 == null) {
                    this.B0 = new Matrix();
                }
                this.B0.setValues(fArr);
            } else if (c != -1) {
                util.o7.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.B0 = null;
        }
        invalidate();
    }

    @util.t9.a(name = "gradientUnits")
    public void setGradientUnits(int i) {
        if (i == 0) {
            this.A0 = a.b.OBJECT_BOUNDING_BOX;
        } else if (i == 1) {
            this.A0 = a.b.USER_SPACE_ON_USE;
        }
        invalidate();
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
