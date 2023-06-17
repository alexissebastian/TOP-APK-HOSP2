package com.facebook.react.views.swiperefresh;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.c;
/* loaded from: classes2.dex */
public class b extends c<b> {
    /* JADX INFO: Access modifiers changed from: protected */
    public b(int i, int i2) {
        super(i, i2);
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        return Arguments.createMap();
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topRefresh";
    }
}
