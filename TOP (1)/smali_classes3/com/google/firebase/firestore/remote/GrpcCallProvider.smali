.class public Lcom/google/firebase/firestore/remote/GrpcCallProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECTIVITY_ATTEMPT_TIMEOUT_MS:I = 0x3a98

.field private static final LOG_TAG:Ljava/lang/String; = "GrpcCallProvider"

.field private static overrideChannelBuilderSupplier:Lcom/google/firebase/firestore/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Supplier<",
            "Lio/grpc/s0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private callOptions:Lio/grpc/d;

.field private channelTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/grpc/r0;",
            ">;"
        }
    .end annotation
.end field

.field private connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private final context:Landroid/content/Context;

.field private final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private final firestoreHeaders:Lio/grpc/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->firestoreHeaders:Lio/grpc/c;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannelTask()V

    return-void
.end method

.method private synthetic a(Lio/grpc/u0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/r0;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->callOptions:Lio/grpc/d;

    invoke-virtual {p2, p1, v0}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lio/grpc/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->onConnectivityStateChange(Lio/grpc/r0;)V

    return-void
.end method

.method private clearConnectivityAttemptTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_0
    return-void
.end method

.method private synthetic e()Lio/grpc/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannel(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lio/grpc/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/remote/t;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/remote/t;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/r0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/google/firestore/v1/FirestoreGrpc;->newStub(Lio/grpc/e;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->firestoreHeaders:Lio/grpc/c;

    .line 4
    invoke-virtual {v1, v2}, Lutil/rb/d;->withCallCredentials(Lio/grpc/c;)Lutil/rb/d;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/rb/d;->withExecutor(Ljava/util/concurrent/Executor;)Lutil/rb/d;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    .line 6
    invoke-virtual {v1}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->callOptions:Lio/grpc/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic g(Lio/grpc/r0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->clearConnectivityAttemptTimer()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->resetChannel(Lio/grpc/r0;)V

    return-void
.end method

.method private synthetic i(Lio/grpc/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->onConnectivityStateChange(Lio/grpc/r0;)V

    return-void
.end method

.method private initChannel(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lio/grpc/r0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_1
    sget-object v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->overrideChannelBuilderSupplier:Lcom/google/firebase/firestore/util/Supplier;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/s0;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/s0;->b(Ljava/lang/String;)Lio/grpc/s0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->isSslEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/grpc/s0;->d()Lio/grpc/s0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/s0;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/s0;

    .line 9
    invoke-static {p2}, Lutil/lb/a;->k(Lio/grpc/s0;)Lutil/lb/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lutil/lb/a;->i(Landroid/content/Context;)Lutil/lb/a;

    .line 10
    invoke-virtual {p2}, Lutil/lb/a;->a()Lio/grpc/r0;

    move-result-object p1

    return-object p1
.end method

.method private initChannelTask()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/remote/r;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/r;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic k(Lio/grpc/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/remote/o;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/o;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m(Lio/grpc/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/r0;->n()Lio/grpc/r0;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannelTask()V

    return-void
.end method

.method private onConnectivityStateChange(Lio/grpc/r0;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lio/grpc/r0;->k(Z)Lio/grpc/q;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->clearConnectivityAttemptTimer()V

    .line 4
    sget-object v1, Lio/grpc/q;->k0:Lio/grpc/q;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    .line 5
    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lcom/google/firebase/firestore/remote/s;

    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/remote/s;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/r0;)V

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 8
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/remote/p;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/r0;)V

    invoke-virtual {p1, v0, v1}, Lio/grpc/r0;->l(Lio/grpc/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static overrideChannelBuilder(Lcom/google/firebase/firestore/util/Supplier;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Supplier<",
            "Lio/grpc/s0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->overrideChannelBuilderSupplier:Lcom/google/firebase/firestore/util/Supplier;

    return-void
.end method

.method private resetChannel(Lio/grpc/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/remote/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/u;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lio/grpc/u0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->a(Lio/grpc/u0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method createClientCall(Lio/grpc/u0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/q;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/remote/q;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/u0;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->c(Lio/grpc/r0;)V

    return-void
.end method

.method public synthetic f()Lio/grpc/r0;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->e()Lio/grpc/r0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->g(Lio/grpc/r0;)V

    return-void
.end method

.method public synthetic j(Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->i(Lio/grpc/r0;)V

    return-void
.end method

.method public synthetic l(Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->k(Lio/grpc/r0;)V

    return-void
.end method

.method public synthetic n(Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->m(Lio/grpc/r0;)V

    return-void
.end method

.method shutdown()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/r0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {v2}, Lio/grpc/r0;->m()Lio/grpc/r0;

    const-wide/16 v3, 0x1

    .line 3
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v4, v6}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lio/grpc/r0;->n()Lio/grpc/r0;

    const-wide/16 v3, 0x3c

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {v2}, Lio/grpc/r0;->n()Lio/grpc/r0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    .line 14
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 18
    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
