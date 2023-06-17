package com.facebook.react.views.textinput;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class h extends com.facebook.react.uimanager.events.c<h> {
    private String i;
    private String j;
    private int k;
    private int l;

    public h(int i, int i2, String str, String str2, int i3, int i4) {
        super(i, i2);
        this.i = str;
        this.j = str2;
        this.k = i3;
        this.l = i4;
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        return false;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("start", this.k);
        createMap2.putDouble("end", this.l);
        createMap.putString("text", this.i);
        createMap.putString("previousText", this.j);
        createMap.putMap("range", createMap2);
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topTextInput";
    }
}
