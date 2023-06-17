package io.invertase.firebase.messaging;

import android.app.Activity;
import android.content.Intent;
import androidx.core.app.NotificationManagerCompat;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.RemoteMessage;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseMessagingModule extends ReactNativeFirebaseModule implements ActivityEventListener {
    private static final String TAG = "Messaging";
    ReadableMap initialNotification;
    private HashMap<String, Boolean> initialNotificationMap;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseMessagingModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, TAG);
        this.initialNotification = null;
        this.initialNotificationMap = new HashMap<>();
        reactApplicationContext.addActivityEventListener(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ String c() throws Exception {
        return (String) Tasks.await(FirebaseMessaging.getInstance().getToken());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void d(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ Boolean f() throws Exception {
        return Boolean.valueOf(NotificationManagerCompat.from(getReactApplicationContext()).areNotificationsEnabled());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void g(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(Integer.valueOf(((Boolean) task.getResult()).booleanValue() ? 1 : 0));
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void i(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void k(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(Boolean.valueOf(FirebaseMessaging.getInstance().isAutoInitEnabled()));
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void l(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void m(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    private WritableMap popRemoteMessageMapFromMessagingStore(String str) {
        p b = q.a().b();
        WritableMap b2 = b.b(str);
        b.a(str);
        return b2;
    }

    @ReactMethod
    public void deleteToken(final Promise promise) {
        Tasks.call(getExecutor(), k.k0).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.messaging.h
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseMessagingModule.b(Promise.this, task);
            }
        });
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        hashMap.put("isAutoInitEnabled", Boolean.valueOf(FirebaseMessaging.getInstance().isAutoInitEnabled()));
        return hashMap;
    }

    @ReactMethod
    public void getInitialNotification(Promise promise) {
        Intent intent;
        WritableMap i;
        ReadableMap readableMap = this.initialNotification;
        if (readableMap != null) {
            promise.resolve(readableMap);
            this.initialNotification = null;
            return;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null && (intent = currentActivity.getIntent()) != null && intent.getExtras() != null) {
            String string = intent.getExtras().getString(Constants.MessagePayloadKeys.MSGID);
            if (string == null) {
                string = intent.getExtras().getString(Constants.MessagePayloadKeys.MSGID_SERVER);
            }
            if (string != null && this.initialNotificationMap.get(string) == null) {
                RemoteMessage remoteMessage = ReactNativeFirebaseMessagingReceiver.f14597a.get(string);
                if (remoteMessage == null) {
                    i = popRemoteMessageMapFromMessagingStore(string);
                } else {
                    i = o.i(remoteMessage);
                }
                if (i != null) {
                    promise.resolve(i);
                    this.initialNotificationMap.put(string, Boolean.TRUE);
                    return;
                }
            }
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void getToken(final Promise promise) {
        Tasks.call(getExecutor(), a.k0).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.messaging.f
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseMessagingModule.d(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void hasPermission(final Promise promise) {
        Tasks.call(getExecutor(), new Callable() { // from class: io.invertase.firebase.messaging.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ReactNativeFirebaseMessagingModule.this.f();
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.messaging.d
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseMessagingModule.g(Promise.this, task);
            }
        });
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
        WritableMap i;
        if (intent == null || intent.getExtras() == null) {
            return;
        }
        String string = intent.getExtras().getString(Constants.MessagePayloadKeys.MSGID);
        if (string == null) {
            string = intent.getExtras().getString(Constants.MessagePayloadKeys.MSGID_SERVER);
        }
        if (string != null) {
            RemoteMessage remoteMessage = ReactNativeFirebaseMessagingReceiver.f14597a.get(string);
            if (remoteMessage == null) {
                i = popRemoteMessageMapFromMessagingStore(string);
            } else {
                i = o.i(remoteMessage);
            }
            if (i != null) {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.merge(i);
                this.initialNotification = writableNativeMap;
                ReactNativeFirebaseMessagingReceiver.f14597a.remove(string);
                io.invertase.firebase.common.h.e().o(o.f(i, Boolean.TRUE));
            }
        }
    }

    @ReactMethod
    public void sendMessage(final ReadableMap readableMap, final Promise promise) {
        Tasks.call(getExecutor(), new Callable() { // from class: io.invertase.firebase.messaging.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FirebaseMessaging.getInstance().send(o.e(ReadableMap.this));
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.messaging.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseMessagingModule.i(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void setAutoInitEnabled(final Boolean bool, final Promise promise) {
        Tasks.call(getExecutor(), new Callable() { // from class: io.invertase.firebase.messaging.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FirebaseMessaging.getInstance().setAutoInitEnabled(bool.booleanValue());
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.messaging.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseMessagingModule.k(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void subscribeToTopic(String str, final Promise promise) {
        FirebaseMessaging.getInstance().subscribeToTopic(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.messaging.j
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseMessagingModule.l(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void unsubscribeFromTopic(String str, final Promise promise) {
        FirebaseMessaging.getInstance().unsubscribeFromTopic(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.messaging.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseMessagingModule.m(Promise.this, task);
            }
        });
    }
}
