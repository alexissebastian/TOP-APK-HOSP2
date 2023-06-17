package com.swmansion.rnscreens;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
@util.p9.a(name = ScreenStackViewManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class ScreenStackViewManager extends ViewGroupManager<i> {
    protected static final String REACT_CLASS = "RNSScreenStack";

    private void prepareOutTransition(c cVar) {
        startTransitionRecursive(cVar);
    }

    private void startTransitionRecursive(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            viewGroup.startViewTransition(childAt);
            if (childAt instanceof k) {
                startTransitionRecursive(((k) childAt).getToolbar());
            }
            if (childAt instanceof ViewGroup) {
                startTransitionRecursive((ViewGroup) childAt);
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.g
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(i iVar, View view, int i) {
        if (view instanceof c) {
            iVar.f((c) view, i);
            return;
        }
        throw new IllegalArgumentException("Attempt attach child that is not of type RNScreen");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public i createViewInstance(m0 m0Var) {
        return new i(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(i iVar, int i) {
        return iVar.j(i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(i iVar) {
        return iVar.getScreenCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(i iVar, int i) {
        prepareOutTransition(iVar.j(i));
        iVar.u(i);
    }
}
