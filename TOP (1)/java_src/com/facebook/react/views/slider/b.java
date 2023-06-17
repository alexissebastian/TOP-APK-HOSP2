package com.facebook.react.views.slider;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
/* loaded from: classes2.dex */
public class b extends com.facebook.react.uimanager.events.c<b> {
    private final double i;
    private final boolean j;

    public b(int i, double d2, boolean z) {
        super(i);
        this.i = d2;
        this.j = z;
    }

    private WritableMap u() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        createMap.putDouble("value", s());
        createMap.putBoolean("fromUser", t());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), u());
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topChange";
    }

    public double s() {
        return this.i;
    }

    public boolean t() {
        return this.j;
    }
}
