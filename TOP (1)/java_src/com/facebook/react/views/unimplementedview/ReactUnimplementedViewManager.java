package com.facebook.react.views.unimplementedview;

import androidx.annotation.Nullable;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
@util.p9.a(name = ReactUnimplementedViewManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactUnimplementedViewManager extends ViewGroupManager<a> {
    public static final String REACT_CLASS = "UnimplementedNativeView";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(name = "name")
    public void setName(a aVar, @Nullable String str) {
        aVar.setName(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a createViewInstance(m0 m0Var) {
        return new a(m0Var);
    }
}
