package com.facebook.react.views.scroll;

import com.facebook.react.uimanager.m0;
import com.facebook.react.views.view.ReactClippingViewManager;
@util.p9.a(name = ReactHorizontalScrollContainerViewManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactHorizontalScrollContainerViewManager extends ReactClippingViewManager<c> {
    public static final String REACT_CLASS = "AndroidHorizontalScrollContentView";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(m0 m0Var) {
        return new c(m0Var);
    }
}
