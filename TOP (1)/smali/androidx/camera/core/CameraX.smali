.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field static final INSTANCE_LOCK:Ljava/lang/Object;

.field private static final RETRY_SLEEP_MILLIS:J = 0x1f4L

.field private static final RETRY_TOKEN:Ljava/lang/String; = "retry_token"

.field private static final TAG:Ljava/lang/String; = "CameraX"

.field private static final WAIT_INITIALIZED_TIMEOUT_MILLIS:J = 0xbb8L

.field private static sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field private static sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field static sInstance:Landroidx/camera/core/CameraX;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field private static sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mCameraExecutor:Ljava/util/concurrent/Executor;

.field private mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

.field final mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private mInitState:Landroidx/camera/core/CameraX$InternalInitState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitializeLock"
    .end annotation
.end field

.field private final mInitializeLock:Ljava/lang/Object;

.field private final mSchedulerHandler:Landroid/os/Handler;

.field private final mSchedulerThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitializeLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/CameraXConfig;)V
    .locals 2
    .param p1    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/impl/CameraRepository;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraXConfig;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getCameraExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getSchedulerHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/camera/core/CameraExecutor;

    invoke-direct {v1}, Landroidx/camera/core/CameraExecutor;-><init>()V

    :cond_0
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "CameraX-scheduler"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 14
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 0

    return-object p0
.end method

.method static synthetic b(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;
    .locals 0

    return-object p0
.end method

.method private synthetic c(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .locals 2
    .param p0    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/camera/core/i;

    invoke-direct {v1, p0}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/CameraXConfig;)V

    invoke-static {v1}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V
    .locals 2
    .param p0    # Landroidx/camera/core/CameraXConfig$Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 3
    sput-object p0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 4
    invoke-interface {p0}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    :cond_1
    return-void
.end method

.method private synthetic e(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/CameraX;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getCameraFactoryProvider(Landroidx/camera/core/impl/CameraFactory$Provider;)Landroidx/camera/core/impl/CameraFactory$Provider;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/CameraThreadConfig;->create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/camera/core/CameraXConfig;->getAvailableCamerasLimiter(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    invoke-interface {p1, v3, v1, v2}, Landroidx/camera/core/impl/CameraFactory$Provider;->newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 9
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider(Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 12
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 13
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v4

    .line 14
    invoke-interface {p1, v1, v3, v4}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 15
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider(Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;)Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 18
    instance-of p1, p2, Landroidx/camera/core/CameraExecutor;

    if-eqz p1, :cond_1

    .line 19
    move-object p1, p2

    check-cast p1, Landroidx/camera/core/CameraExecutor;

    .line 20
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {p1, v1}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/core/impl/CameraFactory;)V

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/CameraRepository;->init(Landroidx/camera/core/impl/CameraFactory;)V

    .line 22
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/CameraValidator;->validateCameras(Landroid/content/Context;Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/CameraSelector;)V

    .line 23
    invoke-direct {p0}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 24
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :cond_2
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    const-wide/16 v3, 0x9c4

    const-string v5, "CameraX"

    cmp-long v6, v1, v3

    if-gez v6, :cond_5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry init. Start time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " current time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v5, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    new-instance v6, Landroidx/camera/core/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-wide/16 p2, 0x1f4

    const-string p4, "retry_token"

    invoke-static {p1, v6, p4, p2, p3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    .line 33
    :cond_5
    invoke-direct {p0}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 34
    instance-of p2, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p2, :cond_6

    const-string p1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 35
    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_6
    instance-of p2, p1, Landroidx/camera/core/InitializationException;

    if-eqz p2, :cond_7

    .line 38
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 39
    :cond_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method private static getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getBaseContext(Landroid/content/ContextWrapper;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "CameraX"

    .line 1
    invoke-static {p0}, Landroidx/camera/core/CameraX;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/camera/core/CameraXConfig$Provider;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Landroidx/camera/core/CameraXConfig$Provider;

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 8
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraXConfig$Provider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    :goto_1
    const-string v1, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method private static getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call CameraX.initialize() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/f;

    invoke-direct {v2, v0}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraX;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    const-string v0, "Context must not be null."

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Landroidx/camera/core/CameraX;->shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected thread interrupt. Should not be possible since future is already complete."

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_3

    .line 9
    invoke-static {p0}, Landroidx/camera/core/CameraX;->getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    :goto_2
    invoke-static {p0}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 14
    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic i(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .locals 0

    return-object p0
.end method

.method private initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/camera/core/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 3
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 4
    new-instance v1, Landroidx/camera/core/e;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static initialize(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/camera/core/j;

    invoke-direct {v1, p1}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/CameraXConfig;)V

    invoke-static {v1}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 4
    invoke-static {p0}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Landroid/content/Context;)V

    .line 5
    sget-object p0, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static initializeInstanceLocked(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX already initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/CameraX;

    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-interface {v1}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraX;-><init>(Landroidx/camera/core/CameraXConfig;)V

    .line 5
    sput-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 6
    new-instance v1, Landroidx/camera/core/g;

    invoke-direct {v1, v0, p0}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sput-object p0, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static isInitialized()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Landroidx/camera/core/CameraX;->isInitializedInternal()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isInitializedInternal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/k;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/k;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/camera/core/CameraX$1;

    invoke-direct {v1, p2, p0}, Landroidx/camera/core/CameraX$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraX;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 7
    invoke-static {p1, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX-initialize"

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic l(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Landroidx/camera/core/CameraExecutor;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/camera/core/CameraExecutor;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/CameraExecutor;->deinit()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->deinit()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/l;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1
.end method

.method static synthetic p(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/CameraX;->shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method static synthetic q(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/n;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdown"

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setStateToInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 3
    invoke-static {}, Landroidx/camera/core/Logger;->resetMinLogLevel()V

    .line 4
    invoke-static {}, Landroidx/camera/core/CameraX;->shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    const-string v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Landroidx/camera/core/CameraX$2;->$SwitchMap$androidx$camera$core$CameraX$InternalInitState:[I

    iget-object v2, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    new-instance v1, Landroidx/camera/core/p;

    invoke-direct {v1, p0}, Landroidx/camera/core/p;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 4
    new-instance v1, Landroidx/camera/core/o;

    invoke-direct {v1, v0}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method


# virtual methods
.method public synthetic d(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/CameraX;->c(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public synthetic f(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/CameraX;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method

.method public getCameraDeviceSurfaceManager()Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraFactory()Landroidx/camera/core/impl/CameraFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraRepository()Landroidx/camera/core/impl/CameraRepository;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-object v0
.end method

.method public getDefaultConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic h(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/CameraX;->g(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public synthetic o(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method