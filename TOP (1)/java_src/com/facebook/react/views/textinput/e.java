package com.facebook.react.views.textinput;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class e extends com.facebook.react.uimanager.events.c<e> {
    private String i;
    private int j;

    public e(int i, int i2, String str, int i3) {
        super(i, i2);
        this.i = str;
        this.j = i3;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("text", this.i);
        createMap.putInt("eventCount", this.j);
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topChange";
    }
}
