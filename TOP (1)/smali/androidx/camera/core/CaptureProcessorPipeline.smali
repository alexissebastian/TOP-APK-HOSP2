.class Landroidx/camera/core/CaptureProcessorPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

.field private final mMaxImages:I

.field private final mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

.field private final mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

.field private mSourceImageInfo:Landroidx/camera/core/ImageInfo;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CaptureProcessor;ILandroidx/camera/core/impl/CaptureProcessor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CaptureProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/CaptureProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput p2, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mMaxImages:I

    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    :cond_0
    return-void
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CaptureProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    return-void
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/core/AndroidImageReaderProxy;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mMaxImages:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroidx/camera/core/impl/CaptureProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    new-instance v0, Landroidx/camera/core/CaptureProcessorPipeline$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/CaptureProcessorPipeline$1;-><init>(Landroidx/camera/core/CaptureProcessorPipeline;)V

    iget-object v1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method postProcess(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/TagBundle;->listKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    new-instance v3, Landroidx/camera/core/SettableImageProxy;

    iget-object v4, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    invoke-direct {v3, p1, v0, v4}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;

    .line 7
    new-instance p1, Landroidx/camera/core/SettableImageProxyBundle;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/SettableImageProxyBundle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Landroidx/camera/core/SettableImageProxyBundle;->addImageProxy(Landroidx/camera/core/ImageProxy;)V

    .line 10
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPostCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/ImageProxyBundle;)V

    return-void
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/ImageProxyBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mSourceImageInfo:Landroidx/camera/core/ImageInfo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline;->mPreCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/ImageProxyBundle;)V

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method