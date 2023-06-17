package com.google.firebase.firestore.remote;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.security.ProviderInstaller;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.core.DatabaseInfo;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.firestore.util.Supplier;
import com.google.firestore.v1.FirestoreGrpc;
import io.grpc.r0;
import io.grpc.s0;
import io.grpc.u0;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public class GrpcCallProvider {
    private static final int CONNECTIVITY_ATTEMPT_TIMEOUT_MS = 15000;
    private static final String LOG_TAG = "GrpcCallProvider";
    private static Supplier<s0<?>> overrideChannelBuilderSupplier;
    private final AsyncQueue asyncQueue;
    private io.grpc.d callOptions;
    private Task<r0> channelTask;
    private AsyncQueue.DelayedTask connectivityAttemptTimer;
    private final Context context;
    private final DatabaseInfo databaseInfo;
    private final io.grpc.c firestoreHeaders;

    /* JADX INFO: Access modifiers changed from: package-private */
    public GrpcCallProvider(AsyncQueue asyncQueue, Context context, DatabaseInfo databaseInfo, io.grpc.c cVar) {
        this.asyncQueue = asyncQueue;
        this.context = context;
        this.databaseInfo = databaseInfo;
        this.firestoreHeaders = cVar;
        initChannelTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ Task b(u0 u0Var, Task task) throws Exception {
        return Tasks.forResult(((r0) task.getResult()).h(u0Var, this.callOptions));
    }

    private void clearConnectivityAttemptTimer() {
        if (this.connectivityAttemptTimer != null) {
            Logger.debug(LOG_TAG, "Clearing the connectivityAttemptTimer", new Object[0]);
            this.connectivityAttemptTimer.cancel();
            this.connectivityAttemptTimer = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ r0 f() throws Exception {
        final r0 initChannel = initChannel(this.context, this.databaseInfo);
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.remote.t
            @Override // java.lang.Runnable
            public final void run() {
                GrpcCallProvider.this.d(initChannel);
            }
        });
        this.callOptions = ((FirestoreGrpc.FirestoreStub) ((FirestoreGrpc.FirestoreStub) FirestoreGrpc.newStub(initChannel).withCallCredentials(this.firestoreHeaders)).withExecutor(this.asyncQueue.getExecutor())).getCallOptions();
        Logger.debug(LOG_TAG, "Channel successfully reset.", new Object[0]);
        return initChannel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void h(r0 r0Var) {
        Logger.debug(LOG_TAG, "connectivityAttemptTimer elapsed. Resetting the channel.", new Object[0]);
        clearConnectivityAttemptTimer();
        resetChannel(r0Var);
    }

    private r0 initChannel(Context context, DatabaseInfo databaseInfo) {
        s0<?> s0Var;
        try {
            ProviderInstaller.installIfNeeded(context);
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IllegalStateException e) {
            Logger.warn(LOG_TAG, "Failed to update ssl context: %s", e);
        }
        Supplier<s0<?>> supplier = overrideChannelBuilderSupplier;
        if (supplier != null) {
            s0Var = supplier.get();
        } else {
            s0<?> b = s0.b(databaseInfo.getHost());
            if (!databaseInfo.isSslEnabled()) {
                b.d();
            }
            s0Var = b;
        }
        s0Var.c(30L, TimeUnit.SECONDS);
        util.lb.a k = util.lb.a.k(s0Var);
        k.i(context);
        return k.a();
    }

    private void initChannelTask() {
        this.channelTask = Tasks.call(Executors.BACKGROUND_EXECUTOR, new Callable() { // from class: com.google.firebase.firestore.remote.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return GrpcCallProvider.this.f();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ void l(final r0 r0Var) {
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.remote.o
            @Override // java.lang.Runnable
            public final void run() {
                GrpcCallProvider.this.j(r0Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public /* synthetic */ void n(r0 r0Var) {
        r0Var.n();
        initChannelTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onConnectivityStateChange */
    public void j(final r0 r0Var) {
        io.grpc.q k = r0Var.k(true);
        Logger.debug(LOG_TAG, "Current gRPC connectivity state: " + k, new Object[0]);
        clearConnectivityAttemptTimer();
        if (k == io.grpc.q.CONNECTING) {
            Logger.debug(LOG_TAG, "Setting the connectivityAttemptTimer", new Object[0]);
            this.connectivityAttemptTimer = this.asyncQueue.enqueueAfterDelay(AsyncQueue.TimerId.CONNECTIVITY_ATTEMPT_TIMER, 15000L, new Runnable() { // from class: com.google.firebase.firestore.remote.s
                @Override // java.lang.Runnable
                public final void run() {
                    GrpcCallProvider.this.h(r0Var);
                }
            });
        }
        r0Var.l(k, new Runnable() { // from class: com.google.firebase.firestore.remote.p
            @Override // java.lang.Runnable
            public final void run() {
                GrpcCallProvider.this.l(r0Var);
            }
        });
    }

    @VisibleForTesting
    public static void overrideChannelBuilder(Supplier<s0<?>> supplier) {
        overrideChannelBuilderSupplier = supplier;
    }

    private void resetChannel(final r0 r0Var) {
        this.asyncQueue.enqueueAndForget(new Runnable() { // from class: com.google.firebase.firestore.remote.u
            @Override // java.lang.Runnable
            public final void run() {
                GrpcCallProvider.this.n(r0Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <ReqT, RespT> Task<io.grpc.h<ReqT, RespT>> createClientCall(final u0<ReqT, RespT> u0Var) {
        return (Task<io.grpc.h<ReqT, RespT>>) this.channelTask.continueWithTask(this.asyncQueue.getExecutor(), new Continuation() { // from class: com.google.firebase.firestore.remote.q
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return GrpcCallProvider.this.b(u0Var, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void shutdown() {
        try {
            r0 r0Var = (r0) Tasks.await(this.channelTask);
            r0Var.m();
            try {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (r0Var.i(1L, timeUnit)) {
                    return;
                }
                Logger.debug(FirestoreChannel.class.getSimpleName(), "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown.", new Object[0]);
                r0Var.n();
                if (r0Var.i(60L, timeUnit)) {
                    return;
                }
                Logger.warn(FirestoreChannel.class.getSimpleName(), "Unable to forcefully shutdown the gRPC ManagedChannel.", new Object[0]);
            } catch (InterruptedException unused) {
                r0Var.n();
                Logger.warn(FirestoreChannel.class.getSimpleName(), "Interrupted while shutting down the gRPC Managed Channel", new Object[0]);
                Thread.currentThread().interrupt();
            }
        } catch (InterruptedException unused2) {
            Logger.warn(FirestoreChannel.class.getSimpleName(), "Interrupted while retrieving the gRPC Managed Channel", new Object[0]);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e) {
            Logger.warn(FirestoreChannel.class.getSimpleName(), "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s", e);
        }
    }
}
