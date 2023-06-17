package com.facebook.react.animated;

import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes2.dex */
class q extends b {
    private final l e;
    private final int f;
    private final int g;
    private final int h;
    private final JavaOnlyMap i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(ReadableMap readableMap, l lVar) {
        this.e = lVar;
        this.f = readableMap.getInt("animationId");
        this.g = readableMap.getInt("toValue");
        this.h = readableMap.getInt("value");
        this.i = JavaOnlyMap.deepClone(readableMap.getMap("animationConfig"));
    }

    @Override // com.facebook.react.animated.b
    public String d() {
        return "TrackingAnimatedNode[" + this.f13616d + "]: animationID: " + this.f + " toValueNode: " + this.g + " valueNode: " + this.h + " animationConfig: " + this.i;
    }

    @Override // com.facebook.react.animated.b
    public void g() {
        this.i.putDouble("toValue", ((s) this.e.o(this.g)).k());
        this.e.y(this.f, this.h, this.i, null);
    }
}
