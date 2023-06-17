package com.swmansion.rnscreens;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
@util.p9.a(name = ScreenContainerViewManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class ScreenContainerViewManager extends ViewGroupManager<e> {
    protected static final String REACT_CLASS = "RNSScreenContainer";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.g
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(e eVar, View view, int i) {
        if (view instanceof c) {
            eVar.f((c) view, i);
            return;
        }
        throw new IllegalArgumentException("Attempt attach child that is not of type RNScreens");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public e createViewInstance(m0 m0Var) {
        return new e(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(e eVar, int i) {
        return eVar.j(i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(e eVar) {
        return eVar.getScreenCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeAllViews(e eVar) {
        eVar.s();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(e eVar, int i) {
        eVar.u(i);
    }
}
