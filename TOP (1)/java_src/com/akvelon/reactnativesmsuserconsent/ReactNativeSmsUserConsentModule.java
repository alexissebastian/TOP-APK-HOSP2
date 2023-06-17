package com.akvelon.reactnativesmsuserconsent;

import android.app.Activity;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class ReactNativeSmsUserConsentModule extends ReactContextBaseJavaModule {
    private static final String AKV_SMS_RETRIEVED = "AKV_SMS_RETRIEVED";
    private static final String AKV_SMS_RETRIEVE_ERROR = "AKV_SMS_RETRIEVE_ERROR";
    private c broadcastReceiver;
    private d listener;
    public ReactApplicationContext reactContext;

    public ReactNativeSmsUserConsentModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
        this.listener = new d(this);
    }

    private void resubscribe() {
        try {
            unsubscribe();
            try {
                subscribe();
            } catch (RNSmsUserConsentException e) {
                sendErrorEventToJs(e);
            }
        } catch (RNSmsUserConsentException e2) {
            sendErrorEventToJs(e2);
        }
    }

    private void sendErrorEventToJs(RNSmsUserConsentException rNSmsUserConsentException) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString(rNSmsUserConsentException.k0, rNSmsUserConsentException.getMessage());
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(AKV_SMS_RETRIEVE_ERROR, createMap);
    }

    private void sendSmsEventToJs(String str) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("sms", str);
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(AKV_SMS_RETRIEVED, createMap);
    }

    private void subscribe() throws RNSmsUserConsentException {
        if (getCurrentActivity() != null) {
            SmsRetriever.getClient(getCurrentActivity()).startSmsUserConsent(null);
            this.broadcastReceiver = new c(getCurrentActivity(), this);
            getCurrentActivity().registerReceiver(this.broadcastReceiver, new IntentFilter(SmsRetriever.SMS_RETRIEVED_ACTION), SmsRetriever.SEND_PERMISSION, null);
            this.reactContext.addActivityEventListener(this.listener);
            return;
        }
        throw new RNSmsUserConsentException(a.NULL_ACTIVITY, "Could not subscribe, activity is null");
    }

    private void unsubscribe() throws RNSmsUserConsentException {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            c cVar = this.broadcastReceiver;
            if (cVar != null) {
                currentActivity.unregisterReceiver(cVar);
                this.broadcastReceiver = null;
                this.reactContext.removeActivityEventListener(this.listener);
                return;
            }
            throw new RNSmsUserConsentException(a.NULL_BROADCAST_RECEIVER, "Could not unsubscribe, broadcastReceiver is null");
        }
        throw new RNSmsUserConsentException(a.NULL_ACTIVITY, "Could not unsubscribe, activity is null");
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        a[] values;
        HashMap hashMap = new HashMap();
        for (a aVar : a.values()) {
            hashMap.put(aVar.toString(), aVar.toString());
        }
        return hashMap;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "ReactNativeSmsUserConsent";
    }

    public void handleError(RNSmsUserConsentException rNSmsUserConsentException) {
        sendErrorEventToJs(rNSmsUserConsentException);
        resubscribe();
    }

    public void handleSms(String str) {
        sendSmsEventToJs(str);
        resubscribe();
    }

    @ReactMethod
    public void startNativeSmsListener(Promise promise) {
        try {
            subscribe();
            promise.resolve(null);
        } catch (RNSmsUserConsentException e) {
            promise.reject(e.k0, e.getMessage());
        }
    }

    @ReactMethod
    public void stopNativeSmsListener(Promise promise) {
        try {
            unsubscribe();
            promise.resolve(null);
        } catch (RNSmsUserConsentException e) {
            promise.reject(e.k0, e.getMessage());
        }
    }
}
