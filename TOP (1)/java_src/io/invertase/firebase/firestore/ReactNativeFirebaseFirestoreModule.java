package io.invertase.firebase.firestore;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.messaging.Constants;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseFirestoreModule extends ReactNativeFirebaseModule {
    private static final String SERVICE_NAME = "Firestore";
    private final r0 module;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseFirestoreModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, SERVICE_NAME);
        this.module = new r0(reactApplicationContext, SERVICE_NAME);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void d(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void f(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void g(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    @ReactMethod
    public void clearPersistence(String str, final Promise promise) {
        this.module.g(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.u
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreModule.a(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void disableNetwork(String str, final Promise promise) {
        this.module.h(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.x
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreModule.b(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void enableNetwork(String str, final Promise promise) {
        this.module.i(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.y
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreModule.c(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void setLogLevel(String str) {
        if (!"debug".equals(str) && !Constants.IPC_BUNDLE_KEY_SEND_ERROR.equals(str)) {
            FirebaseFirestore.setLoggingEnabled(false);
        } else {
            FirebaseFirestore.setLoggingEnabled(true);
        }
    }

    @ReactMethod
    public void settings(String str, ReadableMap readableMap, final Promise promise) {
        this.module.l(str, io.invertase.firebase.common.f.f(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.z
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreModule.d(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void terminate(String str, final Promise promise) {
        this.module.m(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.v
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreModule.e(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void useEmulator(String str, String str2, int i, final Promise promise) {
        this.module.n(str, str2, i).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.w
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreModule.f(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void waitForPendingWrites(String str, final Promise promise) {
        this.module.o(str).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.t
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreModule.g(Promise.this, task);
            }
        });
    }
}
