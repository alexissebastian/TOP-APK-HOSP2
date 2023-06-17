package com.airbnb.android.react.maps;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.google.android.gms.maps.model.GroundOverlayOptions;
/* loaded from: classes.dex */
public class AirMapWMSTileManager extends ViewGroupManager<n> {
    private DisplayMetrics metrics;

    public AirMapWMSTileManager(ReactApplicationContext reactApplicationContext) {
        if (Build.VERSION.SDK_INT >= 17) {
            this.metrics = new DisplayMetrics();
            ((WindowManager) reactApplicationContext.getSystemService("window")).getDefaultDisplay().getRealMetrics(this.metrics);
            return;
        }
        this.metrics = reactApplicationContext.getResources().getDisplayMetrics();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AIRMapWMSTile";
    }

    @util.t9.a(defaultFloat = 100.0f, name = "maximumNativeZ")
    public void setMaximumNativeZ(n nVar, float f) {
        nVar.setMaximumNativeZ(f);
    }

    @util.t9.a(defaultFloat = 100.0f, name = "maximumZ")
    public void setMaximumZ(n nVar, float f) {
        nVar.setMaximumZ(f);
    }

    @util.t9.a(defaultFloat = 0.0f, name = "minimumZ")
    public void setMinimumZ(n nVar, float f) {
        nVar.setMinimumZ(f);
    }

    @util.t9.a(defaultBoolean = false, name = "offlineMode")
    public void setOfflineMode(n nVar, boolean z) {
        nVar.setOfflineMode(z);
    }

    @util.t9.a(defaultFloat = 0.0f, name = "tileCacheMaxAge")
    public void setTileCacheMaxAge(n nVar, float f) {
        nVar.setTileCacheMaxAge(f);
    }

    @util.t9.a(name = "tileCachePath")
    public void setTileCachePath(n nVar, String str) {
        nVar.setTileCachePath(str);
    }

    @util.t9.a(defaultFloat = 256.0f, name = "tileSize")
    public void setTileSize(n nVar, float f) {
        nVar.setTileSize(f);
    }

    @util.t9.a(name = "urlTemplate")
    public void setUrlTemplate(n nVar, String str) {
        nVar.setUrlTemplate(str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public n createViewInstance(m0 m0Var) {
        return new n(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(n nVar, float f) {
        nVar.setOpacity(f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = GroundOverlayOptions.NO_DIMENSION, name = "zIndex")
    public void setZIndex(n nVar, float f) {
        nVar.setZIndex(f);
    }
}
