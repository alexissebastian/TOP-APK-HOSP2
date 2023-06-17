package com.zoontek.rnpermissions;

import android.Manifest;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.core.e;
import com.facebook.react.modules.core.f;
import java.util.ArrayList;
@util.p9.a(name = RNPermissionsModule.MODULE_NAME)
/* loaded from: classes3.dex */
public class RNPermissionsModule extends ReactContextBaseJavaModule implements f {
    private static final String ERROR_INVALID_ACTIVITY = "E_INVALID_ACTIVITY";
    public static final String MODULE_NAME = "RNPermissions";
    private final String BLOCKED;
    private final String DENIED;
    private final String GRANTED;
    private final String UNAVAILABLE;
    private final SparseArray<Callback> mCallbacks;
    private int mRequestCode;

    /* loaded from: classes3.dex */
    class a implements Callback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Promise f14418a;
        final /* synthetic */ String b;

        a(RNPermissionsModule rNPermissionsModule, Promise promise, String str) {
            this.f14418a = promise;
            this.b = str;
        }

        @Override // com.facebook.react.bridge.Callback
        public void invoke(Object... objArr) {
            int[] iArr = (int[]) objArr[0];
            if (iArr.length > 0 && iArr[0] == 0) {
                this.f14418a.resolve("granted");
            } else if (((e) objArr[1]).shouldShowRequestPermissionRationale(this.b)) {
                this.f14418a.resolve("denied");
            } else {
                this.f14418a.resolve("blocked");
            }
        }
    }

    /* loaded from: classes3.dex */
    class b implements Callback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ArrayList f14419a;
        final /* synthetic */ WritableMap b;
        final /* synthetic */ Promise c;

        b(RNPermissionsModule rNPermissionsModule, ArrayList arrayList, WritableMap writableMap, Promise promise) {
            this.f14419a = arrayList;
            this.b = writableMap;
            this.c = promise;
        }

        @Override // com.facebook.react.bridge.Callback
        public void invoke(Object... objArr) {
            int[] iArr = (int[]) objArr[0];
            e eVar = (e) objArr[1];
            for (int i = 0; i < this.f14419a.size(); i++) {
                String str = (String) this.f14419a.get(i);
                if (iArr.length > 0 && iArr[i] == 0) {
                    this.b.putString(str, "granted");
                } else if (eVar.shouldShowRequestPermissionRationale(str)) {
                    this.b.putString(str, "denied");
                } else {
                    this.b.putString(str, "blocked");
                }
            }
            this.c.resolve(this.b);
        }
    }

    public RNPermissionsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mRequestCode = 0;
        this.GRANTED = "granted";
        this.DENIED = "denied";
        this.UNAVAILABLE = "unavailable";
        this.BLOCKED = "blocked";
        this.mCallbacks = new SparseArray<>();
    }

    @Nullable
    private String getFieldName(String str) {
        if (str.equals("android.permission.ACCEPT_HANDOVER")) {
            return "ACCEPT_HANDOVER";
        }
        if (str.equals("android.permission.ACCESS_BACKGROUND_LOCATION")) {
            return "ACCESS_BACKGROUND_LOCATION";
        }
        if (str.equals("android.permission.ACCESS_COARSE_LOCATION")) {
            return "ACCESS_COARSE_LOCATION";
        }
        if (str.equals("android.permission.ACCESS_FINE_LOCATION")) {
            return "ACCESS_FINE_LOCATION";
        }
        if (str.equals("android.permission.ACCESS_MEDIA_LOCATION")) {
            return "ACCESS_MEDIA_LOCATION";
        }
        if (str.equals("android.permission.ACTIVITY_RECOGNITION")) {
            return "ACTIVITY_RECOGNITION";
        }
        if (str.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
            return "ADD_VOICEMAIL";
        }
        if (str.equals("android.permission.ANSWER_PHONE_CALLS")) {
            return "ANSWER_PHONE_CALLS";
        }
        if (str.equals("android.permission.BLUETOOTH_ADVERTISE")) {
            return "BLUETOOTH_ADVERTISE";
        }
        if (str.equals("android.permission.BLUETOOTH_CONNECT")) {
            return "BLUETOOTH_CONNECT";
        }
        if (str.equals("android.permission.BLUETOOTH_SCAN")) {
            return "BLUETOOTH_SCAN";
        }
        if (str.equals("android.permission.BODY_SENSORS")) {
            return "BODY_SENSORS";
        }
        if (str.equals("android.permission.BODY_SENSORS_BACKGROUND")) {
            return "BODY_SENSORS_BACKGROUND";
        }
        if (str.equals("android.permission.CALL_PHONE")) {
            return "CALL_PHONE";
        }
        if (str.equals("android.permission.CAMERA")) {
            return "CAMERA";
        }
        if (str.equals("android.permission.GET_ACCOUNTS")) {
            return "GET_ACCOUNTS";
        }
        if (str.equals("android.permission.NEARBY_WIFI_DEVICES")) {
            return "NEARBY_WIFI_DEVICES";
        }
        if (str.equals("android.permission.POST_NOTIFICATIONS")) {
            return "POST_NOTIFICATIONS";
        }
        if (str.equals("android.permission.PROCESS_OUTGOING_CALLS")) {
            return "PROCESS_OUTGOING_CALLS";
        }
        if (str.equals("android.permission.READ_CALENDAR")) {
            return "READ_CALENDAR";
        }
        if (str.equals("android.permission.READ_CALL_LOG")) {
            return "READ_CALL_LOG";
        }
        if (str.equals("android.permission.READ_CONTACTS")) {
            return "READ_CONTACTS";
        }
        if (str.equals("android.permission.READ_EXTERNAL_STORAGE")) {
            return "READ_EXTERNAL_STORAGE";
        }
        if (str.equals("android.permission.READ_MEDIA_AUDIO")) {
            return "READ_MEDIA_AUDIO";
        }
        if (str.equals("android.permission.READ_MEDIA_IMAGES")) {
            return "READ_MEDIA_IMAGES";
        }
        if (str.equals("android.permission.READ_MEDIA_VIDEO")) {
            return "READ_MEDIA_VIDEO";
        }
        if (str.equals("android.permission.READ_PHONE_NUMBERS")) {
            return "READ_PHONE_NUMBERS";
        }
        if (str.equals("android.permission.READ_PHONE_STATE")) {
            return "READ_PHONE_STATE";
        }
        if (str.equals("android.permission.READ_SMS")) {
            return "READ_SMS";
        }
        if (str.equals("android.permission.RECEIVE_MMS")) {
            return "RECEIVE_MMS";
        }
        if (str.equals("android.permission.RECEIVE_SMS")) {
            return "RECEIVE_SMS";
        }
        if (str.equals("android.permission.RECEIVE_WAP_PUSH")) {
            return "RECEIVE_WAP_PUSH";
        }
        if (str.equals("android.permission.RECORD_AUDIO")) {
            return "RECORD_AUDIO";
        }
        if (str.equals("android.permission.SEND_SMS")) {
            return "SEND_SMS";
        }
        if (str.equals("android.permission.USE_SIP")) {
            return "USE_SIP";
        }
        if (str.equals("android.permission.UWB_RANGING")) {
            return "UWB_RANGING";
        }
        if (str.equals("android.permission.WRITE_CALENDAR")) {
            return "WRITE_CALENDAR";
        }
        if (str.equals("android.permission.WRITE_CALL_LOG")) {
            return "WRITE_CALL_LOG";
        }
        if (str.equals("android.permission.WRITE_CONTACTS")) {
            return "WRITE_CONTACTS";
        }
        if (str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
            return "WRITE_EXTERNAL_STORAGE";
        }
        return null;
    }

    private e getPermissionAwareActivity() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            if (currentActivity instanceof e) {
                return (e) currentActivity;
            }
            throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
        }
        throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
    }

    private boolean permissionExists(String str) {
        String fieldName = getFieldName(str);
        if (fieldName == null) {
            return false;
        }
        try {
            Manifest.permission.class.getField(fieldName);
            return true;
        } catch (NoSuchFieldException unused) {
            return false;
        }
    }

    @ReactMethod
    public void checkMultiplePermissions(ReadableArray readableArray, Promise promise) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        Context baseContext = getReactApplicationContext().getBaseContext();
        for (int i = 0; i < readableArray.size(); i++) {
            String string = readableArray.getString(i);
            if (!permissionExists(string)) {
                writableNativeMap.putString(string, "unavailable");
            } else if (Build.VERSION.SDK_INT < 23) {
                writableNativeMap.putString(string, baseContext.checkPermission(string, Process.myPid(), Process.myUid()) != 0 ? "blocked" : "granted");
            } else if (baseContext.checkSelfPermission(string) == 0) {
                writableNativeMap.putString(string, "granted");
            } else {
                writableNativeMap.putString(string, "denied");
            }
        }
        promise.resolve(writableNativeMap);
    }

    @ReactMethod
    public void checkNotifications(Promise promise) {
        boolean areNotificationsEnabled = NotificationManagerCompat.from(getReactApplicationContext()).areNotificationsEnabled();
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap.putString(NotificationCompat.CATEGORY_STATUS, areNotificationsEnabled ? "granted" : "blocked");
        createMap.putMap("settings", createMap2);
        promise.resolve(createMap);
    }

    @ReactMethod
    public void checkPermission(String str, Promise promise) {
        if (str != null && permissionExists(str)) {
            Context baseContext = getReactApplicationContext().getBaseContext();
            if (Build.VERSION.SDK_INT < 23) {
                promise.resolve(baseContext.checkPermission(str, Process.myPid(), Process.myUid()) != 0 ? "blocked" : "granted");
                return;
            } else if (baseContext.checkSelfPermission(str) == 0) {
                promise.resolve("granted");
                return;
            } else {
                promise.resolve("denied");
                return;
            }
        }
        promise.resolve("unavailable");
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return MODULE_NAME;
    }

    @Override // com.facebook.react.modules.core.f
    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mCallbacks.get(i).invoke(iArr, getPermissionAwareActivity());
        this.mCallbacks.remove(i);
        return this.mCallbacks.size() == 0;
    }

    @ReactMethod
    public void openSettings(Promise promise) {
        try {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intent intent = new Intent();
            String packageName = reactApplicationContext.getPackageName();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addFlags(268435456);
            intent.setData(Uri.fromParts("package", packageName, null));
            reactApplicationContext.startActivity(intent);
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            promise.reject(ERROR_INVALID_ACTIVITY, e);
        }
    }

    @ReactMethod
    public void requestMultiplePermissions(ReadableArray readableArray, Promise promise) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        ArrayList arrayList = new ArrayList();
        Context baseContext = getReactApplicationContext().getBaseContext();
        int i = 0;
        for (int i2 = 0; i2 < readableArray.size(); i2++) {
            String string = readableArray.getString(i2);
            if (!permissionExists(string)) {
                writableNativeMap.putString(string, "unavailable");
            } else if (Build.VERSION.SDK_INT < 23) {
                writableNativeMap.putString(string, baseContext.checkPermission(string, Process.myPid(), Process.myUid()) != 0 ? "blocked" : "granted");
            } else if (baseContext.checkSelfPermission(string) == 0) {
                writableNativeMap.putString(string, "granted");
            } else {
                arrayList.add(string);
            }
            i++;
        }
        if (readableArray.size() == i) {
            promise.resolve(writableNativeMap);
            return;
        }
        try {
            e permissionAwareActivity = getPermissionAwareActivity();
            this.mCallbacks.put(this.mRequestCode, new b(this, arrayList, writableNativeMap, promise));
            permissionAwareActivity.f((String[]) arrayList.toArray(new String[0]), this.mRequestCode, this);
            this.mRequestCode++;
        } catch (IllegalStateException e) {
            promise.reject(ERROR_INVALID_ACTIVITY, e);
        }
    }

    @ReactMethod
    public void requestPermission(String str, Promise promise) {
        if (str != null && permissionExists(str)) {
            Context baseContext = getReactApplicationContext().getBaseContext();
            if (Build.VERSION.SDK_INT < 23) {
                promise.resolve(baseContext.checkPermission(str, Process.myPid(), Process.myUid()) != 0 ? "blocked" : "granted");
                return;
            } else if (baseContext.checkSelfPermission(str) == 0) {
                promise.resolve("granted");
                return;
            } else {
                try {
                    e permissionAwareActivity = getPermissionAwareActivity();
                    this.mCallbacks.put(this.mRequestCode, new a(this, promise, str));
                    permissionAwareActivity.f(new String[]{str}, this.mRequestCode, this);
                    this.mRequestCode++;
                    return;
                } catch (IllegalStateException e) {
                    promise.reject(ERROR_INVALID_ACTIVITY, e);
                    return;
                }
            }
        }
        promise.resolve("unavailable");
    }

    @ReactMethod
    public void shouldShowRequestPermissionRationale(String str, Promise promise) {
        if (str != null && Build.VERSION.SDK_INT >= 23) {
            try {
                promise.resolve(Boolean.valueOf(getPermissionAwareActivity().shouldShowRequestPermissionRationale(str)));
                return;
            } catch (IllegalStateException e) {
                promise.reject(ERROR_INVALID_ACTIVITY, e);
                return;
            }
        }
        promise.resolve(Boolean.FALSE);
    }
}
