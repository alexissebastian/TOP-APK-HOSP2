package com.airbnb.android.react.maps;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
/* loaded from: classes.dex */
public class w extends com.facebook.react.views.view.f {
    public w(Context context) {
        super(context);
        setWillNotDraw(true);
        setVisibility(0);
        setAlpha(0.0f);
        setRemoveClippedSubviews(false);
        if (Build.VERSION.SDK_INT >= 18) {
            setClipBounds(new Rect(0, 0, 0, 0));
        }
        setOverflow("hidden");
    }

    @Override // com.facebook.react.views.view.f, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }
}
