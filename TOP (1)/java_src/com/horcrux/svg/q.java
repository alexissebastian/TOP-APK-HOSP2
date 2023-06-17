package com.horcrux.svg;

import android.graphics.Matrix;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.horcrux.svg.a;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class q extends l {
    private static final float[] C0 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    SVGLength A0;
    private Matrix B0;
    SVGLength x0;
    SVGLength y0;
    SVGLength z0;

    public q(ReactContext reactContext) {
        super(reactContext);
        this.B0 = null;
    }

    @Override // com.horcrux.svg.l, com.horcrux.svg.VirtualView
    void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineMask(this, this.mName);
        }
    }

    @util.t9.a(name = "height")
    public void setHeight(Dynamic dynamic) {
        this.A0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "maskContentUnits")
    public void setMaskContentUnits(int i) {
        if (i == 0) {
            a.b bVar = a.b.OBJECT_BOUNDING_BOX;
        } else if (i == 1) {
            a.b bVar2 = a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    @util.t9.a(name = "maskTransform")
    public void setMaskTransform(@Nullable ReadableArray readableArray) {
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

    @util.t9.a(name = "maskUnits")
    public void setMaskUnits(int i) {
        if (i == 0) {
            a.b bVar = a.b.OBJECT_BOUNDING_BOX;
        } else if (i == 1) {
            a.b bVar2 = a.b.USER_SPACE_ON_USE;
        }
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
