package com.airbnb.android.react.maps;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import java.util.Map;
/* loaded from: classes.dex */
public class AirMapPolygonManager extends ViewGroupManager<i> {
    private final DisplayMetrics metrics;

    public AirMapPolygonManager(ReactApplicationContext reactApplicationContext) {
        if (Build.VERSION.SDK_INT >= 17) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            this.metrics = displayMetrics;
            ((WindowManager) reactApplicationContext.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
            return;
        }
        this.metrics = reactApplicationContext.getResources().getDisplayMetrics();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedCustomDirectEventTypeConstants() {
        return com.facebook.react.common.c.d("onPress", com.facebook.react.common.c.d("registrationName", "onPress"));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AIRMapPolygon";
    }

    @util.t9.a(name = "coordinates")
    public void setCoordinate(i iVar, ReadableArray readableArray) {
        iVar.setCoordinates(readableArray);
    }

    @util.t9.a(customType = "Color", defaultInt = SupportMenu.CATEGORY_MASK, name = "fillColor")
    public void setFillColor(i iVar, int i) {
        iVar.setFillColor(i);
    }

    @util.t9.a(defaultBoolean = false, name = "geodesic")
    public void setGeodesic(i iVar, boolean z) {
        iVar.setGeodesic(z);
    }

    @util.t9.a(name = "holes")
    public void setHoles(i iVar, ReadableArray readableArray) {
        iVar.setHoles(readableArray);
    }

    @util.t9.a(customType = "Color", defaultInt = SupportMenu.CATEGORY_MASK, name = "strokeColor")
    public void setStrokeColor(i iVar, int i) {
        iVar.setStrokeColor(i);
    }

    @util.t9.a(defaultFloat = 1.0f, name = "strokeWidth")
    public void setStrokeWidth(i iVar, float f) {
        iVar.setStrokeWidth(this.metrics.density * f);
    }

    @util.t9.a(defaultBoolean = false, name = "tappable")
    public void setTappable(i iVar, boolean z) {
        iVar.setTappable(z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public i createViewInstance(m0 m0Var) {
        return new i(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "zIndex")
    public void setZIndex(i iVar, float f) {
        iVar.setZIndex(f);
    }
}
