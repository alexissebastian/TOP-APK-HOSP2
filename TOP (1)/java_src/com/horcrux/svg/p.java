package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import kotlinx.coroutines.DebugKt;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class p extends l {
    private SVGLength A0;
    private String B0;
    private String C0;
    private float D0;
    private float E0;
    private float F0;
    private float G0;
    String H0;
    int I0;
    Matrix J0;
    private SVGLength x0;
    private SVGLength y0;
    private SVGLength z0;

    public p(ReactContext reactContext) {
        super(reactContext);
        this.J0 = new Matrix();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(Canvas canvas, Paint paint, float f, y yVar, float f2) {
        int saveAndSetupCanvas = saveAndSetupCanvas(canvas, this.mCTM);
        this.J0.reset();
        w wVar = yVar.b;
        Matrix matrix = this.J0;
        float f3 = this.mScale;
        matrix.setTranslate(((float) wVar.f14084a) * f3, ((float) wVar.b) * f3);
        double parseDouble = DebugKt.DEBUG_PROPERTY_VALUE_AUTO.equals(this.C0) ? -1.0d : Double.parseDouble(this.C0);
        if (parseDouble == -1.0d) {
            parseDouble = yVar.c;
        }
        this.J0.preRotate(((float) parseDouble) + 180.0f);
        if ("strokeWidth".equals(this.B0)) {
            this.J0.preScale(f2, f2);
        }
        RectF rectF = new RectF(0.0f, 0.0f, (float) (relativeOnWidth(this.z0) / this.mScale), (float) (relativeOnHeight(this.A0) / this.mScale));
        if (this.H0 != null) {
            float f4 = this.D0;
            float f5 = this.mScale;
            float f6 = this.E0;
            Matrix a2 = t0.a(new RectF(f4 * f5, f6 * f5, (f4 + this.F0) * f5, (f6 + this.G0) * f5), rectF, this.H0, this.I0);
            float[] fArr = new float[9];
            a2.getValues(fArr);
            this.J0.preScale(fArr[0], fArr[4]);
        }
        this.J0.preTranslate((float) (-relativeOnWidth(this.x0)), (float) (-relativeOnHeight(this.y0)));
        canvas.concat(this.J0);
        b(canvas, paint, f);
        restoreCanvas(canvas, saveAndSetupCanvas);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l, com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineMarker(this, this.mName);
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof VirtualView) {
                    ((VirtualView) childAt).saveDefinition();
                }
            }
        }
    }

    @util.t9.a(name = "align")
    public void setAlign(String str) {
        this.H0 = str;
        invalidate();
    }

    @util.t9.a(name = "markerHeight")
    public void setMarkerHeight(Dynamic dynamic) {
        this.A0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "markerUnits")
    public void setMarkerUnits(String str) {
        this.B0 = str;
        invalidate();
    }

    @util.t9.a(name = "markerWidth")
    public void setMarkerWidth(Dynamic dynamic) {
        this.z0 = SVGLength.b(dynamic);
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

    @util.t9.a(name = "orient")
    public void setOrient(String str) {
        this.C0 = str;
        invalidate();
    }

    @util.t9.a(name = "refX")
    public void setRefX(Dynamic dynamic) {
        this.x0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "refY")
    public void setRefY(Dynamic dynamic) {
        this.y0 = SVGLength.b(dynamic);
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
}
