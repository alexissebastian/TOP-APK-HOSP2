package com.facebook.react.animated;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
class h extends d {
    private long e;
    private double[] f;
    private double g;
    private double h;
    private int i;
    private int j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(ReadableMap readableMap) {
        a(readableMap);
    }

    @Override // com.facebook.react.animated.d
    public void a(ReadableMap readableMap) {
        ReadableArray array = readableMap.getArray("frames");
        int size = array.size();
        double[] dArr = this.f;
        if (dArr == null || dArr.length != size) {
            this.f = new double[size];
        }
        for (int i = 0; i < size; i++) {
            this.f[i] = array.getDouble(i);
        }
        boolean hasKey = readableMap.hasKey("toValue");
        double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        if (hasKey) {
            if (readableMap.getType("toValue") == ReadableType.Number) {
                d2 = readableMap.getDouble("toValue");
            }
            this.g = d2;
        } else {
            this.g = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        if (readableMap.hasKey("iterations")) {
            this.i = readableMap.getType("iterations") == ReadableType.Number ? readableMap.getInt("iterations") : 1;
        } else {
            this.i = 1;
        }
        this.j = 1;
        this.f13617a = this.i == 0;
        this.e = -1L;
    }

    @Override // com.facebook.react.animated.d
    public void b(long j) {
        double d2;
        if (this.e < 0) {
            this.e = j;
            if (this.j == 1) {
                this.h = this.b.f;
            }
        }
        int round = (int) Math.round(((j - this.e) / 1000000) / 16.666666666666668d);
        if (round >= 0) {
            if (this.f13617a) {
                return;
            }
            double[] dArr = this.f;
            if (round >= dArr.length - 1) {
                d2 = this.g;
                int i = this.i;
                if (i != -1 && this.j >= i) {
                    this.f13617a = true;
                } else {
                    this.e = -1L;
                    this.j++;
                }
            } else {
                double d3 = this.h;
                d2 = d3 + (dArr[round] * (this.g - d3));
            }
            this.b.f = d2;
            return;
        }
        throw new IllegalStateException("Calculated frame index should never be lower than 0");
    }
}
