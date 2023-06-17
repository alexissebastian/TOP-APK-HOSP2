package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.horcrux.svg.a;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class v extends l {
    private static final float[] K0 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private SVGLength A0;
    private a.b B0;
    private a.b C0;
    private float D0;
    private float E0;
    private float F0;
    private float G0;
    String H0;
    int I0;
    private Matrix J0;
    private SVGLength x0;
    private SVGLength y0;
    private SVGLength z0;

    public v(ReactContext reactContext) {
        super(reactContext);
        this.J0 = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RectF getViewBox() {
        float f = this.D0;
        float f2 = this.mScale;
        float f3 = this.E0;
        return new RectF(f * f2, f3 * f2, (f + this.F0) * f2, (f3 + this.G0) * f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l, com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            a aVar = new a(a.EnumC0124a.PATTERN, new SVGLength[]{this.x0, this.y0, this.z0, this.A0}, this.B0);
            aVar.d(this.C0);
            aVar.g(this);
            Matrix matrix = this.J0;
            if (matrix != null) {
                aVar.f(matrix);
            }
            SvgView svgView = getSvgView();
            a.b bVar = this.B0;
            a.b bVar2 = a.b.USER_SPACE_ON_USE;
            if (bVar == bVar2 || this.C0 == bVar2) {
                aVar.h(svgView.getCanvasBounds());
            }
            svgView.defineBrush(aVar, this.mName);
        }
    }

    @util.t9.a(name = "align")
    public void setAlign(String str) {
        this.H0 = str;
        invalidate();
    }

    @util.t9.a(name = "height")
    public void setHeight(Dynamic dynamic) {
        this.A0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "meetOrSlice")
    public void setMeetOrSlice(int i) {
        this.I0 = i;
        invalidate();
    }

    @util.t9.a(name = "minX")
    public void setMinX(float f) {
        this.D0 = f;
        invalidate();
    }

    @util.t9.a(name = "minY")
    public void setMinY(float f) {
        this.E0 = f;
        invalidate();
    }

    @util.t9.a(name = "patternContentUnits")
    public void setPatternContentUnits(int i) {
        if (i == 0) {
            this.C0 = a.b.OBJECT_BOUNDING_BOX;
        } else if (i == 1) {
            this.C0 = a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    @util.t9.a(name = "patternTransform")
    public void setPatternTransform(@Nullable ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = K0;
            int c = x.c(readableArray, fArr, this.mScale);
            if (c == 6) {
                if (this.J0 == null) {
                    this.J0 = new Matrix();
                }
                this.J0.setValues(fArr);
            } else if (c != -1) {
                util.o7.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.J0 = null;
        }
        invalidate();
    }

    @util.t9.a(name = "patternUnits")
    public void setPatternUnits(int i) {
        if (i == 0) {
            this.B0 = a.b.OBJECT_BOUNDING_BOX;
        } else if (i == 1) {
            this.B0 = a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    @util.t9.a(name = "vbHeight")
    public void setVbHeight(float f) {
        this.G0 = f;
        invalidate();
    }

    @util.t9.a(name = "vbWidth")
    public void setVbWidth(float f) {
        this.F0 = f;
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
