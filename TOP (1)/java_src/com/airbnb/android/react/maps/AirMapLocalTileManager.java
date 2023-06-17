package com.airbnb.android.react.maps;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.google.android.gms.maps.model.GroundOverlayOptions;
/* loaded from: classes.dex */
public class AirMapLocalTileManager extends ViewGroupManager<f> {
    private DisplayMetrics metrics;

    public AirMapLocalTileManager(ReactApplicationContext reactApplicationContext) {
        if (Build.VERSION.SDK_INT >= 17) {
            this.metrics = new DisplayMetrics();
            ((WindowManager) reactApplicationContext.getSystemService("window")).getDefaultDisplay().getRealMetrics(this.metrics);
            return;
        }
        this.metrics = reactApplicationContext.getResources().getDisplayMetrics();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AIRMapLocalTile";
    }

    @util.t9.a(name = "pathTemplate")
    public void setPathTemplate(f fVar, String str) {
        fVar.setPathTemplate(str);
    }

    @util.t9.a(defaultFloat = 256.0f, name = "tileSize")
    public void setTileSize(f fVar, float f) {
        fVar.setTileSize(f);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public f createViewInstance(m0 m0Var) {
        return new f(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = GroundOverlayOptions.NO_DIMENSION, name = "zIndex")
    public void setZIndex(f fVar, float f) {
        fVar.setZIndex(f);
    }
}
