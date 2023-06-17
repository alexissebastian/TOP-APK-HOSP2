package com.facebook.react.views.switchview;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.c;
/* loaded from: classes2.dex */
class b extends c<b> {
    private final boolean i;

    public b(int i, int i2, boolean z) {
        super(i, i2);
        this.i = z;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        createMap.putBoolean("value", s());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topChange";
    }

    public boolean s() {
        return this.i;
    }
}
