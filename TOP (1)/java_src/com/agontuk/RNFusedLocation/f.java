package com.agontuk.RNFusedLocation;

import androidx.work.WorkRequest;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private final b f13214a;
    private final long b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final float f13215d;
    private final long e;
    private final double f;
    private final boolean g;
    private final boolean h;
    private final boolean i;

    private f(b bVar, long j, long j2, float f, long j3, double d2, boolean z, boolean z2, boolean z3) {
        this.f13214a = bVar;
        this.b = j;
        this.c = j2;
        this.f13215d = f;
        this.e = j3;
        this.f = d2;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public static f a(ReadableMap readableMap) {
        b c = c(readableMap);
        long j = readableMap.hasKey("interval") ? (long) readableMap.getDouble("interval") : WorkRequest.MIN_BACKOFF_MILLIS;
        long j2 = readableMap.hasKey("fastestInterval") ? (long) readableMap.getDouble("fastestInterval") : 5000L;
        float f = readableMap.hasKey("distanceFilter") ? (float) readableMap.getDouble("distanceFilter") : 100.0f;
        long j3 = readableMap.hasKey("timeout") ? (long) readableMap.getDouble("timeout") : Long.MAX_VALUE;
        double d2 = readableMap.hasKey("maximumAge") ? readableMap.getDouble("maximumAge") : Double.POSITIVE_INFINITY;
        boolean z = false;
        boolean z2 = !readableMap.hasKey("showLocationDialog") || readableMap.getBoolean("showLocationDialog");
        boolean z3 = readableMap.hasKey("forceRequestLocation") && readableMap.getBoolean("forceRequestLocation");
        if (readableMap.hasKey("forceLocationManager") && readableMap.getBoolean("forceLocationManager")) {
            z = true;
        }
        return new f(c, j, j2, f, j3, d2, z2, z3, z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        if (r6.equals("passive") == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.agontuk.RNFusedLocation.b c(@androidx.annotation.NonNull com.facebook.react.bridge.ReadableMap r6) {
        /*
            java.lang.String r0 = "enableHighAccuracy"
            boolean r1 = r6.hasKey(r0)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L12
            boolean r0 = r6.getBoolean(r0)
            if (r0 == 0) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            java.lang.String r1 = "accuracy"
            boolean r4 = r6.hasKey(r1)
            if (r4 == 0) goto L40
            com.facebook.react.bridge.ReadableType r4 = r6.getType(r1)
            com.facebook.react.bridge.ReadableType r5 = com.facebook.react.bridge.ReadableType.Map
            if (r4 != r5) goto L40
            com.facebook.react.bridge.ReadableMap r6 = r6.getMap(r1)
            if (r6 == 0) goto L40
            java.lang.String r1 = "android"
            boolean r4 = r6.hasKey(r1)
            if (r4 == 0) goto L40
            com.facebook.react.bridge.ReadableType r4 = r6.getType(r1)
            com.facebook.react.bridge.ReadableType r5 = com.facebook.react.bridge.ReadableType.String
            if (r4 != r5) goto L40
            java.lang.String r6 = r6.getString(r1)
            if (r6 == 0) goto L40
            goto L42
        L40:
            java.lang.String r6 = ""
        L42:
            r6.hashCode()
            r1 = -1
            int r4 = r6.hashCode()
            switch(r4) {
                case -1924829944: goto L6e;
                case -792039641: goto L65;
                case 107348: goto L5a;
                case 3202466: goto L4f;
                default: goto L4d;
            }
        L4d:
            r2 = -1
            goto L78
        L4f:
            java.lang.String r2 = "high"
            boolean r6 = r6.equals(r2)
            if (r6 != 0) goto L58
            goto L4d
        L58:
            r2 = 3
            goto L78
        L5a:
            java.lang.String r2 = "low"
            boolean r6 = r6.equals(r2)
            if (r6 != 0) goto L63
            goto L4d
        L63:
            r2 = 2
            goto L78
        L65:
            java.lang.String r3 = "passive"
            boolean r6 = r6.equals(r3)
            if (r6 != 0) goto L78
            goto L4d
        L6e:
            java.lang.String r2 = "balanced"
            boolean r6 = r6.equals(r2)
            if (r6 != 0) goto L77
            goto L4d
        L77:
            r2 = 0
        L78:
            switch(r2) {
                case 0: goto L8c;
                case 1: goto L89;
                case 2: goto L86;
                case 3: goto L83;
                default: goto L7b;
            }
        L7b:
            if (r0 == 0) goto L80
            com.agontuk.RNFusedLocation.b r6 = com.agontuk.RNFusedLocation.b.high
            goto L82
        L80:
            com.agontuk.RNFusedLocation.b r6 = com.agontuk.RNFusedLocation.b.balanced
        L82:
            return r6
        L83:
            com.agontuk.RNFusedLocation.b r6 = com.agontuk.RNFusedLocation.b.high
            return r6
        L86:
            com.agontuk.RNFusedLocation.b r6 = com.agontuk.RNFusedLocation.b.low
            return r6
        L89:
            com.agontuk.RNFusedLocation.b r6 = com.agontuk.RNFusedLocation.b.passive
            return r6
        L8c:
            com.agontuk.RNFusedLocation.b r6 = com.agontuk.RNFusedLocation.b.balanced
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.agontuk.RNFusedLocation.f.c(com.facebook.react.bridge.ReadableMap):com.agontuk.RNFusedLocation.b");
    }

    public b b() {
        return this.f13214a;
    }

    public float d() {
        return this.f13215d;
    }

    public long e() {
        return this.c;
    }

    public long f() {
        return this.b;
    }

    public double g() {
        return this.f;
    }

    public long h() {
        return this.e;
    }

    public boolean i() {
        return this.i;
    }

    public boolean j() {
        return this.h;
    }

    public boolean k() {
        return this.g;
    }
}
