package com.facebook.react.animated;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes2.dex */
class j extends s {
    private final l i;
    private final int j;
    private final double k;

    public j(ReadableMap readableMap, l lVar) {
        this.i = lVar;
        this.j = readableMap.getInt("input");
        this.k = readableMap.getDouble("modulus");
    }

    @Override // com.facebook.react.animated.s, com.facebook.react.animated.b
    public String d() {
        return "NativeAnimatedNodesManager[" + this.f13616d + "] inputNode: " + this.j + " modulus: " + this.k + " super: " + super.d();
    }

    @Override // com.facebook.react.animated.b
    public void g() {
        b o = this.i.o(this.j);
        if (o != null && (o instanceof s)) {
            double k = ((s) o).k();
            double d2 = this.k;
            this.f = ((k % d2) + d2) % d2;
            return;
        }
        throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.modulus node");
    }
}
