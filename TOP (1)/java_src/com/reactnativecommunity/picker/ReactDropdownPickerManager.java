package com.reactnativecommunity.picker;

import com.facebook.react.uimanager.m0;
@util.p9.a(name = ReactDropdownPickerManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class ReactDropdownPickerManager extends ReactPickerManager {
    public static final String REACT_CLASS = "RNCAndroidDropdownPicker";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(m0 m0Var) {
        return new c(m0Var, 1);
    }
}
