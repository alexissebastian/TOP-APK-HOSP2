package com.airbnb.android.react.maps;

import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.google.android.gms.maps.model.LatLng;
import com.google.maps.android.heatmaps.Gradient;
import com.google.maps.android.heatmaps.WeightedLatLng;
/* loaded from: classes.dex */
public class AirMapHeatmapManager extends ViewGroupManager<e> {
    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AIRMapHeatmap";
    }

    @util.t9.a(name = "gradient")
    public void setGradient(e eVar, ReadableMap readableMap) {
        ReadableArray array = readableMap.getArray(LinearGradientManager.PROP_COLORS);
        int[] iArr = new int[array.size()];
        for (int i = 0; i < array.size(); i++) {
            iArr[i] = array.getInt(i);
        }
        ReadableArray array2 = readableMap.getArray("startPoints");
        float[] fArr = new float[array2.size()];
        for (int i2 = 0; i2 < array2.size(); i2++) {
            fArr[i2] = (float) array2.getDouble(i2);
        }
        if (readableMap.hasKey("colorMapSize")) {
            eVar.setGradient(new Gradient(iArr, fArr, readableMap.getInt("colorMapSize")));
        } else {
            eVar.setGradient(new Gradient(iArr, fArr));
        }
    }

    @util.t9.a(name = "opacity")
    public void setOpacity(e eVar, double d2) {
        eVar.setOpacity(d2);
    }

    @util.t9.a(name = "points")
    public void setPoints(e eVar, ReadableArray readableArray) {
        WeightedLatLng weightedLatLng;
        WeightedLatLng[] weightedLatLngArr = new WeightedLatLng[readableArray.size()];
        for (int i = 0; i < readableArray.size(); i++) {
            ReadableMap map = readableArray.getMap(i);
            LatLng latLng = new LatLng(map.getDouble("latitude"), map.getDouble("longitude"));
            if (map.hasKey("weight")) {
                weightedLatLng = new WeightedLatLng(latLng, map.getDouble("weight"));
            } else {
                weightedLatLng = new WeightedLatLng(latLng);
            }
            weightedLatLngArr[i] = weightedLatLng;
        }
        eVar.setPoints(weightedLatLngArr);
    }

    @util.t9.a(name = "radius")
    public void setRadius(e eVar, int i) {
        eVar.setRadius(i);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public e createViewInstance(m0 m0Var) {
        return new e(m0Var);
    }
}
