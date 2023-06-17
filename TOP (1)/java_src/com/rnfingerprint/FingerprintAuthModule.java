package com.rnfingerprint;

import android.app.Activity;
import android.app.KeyguardManager;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import javax.crypto.Cipher;
/* loaded from: classes3.dex */
public class FingerprintAuthModule extends ReactContextBaseJavaModule implements LifecycleEventListener {
    private static final String FRAGMENT_TAG = "fingerprint_dialog";
    public static boolean inProgress = false;
    private boolean isAppActive;
    private KeyguardManager keyguardManager;

    public FingerprintAuthModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        reactApplicationContext.addLifecycleEventListener(this);
    }

    private KeyguardManager getKeyguardManager() {
        KeyguardManager keyguardManager = this.keyguardManager;
        if (keyguardManager != null) {
            return keyguardManager;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return null;
        }
        KeyguardManager keyguardManager2 = (KeyguardManager) currentActivity.getSystemService("keyguard");
        this.keyguardManager = keyguardManager2;
        return keyguardManager2;
    }

    private int isFingerprintAuthAvailable() {
        if (Build.VERSION.SDK_INT < 23) {
            return 101;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return 103;
        }
        KeyguardManager keyguardManager = getKeyguardManager();
        FingerprintManager fingerprintManager = (FingerprintManager) currentActivity.getSystemService("fingerprint");
        if (fingerprintManager == null || !fingerprintManager.isHardwareDetected()) {
            return 102;
        }
        if (keyguardManager == null || !keyguardManager.isKeyguardSecure()) {
            return 103;
        }
        return !fingerprintManager.hasEnrolledFingerprints() ? 104 : 100;
    }

    @ReactMethod
    public void authenticate(String str, ReadableMap readableMap, Callback callback, Callback callback2) {
        Activity currentActivity = getCurrentActivity();
        if (inProgress || !this.isAppActive || currentActivity == null) {
            return;
        }
        inProgress = true;
        int isFingerprintAuthAvailable = isFingerprintAuthAvailable();
        if (isFingerprintAuthAvailable != 100) {
            inProgress = false;
            callback.invoke("Not supported", Integer.valueOf(isFingerprintAuthAvailable));
            return;
        }
        Cipher b = new c().b();
        if (b == null) {
            inProgress = false;
            callback.invoke("Not supported", 103);
            return;
        }
        FingerprintManager.CryptoObject cryptoObject = new FingerprintManager.CryptoObject(b);
        a aVar = new a(callback, callback2);
        d dVar = new d();
        dVar.f(cryptoObject);
        dVar.h(str);
        dVar.e(readableMap);
        dVar.g(aVar);
        if (!this.isAppActive) {
            inProgress = false;
        } else {
            dVar.show(currentActivity.getFragmentManager(), FRAGMENT_TAG);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "FingerprintAuth";
    }

    @ReactMethod
    public void isSupported(Callback callback, Callback callback2) {
        if (getCurrentActivity() == null) {
            return;
        }
        int isFingerprintAuthAvailable = isFingerprintAuthAvailable();
        if (isFingerprintAuthAvailable == 100) {
            callback2.invoke("Is supported.");
        } else {
            callback.invoke("Not supported.", Integer.valueOf(isFingerprintAuthAvailable));
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        this.isAppActive = false;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        this.isAppActive = false;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.isAppActive = true;
    }
}
