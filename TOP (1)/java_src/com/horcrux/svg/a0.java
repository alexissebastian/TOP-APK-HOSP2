package com.horcrux.svg;

import android.graphics.Matrix;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.horcrux.svg.a;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class a0 extends d {
    private static final float[] E0 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private SVGLength A0;
    private ReadableArray B0;
    private a.b C0;
    private Matrix D0;
    private SVGLength k0;
    private SVGLength w0;
    private SVGLength x0;
    private SVGLength y0;
    private SVGLength z0;

    public a0(ReactContext reactContext) {
        super(reactContext);
        this.D0 = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            a aVar = new a(a.EnumC0124a.RADIAL_GRADIENT, new SVGLength[]{this.k0, this.w0, this.x0, this.y0, this.z0, this.A0}, this.C0);
            aVar.e(this.B0);
            Matrix matrix = this.D0;
            if (matrix != null) {
                aVar.f(matrix);
            }
            SvgView svgView = getSvgView();
            if (this.C0 == a.b.USER_SPACE_ON_USE) {
                aVar.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(aVar, this.mName);
        }
    }

    @util.t9.a(name = "cx")
    public void setCx(Dynamic dynamic) {
        this.z0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "cy")
    public void setCy(Dynamic dynamic) {
        this.A0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "fx")
    public void setFx(Dynamic dynamic) {
        this.k0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "fy")
    public void setFy(Dynamic dynamic) {
        this.w0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "gradient")
    public void setGradient(ReadableArray readableArray) {
        this.B0 = readableArray;
        invalidate();
    }

    @util.t9.a(name = "gradientTransform")
    public void setGradientTransform(@Nullable ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = E0;
            int c = x.c(readableArray, fArr, this.mScale);
            if (c == 6) {
                if (this.D0 == null) {
                    this.D0 = new Matrix();
                }
                this.D0.setValues(fArr);
            } else if (c != -1) {
                util.o7.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.D0 = null;
        }
        invalidate();
    }

    @util.t9.a(name = "gradientUnits")
    public void setGradientUnits(int i) {
        if (i == 0) {
            this.C0 = a.b.OBJECT_BOUNDING_BOX;
        } else if (i == 1) {
            this.C0 = a.b.USER_SPACE_ON_USE;
        }
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
