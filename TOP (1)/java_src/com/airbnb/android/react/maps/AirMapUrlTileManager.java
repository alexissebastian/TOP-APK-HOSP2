package com.airbnb.android.react.maps;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.google.android.gms.maps.model.GroundOverlayOptions;
/* loaded from: classes.dex */
public class AirMapUrlTileManager extends ViewGroupManager<l> {
    private DisplayMetrics metrics;

    public AirMapUrlTileManager(ReactApplicationContext reactApplicationContext) {
        if (Build.VERSION.SDK_INT >= 17) {
            this.metrics = new DisplayMetrics();
            ((WindowManager) reactApplicationContext.getSystemService("window")).getDefaultDisplay().getRealMetrics(this.metrics);
            return;
        }
        this.metrics = reactApplicationContext.getResources().getDisplayMetrics();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AIRMapUrlTile";
    }

    @util.t9.a(defaultBoolean = false, name = "doubleTileSize")
    public void setDoubleTileSize(l lVar, boolean z) {
        lVar.setDoubleTileSize(z);
    }

    @util.t9.a(defaultBoolean = false, name = "flipY")
    public void setFlipY(l lVar, boolean z) {
        lVar.setFlipY(z);
    }

    @util.t9.a(defaultFloat = 100.0f, name = "maximumNativeZ")
    public void setMaximumNativeZ(l lVar, float f) {
        lVar.setMaximumNativeZ(f);
    }

    @util.t9.a(defaultFloat = 100.0f, name = "maximumZ")
    public void setMaximumZ(l lVar, float f) {
        lVar.setMaximumZ(f);
    }

    @util.t9.a(defaultFloat = 0.0f, name = "minimumZ")
    public void setMinimumZ(l lVar, float f) {
        lVar.setMinimumZ(f);
    }

    @util.t9.a(defaultBoolean = false, name = "offlineMode")
    public void setOfflineMode(l lVar, boolean z) {
        lVar.setOfflineMode(z);
    }

    @util.t9.a(defaultFloat = 0.0f, name = "tileCacheMaxAge")
    public void setTileCacheMaxAge(l lVar, float f) {
        lVar.setTileCacheMaxAge(f);
    }

    @util.t9.a(name = "tileCachePath")
    public void setTileCachePath(l lVar, String str) {
        lVar.setTileCachePath(str);
    }

    @util.t9.a(defaultFloat = 256.0f, name = "tileSize")
    public void setTileSize(l lVar, float f) {
        lVar.setTileSize(f);
    }

    @util.t9.a(name = "urlTemplate")
    public void setUrlTemplate(l lVar, String str) {
        lVar.setUrlTemplate(str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public l createViewInstance(m0 m0Var) {
        return new l(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(l lVar, float f) {
        lVar.setOpacity(f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = GroundOverlayOptions.NO_DIMENSION, name = "zIndex")
    public void setZIndex(l lVar, float f) {
        lVar.setZIndex(f);
    }
}
