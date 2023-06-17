.class public Lcom/google/android/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/CameraView$Callback;,
        Lcom/google/android/cameraview/CameraView$SavedState;,
        Lcom/google/android/cameraview/CameraView$CallbackBridge;,
        Lcom/google/android/cameraview/CameraView$Flash;,
        Lcom/google/android/cameraview/CameraView$Facing;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FACING_BACK:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final FLASH_AUTO:I = 0x3

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_RED_EYE:I = 0x4

.field public static final FLASH_TORCH:I = 0x2


# instance fields
.field private mAdjustViewBounds:Z

.field protected mBgHandler:Landroid/os/Handler;

.field protected mBgThread:Landroid/os/HandlerThread;

.field private final mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

.field private mContext:Landroid/content/Context;

.field private final mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

.field mImpl:Lcom/google/android/cameraview/CameraViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/cameraview/CameraView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "RNCamera-Handler-Thread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/cameraview/CameraView;->mBgThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/cameraview/CameraView;->mBgThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    .line 9
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/CameraView;->createPreviewImpl(Landroid/content/Context;)Lcom/google/android/cameraview/PreviewImpl;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-direct {p3, p0}, Lcom/google/android/cameraview/CameraView$CallbackBridge;-><init>(Lcom/google/android/cameraview/CameraView;)V

    iput-object p3, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    if-nez p4, :cond_3

    .line 14
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_3

    invoke-static {p1}, Lcom/google/android/cameraview/Camera2;->isLegacy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-ge p4, v0, :cond_2

    .line 15
    new-instance p4, Lcom/google/android/cameraview/Camera2;

    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p4, p3, p2, p1, v0}, Lcom/google/android/cameraview/Camera2;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p4, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    goto :goto_1

    .line 16
    :cond_2
    new-instance p4, Lcom/google/android/cameraview/Camera2Api23;

    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p4, p3, p2, p1, v0}, Lcom/google/android/cameraview/Camera2Api23;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p4, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    new-instance p4, Lcom/google/android/cameraview/Camera1;

    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p4, p3, p2, v0}, Lcom/google/android/cameraview/Camera1;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/os/Handler;)V

    iput-object p4, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    .line 18
    :goto_1
    new-instance p2, Lcom/google/android/cameraview/CameraView$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/cameraview/CameraView$1;-><init>(Lcom/google/android/cameraview/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private createPreviewImpl(Landroid/content/Context;)Lcom/google/android/cameraview/PreviewImpl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/cameraview/SurfaceViewPreview;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/SurfaceViewPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/cameraview/TextureViewPreview;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/TextureViewPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/google/android/cameraview/CameraView$Callback;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/CameraView$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraView$CallbackBridge;->add(Lcom/google/android/cameraview/CameraView$Callback;)V

    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    return v0
.end method

.method public getAspectRatio()Lcom/google/android/cameraview/AspectRatio;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getAutoFocus()Z

    move-result v0

    return v0
.end method

.method public getAvailablePictureSizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Lcom/google/android/cameraview/AspectRatio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/cameraview/AspectRatio;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/google/android/cameraview/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->getAvailablePictureSizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getCameraIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getCameraOrientation()I

    move-result v0

    return v0
.end method

.method public getExposureCompensation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getExposureCompensation()F

    move-result v0

    return v0
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getFacing()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getFlash()I

    move-result v0

    return v0
.end method

.method public getFocusDepth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getFocusDepth()F

    move-result v0

    return v0
.end method

.method public getPictureSize()Lcom/google/android/cameraview/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getPictureSize()Lcom/google/android/cameraview/Size;

    move-result-object v0

    return-object v0
.end method

.method public getPlaySoundOnCapture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getPlaySoundOnCapture()Z

    move-result v0

    return v0
.end method

.method public getPlaySoundOnRecord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getPlaySoundOnRecord()Z

    move-result v0

    return v0
.end method

.method public getPreviewSize()Lcom/google/android/cameraview/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getPreviewSize()Lcom/google/android/cameraview/Size;

    move-result-object v0

    return-object v0
.end method

.method public getScanning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getScanning()Z

    move-result v0

    return v0
.end method

.method public getSupportedAspectRatios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getSupportedAspectRatios()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPreviewFpsRange()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getSupportedPreviewFpsRange()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhiteBalance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getWhiteBalance()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getZoom()F

    move-result v0

    return v0
.end method

.method public isCameraOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->isCameraOpened()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/DisplayOrientationDetector;->enable(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-virtual {v0}, Lcom/google/android/cameraview/DisplayOrientationDetector;->disable()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isCameraOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView$CallbackBridge;->reserveRequestLayoutOnOpen()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v1, :cond_3

    if-eq v2, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->toFloat()F

    move-result v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    if-ne v2, v3, :cond_2

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_3
    if-eq v0, v1, :cond_5

    if-ne v2, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v2

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/google/android/cameraview/AspectRatio;->toFloat()F

    move-result v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-ne v0, v3, :cond_4

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    :cond_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-virtual {v2}, Lcom/google/android/cameraview/DisplayOrientationDetector;->getLastKnownDisplayOrientation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->inverse()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 25
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getY()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getX()I

    move-result v3

    div-int/2addr v2, v3

    if-ge p2, v2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {p2}, Lcom/google/android/cameraview/CameraViewImpl;->getView()Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getY()I

    move-result v3

    mul-int p1, p1, v3

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getX()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 29
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraViewImpl;->getView()Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getX()I

    move-result v2

    mul-int v2, v2, p2

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getY()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/cameraview/CameraView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->facing:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setFacing(I)V

    .line 6
    iget-object v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->cameraId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setCameraId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->ratio:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V

    .line 8
    iget-boolean v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->autoFocus:Z

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setAutoFocus(Z)V

    .line 9
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->flash:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setFlash(I)V

    .line 10
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->exposure:F

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setExposureCompensation(F)V

    .line 11
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->focusDepth:F

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setFocusDepth(F)V

    .line 12
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->zoom:F

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setZoom(F)V

    .line 13
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->whiteBalance:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setWhiteBalance(I)V

    .line 14
    iget-boolean v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->playSoundOnCapture:Z

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setPlaySoundOnCapture(Z)V

    .line 15
    iget-boolean v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->playSoundOnRecord:Z

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setPlaySoundOnRecord(Z)V

    .line 16
    iget-boolean v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->scanning:Z

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setScanning(Z)V

    .line 17
    iget-object p1, p1, Lcom/google/android/cameraview/CameraView$SavedState;->pictureSize:Lcom/google/android/cameraview/Size;

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->setPictureSize(Lcom/google/android/cameraview/Size;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/cameraview/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getFacing()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->facing:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getCameraId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->cameraId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->ratio:Lcom/google/android/cameraview/AspectRatio;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAutoFocus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->autoFocus:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->flash:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getExposureCompensation()F

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->exposure:F

    .line 8
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getFocusDepth()F

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->focusDepth:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->zoom:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getWhiteBalance()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->whiteBalance:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getPlaySoundOnCapture()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->playSoundOnCapture:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getPlaySoundOnRecord()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->playSoundOnRecord:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getScanning()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->scanning:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getPictureSize()Lcom/google/android/cameraview/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->pictureSize:Lcom/google/android/cameraview/Size;

    return-object v0
.end method

.method public pausePreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->pausePreview()V

    return-void
.end method

.method public pauseRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->pauseRecording()V

    return-void
.end method

.method public record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/cameraview/CameraViewImpl;->record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z

    move-result p1

    return p1
.end method

.method public removeCallback(Lcom/google/android/cameraview/CameraView$Callback;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/CameraView$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraView$CallbackBridge;->remove(Lcom/google/android/cameraview/CameraView$Callback;)V

    return-void
.end method

.method public resumePreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->resumePreview()V

    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->resumeRecording()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/AspectRatio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setAutoFocus(Z)V

    return-void
.end method

.method public setAutoFocusPointOfInterest(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/cameraview/CameraViewImpl;->setFocusArea(FF)V

    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setExposureCompensation(F)V

    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setFacing(I)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setFlash(I)V

    return-void
.end method

.method public setFocusDepth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setFocusDepth(F)V

    return-void
.end method

.method public setPictureSize(Lcom/google/android/cameraview/Size;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setPictureSize(Lcom/google/android/cameraview/Size;)V

    return-void
.end method

.method public setPlaySoundOnCapture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setPlaySoundOnCapture(Z)V

    return-void
.end method

.method public setPlaySoundOnRecord(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setPlaySoundOnRecord(Z)V

    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setScanning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setScanning(Z)V

    return-void
.end method

.method public setUsingCamera2Api(Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isCameraOpened()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/cameraview/CameraView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/cameraview/Camera2;->isLegacy(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->stop()V

    :cond_1
    const/16 p1, 0x17

    if-ge v0, p1, :cond_2

    .line 6
    new-instance p1, Lcom/google/android/cameraview/Camera2;

    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    iget-object v3, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    iget-object v3, v3, Lcom/google/android/cameraview/CameraViewImpl;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    iget-object v4, p0, Lcom/google/android/cameraview/CameraView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v3, v4, v5}, Lcom/google/android/cameraview/Camera2;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/google/android/cameraview/Camera2Api23;

    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    iget-object v3, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    iget-object v3, v3, Lcom/google/android/cameraview/CameraViewImpl;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    iget-object v4, p0, Lcom/google/android/cameraview/CameraView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v3, v4, v5}, Lcom/google/android/cameraview/Camera2Api23;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    .line 8
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/cameraview/CameraView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    instance-of p1, p1, Lcom/google/android/cameraview/Camera1;

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->stop()V

    .line 11
    :cond_5
    new-instance p1, Lcom/google/android/cameraview/Camera1;

    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    iget-object v2, v2, Lcom/google/android/cameraview/CameraViewImpl;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    iget-object v3, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/cameraview/Camera1;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    :goto_1
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->start()V

    :cond_6
    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setWhiteBalance(I)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setZoom(F)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->start()Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->stop()V

    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->stopRecording()V

    return-void
.end method

.method public takePicture(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->takePicture(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
