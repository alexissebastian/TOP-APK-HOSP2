package com.reactnativecommunity.geolocation;

import android.os.Build;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.PromiseImpl;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.permissions.PermissionsModule;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.ArrayList;
import java.util.Objects;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes3.dex */
public class GeolocationModule extends ReactContextBaseJavaModule {
    public static final String NAME = "RNCGeolocation";
    private a mConfiguration;
    private n mLocationManager;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        String f14148a;
        Boolean b;

        private a(String str, boolean z) {
            this.f14148a = str;
            this.b = Boolean.valueOf(z);
        }

        protected static a a(ReadableMap readableMap) {
            return new a(readableMap.hasKey("locationProvider") ? readableMap.getString("locationProvider") : DebugKt.DEBUG_PROPERTY_VALUE_AUTO, readableMap.hasKey("skipPermissionRequests") ? readableMap.getBoolean("skipPermissionRequests") : false);
        }

        protected static a b() {
            return new a(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, false);
        }
    }

    public GeolocationModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mConfiguration = a.b();
        this.mLocationManager = new m(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(ReadableMap readableMap, Callback callback, Callback callback2, Object[] objArr) {
        this.mLocationManager.b(readableMap, callback, callback2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(Callback callback, Callback callback2, Object[] objArr) {
        if (((WritableNativeMap) objArr[0]).getString("android.permission.ACCESS_COARSE_LOCATION").equals("granted")) {
            callback.invoke(new Object[0]);
        } else {
            callback2.invoke(q.a(q.f14174a, "Location permission was not granted."));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void f(PermissionsModule permissionsModule, ReadableArray readableArray, Callback callback, Callback callback2, Callback callback3, Object[] objArr) {
        if (!((Boolean) objArr[0]).booleanValue()) {
            permissionsModule.requestMultiplePermissions(readableArray, new PromiseImpl(callback, callback2));
        } else {
            callback3.invoke(new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void i(ReadableMap readableMap, Object[] objArr) {
        this.mLocationManager.e(readableMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void j(Object[] objArr) {
        throw new SecurityException(objArr.toString());
    }

    private void onConfigurationChange(a aVar) {
        ReactApplicationContext reactApplicationContext = this.mLocationManager.f14168a;
        if (Objects.equals(aVar.f14148a, "android") && (this.mLocationManager instanceof p)) {
            this.mLocationManager = new m(reactApplicationContext);
        } else if (Objects.equals(aVar.f14148a, "playServices") && (this.mLocationManager instanceof m) && new GoogleApiAvailability().isGooglePlayServicesAvailable(reactApplicationContext.getApplicationContext()) == 0) {
            this.mLocationManager = new p(reactApplicationContext);
        }
    }

    private static void throwLocationPermissionMissing(SecurityException securityException) {
        throw new SecurityException("Looks like the app doesn't have the permission to access location.\nAdd the following line to your app's AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />", securityException);
    }

    public void getCurrentPosition(final ReadableMap readableMap, final Callback callback, final Callback callback2) {
        try {
            if (this.mConfiguration.b.booleanValue()) {
                this.mLocationManager.b(readableMap, callback, callback2);
            } else {
                requestAuthorization(new Callback() { // from class: com.reactnativecommunity.geolocation.h
                    @Override // com.facebook.react.bridge.Callback
                    public final void invoke(Object[] objArr) {
                        GeolocationModule.this.b(readableMap, callback, callback2, objArr);
                    }
                }, callback2);
            }
        } catch (SecurityException e) {
            throwLocationPermissionMissing(e);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCGeolocation";
    }

    public void requestAuthorization(final Callback callback, final Callback callback2) {
        if (Build.VERSION.SDK_INT >= 23) {
            final PermissionsModule permissionsModule = (PermissionsModule) getReactApplicationContext().getNativeModule(PermissionsModule.class);
            ArrayList arrayList = new ArrayList();
            arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
            arrayList.add("android.permission.ACCESS_FINE_LOCATION");
            final JavaOnlyArray from = JavaOnlyArray.from(arrayList);
            final Callback callback3 = new Callback() { // from class: com.reactnativecommunity.geolocation.c
                @Override // com.facebook.react.bridge.Callback
                public final void invoke(Object[] objArr) {
                    GeolocationModule.c(Callback.this, callback2, objArr);
                }
            };
            final Callback callback4 = new Callback() { // from class: com.reactnativecommunity.geolocation.b
                @Override // com.facebook.react.bridge.Callback
                public final void invoke(Object[] objArr) {
                    Callback.this.invoke(q.a(q.f14174a, "Failed to request location permission."));
                }
            };
            final Callback callback5 = new Callback() { // from class: com.reactnativecommunity.geolocation.f
                @Override // com.facebook.react.bridge.Callback
                public final void invoke(Object[] objArr) {
                    Callback.this.invoke(q.a(q.f14174a, "Failed to check location permission."));
                }
            };
            final Callback callback6 = new Callback() { // from class: com.reactnativecommunity.geolocation.e
                @Override // com.facebook.react.bridge.Callback
                public final void invoke(Object[] objArr) {
                    GeolocationModule.f(PermissionsModule.this, from, callback3, callback4, callback, objArr);
                }
            };
            permissionsModule.checkPermission("android.permission.ACCESS_FINE_LOCATION", new PromiseImpl(callback6, new Callback() { // from class: com.reactnativecommunity.geolocation.a
                @Override // com.facebook.react.bridge.Callback
                public final void invoke(Object[] objArr) {
                    PermissionsModule.this.checkPermission("android.permission.ACCESS_COARSE_LOCATION", new PromiseImpl(callback6, callback5));
                }
            }));
            return;
        }
        callback.invoke(new Object[0]);
    }

    public void setConfiguration(ReadableMap readableMap) {
        a a2 = a.a(readableMap);
        this.mConfiguration = a2;
        onConfigurationChange(a2);
    }

    public void startObserving(final ReadableMap readableMap) {
        try {
            if (this.mConfiguration.b.booleanValue()) {
                this.mLocationManager.e(readableMap);
            } else {
                requestAuthorization(new Callback() { // from class: com.reactnativecommunity.geolocation.d
                    @Override // com.facebook.react.bridge.Callback
                    public final void invoke(Object[] objArr) {
                        GeolocationModule.this.i(readableMap, objArr);
                    }
                }, g.f14156a);
            }
        } catch (SecurityException e) {
            throwLocationPermissionMissing(e);
        }
    }

    public void stopObserving() {
        this.mLocationManager.f();
    }
}
