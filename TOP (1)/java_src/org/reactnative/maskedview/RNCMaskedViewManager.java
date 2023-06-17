package org.reactnative.maskedview;

import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
/* loaded from: classes4.dex */
public class RNCMaskedViewManager extends ViewGroupManager<a> {
    private static final String REACT_CLASS = "RNCMaskedView";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a createViewInstance(m0 m0Var) {
        return new a(m0Var);
    }
}
