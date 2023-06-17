package io.invertase.firebase.app;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.FirebaseApp;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import io.invertase.firebase.common.f;
import io.invertase.firebase.common.g;
import io.invertase.firebase.common.h;
import io.invertase.firebase.common.j;
import io.invertase.firebase.common.k;
import io.invertase.firebase.common.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseAppModule extends ReactNativeFirebaseModule {
    private static final String TAG = "App";

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseAppModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, TAG);
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void deleteApp(String str, Promise promise) {
        FirebaseApp firebaseApp = FirebaseApp.getInstance(str);
        if (firebaseApp != null) {
            firebaseApp.delete();
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void eventsAddListener(String str) {
        h.e().a(str);
    }

    @ReactMethod
    public void eventsGetListeners(Promise promise) {
        promise.resolve(h.e().d());
    }

    @ReactMethod
    public void eventsNotifyReady(Boolean bool) {
        h.e().m(bool);
    }

    @ReactMethod
    public void eventsPing(String str, ReadableMap readableMap, Promise promise) {
        h.e().o(new g(str, f.d(readableMap)));
        promise.resolve(f.d(readableMap));
    }

    @ReactMethod
    public void eventsRemoveListener(String str, Boolean bool) {
        h.e().n(str, bool);
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (FirebaseApp firebaseApp : FirebaseApp.getApps(getReactApplicationContext())) {
            arrayList.add(f.a(firebaseApp));
        }
        hashMap.put("NATIVE_FIREBASE_APPS", arrayList);
        hashMap.put("FIREBASE_RAW_JSON", j.h().g());
        return hashMap;
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        h.e().b(getContext());
    }

    @ReactMethod
    public void initializeApp(ReadableMap readableMap, ReadableMap readableMap2, Promise promise) {
        promise.resolve(f.b(f.c(readableMap, readableMap2, getContext())));
    }

    @ReactMethod
    public void jsonGetAll(Promise promise) {
        promise.resolve(j.h().b());
    }

    @ReactMethod
    public void metaGetAll(Promise promise) {
        promise.resolve(k.d().a());
    }

    @ReactMethod
    public void preferencesClearAll(Promise promise) {
        l.f().a();
        promise.resolve(null);
    }

    @ReactMethod
    public void preferencesGetAll(Promise promise) {
        promise.resolve(l.f().c());
    }

    @ReactMethod
    public void preferencesSetBool(String str, boolean z, Promise promise) {
        l.f().g(str, z);
        promise.resolve(null);
    }

    @ReactMethod
    public void preferencesSetString(String str, String str2, Promise promise) {
        l.f().h(str, str2);
        promise.resolve(null);
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }

    @ReactMethod
    public void setAutomaticDataCollectionEnabled(String str, Boolean bool) {
        FirebaseApp.getInstance(str).setDataCollectionDefaultEnabled(bool);
    }
}
