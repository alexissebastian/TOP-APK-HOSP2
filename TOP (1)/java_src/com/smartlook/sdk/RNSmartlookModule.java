package com.smartlook.sdk;

import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.m;
import com.facebook.react.uimanager.p0;
import com.smartlook.sdk.smartlook.Smartlook;
import com.smartlook.sdk.smartlook.SmartlookBase;
import com.smartlook.sdk.smartlook.SmartlookBridgeBase;
import com.smartlook.sdk.smartlook.analytic.api.EventTrackingMode;
import com.smartlook.sdk.smartlook.integration.IntegrationListener;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class RNSmartlookModule extends ReactContextBaseJavaModule {
    private final ReactApplicationContext reactContext;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.smartlook.sdk.RNSmartlookModule$6  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$react$bridge$ReadableType;

        static {
            int[] iArr = new int[ReadableType.values().length];
            $SwitchMap$com$facebook$react$bridge$ReadableType = iArr;
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public RNSmartlookModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    private void bridgeSetupHandler(ReadableMap readableMap, boolean z) {
        try {
            JSONObject convertMapToJson = convertMapToJson(readableMap);
            String string = convertMapToJson.getString("smartlookAPIKey");
            int i = convertMapToJson.has("fps") ? convertMapToJson.getInt("fps") : 2;
            boolean z2 = convertMapToJson.has("startNewSession") ? convertMapToJson.getBoolean("startNewSession") : false;
            boolean z3 = convertMapToJson.has("startNewSessionAndUser") ? convertMapToJson.getBoolean("startNewSessionAndUser") : false;
            if (string != null && !string.equals("")) {
                Smartlook.SetupOptionsBuilder fps = new Smartlook.SetupOptionsBuilder(string).setFps(i);
                if (z2) {
                    fps.startNewSession();
                } else if (z3) {
                    fps.startNewSessionAndUser();
                }
                if (z) {
                    SmartlookBase.setupAndStartRecording(fps.build());
                    return;
                } else {
                    SmartlookBase.setup(fps.build());
                    return;
                }
            }
            throw new IllegalArgumentException();
        } catch (Exception unused) {
        }
    }

    private static JSONArray convertArrayToJson(ReadableArray readableArray) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < readableArray.size(); i++) {
            int i2 = AnonymousClass6.$SwitchMap$com$facebook$react$bridge$ReadableType[readableArray.getType(i).ordinal()];
            if (i2 == 2) {
                jSONArray.put(readableArray.getBoolean(i));
            } else if (i2 == 3) {
                jSONArray.put(readableArray.getDouble(i));
            } else if (i2 == 4) {
                jSONArray.put(readableArray.getString(i));
            } else if (i2 == 5) {
                jSONArray.put(convertMapToJson(readableArray.getMap(i)));
            } else if (i2 == 6) {
                jSONArray.put(convertArrayToJson(readableArray.getArray(i)));
            }
        }
        return jSONArray;
    }

    private static JSONObject convertMapToJson(ReadableMap readableMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            switch (AnonymousClass6.$SwitchMap$com$facebook$react$bridge$ReadableType[readableMap.getType(nextKey).ordinal()]) {
                case 1:
                    jSONObject.put(nextKey, JSONObject.NULL);
                    break;
                case 2:
                    jSONObject.put(nextKey, readableMap.getBoolean(nextKey));
                    break;
                case 3:
                    jSONObject.put(nextKey, readableMap.getDouble(nextKey));
                    break;
                case 4:
                    jSONObject.put(nextKey, readableMap.getString(nextKey));
                    break;
                case 5:
                    jSONObject.put(nextKey, convertMapToJson(readableMap.getMap(nextKey)));
                    break;
                case 6:
                    jSONObject.put(nextKey, convertArrayToJson(readableMap.getArray(nextKey)));
                    break;
            }
        }
        return jSONObject;
    }

    @ReactMethod
    public void cancelTimedCustomEvent(String str, String str2, ReadableMap readableMap) {
        if (str != null) {
            if (readableMap == null) {
                SmartlookBase.cancelTimedCustomEvent(str, str2);
                return;
            }
            try {
                SmartlookBase.cancelTimedCustomEvent(str, str2, convertMapToJson(readableMap));
            } catch (JSONException unused) {
            }
        }
    }

    @ReactMethod
    public void enableCrashlytics(boolean z) {
        Smartlook.enableCrashlytics(z);
    }

    @ReactMethod
    public void getDashboardSessionUrl(boolean z, Promise promise) {
        promise.resolve(SmartlookBase.getDashboardSessionUrl(z));
    }

    @ReactMethod
    public void getDashboardVisitorUrl(Promise promise) {
        promise.resolve(SmartlookBase.getDashboardVisitorUrl());
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNSmartlook";
    }

    @ReactMethod
    public void isRecording(Promise promise) {
        promise.resolve(Boolean.valueOf(SmartlookBase.isRecording()));
    }

    @ReactMethod
    public void registerBlacklistedView(final int i) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new p0() { // from class: com.smartlook.sdk.RNSmartlookModule.1
            @Override // com.facebook.react.uimanager.p0
            public void execute(m mVar) {
                try {
                    View w = mVar.w(i);
                    if (w != null) {
                        SmartlookBase.registerBlacklistedView(w);
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    @ReactMethod
    public void registerIntegrationListener() {
        SmartlookBase.registerIntegrationListener(new IntegrationListener() { // from class: com.smartlook.sdk.RNSmartlookModule.5
            @Override // com.smartlook.sdk.smartlook.integration.IntegrationListener
            public void onSessionReady(String str) {
                WritableMap createMap = Arguments.createMap();
                createMap.putString("dashboardSessionUrl", str);
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) RNSmartlookModule.this.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("integrationCallback", createMap);
            }

            @Override // com.smartlook.sdk.smartlook.integration.IntegrationListener
            public void onVisitorReady(String str) {
                WritableMap createMap = Arguments.createMap();
                createMap.putString("dashboardVisitorUrl", str);
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) RNSmartlookModule.this.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("integrationCallback", createMap);
            }
        });
    }

    @ReactMethod
    public void registerWhitelistedView(final int i) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new p0() { // from class: com.smartlook.sdk.RNSmartlookModule.3
            @Override // com.facebook.react.uimanager.p0
            public void execute(m mVar) {
                try {
                    View w = mVar.w(i);
                    if (w != null) {
                        SmartlookBase.registerWhitelistedView(w);
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    @ReactMethod
    public void removeAllGlobalEventProperties() {
        SmartlookBase.removeAllGlobalEventProperties();
    }

    @ReactMethod
    public void removeGlobalEventProperty(String str) {
        SmartlookBase.removeGlobalEventProperty(str);
    }

    @ReactMethod
    public void resetSession(boolean z) {
        SmartlookBase.resetSession(z);
    }

    @ReactMethod
    public void setEventTrackingMode(String str) {
        if (str != null) {
            SmartlookBase.setEventTrackingMode(EventTrackingMode.valueOf(str));
        }
    }

    @ReactMethod
    public void setEventTrackingModes(ReadableArray readableArray) {
        ArrayList<Object> arrayList = readableArray.toArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < readableArray.size(); i++) {
            arrayList2.add(EventTrackingMode.valueOf((String) arrayList.get(i)));
        }
        if (arrayList2.size() > 0) {
            SmartlookBase.setEventTrackingModes(arrayList2);
        }
    }

    @ReactMethod
    public void setGlobalEventProperties(ReadableMap readableMap, boolean z) {
        try {
            SmartlookBase.setGlobalEventProperties(convertMapToJson(readableMap), z);
        } catch (JSONException unused) {
        }
    }

    @ReactMethod
    public void setGlobalEventProperty(String str, String str2, boolean z) {
        SmartlookBase.setGlobalEventProperty(str, str2, z);
    }

    @ReactMethod
    public void setReferrer(String str, String str2) {
        SmartlookBase.setReferrer(str, str2);
    }

    @ReactMethod
    public void setRenderingMode(String str) {
        if (str != null) {
            if (str.equals("no_rendering") || str.equals("native") || str.equals("wireframe")) {
                SmartlookBridgeBase.setRenderingMode(str);
            }
        }
    }

    @ReactMethod
    public void setUserIdentifier(String str, ReadableMap readableMap) {
        try {
            if (readableMap == null) {
                SmartlookBase.setUserIdentifier(str);
            } else {
                SmartlookBase.setUserIdentifier(str);
                SmartlookBase.setUserProperties(convertMapToJson(readableMap), false);
            }
        } catch (JSONException unused) {
        }
    }

    @ReactMethod
    public void setViewIsSensitive(int i, boolean z) {
        if (z) {
            unregisterWhitelistedView(i);
            registerBlacklistedView(i);
            return;
        }
        unregisterBlacklistedView(i);
        registerWhitelistedView(i);
    }

    @ReactMethod
    public void setup(ReadableMap readableMap) {
        bridgeSetupHandler(readableMap, false);
    }

    @ReactMethod
    public void setupAndStartRecording(ReadableMap readableMap) {
        bridgeSetupHandler(readableMap, true);
    }

    @ReactMethod
    public void startRecording() {
        SmartlookBase.startRecording();
    }

    @ReactMethod
    public void startTimedCustomEvent(String str, ReadableMap readableMap, Promise promise) {
        if (str == null) {
            promise.reject("Smartlook : Event name cannot be null!");
            return;
        }
        try {
            if (readableMap == null) {
                promise.resolve(SmartlookBase.startTimedCustomEvent(str));
            } else {
                promise.resolve(SmartlookBase.startTimedCustomEvent(str, convertMapToJson(readableMap)));
            }
        } catch (JSONException unused) {
        }
    }

    @ReactMethod
    public void stopRecording() {
        SmartlookBase.stopRecording();
    }

    @ReactMethod
    public void stopTimedCustomEvent(String str, ReadableMap readableMap) {
        if (str != null) {
            if (readableMap == null) {
                SmartlookBase.stopTimedCustomEvent(str);
                return;
            }
            try {
                SmartlookBase.stopTimedCustomEvent(str, convertMapToJson(readableMap));
            } catch (JSONException unused) {
            }
        }
    }

    @ReactMethod
    public void trackCustomEvent(String str, ReadableMap readableMap) {
        try {
            if (readableMap == null) {
                SmartlookBase.trackCustomEvent(str);
            } else {
                SmartlookBase.trackCustomEvent(str, convertMapToJson(readableMap));
            }
        } catch (JSONException unused) {
        }
    }

    @ReactMethod
    public void trackNavigationEvent(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        String str3 = "start";
        if (!str2.equals("start") && !str2.equals("enter")) {
            str3 = "stop";
        }
        SmartlookBridgeBase.trackNavigationEvent(str, str3);
    }

    @ReactMethod
    public void unregisterBlacklistedView(final int i) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new p0() { // from class: com.smartlook.sdk.RNSmartlookModule.2
            @Override // com.facebook.react.uimanager.p0
            public void execute(m mVar) {
                try {
                    View w = mVar.w(i);
                    if (w != null) {
                        SmartlookBase.unregisterBlacklistedView(w);
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    @ReactMethod
    public void unregisterIntegrationListener() {
        SmartlookBase.unregisterIntegrationListener();
    }

    @ReactMethod
    public void unregisterWhitelistedView(final int i) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new p0() { // from class: com.smartlook.sdk.RNSmartlookModule.4
            @Override // com.facebook.react.uimanager.p0
            public void execute(m mVar) {
                try {
                    View w = mVar.w(i);
                    if (w != null) {
                        SmartlookBase.unregisterWhitelistedView(w);
                    }
                } catch (Exception unused) {
                }
            }
        });
    }
}
