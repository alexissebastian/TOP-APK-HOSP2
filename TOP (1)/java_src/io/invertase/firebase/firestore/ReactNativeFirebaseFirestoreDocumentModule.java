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
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.EventListener;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.ListenerRegistration;
import com.google.firebase.firestore.MetadataChanges;
import com.google.firebase.firestore.SetOptions;
import com.google.firebase.firestore.Source;
import com.google.firebase.firestore.WriteBatch;
import com.google.firebase.messaging.Constants;
import com.google.firebase.perf.FirebasePerformance;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseFirestoreDocumentModule extends ReactNativeFirebaseModule {
    private static final String SERVICE_NAME = "FirestoreDocument";
    private static SparseArray<ListenerRegistration> documentSnapshotListeners = new SparseArray<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReactNativeFirebaseFirestoreDocumentModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, SERVICE_NAME);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Task b(FirebaseFirestore firebaseFirestore, Task task) throws Exception {
        WriteBatch batch = firebaseFirestore.batch();
        for (Map map : (List) task.getResult()) {
            String str = (String) map.get("type");
            Map<String, Object> map2 = (Map) map.get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
            DocumentReference a2 = q0.a(firebaseFirestore, (String) map.get("path"));
            Objects.requireNonNull(str);
            String str2 = str;
            str2.hashCode();
            char c = 65535;
            switch (str2.hashCode()) {
                case -1785516855:
                    if (str2.equals("UPDATE")) {
                        c = 0;
                        break;
                    }
                    break;
                case 81986:
                    if (str2.equals("SET")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2012838315:
                    if (str2.equals(FirebasePerformance.HttpMethod.DELETE)) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    Objects.requireNonNull(map2);
                    batch = batch.update(a2, map2);
                    break;
                case 1:
                    Map map3 = (Map) map.get("options");
                    Objects.requireNonNull(map3);
                    if (map3.containsKey("merge") && ((Boolean) map3.get("merge")).booleanValue()) {
                        Objects.requireNonNull(map2);
                        batch = batch.set(a2, map2, SetOptions.merge());
                        break;
                    } else if (map3.containsKey("mergeFields")) {
                        ArrayList arrayList = new ArrayList();
                        List<String> list = (List) map3.get("mergeFields");
                        Objects.requireNonNull(list);
                        for (String str3 : list) {
                            arrayList.add(str3);
                        }
                        Objects.requireNonNull(map2);
                        batch = batch.set(a2, map2, SetOptions.mergeFields(arrayList));
                        break;
                    } else {
                        Objects.requireNonNull(map2);
                        batch = batch.set(a2, map2);
                        break;
                    }
                    break;
                case 2:
                    batch = batch.delete(a2);
                    break;
            }
        }
        return batch.commit();
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
    public static /* synthetic */ void f(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void h(int i, String str, DocumentSnapshot documentSnapshot, FirebaseFirestoreException firebaseFirestoreException) {
        if (firebaseFirestoreException != null) {
            ListenerRegistration listenerRegistration = documentSnapshotListeners.get(i);
            if (listenerRegistration != null) {
                listenerRegistration.remove();
                documentSnapshotListeners.remove(i);
            }
            sendOnSnapshotError(str, i, firebaseFirestoreException);
            return;
        }
        sendOnSnapshotEvent(str, i, documentSnapshot);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Task j(ReadableMap readableMap, DocumentReference documentReference, Task task) throws Exception {
        Map map = (Map) task.getResult();
        Objects.requireNonNull(map);
        Map map2 = map;
        if (readableMap.hasKey("merge") && readableMap.getBoolean("merge")) {
            return documentReference.set(map2, SetOptions.merge());
        }
        if (readableMap.hasKey("mergeFields")) {
            ArrayList arrayList = new ArrayList();
            ReadableArray array = readableMap.getArray("mergeFields");
            Objects.requireNonNull(array);
            Iterator<Object> it = array.toArrayList().iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
            return documentReference.set(map2, SetOptions.mergeFields(arrayList));
        }
        return documentReference.set(map2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void k(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Task m(DocumentReference documentReference, Task task) throws Exception {
        Map<String, Object> map = (Map) task.getResult();
        Objects.requireNonNull(map);
        return documentReference.update(map);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void n(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            k0.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public /* synthetic */ void q(String str, int i, Task task) {
        if (task.isSuccessful()) {
            WritableMap createMap = Arguments.createMap();
            createMap.putMap("snapshot", (ReadableMap) task.getResult());
            io.invertase.firebase.common.h.e().o(new l0("firestore_document_sync_event", createMap, str, i));
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
        io.invertase.firebase.common.h.e().o(new l0("firestore_document_sync_event", createMap, str, i));
    }

    private void sendOnSnapshotEvent(final String str, final int i, final DocumentSnapshot documentSnapshot) {
        Tasks.call(getExecutor(), new Callable() { // from class: io.invertase.firebase.firestore.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WritableMap k;
                k = o0.k(str, documentSnapshot);
                return k;
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreDocumentModule.this.q(str, i, task);
            }
        });
    }

    @ReactMethod
    public void documentBatch(String str, final ReadableArray readableArray, final Promise promise) {
        final FirebaseFirestore b = q0.b(str);
        Tasks.call(getTransactionalExecutor(), new Callable() { // from class: io.invertase.firebase.firestore.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                List g;
                g = o0.g(FirebaseFirestore.this, readableArray);
                return g;
            }
        }).continueWithTask(getTransactionalExecutor(), new Continuation() { // from class: io.invertase.firebase.firestore.k
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return ReactNativeFirebaseFirestoreDocumentModule.b(FirebaseFirestore.this, task);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.f
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreDocumentModule.c(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void documentDelete(String str, String str2, final Promise promise) {
        final DocumentReference a2 = q0.a(q0.b(str), str2);
        ExecutorService transactionalExecutor = getTransactionalExecutor();
        Objects.requireNonNull(a2);
        Tasks.call(transactionalExecutor, new Callable() { // from class: io.invertase.firebase.firestore.j0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return DocumentReference.this.delete();
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.p
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreDocumentModule.d(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void documentGet(final String str, String str2, ReadableMap readableMap, final Promise promise) {
        final Source source;
        final DocumentReference a2 = q0.a(q0.b(str), str2);
        if (readableMap != null && readableMap.hasKey("source")) {
            String string = readableMap.getString("source");
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
        Tasks.call(getExecutor(), new Callable() { // from class: io.invertase.firebase.firestore.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WritableMap k;
                k = o0.k(str, (DocumentSnapshot) Tasks.await(DocumentReference.this.get(source)));
                return k;
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.n
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreDocumentModule.f(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void documentOffSnapshot(String str, int i) {
        ListenerRegistration listenerRegistration = documentSnapshotListeners.get(i);
        if (listenerRegistration != null) {
            listenerRegistration.remove();
            documentSnapshotListeners.remove(i);
        }
    }

    @ReactMethod
    public void documentOnSnapshot(final String str, String str2, final int i, ReadableMap readableMap) {
        MetadataChanges metadataChanges;
        if (documentSnapshotListeners.get(i) != null) {
            return;
        }
        DocumentReference a2 = q0.a(q0.b(str), str2);
        EventListener<DocumentSnapshot> eventListener = new EventListener() { // from class: io.invertase.firebase.firestore.q
            @Override // com.google.firebase.firestore.EventListener
            public final void onEvent(Object obj, FirebaseFirestoreException firebaseFirestoreException) {
                ReactNativeFirebaseFirestoreDocumentModule.this.h(i, str, (DocumentSnapshot) obj, firebaseFirestoreException);
            }
        };
        if (readableMap != null && readableMap.hasKey("includeMetadataChanges") && readableMap.getBoolean("includeMetadataChanges")) {
            metadataChanges = MetadataChanges.INCLUDE;
        } else {
            metadataChanges = MetadataChanges.EXCLUDE;
        }
        documentSnapshotListeners.put(i, a2.addSnapshotListener(metadataChanges, eventListener));
    }

    @ReactMethod
    public void documentSet(String str, String str2, final ReadableMap readableMap, final ReadableMap readableMap2, final Promise promise) {
        final FirebaseFirestore b = q0.b(str);
        final DocumentReference a2 = q0.a(b, str2);
        Tasks.call(getTransactionalExecutor(), new Callable() { // from class: io.invertase.firebase.firestore.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Map i;
                i = o0.i(FirebaseFirestore.this, readableMap);
                return i;
            }
        }).continueWithTask(getTransactionalExecutor(), new Continuation() { // from class: io.invertase.firebase.firestore.h
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return ReactNativeFirebaseFirestoreDocumentModule.j(ReadableMap.this, a2, task);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreDocumentModule.k(Promise.this, task);
            }
        });
    }

    @ReactMethod
    public void documentUpdate(String str, String str2, final ReadableMap readableMap, final Promise promise) {
        final FirebaseFirestore b = q0.b(str);
        final DocumentReference a2 = q0.a(b, str2);
        Tasks.call(getTransactionalExecutor(), new Callable() { // from class: io.invertase.firebase.firestore.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Map i;
                i = o0.i(FirebaseFirestore.this, readableMap);
                return i;
            }
        }).continueWithTask(getTransactionalExecutor(), new Continuation() { // from class: io.invertase.firebase.firestore.s
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return ReactNativeFirebaseFirestoreDocumentModule.m(DocumentReference.this, task);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                ReactNativeFirebaseFirestoreDocumentModule.n(Promise.this, task);
            }
        });
    }

    @Override // io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        super.onCatalystInstanceDestroy();
        int size = documentSnapshotListeners.size();
        for (int i = 0; i < size; i++) {
            documentSnapshotListeners.get(documentSnapshotListeners.keyAt(i)).remove();
        }
        documentSnapshotListeners.clear();
    }
}
