package com.facebook.react.views.textinput;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
class l extends com.facebook.react.uimanager.events.c<l> {
    private int i;
    private int j;

    public l(int i, int i2, int i3, int i4) {
        super(i, i2);
        this.i = i3;
        this.j = i4;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putInt("end", this.j);
        createMap2.putInt("start", this.i);
        createMap.putMap("selection", createMap2);
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topSelectionChange";
    }
}
