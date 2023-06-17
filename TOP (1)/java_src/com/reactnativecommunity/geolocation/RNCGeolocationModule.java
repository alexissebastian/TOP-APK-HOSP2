package com.reactnativecommunity.geolocation;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes3.dex */
public class RNCGeolocationModule extends ReactContextBaseJavaModule {
    public static final String NAME = "RNCGeolocation";
    GeolocationModule mImpl;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RNCGeolocationModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mImpl = new GeolocationModule(reactApplicationContext);
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void getCurrentPosition(ReadableMap readableMap, Callback callback, Callback callback2) {
        this.mImpl.getCurrentPosition(readableMap, callback, callback2);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNCGeolocation";
    }

    @ReactMethod
    public void removeListeners(double d2) {
    }

    @ReactMethod
    public void requestAuthorization(Callback callback, Callback callback2) {
        this.mImpl.requestAuthorization(callback, callback2);
    }

    @ReactMethod
    public void setConfiguration(ReadableMap readableMap) {
        this.mImpl.setConfiguration(readableMap);
    }

    @ReactMethod
    public void startObserving(ReadableMap readableMap) {
        this.mImpl.startObserving(readableMap);
    }

    @ReactMethod
    public void stopObserving() {
        this.mImpl.stopObserving();
    }
}
