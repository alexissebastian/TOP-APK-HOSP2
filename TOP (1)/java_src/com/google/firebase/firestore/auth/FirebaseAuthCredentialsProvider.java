package com.google.firebase.firestore.auth;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApiNotAvailableException;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.auth.internal.IdTokenListener;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Listener;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.InternalTokenResult;
/* loaded from: classes3.dex */
public final class FirebaseAuthCredentialsProvider extends CredentialsProvider<User> {
    private static final String LOG_TAG = "FirebaseAuthCredentialsProvider";
    @Nullable
    @GuardedBy("this")
    private Listener<User> changeListener;
    @GuardedBy("this")
    private boolean forceRefresh;
    private final IdTokenListener idTokenListener = new IdTokenListener() { // from class: com.google.firebase.firestore.auth.f
        @Override // com.google.firebase.auth.internal.IdTokenListener
        public final void onIdTokenChanged(InternalTokenResult internalTokenResult) {
            FirebaseAuthCredentialsProvider.this.d(internalTokenResult);
        }
    };
    @Nullable
    @GuardedBy("this")
    private InternalAuthProvider internalAuthProvider;
    @GuardedBy("this")
    private int tokenCounter;

    public FirebaseAuthCredentialsProvider(Deferred<InternalAuthProvider> deferred) {
        deferred.whenAvailable(new Deferred.DeferredHandler() { // from class: com.google.firebase.firestore.auth.e
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            public final void handle(Provider provider) {
                FirebaseAuthCredentialsProvider.this.f(provider);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ Task b(int i, Task task) throws Exception {
        synchronized (this) {
            if (i != this.tokenCounter) {
                Logger.debug(LOG_TAG, "getToken aborted due to token change", new Object[0]);
                return getToken();
            } else if (task.isSuccessful()) {
                return Tasks.forResult(((GetTokenResult) task.getResult()).getToken());
            } else {
                return Tasks.forException(task.getException());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(InternalTokenResult internalTokenResult) {
        onIdTokenChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void f(Provider provider) {
        synchronized (this) {
            this.internalAuthProvider = (InternalAuthProvider) provider.get();
            onIdTokenChanged();
            this.internalAuthProvider.addIdTokenListener(this.idTokenListener);
        }
    }

    private synchronized User getUser() {
        String uid;
        InternalAuthProvider internalAuthProvider = this.internalAuthProvider;
        uid = internalAuthProvider == null ? null : internalAuthProvider.getUid();
        return uid != null ? new User(uid) : User.UNAUTHENTICATED;
    }

    private synchronized void onIdTokenChanged() {
        this.tokenCounter++;
        Listener<User> listener = this.changeListener;
        if (listener != null) {
            listener.onValue(getUser());
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public synchronized Task<String> getToken() {
        InternalAuthProvider internalAuthProvider = this.internalAuthProvider;
        if (internalAuthProvider == null) {
            return Tasks.forException(new FirebaseApiNotAvailableException("auth is not available"));
        }
        Task<GetTokenResult> accessToken = internalAuthProvider.getAccessToken(this.forceRefresh);
        this.forceRefresh = false;
        final int i = this.tokenCounter;
        return accessToken.continueWithTask(Executors.DIRECT_EXECUTOR, new Continuation() { // from class: com.google.firebase.firestore.auth.d
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return FirebaseAuthCredentialsProvider.this.b(i, task);
            }
        });
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public synchronized void invalidateToken() {
        this.forceRefresh = true;
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public synchronized void removeChangeListener() {
        this.changeListener = null;
        InternalAuthProvider internalAuthProvider = this.internalAuthProvider;
        if (internalAuthProvider != null) {
            internalAuthProvider.removeIdTokenListener(this.idTokenListener);
        }
    }

    @Override // com.google.firebase.firestore.auth.CredentialsProvider
    public synchronized void setChangeListener(@NonNull Listener<User> listener) {
        this.changeListener = listener;
        listener.onValue(getUser());
    }
}
