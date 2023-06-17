package com.facebook.react.animated;

import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
public class e extends d {
    private final double e;
    private double f;
    private long g;
    private double h;
    private double i;
    private int j;
    private int k;

    public e(ReadableMap readableMap) {
        this.e = readableMap.getDouble("velocity");
        a(readableMap);
    }

    @Override // com.facebook.react.animated.d
    public void a(ReadableMap readableMap) {
        this.f = readableMap.getDouble("deceleration");
        int i = readableMap.hasKey("iterations") ? readableMap.getInt("iterations") : 1;
        this.j = i;
        this.k = 1;
        this.f13617a = i == 0;
        this.g = -1L;
        this.h = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.i = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    @Override // com.facebook.react.animated.d
    public void b(long j) {
        long j2 = j / 1000000;
        if (this.g == -1) {
            this.g = j2 - 16;
            double d2 = this.h;
            if (d2 == this.i) {
                this.h = this.b.f;
            } else {
                this.b.f = d2;
            }
            this.i = this.b.f;
        }
        double d3 = this.h;
        double d4 = this.e;
        double d5 = this.f;
        double exp = d3 + ((d4 / (1.0d - d5)) * (1.0d - Math.exp((-(1.0d - d5)) * (j2 - this.g))));
        if (Math.abs(this.i - exp) < 0.1d) {
            int i = this.j;
            if (i != -1 && this.k >= i) {
                this.f13617a = true;
                return;
            } else {
                this.g = -1L;
                this.k++;
            }
        }
        this.i = exp;
        this.b.f = exp;
    }
}
