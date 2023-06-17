package com.facebook.react.views.view;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class g extends com.facebook.react.uimanager.events.c<g> {
    public g(int i, int i2) {
        super(i, i2);
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        return Arguments.createMap();
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topClick";
    }
}
