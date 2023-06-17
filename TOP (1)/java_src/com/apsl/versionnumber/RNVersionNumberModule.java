package com.apsl.versionnumber;

import android.content.pm.PackageManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class RNVersionNumberModule extends ReactContextBaseJavaModule {
    private static final String APP_BUILD = "buildVersion";
    private static final String APP_ID = "bundleIdentifier";
    private static final String APP_VERSION = "appVersion";
    private final ReactApplicationContext reactContext;

    public RNVersionNumberModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        PackageManager packageManager = this.reactContext.getPackageManager();
        String packageName = this.reactContext.getPackageName();
        try {
            hashMap.put("appVersion", packageManager.getPackageInfo(packageName, 0).versionName);
            hashMap.put(APP_BUILD, Integer.valueOf(packageManager.getPackageInfo(packageName, 0).versionCode));
            hashMap.put(APP_ID, packageName);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        return hashMap;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNVersionNumber";
    }
}
