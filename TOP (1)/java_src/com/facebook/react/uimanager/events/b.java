package com.facebook.react.uimanager.events;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.p;
/* loaded from: classes2.dex */
public class b extends c<b> {
    private final int i;
    private final int j;

    @Deprecated
    public b(int i, int i2, int i3) {
        this(-1, i, i2, i3);
    }

    @Override // com.facebook.react.uimanager.events.c
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("width", p.a(this.i));
        createMap.putDouble("height", p.a(this.j));
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topContentSizeChange";
    }

    public b(int i, int i2, int i3, int i4) {
        super(i, i2);
        this.i = i3;
        this.j = i4;
    }
}
