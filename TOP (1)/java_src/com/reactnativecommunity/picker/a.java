package com.reactnativecommunity.picker;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
/* loaded from: classes3.dex */
public class a extends com.facebook.react.uimanager.events.c<a> {
    private final int i;

    public a(int i, int i2) {
        super(i);
        this.i = i2;
    }

    private WritableMap s() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("position", this.i);
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), s());
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topSelect";
    }
}
