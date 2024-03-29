package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReactModuleWithSpec;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import util.j9.a;
/* loaded from: classes.dex */
public abstract class NativeKeyboardObserverSpec extends ReactContextBaseJavaModule implements ReactModuleWithSpec, TurboModule {
    public NativeKeyboardObserverSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    @a
    public abstract void addListener(String str);

    @ReactMethod
    @a
    public abstract void removeListeners(double d2);
}
