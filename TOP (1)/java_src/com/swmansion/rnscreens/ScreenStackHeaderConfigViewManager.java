package com.swmansion.rnscreens;

import android.view.View;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import javax.annotation.Nonnull;
@util.p9.a(name = ScreenStackHeaderConfigViewManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class ScreenStackHeaderConfigViewManager extends ViewGroupManager<k> {
    protected static final String REACT_CLASS = "RNSScreenStackHeaderConfig";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.g
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @util.t9.a(name = "backButtonInCustomView")
    public void setBackButtonInCustomView(k kVar, boolean z) {
        kVar.setBackButtonInCustomView(z);
    }

    @util.t9.a(customType = "Color", name = "backgroundColor")
    public void setBackgroundColor(k kVar, Integer num) {
        kVar.setBackgroundColor(num);
    }

    @util.t9.a(customType = "Color", name = TypedValues.Custom.S_COLOR)
    public void setColor(k kVar, int i) {
        kVar.setTintColor(i);
    }

    @util.t9.a(name = "direction")
    public void setDirection(k kVar, String str) {
        kVar.setDirection(str);
    }

    @util.t9.a(name = "hidden")
    public void setHidden(k kVar, boolean z) {
        kVar.setHidden(z);
    }

    @util.t9.a(name = "hideBackButton")
    public void setHideBackButton(k kVar, boolean z) {
        kVar.setHideBackButton(z);
    }

    @util.t9.a(name = "hideShadow")
    public void setHideShadow(k kVar, boolean z) {
        kVar.setHideShadow(z);
    }

    @util.t9.a(name = "screenOrientation")
    public void setScreenOrientation(k kVar, String str) {
        kVar.setScreenOrientation(str);
    }

    @util.t9.a(name = "title")
    public void setTitle(k kVar, String str) {
        kVar.setTitle(str);
    }

    @util.t9.a(customType = "Color", name = "titleColor")
    public void setTitleColor(k kVar, int i) {
        kVar.setTitleColor(i);
    }

    @util.t9.a(name = "titleFontFamily")
    public void setTitleFontFamily(k kVar, String str) {
        kVar.setTitleFontFamily(str);
    }

    @util.t9.a(name = "titleFontSize")
    public void setTitleFontSize(k kVar, float f) {
        kVar.setTitleFontSize(f);
    }

    @util.t9.a(name = "titleFontWeight")
    public void setTitleFontWeight(k kVar, String str) {
        kVar.setTitleFontWeight(str);
    }

    @util.t9.a(name = "topInsetEnabled")
    public void setTopInsetEnabled(k kVar, boolean z) {
        kVar.setTopInsetEnabled(z);
    }

    @util.t9.a(name = "translucent")
    public void setTranslucent(k kVar, boolean z) {
        kVar.setTranslucent(z);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(k kVar, View view, int i) {
        if (view instanceof l) {
            kVar.b((l) view, i);
            return;
        }
        throw new JSApplicationCausedNativeException("Config children should be of type RNSScreenStackHeaderSubview");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public k createViewInstance(m0 m0Var) {
        return new k(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(k kVar, int i) {
        return kVar.d(i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(k kVar) {
        return kVar.getConfigSubviewsCount();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(k kVar) {
        super.onAfterUpdateTransaction((ScreenStackHeaderConfigViewManager) kVar);
        kVar.f();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@Nonnull k kVar) {
        kVar.c();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeAllViews(k kVar) {
        kVar.g();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(k kVar, int i) {
        kVar.h(i);
    }
}
