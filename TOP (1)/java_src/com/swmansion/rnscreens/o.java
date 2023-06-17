package com.swmansion.rnscreens;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.uimanager.events.RCTEventEmitter;
/* loaded from: classes3.dex */
public class o extends com.facebook.react.uimanager.events.c<d> {
    public o(int i) {
        super(i);
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), Arguments.createMap());
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topFinishTransitioning";
    }
}
