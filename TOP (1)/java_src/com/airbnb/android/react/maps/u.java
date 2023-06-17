package com.airbnb.android.react.maps;

import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
/* loaded from: classes.dex */
public class u extends com.facebook.react.uimanager.events.c<u> {
    private final LatLngBounds i;
    private final boolean j;
    private final boolean k;

    public u(int i, LatLngBounds latLngBounds, boolean z, boolean z2) {
        super(i);
        this.i = latLngBounds;
        this.j = z;
        this.k = z2;
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        WritableMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putBoolean("continuous", this.j);
        WritableNativeMap writableNativeMap2 = new WritableNativeMap();
        LatLng center = this.i.getCenter();
        writableNativeMap2.putDouble("latitude", center.latitude);
        writableNativeMap2.putDouble("longitude", center.longitude);
        LatLngBounds latLngBounds = this.i;
        writableNativeMap2.putDouble("latitudeDelta", latLngBounds.northeast.latitude - latLngBounds.southwest.latitude);
        LatLngBounds latLngBounds2 = this.i;
        writableNativeMap2.putDouble("longitudeDelta", latLngBounds2.northeast.longitude - latLngBounds2.southwest.longitude);
        writableNativeMap.putMap("region", writableNativeMap2);
        writableNativeMap.putBoolean("isGesture", this.k);
        rCTEventEmitter.receiveEvent(n(), h(), writableNativeMap);
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topChange";
    }
}
