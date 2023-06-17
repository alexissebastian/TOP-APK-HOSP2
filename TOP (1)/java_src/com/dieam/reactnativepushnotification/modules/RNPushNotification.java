package com.dieam.reactnativepushnotification.modules;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationManagerCompat;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.InstanceIdResult;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes.dex */
public class RNPushNotification extends ReactContextBaseJavaModule implements ActivityEventListener {
    public static ArrayList<c> IntentHandlers = new ArrayList<>();
    public static final String KEY_TEXT_REPLY = "key_text_reply";
    public static final String LOG_TAG = "RNPushNotification";
    private d mJsDelivery;
    private com.dieam.reactnativepushnotification.modules.c mRNPushNotificationHelper;
    private final SecureRandom mRandomNumberGenerator;

    /* loaded from: classes.dex */
    class a implements OnCompleteListener<InstanceIdResult> {
        final /* synthetic */ d k0;

        a(RNPushNotification rNPushNotification, d dVar) {
            this.k0 = dVar;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public void onComplete(@NonNull Task<InstanceIdResult> task) {
            if (!task.isSuccessful()) {
                task.getException();
                return;
            }
            WritableMap createMap = Arguments.createMap();
            createMap.putString("deviceToken", task.getResult().getToken());
            this.k0.f("remoteNotificationsRegistered", createMap);
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b(RNPushNotification rNPushNotification) {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                FirebaseInstanceId.getInstance().deleteInstanceId();
            } catch (IOException unused) {
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        @Nullable
        Bundle a(Intent intent);

        void onNewIntent(Intent intent);
    }

    public RNPushNotification(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mRandomNumberGenerator = new SecureRandom();
        reactApplicationContext.addActivityEventListener(this);
        this.mRNPushNotificationHelper = new com.dieam.reactnativepushnotification.modules.c((Application) reactApplicationContext.getApplicationContext());
        this.mJsDelivery = new d(reactApplicationContext);
    }

    private Bundle getBundleFromIntent(Intent intent) {
        Bundle bundle;
        if (intent.hasExtra("notification")) {
            bundle = intent.getBundleExtra("notification");
        } else if (intent.hasExtra(Constants.MessagePayloadKeys.MSGID)) {
            bundle = new Bundle();
            bundle.putBundle(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, intent.getExtras());
        } else {
            bundle = null;
        }
        if (bundle == null) {
            Iterator<c> it = IntentHandlers.iterator();
            while (it.hasNext()) {
                bundle = it.next().a(intent);
            }
        }
        if (bundle != null && !bundle.getBoolean("foreground", false) && !bundle.containsKey("userInteraction")) {
            bundle.putBoolean("userInteraction", true);
        }
        return bundle;
    }

    @ReactMethod
    public void abandonPermissions() {
        new Thread(new b(this)).start();
    }

    @ReactMethod
    public void cancelAllLocalNotifications() {
        this.mRNPushNotificationHelper.a();
        this.mRNPushNotificationHelper.i();
    }

    @ReactMethod
    public void cancelLocalNotifications(ReadableMap readableMap) {
        this.mRNPushNotificationHelper.b(readableMap);
    }

    @ReactMethod
    public void channelBlocked(String str, Callback callback) {
        boolean d2 = this.mRNPushNotificationHelper.d(str);
        if (callback != null) {
            callback.invoke(Boolean.valueOf(d2));
        }
    }

    @ReactMethod
    public void channelExists(String str, Callback callback) {
        boolean e = this.mRNPushNotificationHelper.e(str);
        if (callback != null) {
            callback.invoke(Boolean.valueOf(e));
        }
    }

    @ReactMethod
    public void checkPermissions(Promise promise) {
        promise.resolve(Boolean.valueOf(NotificationManagerCompat.from(getReactApplicationContext()).areNotificationsEnabled()));
    }

    @ReactMethod
    public void clearLocalNotification(String str, int i) {
        this.mRNPushNotificationHelper.h(str, i);
    }

    @ReactMethod
    public void createChannel(ReadableMap readableMap, Callback callback) {
        boolean j = this.mRNPushNotificationHelper.j(readableMap);
        if (callback != null) {
            callback.invoke(Boolean.valueOf(j));
        }
    }

    @ReactMethod
    public void deleteChannel(String str) {
        this.mRNPushNotificationHelper.k(str);
    }

    @ReactMethod
    public void getChannels(Callback callback) {
        WritableArray fromList = Arguments.fromList(this.mRNPushNotificationHelper.s());
        if (callback != null) {
            callback.invoke(fromList);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        return new HashMap();
    }

    @ReactMethod
    public void getDeliveredNotifications(Callback callback) {
        callback.invoke(this.mRNPushNotificationHelper.m());
    }

    @ReactMethod
    public void getInitialNotification(Promise promise) {
        Bundle bundleFromIntent;
        WritableMap createMap = Arguments.createMap();
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null && (bundleFromIntent = getBundleFromIntent(currentActivity.getIntent())) != null) {
            bundleFromIntent.putBoolean("foreground", false);
            createMap.putString("dataJSON", this.mJsDelivery.a(bundleFromIntent));
        }
        promise.resolve(createMap);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ReactNativePushNotification";
    }

    @ReactMethod
    public void getScheduledLocalNotifications(Callback callback) {
        callback.invoke(this.mRNPushNotificationHelper.o());
    }

    @ReactMethod
    public void invokeApp(ReadableMap readableMap) {
        this.mRNPushNotificationHelper.q(readableMap != null ? Arguments.toBundle(readableMap) : null);
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        onActivityResult(i, i2, intent);
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
        Iterator<c> it = IntentHandlers.iterator();
        while (it.hasNext()) {
            it.next().onNewIntent(intent);
        }
        Bundle bundleFromIntent = getBundleFromIntent(intent);
        if (bundleFromIntent != null) {
            this.mJsDelivery.c(bundleFromIntent);
        }
    }

    @ReactMethod
    public void presentLocalNotification(ReadableMap readableMap) {
        Bundle bundle = Arguments.toBundle(readableMap);
        if (bundle.getString("id") == null) {
            bundle.putString("id", String.valueOf(this.mRandomNumberGenerator.nextInt()));
        }
        this.mRNPushNotificationHelper.x(bundle);
    }

    @ReactMethod
    public void removeAllDeliveredNotifications() {
        this.mRNPushNotificationHelper.i();
    }

    @ReactMethod
    public void removeDeliveredNotifications(ReadableArray readableArray) {
        this.mRNPushNotificationHelper.g(readableArray);
    }

    @ReactMethod
    public void requestPermissions() {
        FirebaseInstanceId.getInstance().getInstanceId().addOnCompleteListener(new a(this, this.mJsDelivery));
    }

    @ReactMethod
    public void scheduleLocalNotification(ReadableMap readableMap) {
        Bundle bundle = Arguments.toBundle(readableMap);
        if (bundle.getString("id") == null) {
            bundle.putString("id", String.valueOf(this.mRandomNumberGenerator.nextInt()));
        }
        this.mRNPushNotificationHelper.v(bundle);
    }

    @ReactMethod
    public void setApplicationIconBadgeNumber(int i) {
        util.s5.a.c.a(getReactApplicationContext(), i);
    }

    @ReactMethod
    public void subscribeToTopic(String str) {
        FirebaseMessaging.getInstance().subscribeToTopic(str);
    }

    @ReactMethod
    public void unsubscribeFromTopic(String str) {
        FirebaseMessaging.getInstance().unsubscribeFromTopic(str);
    }
}
