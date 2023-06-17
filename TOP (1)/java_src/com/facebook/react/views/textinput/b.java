package com.facebook.react.views.textinput;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class b extends com.facebook.react.uimanager.events.c<e> {
    private float i;
    private float j;

    public b(int i, int i2, float f, float f2) {
        super(i, i2);
        this.i = f;
        this.j = f2;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("width", this.i);
        createMap2.putDouble("height", this.j);
        createMap.putMap("contentSize", createMap2);
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topContentSizeChange";
    }
}
