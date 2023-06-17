package io.invertase.firebase.perf;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.Map;
/* loaded from: classes3.dex */
public class ReactNativeFirebasePerfModule extends ReactNativeFirebaseModule {
    private static final String SERVICE_NAME = "Perf";
    private final l module;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebasePerfModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, SERVICE_NAME);
        this.module = new l(reactApplicationContext, SERVICE_NAME);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
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
    public static /* synthetic */ void c(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void d(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        return this.module.b();
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        super.onCatalystInstanceDestroy();
        this.module.f();
    }

    @ReactMethod
    public void setPerformanceCollectionEnabled(Boolean bool, final Promise promise) {
        this.module.l(bool).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.perf.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebasePerfModule.a(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void startHttpMetric(int i, String str, String str2, final Promise promise) {
        this.module.m(i, str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.perf.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebasePerfModule.b(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void startTrace(int i, String str, final Promise promise) {
        this.module.n(i, str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.perf.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebasePerfModule.c(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void stopHttpMetric(int i, ReadableMap readableMap, final Promise promise) {
        this.module.o(i, Arguments.toBundle(readableMap), Arguments.toBundle(readableMap.getMap("attributes"))).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.perf.b
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebasePerfModule.d(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void stopTrace(int i, ReadableMap readableMap, final Promise promise) {
        this.module.p(i, Arguments.toBundle(readableMap.getMap("metrics")), Arguments.toBundle(readableMap.getMap("attributes"))).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.perf.d
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebasePerfModule.e(Promise.this, task);
            }
        });
    }
}
