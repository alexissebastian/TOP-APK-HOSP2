package com.airbnb.android.react.maps;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import java.util.Map;
/* loaded from: classes.dex */
public class AirMapOverlayManager extends ViewGroupManager<h> {
    private final DisplayMetrics metrics;

    public AirMapOverlayManager(ReactApplicationContext reactApplicationContext) {
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
        return "AIRMapOverlay";
    }

    @util.t9.a(name = "bearing")
    public void setBearing(h hVar, float f) {
        hVar.setBearing(f);
    }

    @util.t9.a(name = "bounds")
    public void setBounds(h hVar, ReadableArray readableArray) {
        hVar.setBounds(readableArray);
    }

    @util.t9.a(name = "image")
    public void setImage(h hVar, @Nullable String str) {
        hVar.setImage(str);
    }

    @util.t9.a(defaultBoolean = false, name = "tappable")
    public void setTappable(h hVar, boolean z) {
        hVar.setTappable(z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public h createViewInstance(m0 m0Var) {
        return new h(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(h hVar, float f) {
        hVar.setTransparency(1.0f - f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "zIndex")
    public void setZIndex(h hVar, float f) {
        hVar.setZIndex(f);
    }
}
