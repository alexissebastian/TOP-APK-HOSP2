package com.facebook.react.animated;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
class f extends s {
    private final l i;
    private final int j;
    private final double k;
    private final double l;
    private double m = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;

    public f(ReadableMap readableMap, l lVar) {
        this.i = lVar;
        this.j = readableMap.getInt("input");
        this.k = readableMap.getDouble("min");
        this.l = readableMap.getDouble("max");
        this.f = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    private double n() {
        b o = this.i.o(this.j);
        if (o != null && (o instanceof s)) {
            return ((s) o).k();
        }
        throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.DiffClamp node");
    }

    @Override // com.facebook.react.animated.s, com.facebook.react.animated.b
    public String d() {
        return "DiffClampAnimatedNode[" + this.f13616d + "]: InputNodeTag: " + this.j + " min: " + this.k + " max: " + this.l + " lastValue: " + this.m + " super: " + super.d();
    }

    @Override // com.facebook.react.animated.b
    public void g() {
        double n = n();
        double d2 = n - this.m;
        this.m = n;
        this.f = Math.min(Math.max(this.f + d2, this.k), this.l);
    }
}
