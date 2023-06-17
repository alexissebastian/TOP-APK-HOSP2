package com.facebook.react.animated;

import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
class n extends d {
    private long e;
    private boolean f;
    private double g;
    private double h;
    private double i;
    private double j;
    private boolean k;
    private final b l;
    private double m;
    private double n;
    private double o;
    private double p;
    private double q;
    private int r;
    private int s;
    private double t;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        double f13621a;
        double b;

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(ReadableMap readableMap) {
        b bVar = new b();
        this.l = bVar;
        bVar.b = readableMap.getDouble("initialVelocity");
        a(readableMap);
    }

    private void c(double d2) {
        double d3;
        double d4;
        if (e()) {
            return;
        }
        this.q += d2 <= 0.064d ? d2 : 0.064d;
        double d5 = this.h;
        double d6 = this.i;
        double d7 = this.g;
        double d8 = -this.j;
        double sqrt = d5 / (Math.sqrt(d7 * d6) * 2.0d);
        double sqrt2 = Math.sqrt(d7 / d6);
        double sqrt3 = Math.sqrt(1.0d - (sqrt * sqrt)) * sqrt2;
        double d9 = this.n - this.m;
        double d10 = this.q;
        if (sqrt < 1.0d) {
            double exp = Math.exp((-sqrt) * sqrt2 * d10);
            double d11 = sqrt * sqrt2;
            double d12 = d8 + (d11 * d9);
            double d13 = d10 * sqrt3;
            d4 = this.n - ((((d12 / sqrt3) * Math.sin(d13)) + (Math.cos(d13) * d9)) * exp);
            d3 = ((d11 * exp) * (((Math.sin(d13) * d12) / sqrt3) + (Math.cos(d13) * d9))) - (((Math.cos(d13) * d12) - ((sqrt3 * d9) * Math.sin(d13))) * exp);
        } else {
            double exp2 = Math.exp((-sqrt2) * d10);
            double d14 = this.n - (((((sqrt2 * d9) + d8) * d10) + d9) * exp2);
            d3 = exp2 * ((d8 * ((d10 * sqrt2) - 1.0d)) + (d10 * d9 * sqrt2 * sqrt2));
            d4 = d14;
        }
        b bVar = this.l;
        bVar.f13621a = d4;
        bVar.b = d3;
        if (e() || (this.k && f())) {
            if (this.g > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                double d15 = this.n;
                this.m = d15;
                this.l.f13621a = d15;
            } else {
                double d16 = this.l.f13621a;
                this.n = d16;
                this.m = d16;
            }
            this.l.b = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }

    private double d(b bVar) {
        return Math.abs(this.n - bVar.f13621a);
    }

    private boolean e() {
        return Math.abs(this.l.b) <= this.o && (d(this.l) <= this.p || this.g == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }

    private boolean f() {
        if (this.g > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            double d2 = this.m;
            double d3 = this.n;
            if ((d2 < d3 && this.l.f13621a > d3) || (d2 > d3 && this.l.f13621a < d3)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.react.animated.d
    public void a(ReadableMap readableMap) {
        this.g = readableMap.getDouble("stiffness");
        this.h = readableMap.getDouble("damping");
        this.i = readableMap.getDouble("mass");
        this.j = this.l.b;
        this.n = readableMap.getDouble("toValue");
        this.o = readableMap.getDouble("restSpeedThreshold");
        this.p = readableMap.getDouble("restDisplacementThreshold");
        this.k = readableMap.getBoolean("overshootClamping");
        int i = readableMap.hasKey("iterations") ? readableMap.getInt("iterations") : 1;
        this.r = i;
        this.f13617a = i == 0;
        this.s = 0;
        this.q = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.f = false;
    }

    @Override // com.facebook.react.animated.d
    public void b(long j) {
        long j2 = j / 1000000;
        if (!this.f) {
            if (this.s == 0) {
                this.t = this.b.f;
                this.s = 1;
            }
            b bVar = this.l;
            double d2 = this.b.f;
            bVar.f13621a = d2;
            this.m = d2;
            this.e = j2;
            this.q = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.f = true;
        }
        c((j2 - this.e) / 1000.0d);
        this.e = j2;
        this.b.f = this.l.f13621a;
        if (e()) {
            int i = this.r;
            if (i != -1 && this.s >= i) {
                this.f13617a = true;
                return;
            }
            this.f = false;
            this.b.f = this.t;
            this.s++;
        }
    }
}
