package com.reactnativecommunity.geolocation;

import android.app.Activity;
import android.location.Location;
import android.os.Looper;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResponse;
import com.google.android.gms.location.SettingsClient;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.reactnativecommunity.geolocation.n;
/* loaded from: classes3.dex */
public class p extends n {
    private FusedLocationProviderClient b;
    private LocationCallback c;

    /* renamed from: d  reason: collision with root package name */
    private LocationCallback f14171d;
    private SettingsClient e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends LocationCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ReadableMap f14172a;
        final /* synthetic */ Callback b;

        a(ReadableMap readableMap, Callback callback) {
            this.f14172a = readableMap;
            this.b = callback;
        }

        @Override // com.google.android.gms.location.LocationCallback
        public void onLocationAvailability(LocationAvailability locationAvailability) {
            if (locationAvailability.isLocationAvailable()) {
                return;
            }
            p.this.a(q.b, "Location not available (FusedLocationProvider/lastLocation).");
        }

        @Override // com.google.android.gms.location.LocationCallback
        public void onLocationResult(LocationResult locationResult) {
            if (locationResult == null) {
                p.this.a(q.b, "No location provided (FusedLocationProvider/lastLocation).");
                return;
            }
            n.a.a(this.f14172a);
            this.b.invoke(n.c(locationResult.getLastLocation()));
            p.this.b.removeLocationUpdates(p.this.f14171d);
            p.this.f14171d = null;
        }
    }

    /* loaded from: classes3.dex */
    class b extends LocationCallback {
        b() {
        }

        @Override // com.google.android.gms.location.LocationCallback
        public void onLocationAvailability(LocationAvailability locationAvailability) {
            if (locationAvailability.isLocationAvailable()) {
                return;
            }
            p.this.a(q.b, "Location not available (FusedLocationProvider).");
        }

        @Override // com.google.android.gms.location.LocationCallback
        public void onLocationResult(LocationResult locationResult) {
            if (locationResult == null) {
                p.this.a(q.b, "No location provided (FusedLocationProvider/observer).");
            } else {
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) p.this.f14168a.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("geolocationDidChange", n.c(locationResult.getLastLocation()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public p(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.b = LocationServices.getFusedLocationProviderClient(reactApplicationContext);
        this.e = LocationServices.getSettingsClient(reactApplicationContext);
    }

    private void j(ReadableMap readableMap, final LocationCallback locationCallback) {
        n.a a2 = n.a.a(readableMap);
        final LocationRequest create = LocationRequest.create();
        create.setInterval(a2.f14169a);
        int i = a2.b;
        if (i >= 0) {
            create.setFastestInterval(i);
        }
        create.setExpirationDuration((long) a2.f14170d);
        create.setSmallestDisplacement(a2.f);
        create.setPriority(a2.e ? 100 : 104);
        LocationSettingsRequest.Builder builder = new LocationSettingsRequest.Builder();
        builder.addLocationRequest(create);
        this.e.checkLocationSettings(builder.build()).addOnSuccessListener(new OnSuccessListener() { // from class: com.reactnativecommunity.geolocation.k
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                p.this.l(create, locationCallback, (LocationSettingsResponse) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: com.reactnativecommunity.geolocation.l
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                p.this.n(exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ void l(LocationRequest locationRequest, LocationCallback locationCallback, LocationSettingsResponse locationSettingsResponse) {
        q(locationRequest, locationCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public /* synthetic */ void n(Exception exc) {
        a(q.b, "Location not available (FusedLocationProvider/settings).");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public /* synthetic */ void p(n.a aVar, Callback callback, ReadableMap readableMap, Location location) {
        if (location != null && com.facebook.react.common.f.a() - location.getTime() < aVar.f14170d) {
            callback.invoke(n.c(location));
            return;
        }
        a aVar2 = new a(readableMap, callback);
        this.f14171d = aVar2;
        j(readableMap, aVar2);
    }

    private void q(LocationRequest locationRequest, LocationCallback locationCallback) {
        try {
            this.b.requestLocationUpdates(locationRequest, locationCallback, Looper.getMainLooper());
        } catch (SecurityException e) {
            throw e;
        }
    }

    @Override // com.reactnativecommunity.geolocation.n
    public void b(final ReadableMap readableMap, final Callback callback, Callback callback2) {
        final n.a a2 = n.a.a(readableMap);
        Activity currentActivity = this.f14168a.getCurrentActivity();
        if (currentActivity == null) {
            callback2.invoke(q.a(q.f14175d, "mReactContext.getCurrentActivity() returned null but should be non-null in getCurrentLocationData"));
            return;
        }
        try {
            this.b.getLastLocation().addOnSuccessListener(currentActivity, new OnSuccessListener() { // from class: com.reactnativecommunity.geolocation.j
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    p.this.p(a2, callback, readableMap, (Location) obj);
                }
            });
        } catch (SecurityException e) {
            throw e;
        }
    }

    @Override // com.reactnativecommunity.geolocation.n
    public void e(ReadableMap readableMap) {
        b bVar = new b();
        this.c = bVar;
        j(readableMap, bVar);
    }

    @Override // com.reactnativecommunity.geolocation.n
    public void f() {
        this.b.removeLocationUpdates(this.c);
    }
}
