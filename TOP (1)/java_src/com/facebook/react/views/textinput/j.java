package com.facebook.react.views.textinput;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class j extends com.facebook.react.uimanager.events.c<h> {
    private String i;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public j(int i, String str) {
        this(-1, i, str);
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("key", this.i);
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topKeyPress";
    }

    j(int i, int i2, String str) {
        super(i, i2);
        this.i = str;
    }
}
