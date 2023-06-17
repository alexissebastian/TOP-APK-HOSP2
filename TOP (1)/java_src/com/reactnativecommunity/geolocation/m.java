package com.reactnativecommunity.geolocation;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import androidx.core.content.ContextCompat;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.reactnativecommunity.geolocation.n;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class m extends n {
    @Nullable
    private String b;
    private final LocationListener c;

    /* loaded from: classes3.dex */
    class a implements LocationListener {
        a() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) m.this.f14168a.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("geolocationDidChange", n.c(location));
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
            if (i == 0) {
                m mVar = m.this;
                int i2 = q.b;
                mVar.a(i2, "Provider " + str + " is out of service.");
            } else if (i == 1) {
                m mVar2 = m.this;
                int i3 = q.c;
                mVar2.a(i3, "Provider " + str + " is temporarily unavailable.");
            }
        }
    }

    /* loaded from: classes3.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        private final Callback f14165a;
        private final Callback b;
        private final LocationManager c;

        /* renamed from: d  reason: collision with root package name */
        private final String f14166d;
        private final long e;
        private Location f;
        private final Handler g;
        private final Runnable h;
        private final LocationListener i;
        private boolean j;

        /* loaded from: classes3.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (b.this) {
                    if (!b.this.j) {
                        b.this.b.invoke(q.a(q.c, "Location request timed out"));
                        b.this.c.removeUpdates(b.this.i);
                        util.o7.a.n("ReactNative", "LocationModule: Location request timed out");
                        b.this.j = true;
                    }
                }
            }
        }

        /* renamed from: com.reactnativecommunity.geolocation.m$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0130b implements LocationListener {
            C0130b() {
            }

            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                synchronized (b.this) {
                    if (!b.this.j) {
                        b bVar = b.this;
                        if (bVar.m(location, bVar.f)) {
                            b.this.f14165a.invoke(n.c(location));
                            b.this.g.removeCallbacks(b.this.h);
                            b.this.j = true;
                            b.this.c.removeUpdates(b.this.i);
                        }
                    }
                    b.this.f = location;
                }
            }

            @Override // android.location.LocationListener
            public void onProviderDisabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onProviderEnabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onStatusChanged(String str, int i, Bundle bundle) {
            }
        }

        /* synthetic */ b(LocationManager locationManager, String str, long j, Callback callback, Callback callback2, a aVar) {
            this(locationManager, str, j, callback, callback2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean m(Location location, Location location2) {
            if (location2 == null) {
                return true;
            }
            long time = location.getTime() - location2.getTime();
            boolean z = time > 120000;
            boolean z2 = time < -120000;
            boolean z3 = time > 0;
            if (z) {
                return true;
            }
            if (z2) {
                return false;
            }
            int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
            boolean z4 = accuracy > 0;
            boolean z5 = accuracy < 0;
            boolean z6 = accuracy > 200;
            boolean n = n(location.getProvider(), location2.getProvider());
            if (z5) {
                return true;
            }
            if (!z3 || z4) {
                return z3 && !z6 && n;
            }
            return true;
        }

        private boolean n(String str, String str2) {
            if (str == null) {
                return str2 == null;
            }
            return str.equals(str2);
        }

        public void l(Location location) {
            this.f = location;
            this.c.requestLocationUpdates(this.f14166d, 100L, 1.0f, this.i);
            this.g.postDelayed(this.h, this.e);
        }

        private b(LocationManager locationManager, String str, long j, Callback callback, Callback callback2) {
            this.g = new Handler();
            this.h = new a();
            this.i = new C0130b();
            this.c = locationManager;
            this.f14166d = str;
            this.e = j;
            this.f14165a = callback;
            this.b = callback2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public m(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.c = new a();
    }

    @Nullable
    private String g(LocationManager locationManager, boolean z) {
        String str = z ? "gps" : "network";
        if (!locationManager.isProviderEnabled(str)) {
            String str2 = str.equals("gps") ? "network" : "gps";
            if (!locationManager.isProviderEnabled(str2)) {
                return null;
            }
            str = str2;
        }
        int checkSelfPermission = ContextCompat.checkSelfPermission(this.f14168a, "android.permission.ACCESS_FINE_LOCATION");
        int checkSelfPermission2 = ContextCompat.checkSelfPermission(this.f14168a, "android.permission.ACCESS_COARSE_LOCATION");
        if (!str.equals("gps") || checkSelfPermission == 0 || checkSelfPermission2 == 0) {
            return str;
        }
        return null;
    }

    @Override // com.reactnativecommunity.geolocation.n
    public void b(ReadableMap readableMap, Callback callback, Callback callback2) {
        n.a a2 = n.a.a(readableMap);
        try {
            LocationManager locationManager = (LocationManager) this.f14168a.getSystemService(FirebaseAnalytics.Param.LOCATION);
            String g = g(locationManager, a2.e);
            if (g == null) {
                callback2.invoke(q.a(q.b, "No location provider available."));
                return;
            }
            Location lastKnownLocation = locationManager.getLastKnownLocation(g);
            if (lastKnownLocation == null || com.facebook.react.common.f.a() - lastKnownLocation.getTime() >= a2.f14170d) {
                new b(locationManager, g, a2.c, callback, callback2, null).l(lastKnownLocation);
            } else {
                callback.invoke(n.c(lastKnownLocation));
            }
        } catch (SecurityException e) {
            throw e;
        }
    }

    @Override // com.reactnativecommunity.geolocation.n
    public void e(ReadableMap readableMap) {
        if ("gps".equals(this.b)) {
            return;
        }
        n.a a2 = n.a.a(readableMap);
        try {
            LocationManager locationManager = (LocationManager) this.f14168a.getSystemService(FirebaseAnalytics.Param.LOCATION);
            String g = g(locationManager, a2.e);
            if (g == null) {
                a(q.b, "No location provider available.");
                return;
            }
            if (!g.equals(this.b)) {
                locationManager.removeUpdates(this.c);
                locationManager.requestLocationUpdates(g, 1000L, a2.f, this.c);
            }
            this.b = g;
        } catch (SecurityException e) {
            throw e;
        }
    }

    @Override // com.reactnativecommunity.geolocation.n
    public void f() {
        ((LocationManager) this.f14168a.getSystemService(FirebaseAnalytics.Param.LOCATION)).removeUpdates(this.c);
        this.b = null;
    }
}
