package com.google.firebase.firestore.remote;

import android.content.Context;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.auth.CredentialsProvider;
import com.google.firebase.firestore.auth.User;
import com.google.firebase.firestore.core.DatabaseInfo;
import com.google.firebase.firestore.model.DatabaseId;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Util;
import io.grpc.a0;
import io.grpc.h;
import io.grpc.h1;
import io.grpc.t0;
import io.grpc.u0;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public class FirestoreChannel {
    private static final t0.f<String> RESOURCE_PREFIX_HEADER;
    private static final t0.f<String> X_GOOG_API_CLIENT_HEADER;
    private static volatile String clientLanguage;
    private final CredentialsProvider<String> appCheckProvider;
    private final AsyncQueue asyncQueue;
    private final CredentialsProvider<User> authProvider;
    private final GrpcCallProvider callProvider;
    private final GrpcMetadataProvider metadataProvider;
    private final String resourcePrefixValue;

    static {
        t0.d<String> dVar = t0.c;
        X_GOOG_API_CLIENT_HEADER = t0.f.e("x-goog-api-client", dVar);
        RESOURCE_PREFIX_HEADER = t0.f.e("google-cloud-resource-prefix", dVar);
        clientLanguage = "gl-java/";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FirestoreChannel(AsyncQueue asyncQueue, Context context, CredentialsProvider<User> credentialsProvider, CredentialsProvider<String> credentialsProvider2, DatabaseInfo databaseInfo, GrpcMetadataProvider grpcMetadataProvider) {
        this.asyncQueue = asyncQueue;
        this.metadataProvider = grpcMetadataProvider;
        this.authProvider = credentialsProvider;
        this.appCheckProvider = credentialsProvider2;
        this.callProvider = new GrpcCallProvider(asyncQueue, context, databaseInfo, new FirestoreCallCredentials(credentialsProvider, credentialsProvider2));
        DatabaseId databaseId = databaseInfo.getDatabaseId();
        this.resourcePrefixValue = String.format("projects/%s/databases/%s", databaseId.getProjectId(), databaseId.getDatabaseId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(final io.grpc.h[] hVarArr, final IncomingStreamObserver incomingStreamObserver, Task task) {
        hVarArr[0] = (io.grpc.h) task.getResult();
        hVarArr[0].start(new h.a<RespT>() { // from class: com.google.firebase.firestore.remote.FirestoreChannel.1
            @Override // io.grpc.h.a
            public void onClose(h1 h1Var, t0 t0Var) {
                try {
                    incomingStreamObserver.onClose(h1Var);
                } catch (Throwable th) {
                    FirestoreChannel.this.asyncQueue.panic(th);
                }
            }

            @Override // io.grpc.h.a
            public void onHeaders(t0 t0Var) {
                try {
                    incomingStreamObserver.onHeaders(t0Var);
                } catch (Throwable th) {
                    FirestoreChannel.this.asyncQueue.panic(th);
                }
            }

            @Override // io.grpc.h.a
            public void onMessage(RespT respt) {
                try {
                    incomingStreamObserver.onNext(respt);
                    hVarArr[0].request(1);
                } catch (Throwable th) {
                    FirestoreChannel.this.asyncQueue.panic(th);
                }
            }

            @Override // io.grpc.h.a
            public void onReady() {
            }
        }, requestHeaders());
        incomingStreamObserver.onOpen();
        hVarArr[0].request(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(final TaskCompletionSource taskCompletionSource, Object obj, Task task) {
        io.grpc.h hVar = (io.grpc.h) task.getResult();
        hVar.start(new h.a<RespT>() { // from class: com.google.firebase.firestore.remote.FirestoreChannel.4
            @Override // io.grpc.h.a
            public void onClose(h1 h1Var, t0 t0Var) {
                if (!h1Var.p()) {
                    taskCompletionSource.setException(FirestoreChannel.this.exceptionFromStatus(h1Var));
                } else if (taskCompletionSource.getTask().isComplete()) {
                } else {
                    taskCompletionSource.setException(new FirebaseFirestoreException("Received onClose with status OK, but no message.", FirebaseFirestoreException.Code.INTERNAL));
                }
            }

            @Override // io.grpc.h.a
            public void onMessage(RespT respt) {
                taskCompletionSource.setResult(respt);
            }
        }, requestHeaders());
        hVar.request(2);
        hVar.sendMessage(obj);
        hVar.halfClose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void f(final TaskCompletionSource taskCompletionSource, Object obj, Task task) {
        final io.grpc.h hVar = (io.grpc.h) task.getResult();
        final ArrayList arrayList = new ArrayList();
        hVar.start(new h.a<RespT>() { // from class: com.google.firebase.firestore.remote.FirestoreChannel.3
            @Override // io.grpc.h.a
            public void onClose(h1 h1Var, t0 t0Var) {
                if (!h1Var.p()) {
                    taskCompletionSource.setException(FirestoreChannel.this.exceptionFromStatus(h1Var));
                } else {
                    taskCompletionSource.setResult(arrayList);
                }
            }

            @Override // io.grpc.h.a
            public void onMessage(RespT respt) {
                arrayList.add(respt);
                hVar.request(1);
            }
        }, requestHeaders());
        hVar.request(1);
        hVar.sendMessage(obj);
        hVar.halfClose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FirebaseFirestoreException exceptionFromStatus(h1 h1Var) {
        if (Datastore.isMissingSslCiphers(h1Var)) {
            return new FirebaseFirestoreException("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", FirebaseFirestoreException.Code.fromValue(h1Var.n().c()), h1Var.m());
        }
        return Util.exceptionFromStatus(h1Var);
    }

    private String getGoogApiClientValue() {
        return String.format("%s fire/%s grpc/", clientLanguage, BuildConfig.VERSION_NAME);
    }

    private t0 requestHeaders() {
        t0 t0Var = new t0();
        t0Var.o(X_GOOG_API_CLIENT_HEADER, getGoogApiClientValue());
        t0Var.o(RESOURCE_PREFIX_HEADER, this.resourcePrefixValue);
        GrpcMetadataProvider grpcMetadataProvider = this.metadataProvider;
        if (grpcMetadataProvider != null) {
            grpcMetadataProvider.updateMetadata(t0Var);
        }
        return t0Var;
    }

    public static void setClientLanguage(String str) {
        clientLanguage = str;
    }

    public void invalidateToken() {
        this.authProvider.invalidateToken();
        this.appCheckProvider.invalidateToken();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <ReqT, RespT> io.grpc.h<ReqT, RespT> runBidiStreamingRpc(u0<ReqT, RespT> u0Var, final IncomingStreamObserver<RespT> incomingStreamObserver) {
        final io.grpc.h[] hVarArr = {null};
        final Task<io.grpc.h<ReqT, RespT>> createClientCall = this.callProvider.createClientCall(u0Var);
        createClientCall.addOnCompleteListener(this.asyncQueue.getExecutor(), new OnCompleteListener() { // from class: com.google.firebase.firestore.remote.n
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirestoreChannel.this.b(hVarArr, incomingStreamObserver, task);
            }
        });
        return new a0<ReqT, RespT>() { // from class: com.google.firebase.firestore.remote.FirestoreChannel.2
            @Override // io.grpc.a0, io.grpc.y0
            protected io.grpc.h<ReqT, RespT> delegate() {
                Assert.hardAssert(hVarArr[0] != null, "ClientCall used before onOpen() callback", new Object[0]);
                return hVarArr[0];
            }

            @Override // io.grpc.a0, io.grpc.y0, io.grpc.h
            public void halfClose() {
                if (hVarArr[0] == null) {
                    createClientCall.addOnSuccessListener(FirestoreChannel.this.asyncQueue.getExecutor(), z.f14033a);
                } else {
                    super.halfClose();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <ReqT, RespT> Task<RespT> runRpc(u0<ReqT, RespT> u0Var, final ReqT reqt) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.callProvider.createClientCall(u0Var).addOnCompleteListener(this.asyncQueue.getExecutor(), new OnCompleteListener() { // from class: com.google.firebase.firestore.remote.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirestoreChannel.this.d(taskCompletionSource, reqt, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <ReqT, RespT> Task<List<RespT>> runStreamingResponseRpc(u0<ReqT, RespT> u0Var, final ReqT reqt) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.callProvider.createClientCall(u0Var).addOnCompleteListener(this.asyncQueue.getExecutor(), new OnCompleteListener() { // from class: com.google.firebase.firestore.remote.m
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirestoreChannel.this.f(taskCompletionSource, reqt, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public void shutdown() {
        this.callProvider.shutdown();
    }
}
