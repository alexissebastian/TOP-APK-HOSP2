package io.invertase.firebase.firestore;

import android.util.SparseArray;
import androidx.core.os.EnvironmentCompat;
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
import com.google.firebase.firestore.EventListener;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.ListenerRegistration;
import com.google.firebase.firestore.MetadataChanges;
import com.google.firebase.firestore.QuerySnapshot;
import com.google.firebase.firestore.Source;
import com.google.firebase.messaging.Constants;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseFirestoreCollectionModule extends ReactNativeFirebaseModule {
    private static final String SERVICE_NAME = "FirestoreCollection";
    private static SparseArray<ListenerRegistration> collectionSnapshotListeners = new SparseArray<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseFirestoreCollectionModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, SERVICE_NAME);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void c(int i, String str, MetadataChanges metadataChanges, QuerySnapshot querySnapshot, FirebaseFirestoreException firebaseFirestoreException) {
        if (firebaseFirestoreException != null) {
            ListenerRegistration listenerRegistration = collectionSnapshotListeners.get(i);
            if (listenerRegistration != null) {
                listenerRegistration.remove();
                collectionSnapshotListeners.remove(i);
            }
            sendOnSnapshotError(str, i, firebaseFirestoreException);
            return;
        }
        sendOnSnapshotEvent(str, i, querySnapshot, metadataChanges);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void f(String str, int i, Task task) {
        if (task.isSuccessful()) {
            WritableMap createMap = Arguments.createMap();
            createMap.putMap("snapshot", (ReadableMap) task.getResult());
            io.invertase.firebase.common.h.e().o(new l0("firestore_collection_sync_event", createMap, str, i));
            return;
        }
        sendOnSnapshotError(str, i, task.getException());
    }

    private void sendOnSnapshotError(String str, int i, Exception exc) {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        if (exc instanceof FirebaseFirestoreException) {
            UniversalFirebaseFirestoreException universalFirebaseFirestoreException = new UniversalFirebaseFirestoreException((FirebaseFirestoreException) exc, exc.getCause());
            createMap2.putString("code", universalFirebaseFirestoreException.a());
            createMap2.putString("message", universalFirebaseFirestoreException.getMessage());
        } else {
            createMap2.putString("code", EnvironmentCompat.MEDIA_UNKNOWN);
            createMap2.putString("message", "An unknown error occurred");
        }
        createMap.putMap(Constants.IPC_BUNDLE_KEY_SEND_ERROR, createMap2);
        io.invertase.firebase.common.h.e().o(new l0("firestore_collection_sync_event", createMap, str, i));
    }

    private void sendOnSnapshotEvent(final String str, final int i, final QuerySnapshot querySnapshot, final MetadataChanges metadataChanges) {
        Tasks.call(getTransactionalExecutor(Integer.toString(i)), new Callable() { // from class: io.invertase.firebase.firestore.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WritableMap l;
                l = o0.l(str, "onSnapshot", querySnapshot, metadataChanges);
                return l;
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreCollectionModule.this.f(str, i, task);
            }
        });
    }

    @ReactMethod
    public void collectionGet(String str, String str2, String str3, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, ReadableMap readableMap2, final Promise promise) {
        Source source;
        n0 n0Var = new n0(str, q0.c(q0.b(str), str2, str3), readableArray, readableArray2, readableMap);
        if (readableMap2 != null && readableMap2.hasKey("source")) {
            String string = readableMap2.getString("source");
            if ("server".equals(string)) {
                source = Source.SERVER;
            } else if ("cache".equals(string)) {
                source = Source.CACHE;
            } else {
                source = Source.DEFAULT;
            }
        } else {
            source = Source.DEFAULT;
        }
        n0Var.d(getExecutor(), source).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.d
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreCollectionModule.a(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void collectionOffSnapshot(String str, int i) {
        ListenerRegistration listenerRegistration = collectionSnapshotListeners.get(i);
        if (listenerRegistration != null) {
            listenerRegistration.remove();
            collectionSnapshotListeners.remove(i);
            removeEventListeningExecutor(Integer.toString(i));
        }
    }

    @ReactMethod
    public void collectionOnSnapshot(final String str, String str2, String str3, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, final int i, ReadableMap readableMap2) {
        final MetadataChanges metadataChanges;
        if (collectionSnapshotListeners.get(i) != null) {
            return;
        }
        n0 n0Var = new n0(str, q0.c(q0.b(str), str2, str3), readableArray, readableArray2, readableMap);
        if (readableMap2 != null && readableMap2.hasKey("includeMetadataChanges") && readableMap2.getBoolean("includeMetadataChanges")) {
            metadataChanges = MetadataChanges.INCLUDE;
        } else {
            metadataChanges = MetadataChanges.EXCLUDE;
        }
        collectionSnapshotListeners.put(i, n0Var.b.addSnapshotListener(metadataChanges, new EventListener() { // from class: io.invertase.firebase.firestore.b
            @Override // com.google.firebase.firestore.EventListener
            public final void onEvent(Object obj, FirebaseFirestoreException firebaseFirestoreException) {
                ReactNativeFirebaseFirestoreCollectionModule.this.c(i, str, metadataChanges, (QuerySnapshot) obj, firebaseFirestoreException);
            }
        }));
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        super.onCatalystInstanceDestroy();
        int size = collectionSnapshotListeners.size();
        for (int i = 0; i < size; i++) {
            collectionSnapshotListeners.get(collectionSnapshotListeners.keyAt(i)).remove();
        }
        collectionSnapshotListeners.clear();
    }
}
