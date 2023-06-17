package com.reactnativecommunity.geolocation;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
/* loaded from: classes3.dex */
public abstract class n {

    /* renamed from: a  reason: collision with root package name */
    public ReactApplicationContext f14168a;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        protected final int f14169a;
        protected final int b;
        protected final long c;

        /* renamed from: d  reason: collision with root package name */
        protected final double f14170d;
        protected final boolean e;
        protected final float f;

        private a(int i, int i2, long j, double d2, boolean z, float f) {
            this.f14169a = i;
            this.b = i2;
            this.c = j;
            this.f14170d = d2;
            this.e = z;
            this.f = f;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public static a a(ReadableMap readableMap) {
            return new a(readableMap.hasKey("interval") ? readableMap.getInt("interval") : 10000, readableMap.hasKey("fastestInterval") ? readableMap.getInt("fastestInterval") : -1, readableMap.hasKey("timeout") ? (long) readableMap.getDouble("timeout") : 600000L, readableMap.hasKey("maximumAge") ? readableMap.getDouble("maximumAge") : Double.POSITIVE_INFINITY, readableMap.hasKey("enableHighAccuracy") && readableMap.getBoolean("enableHighAccuracy"), readableMap.hasKey("distanceFilter") ? (float) readableMap.getDouble("distanceFilter") : 100.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public n(ReactApplicationContext reactApplicationContext) {
        this.f14168a = reactApplicationContext;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static WritableMap c(Location location) {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("latitude", location.getLatitude());
        createMap2.putDouble("longitude", location.getLongitude());
        createMap2.putDouble("altitude", location.getAltitude());
        createMap2.putDouble("accuracy", location.getAccuracy());
        createMap2.putDouble("heading", location.getBearing());
        createMap2.putDouble("speed", location.getSpeed());
        createMap.putMap("coords", createMap2);
        createMap.putDouble("timestamp", location.getTime());
        Bundle extras = location.getExtras();
        if (extras != null) {
            WritableMap createMap3 = Arguments.createMap();
            for (String str : extras.keySet()) {
                d(createMap3, str, extras.get(str));
            }
            createMap.putMap("extras", createMap3);
        }
        if (Build.VERSION.SDK_INT >= 18) {
            createMap.putBoolean("mocked", location.isFromMockProvider());
        }
        return createMap;
    }

    protected static void d(WritableMap writableMap, String str, Object obj) {
        if (obj instanceof Integer) {
            writableMap.putInt(str, ((Integer) obj).intValue());
        } else if (obj instanceof Long) {
            writableMap.putInt(str, ((Long) obj).intValue());
        } else if (obj instanceof Float) {
            writableMap.putDouble(str, ((Float) obj).floatValue());
        } else if (obj instanceof Double) {
            writableMap.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof String) {
            writableMap.putString(str, (String) obj);
        } else if (obj instanceof Boolean) {
            writableMap.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if ((obj instanceof int[]) || (obj instanceof long[]) || (obj instanceof double[]) || (obj instanceof String[]) || (obj instanceof boolean[])) {
            writableMap.putArray(str, Arguments.fromArray(obj));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(int i, String str) {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.f14168a.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("geolocationError", q.a(i, str));
    }

    public abstract void b(ReadableMap readableMap, Callback callback, Callback callback2);

    public abstract void e(ReadableMap readableMap);

    public abstract void f();
}
