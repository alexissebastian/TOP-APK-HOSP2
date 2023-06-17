package com.facebook.react.views.textinput;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
class g extends com.facebook.react.uimanager.events.c<g> {
    private String i;

    public g(int i, int i2, String str) {
        super(i, i2);
        this.i = str;
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
        createMap.putString("text", this.i);
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topEndEditing";
    }
}