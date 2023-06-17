package io.invertase.firebase.crashlytics;

import android.os.Handler;
import androidx.core.os.EnvironmentCompat;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import io.invertase.firebase.common.l;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseCrashlyticsModule extends ReactNativeFirebaseModule {
    private static final String TAG = "Crashlytics";

    /* loaded from: classes3.dex */
    class a implements Runnable {
        a(ReactNativeFirebaseCrashlyticsModule reactNativeFirebaseCrashlyticsModule) {
        }

        @Override // java.lang.Runnable
        public void run() {
            throw new RuntimeException("Crash Test");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseCrashlyticsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, TAG);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(Promise promise, Task task) {
        if (task.isSuccessful()) {
            if (task.getResult() != null) {
                promise.resolve(task.getResult());
                return;
            } else {
                ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, EnvironmentCompat.MEDIA_UNKNOWN, "Unknown result of check for unsent reports");
                return;
            }
        }
        ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, EnvironmentCompat.MEDIA_UNKNOWN, task.getException() != null ? task.getException().getMessage() : "checkForUnsentReports() request error");
    }

    private Exception recordJavaScriptError(ReadableMap readableMap) {
        Exception bVar;
        String string = readableMap.getString("message");
        ReadableArray array = readableMap.getArray("frames");
        Objects.requireNonNull(array);
        ReadableArray readableArray = array;
        if (readableMap.getBoolean("isUnhandledRejection")) {
            bVar = new d(string);
        } else {
            bVar = new b(string);
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[readableArray.size()];
        for (int i = 0; i < readableArray.size(); i++) {
            ReadableMap map = readableArray.getMap(i);
            Objects.requireNonNull(map);
            ReadableMap readableMap2 = map;
            stackTraceElementArr[i] = new StackTraceElement("", readableMap2.getString("fn"), readableMap2.getString("file"), -1);
        }
        bVar.setStackTrace(stackTraceElementArr);
        FirebaseCrashlytics.getInstance().recordException(bVar);
        return bVar;
    }

    @ReactMethod
    public void checkForUnsentReports(final Promise promise) {
        FirebaseCrashlytics.getInstance().checkForUnsentReports().addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.crashlytics.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseCrashlyticsModule.a(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void crash() {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            new Handler().postDelayed(new a(this), 50L);
        }
    }

    @ReactMethod
    public void crashWithStackPromise(ReadableMap readableMap, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            recordJavaScriptError(readableMap).printStackTrace(System.err);
            System.exit(0);
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void deleteUnsentReports() {
        FirebaseCrashlytics.getInstance().deleteUnsentReports();
    }

    @ReactMethod
    public void didCrashOnPreviousExecution(Promise promise) {
        promise.resolve(Boolean.valueOf(FirebaseCrashlytics.getInstance().didCrashOnPreviousExecution()));
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        hashMap.put("isCrashlyticsCollectionEnabled", Boolean.valueOf(ReactNativeFirebaseCrashlyticsInitProvider.a()));
        hashMap.put("isErrorGenerationOnJSCrashEnabled", Boolean.valueOf(ReactNativeFirebaseCrashlyticsInitProvider.c()));
        hashMap.put("isCrashlyticsJavascriptExceptionHandlerChainingEnabled", Boolean.valueOf(ReactNativeFirebaseCrashlyticsInitProvider.b()));
        return hashMap;
    }

    @ReactMethod
    public void log(String str) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            FirebaseCrashlytics.getInstance().log(str);
        }
    }

    @ReactMethod
    public void logPromise(String str, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            FirebaseCrashlytics.getInstance().log(str);
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void recordError(ReadableMap readableMap) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            recordJavaScriptError(readableMap);
        }
    }

    @ReactMethod
    public void recordErrorPromise(ReadableMap readableMap, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            recordJavaScriptError(readableMap);
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void sendUnsentReports() {
        FirebaseCrashlytics.getInstance().sendUnsentReports();
    }

    @ReactMethod
    public void setAttribute(String str, String str2, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            FirebaseCrashlytics.getInstance().setCustomKey(str, str2);
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void setAttributes(ReadableMap readableMap, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                firebaseCrashlytics.setCustomKey(nextKey, readableMap.getString(nextKey));
            }
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void setCrashlyticsCollectionEnabled(Boolean bool, Promise promise) {
        l.f().g("crashlytics_auto_collection_enabled", bool.booleanValue());
        promise.resolve(null);
    }

    @ReactMethod
    public void setUserId(String str, Promise promise) {
        if (ReactNativeFirebaseCrashlyticsInitProvider.a()) {
            FirebaseCrashlytics.getInstance().setUserId(str);
        }
        promise.resolve(null);
    }
}
