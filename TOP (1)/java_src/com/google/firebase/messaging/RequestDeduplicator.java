package com.google.firebase.messaging;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.concurrent.GuardedBy;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class RequestDeduplicator {
    private final Executor executor;
    @GuardedBy("this")
    private final Map<String, Task<String>> getTokenRequests = new ArrayMap();

    /* loaded from: classes3.dex */
    interface GetTokenRequest {
        Task<String> start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RequestDeduplicator(Executor executor) {
        this.executor = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public synchronized Task<String> getOrStartGetTokenRequest(final String str, GetTokenRequest getTokenRequest) {
        Task<String> task = this.getTokenRequests.get(str);
        if (task != null) {
            if (Log.isLoggable(Constants.TAG, 3)) {
                String valueOf = String.valueOf(str);
                if (valueOf.length() != 0) {
                    "Joining ongoing request for: ".concat(valueOf);
                } else {
                    new String("Joining ongoing request for: ");
                }
            }
            return task;
        }
        if (Log.isLoggable(Constants.TAG, 3)) {
            String valueOf2 = String.valueOf(str);
            if (valueOf2.length() != 0) {
                "Making new request for: ".concat(valueOf2);
            } else {
                new String("Making new request for: ");
            }
        }
        Task continueWithTask = getTokenRequest.start().continueWithTask(this.executor, new Continuation() { // from class: com.google.firebase.messaging.RequestDeduplicator$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.Continuation
            @NonNull
            public final Object then(@NonNull Task task2) {
                RequestDeduplicator.this.m286x7161fc54(str, task2);
                return task2;
            }
        });
        this.getTokenRequests.put(str, continueWithTask);
        return continueWithTask;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$getOrStartGetTokenRequest$0$com-google-firebase-messaging-RequestDeduplicator  reason: not valid java name */
    public /* synthetic */ Task m286x7161fc54(String str, Task task) throws Exception {
        synchronized (this) {
            this.getTokenRequests.remove(str);
        }
        return task;
    }
}
