package io.invertase.firebase.firestore;

import android.os.AsyncTask;
import android.util.SparseArray;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.SetOptions;
import com.google.firebase.firestore.Transaction;
import com.google.firebase.messaging.Constants;
import com.google.firebase.perf.FirebasePerformance;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseFirestoreTransactionModule extends ReactNativeFirebaseModule {
    private static final String SERVICE_NAME = "FirestoreTransaction";
    private SparseArray<p0> transactionHandlers;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseFirestoreTransactionModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, SERVICE_NAME);
        this.transactionHandlers = new SparseArray<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(io.invertase.firebase.common.h hVar, p0 p0Var) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("type", "update");
        hVar.o(new l0("firestore_transaction_event", createMap, p0Var.c(), p0Var.f()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void b(final p0 p0Var, final io.invertase.firebase.common.h hVar, FirebaseFirestore firebaseFirestore, Transaction transaction) throws FirebaseFirestoreException {
        p0Var.g(transaction);
        AsyncTask.execute(new Runnable() { // from class: io.invertase.firebase.firestore.e0
            @Override // java.lang.Runnable
            public final void run() {
                ReactNativeFirebaseFirestoreTransactionModule.a(io.invertase.firebase.common.h.this, p0Var);
            }
        });
        p0Var.b();
        if (!p0Var.c) {
            if (!p0Var.f14591d) {
                ReadableArray d2 = p0Var.d();
                if (d2 == null) {
                    return null;
                }
                int size = d2.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map = d2.getMap(i);
                    Objects.requireNonNull(map);
                    String string = map.getString("path");
                    String string2 = map.getString("type");
                    DocumentReference a2 = q0.a(firebaseFirestore, string);
                    Objects.requireNonNull(string2);
                    String str = string2;
                    str.hashCode();
                    char c = 65535;
                    switch (str.hashCode()) {
                        case -1785516855:
                            if (str.equals("UPDATE")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 81986:
                            if (str.equals("SET")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 2012838315:
                            if (str.equals(FirebasePerformance.HttpMethod.DELETE)) {
                                c = 2;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            transaction.update(a2, o0.i(firebaseFirestore, map.getMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)));
                            break;
                        case 1:
                            Map<String, Object> i2 = o0.i(firebaseFirestore, map.getMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE));
                            ReadableMap map2 = map.getMap("options");
                            Objects.requireNonNull(map2);
                            if (map2.hasKey("merge") && map2.getBoolean("merge")) {
                                transaction.set(a2, i2, SetOptions.merge());
                                break;
                            } else if (map2.hasKey("mergeFields")) {
                                ArrayList arrayList = new ArrayList();
                                Iterator<Object> it = io.invertase.firebase.common.f.e(map2.getArray("mergeFields")).iterator();
                                while (it.hasNext()) {
                                    arrayList.add((String) it.next());
                                }
                                transaction.set(a2, i2, SetOptions.mergeFields(arrayList));
                                break;
                            } else {
                                transaction.set(a2, i2);
                                break;
                            }
                        case 2:
                            transaction.delete(a2);
                            break;
                    }
                }
                return null;
            }
            throw new FirebaseFirestoreException("timeout", FirebaseFirestoreException.Code.DEADLINE_EXCEEDED);
        }
        throw new FirebaseFirestoreException("abort", FirebaseFirestoreException.Code.ABORTED);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(p0 p0Var, io.invertase.firebase.common.h hVar, Task task) {
        if (p0Var.c) {
            return;
        }
        WritableMap createMap = Arguments.createMap();
        if (task.isSuccessful()) {
            createMap.putString("type", "complete");
            hVar.o(new l0("firestore_transaction_event", createMap, p0Var.c(), p0Var.f()));
            return;
        }
        createMap.putString("type", Constants.IPC_BUNDLE_KEY_SEND_ERROR);
        Exception exception = task.getException();
        WritableMap createMap2 = Arguments.createMap();
        UniversalFirebaseFirestoreException universalFirebaseFirestoreException = new UniversalFirebaseFirestoreException((FirebaseFirestoreException) exception, exception.getCause());
        createMap2.putString("code", universalFirebaseFirestoreException.a());
        createMap2.putString("message", universalFirebaseFirestoreException.getMessage());
        createMap.putMap(Constants.IPC_BUNDLE_KEY_SEND_ERROR, createMap2);
        hVar.o(new l0("firestore_transaction_event", createMap, p0Var.c(), p0Var.f()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        int size = this.transactionHandlers.size();
        for (int i = 0; i < size; i++) {
            p0 p0Var = this.transactionHandlers.get(this.transactionHandlers.keyAt(i));
            if (p0Var != null) {
                p0Var.a();
            }
        }
        this.transactionHandlers.clear();
        super.onCatalystInstanceDestroy();
    }

    @ReactMethod
    public void transactionApplyBuffer(String str, int i, ReadableArray readableArray) {
        p0 p0Var = this.transactionHandlers.get(i);
        if (p0Var != null) {
            p0Var.i(readableArray);
        }
    }

    @ReactMethod
    public void transactionBegin(String str, int i) {
        final p0 p0Var = new p0(str, i);
        this.transactionHandlers.put(i, p0Var);
        final FirebaseFirestore b = q0.b(str);
        final io.invertase.firebase.common.h e = io.invertase.firebase.common.h.e();
        b.runTransaction(new Transaction.Function() { // from class: io.invertase.firebase.firestore.f0
            @Override // com.google.firebase.firestore.Transaction.Function
            public final Object apply(Transaction transaction) {
                return ReactNativeFirebaseFirestoreTransactionModule.b(p0.this, e, b, transaction);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.c0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreTransactionModule.c(p0.this, e, task);
            }
        });
    }

    @ReactMethod
    public void transactionDispose(String str, int i) {
        p0 p0Var = this.transactionHandlers.get(i);
        if (p0Var != null) {
            p0Var.a();
            this.transactionHandlers.delete(i);
        }
    }

    @ReactMethod
    public void transactionGetDocument(final String str, int i, String str2, final Promise promise) {
        final p0 p0Var = this.transactionHandlers.get(i);
        if (p0Var == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "internal-error", "An internal error occurred whilst attempting to find a native transaction by id.");
            return;
        }
        final DocumentReference a2 = q0.a(q0.b(str), str2);
        Tasks.call(getTransactionalExecutor(), new Callable() { // from class: io.invertase.firebase.firestore.g0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WritableMap k;
                k = o0.k(str, p0Var.e(a2));
                return k;
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.d0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreTransactionModule.e(Promise.this, task);
            }
        });
    }
}
