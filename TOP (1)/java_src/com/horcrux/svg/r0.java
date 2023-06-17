package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class r0 extends l {
    m0 A0;
    private g0 B0;
    @Nullable
    private ArrayList<SVGLength> C0;
    @Nullable
    private ArrayList<SVGLength> D0;
    @Nullable
    private ArrayList<SVGLength> E0;
    @Nullable
    private ArrayList<SVGLength> F0;
    @Nullable
    private ArrayList<SVGLength> G0;
    double H0;
    SVGLength x0;
    SVGLength y0;
    private String z0;

    public r0(ReactContext reactContext) {
        super(reactContext);
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = m0.spacing;
        this.H0 = Double.NaN;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.VirtualView
    public void clearCache() {
        this.H0 = Double.NaN;
        super.clearCache();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f) {
        k(canvas);
        clip(canvas, paint);
        n(canvas, paint);
        i();
        b(canvas, paint, f);
        h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l
    public Path f(Canvas canvas, Paint paint, Region.Op op) {
        return getPath(canvas, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = ((VirtualView) this).mPath;
        if (path != null) {
            return path;
        }
        k(canvas);
        return n(canvas, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l
    public void i() {
        g().p(((this instanceof f0) || (this instanceof e0)) ? false : true, this, this.k0, this.C0, this.D0, this.F0, this.G0, this.E0);
    }

    @Override // com.horcrux.svg.VirtualView, android.view.View
    public void invalidate() {
        if (((VirtualView) this).mPath == null) {
            return;
        }
        super.invalidate();
        q().clearChildCache();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g0 l() {
        g0 g0Var;
        if (this.B0 == null) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if ((parent instanceof r0) && (g0Var = ((r0) parent).B0) != null) {
                    this.B0 = g0Var;
                    return g0Var;
                }
            }
        }
        if (this.B0 == null) {
            this.B0 = g0.baseline;
        }
        return this.B0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String m() {
        String str;
        if (this.z0 == null) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if ((parent instanceof r0) && (str = ((r0) parent).z0) != null) {
                    this.z0 = str;
                    return str;
                }
            }
        }
        return this.z0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Path n(Canvas canvas, Paint paint) {
        Path path = ((VirtualView) this).mPath;
        if (path != null) {
            return path;
        }
        i();
        ((VirtualView) this).mPath = super.getPath(canvas, paint);
        h();
        return ((VirtualView) this).mPath;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double o(Paint paint) {
        if (!Double.isNaN(this.H0)) {
            return this.H0;
        }
        double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof r0) {
                d2 += ((r0) childAt).o(paint);
            }
        }
        this.H0 = d2;
        return d2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r0 p() {
        ArrayList<h> arrayList = g().f14077a;
        ViewParent parent = getParent();
        r0 r0Var = this;
        for (int size = arrayList.size() - 1; size >= 0 && (parent instanceof r0) && arrayList.get(size).j != k0.start && r0Var.C0 == null; size--) {
            r0Var = (r0) parent;
            parent = r0Var.getParent();
        }
        return r0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r0 q() {
        ViewParent parent = getParent();
        r0 r0Var = this;
        while (parent instanceof r0) {
            r0Var = (r0) parent;
            parent = r0Var.getParent();
        }
        return r0Var;
    }

    @util.t9.a(name = "baselineShift")
    public void setBaselineShift(Dynamic dynamic) {
        this.z0 = SVGLength.c(dynamic);
        invalidate();
    }

    @util.t9.a(name = "dx")
    public void setDeltaX(Dynamic dynamic) {
        this.F0 = SVGLength.a(dynamic);
        invalidate();
    }

    @util.t9.a(name = "dy")
    public void setDeltaY(Dynamic dynamic) {
        this.G0 = SVGLength.a(dynamic);
        invalidate();
    }

    @util.t9.a(name = "inlineSize")
    public void setInlineSize(Dynamic dynamic) {
        this.x0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "lengthAdjust")
    public void setLengthAdjust(@Nullable String str) {
        this.A0 = m0.valueOf(str);
        invalidate();
    }

    @util.t9.a(name = "alignmentBaseline")
    public void setMethod(@Nullable String str) {
        this.B0 = g0.a(str);
        invalidate();
    }

    @util.t9.a(name = "x")
    public void setPositionX(Dynamic dynamic) {
        this.C0 = SVGLength.a(dynamic);
        invalidate();
    }

    @util.t9.a(name = "y")
    public void setPositionY(Dynamic dynamic) {
        this.D0 = SVGLength.a(dynamic);
        invalidate();
    }

    @util.t9.a(name = "rotate")
    public void setRotate(Dynamic dynamic) {
        this.E0 = SVGLength.a(dynamic);
        invalidate();
    }

    @util.t9.a(name = "textLength")
    public void setTextLength(Dynamic dynamic) {
        this.y0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "verticalAlign")
    public void setVerticalAlign(@Nullable String str) {
        if (str != null) {
            String trim = str.trim();
            int lastIndexOf = trim.lastIndexOf(32);
            try {
                this.B0 = g0.a(trim.substring(lastIndexOf));
            } catch (IllegalArgumentException unused) {
                this.B0 = g0.baseline;
            }
            try {
                this.z0 = trim.substring(0, lastIndexOf);
            } catch (IndexOutOfBoundsException unused2) {
                this.z0 = null;
            }
        } else {
            this.B0 = g0.baseline;
            this.z0 = null;
        }
        invalidate();
    }
}
