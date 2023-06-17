package com.airbnb.android.react.maps;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import androidx.core.internal.view.SupportMenu;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.google.android.gms.maps.model.LatLng;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes.dex */
public class AirMapCircleManager extends ViewGroupManager<b> {
    private final DisplayMetrics metrics;

    public AirMapCircleManager(ReactApplicationContext reactApplicationContext) {
        if (Build.VERSION.SDK_INT >= 17) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            this.metrics = displayMetrics;
            ((WindowManager) reactApplicationContext.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
            return;
        }
        this.metrics = reactApplicationContext.getResources().getDisplayMetrics();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AIRMapCircle";
    }

    @util.t9.a(name = "center")
    public void setCenter(b bVar, ReadableMap readableMap) {
        bVar.setCenter(new LatLng(readableMap.getDouble("latitude"), readableMap.getDouble("longitude")));
    }

    @util.t9.a(customType = "Color", defaultInt = SupportMenu.CATEGORY_MASK, name = "fillColor")
    public void setFillColor(b bVar, int i) {
        bVar.setFillColor(i);
    }

    @util.t9.a(defaultDouble = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, name = "radius")
    public void setRadius(b bVar, double d2) {
        bVar.setRadius(d2);
    }

    @util.t9.a(customType = "Color", defaultInt = SupportMenu.CATEGORY_MASK, name = "strokeColor")
    public void setStrokeColor(b bVar, int i) {
        bVar.setStrokeColor(i);
    }

    @util.t9.a(defaultFloat = 1.0f, name = "strokeWidth")
    public void setStrokeWidth(b bVar, float f) {
        bVar.setStrokeWidth(this.metrics.density * f);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public b createViewInstance(m0 m0Var) {
        return new b(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "zIndex")
    public void setZIndex(b bVar, float f) {
        bVar.setZIndex(f);
    }
}
