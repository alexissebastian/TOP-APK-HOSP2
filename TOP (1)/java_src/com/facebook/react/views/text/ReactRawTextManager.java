package com.facebook.react.views.text;

import android.view.View;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.m0;
@util.p9.a(name = ReactRawTextManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactRawTextManager extends ViewManager<View, l> {
    public static final String REACT_CLASS = "RCTRawText";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends l> getShadowNodeClass() {
        return l.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(View view, Object obj) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public l createShadowNodeInstance() {
        return new l();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public View createViewInstance(m0 m0Var) {
        throw new IllegalStateException("Attempt to create a native view for RCTRawText");
    }
}
