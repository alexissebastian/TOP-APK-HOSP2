package com.google.firebase.firestore;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.appcheck.interop.InternalAppCheckTokenProvider;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.emulators.EmulatedServiceSettings;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.FirebaseFirestoreSettings;
import com.google.firebase.firestore.Transaction;
import com.google.firebase.firestore.WriteBatch;
import com.google.firebase.firestore.auth.CredentialsProvider;
import com.google.firebase.firestore.auth.FirebaseAppCheckTokenProvider;
import com.google.firebase.firestore.auth.FirebaseAuthCredentialsProvider;
import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.core.ActivityScope;
import com.google.firebase.firestore.core.AsyncEventListener;
import com.google.firebase.firestore.core.DatabaseInfo;
import com.google.firebase.firestore.core.FirestoreClient;
import com.google.firebase.firestore.local.SQLitePersistence;
import com.google.firebase.firestore.model.DatabaseId;
import com.google.firebase.firestore.model.FieldIndex;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.remote.FirestoreChannel;
import com.google.firebase.firestore.remote.GrpcMetadataProvider;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.ByteBufferInputStream;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Function;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.firestore.util.Preconditions;
import com.google.firebase.inject.Deferred;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class FirebaseFirestore {
    private static final String TAG = "FirebaseFirestore";
    private final CredentialsProvider<String> appCheckProvider;
    private final AsyncQueue asyncQueue;
    private final CredentialsProvider<User> authProvider;
    private volatile FirestoreClient client;
    private final Context context;
    private final DatabaseId databaseId;
    @Nullable
    private EmulatedServiceSettings emulatorSettings;
    private final FirebaseApp firebaseApp;
    private final InstanceRegistry instanceRegistry;
    private final GrpcMetadataProvider metadataProvider;
    private final String persistenceKey;
    private FirebaseFirestoreSettings settings = new FirebaseFirestoreSettings.Builder().build();
    private final UserDataReader userDataReader;

    /* loaded from: classes3.dex */
    public interface InstanceRegistry {
        void remove(@NonNull String str);
    }

    @VisibleForTesting
    FirebaseFirestore(Context context, DatabaseId databaseId, String str, CredentialsProvider<User> credentialsProvider, CredentialsProvider<String> credentialsProvider2, AsyncQueue asyncQueue, @Nullable FirebaseApp firebaseApp, InstanceRegistry instanceRegistry, @Nullable GrpcMetadataProvider grpcMetadataProvider) {
        this.context = (Context) Preconditions.checkNotNull(context);
        this.databaseId = (DatabaseId) Preconditions.checkNotNull((DatabaseId) Preconditions.checkNotNull(databaseId));
        this.userDataReader = new UserDataReader(databaseId);
        this.persistenceKey = (String) Preconditions.checkNotNull(str);
        this.authProvider = (CredentialsProvider) Preconditions.checkNotNull(credentialsProvider);
        this.appCheckProvider = (CredentialsProvider) Preconditions.checkNotNull(credentialsProvider2);
        this.asyncQueue = (AsyncQueue) Preconditions.checkNotNull(asyncQueue);
        this.firebaseApp = firebaseApp;
        this.instanceRegistry = instanceRegistry;
        this.metadataProvider = grpcMetadataProvider;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(Runnable runnable, Void r2, FirebaseFirestoreException firebaseFirestoreException) {
        Assert.hardAssert(firebaseFirestoreException == null, "snapshots-in-sync listeners should never get errors.", new Object[0]);
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void c(AsyncEventListener asyncEventListener) {
        asyncEventListener.mute();
        this.client.removeSnapshotsInSyncListener(asyncEventListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void e(TaskCompletionSource taskCompletionSource) {
        try {
            if (this.client != null && !this.client.isTerminated()) {
                throw new FirebaseFirestoreException("Persistence cannot be cleared while the firestore instance is running.", FirebaseFirestoreException.Code.FAILED_PRECONDITION);
            }
            SQLitePersistence.clearPersistence(this.context, this.databaseId, this.persistenceKey);
            taskCompletionSource.setResult(null);
        } catch (FirebaseFirestoreException e) {
            taskCompletionSource.setException(e);
        }
    }

    private void ensureClientConfigured() {
        if (this.client != null) {
            return;
        }
        synchronized (this.databaseId) {
            if (this.client != null) {
                return;
            }
            this.client = new FirestoreClient(this.context, new DatabaseInfo(this.databaseId, this.persistenceKey, this.settings.getHost(), this.settings.isSslEnabled()), this.settings, this.authProvider, this.appCheckProvider, this.asyncQueue, this.metadataProvider);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ Query g(Task task) throws Exception {
        com.google.firebase.firestore.core.Query query = (com.google.firebase.firestore.core.Query) task.getResult();
        if (query != null) {
            return new Query(query, this);
        }
        return null;
    }

    @NonNull
    public static FirebaseFirestore getInstance() {
        FirebaseApp firebaseApp = FirebaseApp.getInstance();
        if (firebaseApp != null) {
            return getInstance(firebaseApp, DatabaseId.DEFAULT_DATABASE_ID);
        }
        throw new IllegalStateException("You must call FirebaseApp.initializeApp first.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ Object i(Transaction.Function function, com.google.firebase.firestore.core.Transaction transaction) throws Exception {
        return function.apply(new Transaction(transaction, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public /* synthetic */ Task k(Executor executor, final Transaction.Function function, final com.google.firebase.firestore.core.Transaction transaction) {
        return Tasks.call(executor, new Callable() { // from class: com.google.firebase.firestore.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FirebaseFirestore.this.i(function, transaction);
            }
        });
    }

    private FirebaseFirestoreSettings mergeEmulatorSettings(@NonNull FirebaseFirestoreSettings firebaseFirestoreSettings, @Nullable EmulatedServiceSettings emulatedServiceSettings) {
        if (emulatedServiceSettings == null) {
            return firebaseFirestoreSettings;
        }
        if (!FirebaseFirestoreSettings.DEFAULT_HOST.equals(firebaseFirestoreSettings.getHost())) {
            Logger.warn(TAG, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used.", new Object[0]);
        }
        FirebaseFirestoreSettings.Builder builder = new FirebaseFirestoreSettings.Builder(firebaseFirestoreSettings);
        return builder.setHost(emulatedServiceSettings.getHost() + OobNotificationProfile.SEPERATOR + emulatedServiceSettings.getPort()).setSslEnabled(false).build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static FirebaseFirestore newInstance(@NonNull Context context, @NonNull FirebaseApp firebaseApp, @NonNull Deferred<InternalAuthProvider> deferred, @NonNull Deferred<InternalAppCheckTokenProvider> deferred2, @NonNull String str, @NonNull InstanceRegistry instanceRegistry, @Nullable GrpcMetadataProvider grpcMetadataProvider) {
        String projectId = firebaseApp.getOptions().getProjectId();
        if (projectId != null) {
            DatabaseId forDatabase = DatabaseId.forDatabase(projectId, str);
            AsyncQueue asyncQueue = new AsyncQueue();
            return new FirebaseFirestore(context, forDatabase, firebaseApp.getName(), new FirebaseAuthCredentialsProvider(deferred), new FirebaseAppCheckTokenProvider(deferred2), asyncQueue, firebaseApp, instanceRegistry, grpcMetadataProvider);
        }
        throw new IllegalArgumentException("FirebaseOptions.getProjectId() cannot be null");
    }

    private <ResultT> Task<ResultT> runTransaction(final Transaction.Function<ResultT> function, final Executor executor) {
        ensureClientConfigured();
        return this.client.transaction(new Function() { // from class: com.google.firebase.firestore.g
            @Override // com.google.firebase.firestore.util.Function
            public final Object apply(Object obj) {
                return FirebaseFirestore.this.k(executor, function, (com.google.firebase.firestore.core.Transaction) obj);
            }
        });
    }

    @Keep
    static void setClientLanguage(@NonNull String str) {
        FirestoreChannel.setClientLanguage(str);
    }

    public static void setLoggingEnabled(boolean z) {
        if (z) {
            Logger.setLogLevel(Logger.Level.DEBUG);
        } else {
            Logger.setLogLevel(Logger.Level.WARN);
        }
    }

    @NonNull
    public ListenerRegistration addSnapshotsInSyncListener(@NonNull Runnable runnable) {
        return addSnapshotsInSyncListener(Executors.DEFAULT_CALLBACK_EXECUTOR, runnable);
    }

    @NonNull
    public WriteBatch batch() {
        ensureClientConfigured();
        return new WriteBatch(this);
    }

    @NonNull
    public Task<Void> clearPersistence() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.asyncQueue.enqueueAndForgetEvenAfterShutdown(new Runnable() { // from class: com.google.firebase.firestore.h
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseFirestore.this.e(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @NonNull
    public CollectionReference collection(@NonNull String str) {
        Preconditions.checkNotNull(str, "Provided collection path must not be null.");
        ensureClientConfigured();
        return new CollectionReference(ResourcePath.fromString(str), this);
    }

    @NonNull
    public Query collectionGroup(@NonNull String str) {
        Preconditions.checkNotNull(str, "Provided collection ID must not be null.");
        if (!str.contains("/")) {
            ensureClientConfigured();
            return new Query(new com.google.firebase.firestore.core.Query(ResourcePath.EMPTY, str), this);
        }
        throw new IllegalArgumentException(String.format("Invalid collectionId '%s'. Collection IDs must not contain '/'.", str));
    }

    @VisibleForTesting
    Task<Void> configureIndices(String str) {
        ensureClientConfigured();
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("indexes")) {
                JSONArray jSONArray = jSONObject.getJSONArray("indexes");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    FieldIndex fieldIndex = new FieldIndex(jSONObject2.getString("collectionGroup"));
                    JSONArray optJSONArray = jSONObject2.optJSONArray("fields");
                    for (int i2 = 0; optJSONArray != null && i2 < optJSONArray.length(); i2++) {
                        JSONObject jSONObject3 = optJSONArray.getJSONObject(i2);
                        com.google.firebase.firestore.model.FieldPath fromServerFormat = com.google.firebase.firestore.model.FieldPath.fromServerFormat(jSONObject3.getString("fieldPath"));
                        if ("CONTAINS".equals(jSONObject3.optString("arrayConfig"))) {
                            fieldIndex = fieldIndex.withAddedField(fromServerFormat, FieldIndex.Segment.Kind.CONTAINS);
                        } else {
                            fieldIndex = fieldIndex.withAddedField(fromServerFormat, FieldIndex.Segment.Kind.ORDERED);
                        }
                        arrayList.add(fieldIndex);
                    }
                }
            }
            return this.client.configureIndices(arrayList);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Failed to parse index configuration", e);
        }
    }

    @NonNull
    public Task<Void> disableNetwork() {
        ensureClientConfigured();
        return this.client.disableNetwork();
    }

    @NonNull
    public DocumentReference document(@NonNull String str) {
        Preconditions.checkNotNull(str, "Provided document path must not be null.");
        ensureClientConfigured();
        return DocumentReference.forPath(ResourcePath.fromString(str), this);
    }

    @NonNull
    public Task<Void> enableNetwork() {
        ensureClientConfigured();
        return this.client.enableNetwork();
    }

    @NonNull
    public FirebaseApp getApp() {
        return this.firebaseApp;
    }

    @VisibleForTesting
    AsyncQueue getAsyncQueue() {
        return this.asyncQueue;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FirestoreClient getClient() {
        return this.client;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DatabaseId getDatabaseId() {
        return this.databaseId;
    }

    @NonNull
    public FirebaseFirestoreSettings getFirestoreSettings() {
        return this.settings;
    }

    @NonNull
    public Task<Query> getNamedQuery(@NonNull String str) {
        ensureClientConfigured();
        return this.client.getNamedQuery(str).continueWith(new Continuation() { // from class: com.google.firebase.firestore.e
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return FirebaseFirestore.this.g(task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public UserDataReader getUserDataReader() {
        return this.userDataReader;
    }

    @NonNull
    public LoadBundleTask loadBundle(@NonNull InputStream inputStream) {
        ensureClientConfigured();
        LoadBundleTask loadBundleTask = new LoadBundleTask();
        this.client.loadBundle(inputStream, loadBundleTask);
        return loadBundleTask;
    }

    @NonNull
    public Task<Void> runBatch(@NonNull WriteBatch.Function function) {
        WriteBatch batch = batch();
        function.apply(batch);
        return batch.commit();
    }

    public void setFirestoreSettings(@NonNull FirebaseFirestoreSettings firebaseFirestoreSettings) {
        FirebaseFirestoreSettings mergeEmulatorSettings = mergeEmulatorSettings(firebaseFirestoreSettings, this.emulatorSettings);
        synchronized (this.databaseId) {
            Preconditions.checkNotNull(mergeEmulatorSettings, "Provided settings must not be null.");
            if (this.client != null && !this.settings.equals(mergeEmulatorSettings)) {
                throw new IllegalStateException("FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object.");
            }
            this.settings = mergeEmulatorSettings;
        }
    }

    @NonNull
    public Task<Void> terminate() {
        this.instanceRegistry.remove(getDatabaseId().getDatabaseId());
        ensureClientConfigured();
        return this.client.terminate();
    }

    public void useEmulator(@NonNull String str, int i) {
        if (this.client == null) {
            EmulatedServiceSettings emulatedServiceSettings = new EmulatedServiceSettings(str, i);
            this.emulatorSettings = emulatedServiceSettings;
            this.settings = mergeEmulatorSettings(this.settings, emulatedServiceSettings);
            return;
        }
        throw new IllegalStateException("Cannot call useEmulator() after instance has already been initialized.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void validateReference(DocumentReference documentReference) {
        Preconditions.checkNotNull(documentReference, "Provided DocumentReference must not be null.");
        if (documentReference.getFirestore() != this) {
            throw new IllegalArgumentException("Provided document reference is from a different Cloud Firestore instance.");
        }
    }

    @NonNull
    public Task<Void> waitForPendingWrites() {
        return this.client.waitForPendingWrites();
    }

    @NonNull
    public ListenerRegistration addSnapshotsInSyncListener(@NonNull Activity activity, @NonNull Runnable runnable) {
        return addSnapshotsInSyncListener(Executors.DEFAULT_CALLBACK_EXECUTOR, activity, runnable);
    }

    @NonNull
    public ListenerRegistration addSnapshotsInSyncListener(@NonNull Executor executor, @NonNull Runnable runnable) {
        return addSnapshotsInSyncListener(executor, null, runnable);
    }

    private ListenerRegistration addSnapshotsInSyncListener(Executor executor, @Nullable Activity activity, @NonNull final Runnable runnable) {
        ensureClientConfigured();
        final AsyncEventListener asyncEventListener = new AsyncEventListener(executor, new EventListener() { // from class: com.google.firebase.firestore.f
            @Override // com.google.firebase.firestore.EventListener
            public final void onEvent(Object obj, FirebaseFirestoreException firebaseFirestoreException) {
                FirebaseFirestore.a(runnable, (Void) obj, firebaseFirestoreException);
            }
        });
        this.client.addSnapshotsInSyncListener(asyncEventListener);
        return ActivityScope.bind(activity, new ListenerRegistration() { // from class: com.google.firebase.firestore.i
            @Override // com.google.firebase.firestore.ListenerRegistration
            public final void remove() {
                FirebaseFirestore.this.c(asyncEventListener);
            }
        });
    }

    @NonNull
    public static FirebaseFirestore getInstance(@NonNull FirebaseApp firebaseApp) {
        return getInstance(firebaseApp, DatabaseId.DEFAULT_DATABASE_ID);
    }

    @NonNull
    public LoadBundleTask loadBundle(@NonNull byte[] bArr) {
        return loadBundle(new ByteArrayInputStream(bArr));
    }

    @NonNull
    public <TResult> Task<TResult> runTransaction(@NonNull Transaction.Function<TResult> function) {
        Preconditions.checkNotNull(function, "Provided transaction update function must not be null.");
        return runTransaction(function, com.google.firebase.firestore.core.Transaction.getDefaultExecutor());
    }

    @NonNull
    private static FirebaseFirestore getInstance(@NonNull FirebaseApp firebaseApp, @NonNull String str) {
        Preconditions.checkNotNull(firebaseApp, "Provided FirebaseApp must not be null.");
        FirestoreMultiDbComponent firestoreMultiDbComponent = (FirestoreMultiDbComponent) firebaseApp.get(FirestoreMultiDbComponent.class);
        Preconditions.checkNotNull(firestoreMultiDbComponent, "Firestore component is not present.");
        return firestoreMultiDbComponent.get(str);
    }

    @NonNull
    public LoadBundleTask loadBundle(@NonNull ByteBuffer byteBuffer) {
        return loadBundle(new ByteBufferInputStream(byteBuffer));
    }
}
