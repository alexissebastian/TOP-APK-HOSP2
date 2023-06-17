package com.facebook.react.views.slider;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class c extends com.facebook.react.uimanager.events.c<c> {
    private final double i;

    public c(int i, int i2, double d2) {
        super(i, i2);
        this.i = d2;
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        createMap.putDouble("value", s());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topSlidingComplete";
    }

    public double s() {
        return this.i;
    }
}
