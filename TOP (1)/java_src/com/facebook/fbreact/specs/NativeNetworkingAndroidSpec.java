package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReactModuleWithSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import util.j9.a;
/* loaded from: classes.dex */
public abstract class NativeNetworkingAndroidSpec extends ReactContextBaseJavaModule implements ReactModuleWithSpec, TurboModule {
    public NativeNetworkingAndroidSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    @a
    public abstract void abortRequest(double d2);

    @ReactMethod
    @a
    public abstract void addListener(String str);

    @ReactMethod
    @a
    public abstract void clearCookies(Callback callback);

    @ReactMethod
    @a
    public abstract void removeListeners(double d2);

    @ReactMethod
    @a
    public abstract void sendRequest(String str, String str2, double d2, ReadableArray readableArray, ReadableMap readableMap, String str3, boolean z, double d3, boolean z2);
}
