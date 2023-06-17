.class Landroidx/camera/core/ProcessingImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ProcessingImageReader$Builder;
    }
.end annotation


# static fields
.field private static final EXIF_MAX_SIZE_BYTES:I = 0xfa00

.field private static final TAG:Ljava/lang/String; = "ProcessingImageReader"


# instance fields
.field private final mCaptureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCaptureStageReadyCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mImageProcessedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field final mInputImageReader:Landroidx/camera/core/MetadataImageReader;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field final mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mPostProcessExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mProcessing:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTagBundleKey:Ljava/lang/String;

.field private mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method constructor <init>(Landroidx/camera/core/ProcessingImageReader$Builder;)V
    .locals 6
    .param p1    # Landroidx/camera/core/ProcessingImageReader$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/ProcessingImageReader$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/ProcessingImageReader$1;-><init>(Landroidx/camera/core/ProcessingImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 4
    new-instance v0, Landroidx/camera/core/ProcessingImageReader$2;

    invoke-direct {v0, p0}, Landroidx/camera/core/ProcessingImageReader$2;-><init>(Landroidx/camera/core/ProcessingImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mImageProcessedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 5
    new-instance v0, Landroidx/camera/core/ProcessingImageReader$3;

    invoke-direct {v0, p0}, Landroidx/camera/core/ProcessingImageReader$3;-><init>(Landroidx/camera/core/ProcessingImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureStageReadyCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/ProcessingImageReader;->mClosed:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/ProcessingImageReader;->mProcessing:Z

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mTagBundleKey:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/camera/core/SettableImageProxyBundle;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/ProcessingImageReader;->mTagBundleKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/SettableImageProxyBundle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    .line 12
    iget-object v0, p1, Landroidx/camera/core/ProcessingImageReader$Builder;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v0

    iget-object v1, p1, Landroidx/camera/core/ProcessingImageReader$Builder;->mCaptureBundle:Landroidx/camera/core/impl/CaptureBundle;

    .line 13
    invoke-interface {v1}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p1, Landroidx/camera/core/ProcessingImageReader$Builder;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    iput-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->getWidth()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->getHeight()I

    move-result v2

    .line 17
    iget v3, p1, Landroidx/camera/core/ProcessingImageReader$Builder;->mOutputFormat:I

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const v2, 0xfa00

    add-int/2addr v1, v2

    const/4 v2, 0x1

    .line 18
    :cond_0
    new-instance v4, Landroidx/camera/core/AndroidImageReaderProxy;

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v5

    .line 20
    invoke-static {v1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    iput-object v4, p0, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 21
    iget-object v1, p1, Landroidx/camera/core/ProcessingImageReader$Builder;->mPostProcessExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mPostProcessExecutor:Ljava/util/concurrent/Executor;

    .line 22
    iget-object v1, p1, Landroidx/camera/core/ProcessingImageReader$Builder;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    iput-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 23
    invoke-interface {v4}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget v3, p1, Landroidx/camera/core/ProcessingImageReader$Builder;->mOutputFormat:I

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/CaptureProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    .line 24
    new-instance v2, Landroid/util/Size;

    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 27
    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader$Builder;->mCaptureBundle:Landroidx/camera/core/impl/CaptureBundle;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ProcessingImageReader;->setCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)V

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader;->mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessingImageReader-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic b(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ProcessingImageReader;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearOnImageAvailableListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 3
    iput-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->clearOnImageAvailableListener()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 6
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingImageReader;->mProcessing:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    invoke-virtual {v1}, Landroidx/camera/core/SettableImageProxyBundle;->close()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 5
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingImageReader;->mProcessing:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->close()V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    invoke-virtual {v1}, Landroidx/camera/core/SettableImageProxyBundle;->close()V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    .line 9
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mCloseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/camera/core/ProcessingImageReader;->mClosed:Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/ProcessingImageReader;->mProcessing:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/camera/core/d1;

    invoke-direct {v1, p0}, Landroidx/camera/core/d1;-><init>(Landroidx/camera/core/ProcessingImageReader;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->getHeight()I

    move-result v1

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

.method public getImageFormat()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v1

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

.method public getMaxImages()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v1

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

.method public getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTagBundleKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mTagBundleKey:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->getWidth()I

    move-result v1

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

.method imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/ProcessingImageReader;->mTagBundleKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ProcessingImageReader"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    invoke-virtual {v1, p1}, Landroidx/camera/core/SettableImageProxyBundle;->addImageProxy(Landroidx/camera/core/ImageProxy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    .line 10
    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public setCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/CaptureBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureStage;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader;->mTagBundleKey:Ljava/lang/String;

    .line 9
    new-instance v1, Landroidx/camera/core/SettableImageProxyBundle;

    iget-object v2, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/SettableImageProxyBundle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/ProcessingImageReader;->setupSettableImageProxyBundleCallbacks()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader;->mListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-virtual {p1, v1, p2}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader;->mOutputImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mImageProcessedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setupSettableImageProxyBundleCallbacks()V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/SettableImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader;->mCaptureStageReadyCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    iget-object v2, p0, Landroidx/camera/core/ProcessingImageReader;->mPostProcessExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
