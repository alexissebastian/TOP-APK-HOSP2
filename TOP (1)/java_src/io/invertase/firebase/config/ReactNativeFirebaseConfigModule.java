package io.invertase.firebase.config;

import androidx.core.os.EnvironmentCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseConfigModule extends ReactNativeFirebaseModule {
    private static final String SERVICE_NAME = "Config";
    private final m module;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseConfigModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, SERVICE_NAME);
        this.module = new m(reactApplicationContext, SERVICE_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(resultWithConstants(task.getResult()));
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(resultWithConstants(null));
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void f(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(resultWithConstants(task.getResult()));
        } else {
            rejectPromiseWithConfigException(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void h(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(resultWithConstants(task.getResult()));
        } else {
            rejectPromiseWithConfigException(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ void j(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(resultWithConstants(task.getResult()));
        } else {
            rejectPromiseWithConfigException(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ void l(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(resultWithConstants(task.getResult()));
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public /* synthetic */ void n(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(resultWithConstants(task.getResult()));
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public /* synthetic */ void p(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(resultWithConstants(task.getResult()));
            return;
        }
        Exception exception = task.getException();
        if (exception != null && exception.getMessage().equals("resource_not_found")) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "resource_not_found", "The specified resource name was not found.");
        }
        ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
    }

    private void rejectPromiseWithConfigException(Promise promise, @Nullable Exception exc) {
        if (exc == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, EnvironmentCompat.MEDIA_UNKNOWN, "Operation cannot be completed successfully, due to an unknown error.");
        } else if (exc.getCause() instanceof FirebaseRemoteConfigFetchThrottledException) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "throttled", "fetch() operation cannot be completed successfully, due to throttling.", exc.getMessage());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "failure", "fetch() operation cannot be completed successfully.", exc.getMessage());
        }
    }

    private WritableMap resultWithConstants(Object obj) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("result", obj);
        hashMap.put("constants", this.module.m(FirebaseApp.DEFAULT_APP_NAME));
        return Arguments.makeNativeMap(hashMap);
    }

    @ReactMethod
    public void activate(String str, final Promise promise) {
        this.module.g(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.config.b
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseConfigModule.this.b(promise, task);
            }
        });
    }

    @ReactMethod
    public void ensureInitialized(String str, final Promise promise) {
        this.module.i(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.config.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseConfigModule.this.d(promise, task);
            }
        });
    }

    @ReactMethod
    public void fetch(String str, double d2, final Promise promise) {
        this.module.j(str, (long) d2).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.config.f
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseConfigModule.this.f(promise, task);
            }
        });
    }

    @ReactMethod
    public void fetchAndActivate(String str, final Promise promise) {
        this.module.k(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.config.h
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseConfigModule.this.h(promise, task);
            }
        });
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        return this.module.b();
    }

    @ReactMethod
    public void reset(String str, final Promise promise) {
        this.module.t(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.config.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseConfigModule.this.j(promise, task);
            }
        });
    }

    @ReactMethod
    public void setConfigSettings(String str, ReadableMap readableMap, final Promise promise) {
        this.module.u(str, Arguments.toBundle(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.config.d
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseConfigModule.this.l(promise, task);
            }
        });
    }

    @ReactMethod
    public void setDefaults(String str, ReadableMap readableMap, final Promise promise) {
        this.module.v(str, readableMap.toHashMap()).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.config.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseConfigModule.this.n(promise, task);
            }
        });
    }

    @ReactMethod
    public void setDefaultsFromResource(String str, String str2, final Promise promise) {
        this.module.w(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.config.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseConfigModule.this.p(promise, task);
            }
        });
    }
}
