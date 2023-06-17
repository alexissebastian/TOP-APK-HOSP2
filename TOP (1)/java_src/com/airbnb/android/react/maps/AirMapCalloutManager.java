package com.airbnb.android.react.maps;

import androidx.annotation.Nullable;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import java.util.Map;
/* loaded from: classes.dex */
public class AirMapCalloutManager extends ViewGroupManager<a> {
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedCustomDirectEventTypeConstants() {
        return com.facebook.react.common.c.d("onPress", com.facebook.react.common.c.d("registrationName", "onPress"));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AIRMapCallout";
    }

    @util.t9.a(defaultBoolean = false, name = "tooltip")
    public void setTooltip(a aVar, boolean z) {
        aVar.setTooltip(z);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public com.facebook.react.uimanager.i createShadowNodeInstance() {
        return new v();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public a createViewInstance(m0 m0Var) {
        return new a(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void updateExtraData(a aVar, Object obj) {
        Map map = (Map) obj;
        float floatValue = ((Float) map.get("width")).floatValue();
        float floatValue2 = ((Float) map.get("height")).floatValue();
        aVar.w0 = (int) floatValue;
        aVar.x0 = (int) floatValue2;
    }
}
