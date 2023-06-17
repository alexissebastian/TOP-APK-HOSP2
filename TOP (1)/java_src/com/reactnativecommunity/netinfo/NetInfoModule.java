package com.reactnativecommunity.netinfo;

import android.os.Build;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.reactnativecommunity.netinfo.b;
@util.p9.a(name = NetInfoModule.NAME)
/* loaded from: classes3.dex */
public class NetInfoModule extends ReactContextBaseJavaModule implements b.InterfaceC0131b {
    public static final String NAME = "RNCNetInfo";
    private final b mAmazonConnectivityChecker;
    private final d mConnectivityReceiver;
    private int numberOfListeners;

    public NetInfoModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.numberOfListeners = 0;
        if (Build.VERSION.SDK_INT >= 24) {
            this.mConnectivityReceiver = new g(reactApplicationContext);
        } else {
            this.mConnectivityReceiver = new c(reactApplicationContext);
        }
        this.mAmazonConnectivityChecker = new b(reactApplicationContext, this);
    }

    @ReactMethod
    public void addListener(String str) {
        this.numberOfListeners++;
        this.mConnectivityReceiver.e = true;
    }

    @ReactMethod
    public void getCurrentState(String str, Promise promise) {
        this.mConnectivityReceiver.d(str, promise);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        this.mConnectivityReceiver.g();
        this.mAmazonConnectivityChecker.g();
    }

    @Override // com.reactnativecommunity.netinfo.b.InterfaceC0131b
    public void onAmazonFireDeviceConnectivityChanged(boolean z) {
        this.mConnectivityReceiver.i(z);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        this.mAmazonConnectivityChecker.k();
        this.mConnectivityReceiver.j();
        this.mConnectivityReceiver.e = false;
    }

    @ReactMethod
    public void removeListeners(Integer num) {
        int intValue = this.numberOfListeners - num.intValue();
        this.numberOfListeners = intValue;
        if (intValue == 0) {
            this.mConnectivityReceiver.e = false;
        }
    }
}
