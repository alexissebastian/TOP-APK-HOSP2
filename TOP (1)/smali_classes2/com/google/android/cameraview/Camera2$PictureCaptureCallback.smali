.class abstract Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/Camera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PictureCaptureCallback"
.end annotation


# static fields
.field static final STATE_CAPTURING:I = 0x5

.field static final STATE_LOCKED:I = 0x2

.field static final STATE_LOCKING:I = 0x1

.field static final STATE_PRECAPTURE:I = 0x3

.field static final STATE_PREVIEW:I = 0x0

.field static final STATE_WAITING:I = 0x4


# instance fields
.field private mOptions:Lcom/facebook/react/bridge/ReadableMap;

.field private mState:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->mOptions:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_9

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->setState(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->onReady()V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 10
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->setState(I)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 14
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->setState(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->onPrecaptureRequired()V

    goto :goto_1

    .line 18
    :cond_8
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->setState(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->onReady()V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method getOptions()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->mOptions:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public abstract onPrecaptureRequired()V
.end method

.method public abstract onReady()V
.end method

.method setOptions(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->mOptions:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/cameraview/Camera2$PictureCaptureCallback;->mState:I

    return-void
.end method
