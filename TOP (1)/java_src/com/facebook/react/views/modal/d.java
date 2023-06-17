package com.facebook.react.views.modal;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
class d extends com.facebook.react.uimanager.events.c<d> {
    /* JADX INFO: Access modifiers changed from: protected */
    public d(int i, int i2) {
        super(i, i2);
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        return Arguments.createMap();
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topRequestClose";
    }
}
