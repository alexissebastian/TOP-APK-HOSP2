package com.github.wumke.RNExitApp;

import android.app.AlarmManager;
import android.os.Process;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
/* loaded from: classes2.dex */
public class RNExitAppModule extends ReactContextBaseJavaModule {
    AlarmManager alarmManager;
    ReactApplicationContext reactContext;

    public RNExitAppModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
        this.alarmManager = (AlarmManager) reactApplicationContext.getSystemService(NotificationCompat.CATEGORY_ALARM);
    }

    @ReactMethod
    public void exitApp() {
        Process.killProcess(Process.myPid());
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNExitApp";
    }
}
