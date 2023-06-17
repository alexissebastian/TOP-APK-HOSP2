package com.google.firebase.firestore.remote;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.net.HttpHeaders;
import com.google.firebase.FirebaseApiNotAvailableException;
import com.google.firebase.firestore.auth.CredentialsProvider;
import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.internal.api.FirebaseNoSignedInUserException;
import io.grpc.c;
import io.grpc.h1;
import io.grpc.t0;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class FirestoreCallCredentials extends io.grpc.c {
    private static final t0.f<String> AUTHORIZATION_HEADER;
    private static final String LOG_TAG = "FirestoreCallCredentials";
    private static final t0.f<String> X_FIREBASE_APPCHECK;
    private final CredentialsProvider<String> appCheckProvider;
    private final CredentialsProvider<User> authProvider;

    static {
        t0.d<String> dVar = t0.c;
        AUTHORIZATION_HEADER = t0.f.e(HttpHeaders.AUTHORIZATION, dVar);
        X_FIREBASE_APPCHECK = t0.f.e("x-firebase-appcheck", dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FirestoreCallCredentials(CredentialsProvider<User> credentialsProvider, CredentialsProvider<String> credentialsProvider2) {
        this.authProvider = credentialsProvider;
        this.appCheckProvider = credentialsProvider2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(Task task, c.a aVar, Task task2, Task task3) {
        t0 t0Var = new t0();
        if (task.isSuccessful()) {
            String str = (String) task.getResult();
            Logger.debug(LOG_TAG, "Successfully fetched auth token.", new Object[0]);
            if (str != null) {
                t0.f<String> fVar = AUTHORIZATION_HEADER;
                t0Var.o(fVar, "Bearer " + str);
            }
        } else {
            Exception exception = task.getException();
            if (exception instanceof FirebaseApiNotAvailableException) {
                Logger.debug(LOG_TAG, "Firebase Auth API not available, not using authentication.", new Object[0]);
            } else if (exception instanceof FirebaseNoSignedInUserException) {
                Logger.debug(LOG_TAG, "No user signed in, not using authentication.", new Object[0]);
            } else {
                Logger.warn(LOG_TAG, "Failed to get auth token: %s.", exception);
                aVar.b(h1.k.q(exception));
                return;
            }
        }
        if (task2.isSuccessful()) {
            String str2 = (String) task2.getResult();
            if (str2 != null && !str2.isEmpty()) {
                Logger.debug(LOG_TAG, "Successfully fetched AppCheck token.", new Object[0]);
                t0Var.o(X_FIREBASE_APPCHECK, str2);
            }
        } else {
            Exception exception2 = task2.getException();
            if (exception2 instanceof FirebaseApiNotAvailableException) {
                Logger.debug(LOG_TAG, "Firebase AppCheck API not available.", new Object[0]);
            } else {
                Logger.warn(LOG_TAG, "Failed to get AppCheck token: %s.", exception2);
                aVar.b(h1.k.q(exception2));
                return;
            }
        }
        aVar.a(t0Var);
    }

    @Override // io.grpc.c
    public void applyRequestMetadata(c.b bVar, Executor executor, final c.a aVar) {
        final Task<String> token = this.authProvider.getToken();
        final Task<String> token2 = this.appCheckProvider.getToken();
        Tasks.whenAll(token, token2).addOnCompleteListener(executor, new OnCompleteListener() { // from class: com.google.firebase.firestore.remote.k
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirestoreCallCredentials.a(Task.this, aVar, token2, task);
            }
        });
    }

    @Override // io.grpc.c
    public void thisUsesUnstableApi() {
    }
}
