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
import com.google.android.gms.maps.model.ButtCap;
import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.RoundCap;
import com.google.android.gms.maps.model.SquareCap;
import java.util.Map;
/* loaded from: classes.dex */
public class AirMapPolylineManager extends ViewGroupManager<j> {
    private final DisplayMetrics metrics;

    public AirMapPolylineManager(ReactApplicationContext reactApplicationContext) {
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
        return "AIRMapPolyline";
    }

    @util.t9.a(name = "coordinates")
    public void setCoordinate(j jVar, ReadableArray readableArray) {
        jVar.setCoordinates(readableArray);
    }

    @util.t9.a(defaultBoolean = false, name = "geodesic")
    public void setGeodesic(j jVar, boolean z) {
        jVar.setGeodesic(z);
    }

    @util.t9.a(name = "lineDashPattern")
    public void setLineDashPattern(j jVar, ReadableArray readableArray) {
        jVar.setLineDashPattern(readableArray);
    }

    @util.t9.a(customType = "Color", defaultInt = SupportMenu.CATEGORY_MASK, name = "strokeColor")
    public void setStrokeColor(j jVar, int i) {
        jVar.setColor(i);
    }

    @util.t9.a(defaultFloat = 1.0f, name = "strokeWidth")
    public void setStrokeWidth(j jVar, float f) {
        jVar.setWidth(this.metrics.density * f);
    }

    @util.t9.a(defaultBoolean = false, name = "tappable")
    public void setTappable(j jVar, boolean z) {
        jVar.setTappable(z);
    }

    @util.t9.a(name = "lineCap")
    public void setlineCap(j jVar, String str) {
        Cap squareCap;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -894674659:
                if (str.equals("square")) {
                    c = 0;
                    break;
                }
                break;
            case 3035667:
                if (str.equals("butt")) {
                    c = 1;
                    break;
                }
                break;
            case 108704142:
                if (str.equals("round")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                squareCap = new SquareCap();
                break;
            case 1:
                squareCap = new ButtCap();
                break;
            case 2:
                squareCap = new RoundCap();
                break;
            default:
                squareCap = new RoundCap();
                break;
        }
        jVar.setLineCap(squareCap);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public j createViewInstance(m0 m0Var) {
        return new j(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "zIndex")
    public void setZIndex(j jVar, float f) {
        jVar.setZIndex(f);
    }
}
