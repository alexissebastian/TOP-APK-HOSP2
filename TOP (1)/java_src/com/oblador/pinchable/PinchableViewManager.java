package com.oblador.pinchable;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import javax.annotation.Nonnull;
/* loaded from: classes3.dex */
public class PinchableViewManager extends ViewGroupManager<c> {
    private static final String REACT_CLASS = "PinchableView";
    private static final float defaultMaximumZoomScale = 3.0f;
    private static final float defaultMinimumZoomScale = 1.0f;
    ReactApplicationContext mCallerContext;

    public PinchableViewManager(ReactApplicationContext reactApplicationContext) {
        this.mCallerContext = reactApplicationContext;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(defaultFloat = defaultMaximumZoomScale, name = "maximumZoomScale")
    public void setMaximumZoomScale(c cVar, float f) {
        cVar.setMaximumZoomScale(f);
    }

    @util.t9.a(defaultFloat = 1.0f, name = "minimumZoomScale")
    public void setMinimumZoomScale(c cVar, float f) {
        cVar.setMinimumZoomScale(f);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nonnull
    public c createViewInstance(@Nonnull m0 m0Var) {
        return new c(m0Var);
    }
}
