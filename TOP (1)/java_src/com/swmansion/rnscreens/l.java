package com.swmansion.rnscreens;

import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactContext;
/* loaded from: classes3.dex */
public class l extends com.facebook.react.views.view.f {
    private int k0;
    private int w0;
    private a x0;

    /* loaded from: classes3.dex */
    public enum a {
        LEFT,
        CENTER,
        RIGHT,
        BACK
    }

    public l(ReactContext reactContext) {
        super(reactContext);
        this.x0 = a.RIGHT;
    }

    public a getType() {
        return this.x0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.views.view.f, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // com.facebook.react.views.view.f, android.view.View
    protected void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            this.k0 = View.MeasureSpec.getSize(i);
            this.w0 = View.MeasureSpec.getSize(i2);
            ViewParent parent = getParent();
            if (parent != null) {
                forceLayout();
                ((View) parent).requestLayout();
            }
        }
        setMeasuredDimension(this.k0, this.w0);
    }

    public void setType(a aVar) {
        this.x0 = aVar;
    }
}
