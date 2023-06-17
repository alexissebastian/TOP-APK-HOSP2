package com.facebook.react.animated;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
class s extends b {
    Object e;
    double f;
    double g;
    @Nullable
    private c h;

    public s() {
        this.e = null;
        this.f = Double.NaN;
        this.g = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    @Override // com.facebook.react.animated.b
    public String d() {
        return "ValueAnimatedNode[" + this.f13616d + "]: value: " + this.f + " offset: " + this.g;
    }

    public void h() {
        this.g += this.f;
        this.f = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    public void i() {
        this.f += this.g;
        this.g = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    public Object j() {
        return this.e;
    }

    public double k() {
        if (Double.isNaN(this.g + this.f)) {
            g();
        }
        return this.g + this.f;
    }

    public void l() {
        c cVar = this.h;
        if (cVar == null) {
            return;
        }
        cVar.a(k());
    }

    public void m(@Nullable c cVar) {
        this.h = cVar;
    }

    public s(ReadableMap readableMap) {
        this.e = null;
        this.f = Double.NaN;
        this.g = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.f = readableMap.getDouble("value");
        this.g = readableMap.getDouble(TypedValues.CycleType.S_WAVE_OFFSET);
    }
}
