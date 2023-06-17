package com.agontuk.RNFusedLocation;

import android.app.Activity;
import android.content.Intent;
import android.location.Location;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.HashMap;
import java.util.Iterator;
/* loaded from: classes.dex */
public class RNFusedLocationModule extends ReactContextBaseJavaModule implements ActivityEventListener, c {
    public static final String TAG = "RNFusedLocation";
    @Nullable
    private g continuousLocationProvider;
    private final HashMap<g, a> pendingRequests;

    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        final Callback f13201a;
        final Callback b;

        public a(Callback callback, Callback callback2) {
            this.f13201a = callback;
            this.b = callback2;
        }
    }

    public RNFusedLocationModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        reactApplicationContext.addActivityEventListener(this);
        this.pendingRequests = new HashMap<>();
    }

    private g createLocationProvider(boolean z) {
        ReactApplicationContext context = getContext();
        boolean e = h.e(context);
        if (!z && e) {
            return new com.agontuk.RNFusedLocation.a(context, this);
        }
        return new e(context, this);
    }

    private void emitEvent(String str, WritableMap writableMap) {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) getContext().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, writableMap);
    }

    private ReactApplicationContext getContext() {
        return getReactApplicationContext();
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void getCurrentPosition(ReadableMap readableMap, Callback callback, Callback callback2) {
        if (!h.d(getContext())) {
            callback2.invoke(h.a(d.PERMISSION_DENIED, null));
            return;
        }
        f a2 = f.a(readableMap);
        g createLocationProvider = createLocationProvider(a2.i());
        this.pendingRequests.put(createLocationProvider, new a(callback, callback2));
        createLocationProvider.d(a2);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return TAG;
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        g gVar = this.continuousLocationProvider;
        if (gVar == null || !gVar.c(i, i2)) {
            Iterator<g> it = this.pendingRequests.keySet().iterator();
            while (it.hasNext() && !it.next().c(i, i2)) {
            }
        }
    }

    @Override // com.agontuk.RNFusedLocation.c
    public void onLocationChange(g gVar, Location location) {
        WritableMap i = h.i(location);
        if (gVar.equals(this.continuousLocationProvider)) {
            emitEvent("geolocationDidChange", i);
            return;
        }
        a aVar = this.pendingRequests.get(gVar);
        if (aVar != null) {
            aVar.f13201a.invoke(i);
            this.pendingRequests.remove(gVar);
        }
    }

    @Override // com.agontuk.RNFusedLocation.c
    public void onLocationError(g gVar, d dVar, @Nullable String str) {
        WritableMap a2 = h.a(dVar, str);
        if (gVar.equals(this.continuousLocationProvider)) {
            emitEvent("geolocationError", a2);
            return;
        }
        a aVar = this.pendingRequests.get(gVar);
        if (aVar != null) {
            aVar.b.invoke(a2);
            this.pendingRequests.remove(gVar);
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }

    @ReactMethod
    public void startObserving(ReadableMap readableMap) {
        if (!h.d(getContext())) {
            emitEvent("geolocationError", h.a(d.PERMISSION_DENIED, null));
            return;
        }
        f a2 = f.a(readableMap);
        if (this.continuousLocationProvider == null) {
            this.continuousLocationProvider = createLocationProvider(a2.i());
        }
        this.continuousLocationProvider.a(a2);
    }

    @ReactMethod
    public void stopObserving() {
        g gVar = this.continuousLocationProvider;
        if (gVar != null) {
            gVar.b();
            this.continuousLocationProvider = null;
        }
    }
}
