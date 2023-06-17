.class public Lorg/reactnative/camera/CameraViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactnative/camera/CameraViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lorg/reactnative/camera/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/CameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lorg/reactnative/camera/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Lorg/reactnative/camera/d;
    .locals 1

    .line 2
    new-instance v0, Lorg/reactnative/camera/d;

    invoke-direct {v0, p1}, Lorg/reactnative/camera/d;-><init>(Lcom/facebook/react/uimanager/m0;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/c;->a()Lcom/facebook/react/common/c$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/reactnative/camera/CameraViewManager$a;->values()[Lorg/reactnative/camera/CameraViewManager$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lorg/reactnative/camera/CameraViewManager$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/reactnative/camera/CameraViewManager$a;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "registrationName"

    invoke-static {v6, v4}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/react/common/c$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/common/c$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCamera"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/reactnative/camera/d;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/CameraViewManager;->onDropViewInstance(Lorg/reactnative/camera/d;)V

    return-void
.end method

.method public onDropViewInstance(Lorg/reactnative/camera/d;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/reactnative/camera/d;->onHostDestroy()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public setAutoFocus(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "autoFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setAutoFocus(Z)V

    return-void
.end method

.method public setAutoFocusPointOfInterest(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lutil/t9/a;
        name = "autoFocusPointOfInterest"
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "x"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "y"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p2, v1

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/cameraview/CameraView;->setAutoFocusPointOfInterest(FF)V

    :cond_0
    return-void
.end method

.method public setBarCodeScanning(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "barCodeScannerEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setShouldScanBarCodes(Z)V

    return-void
.end method

.method public setBarCodeTypes(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lutil/t9/a;
        name = "barCodeTypes"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lorg/reactnative/camera/d;->setBarCodeTypes(Ljava/util/List;)V

    return-void
.end method

.method public setCameraId(Lorg/reactnative/camera/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "cameraId"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public setCameraViewDimensions(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lutil/t9/a;
        name = "cameraViewDimensions"
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "width"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "height"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int p2, v1

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/reactnative/camera/d;->Y(II)V

    :cond_0
    return-void
.end method

.method public setDetectedImageInEvent(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "detectedImageInEvent"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setDetectedImageInEvent(Z)V

    return-void
.end method

.method public setExposureCompensation(Lorg/reactnative/camera/d;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "exposure"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setExposureCompensation(F)V

    return-void
.end method

.method public setFaceDetecting(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "faceDetectorEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setShouldDetectFaces(Z)V

    return-void
.end method

.method public setFaceDetectionClassifications(Lorg/reactnative/camera/d;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "faceDetectionClassifications"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setFaceDetectionClassifications(I)V

    return-void
.end method

.method public setFaceDetectionLandmarks(Lorg/reactnative/camera/d;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "faceDetectionLandmarks"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setFaceDetectionLandmarks(I)V

    return-void
.end method

.method public setFaceDetectionMode(Lorg/reactnative/camera/d;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "faceDetectionMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setFaceDetectionMode(I)V

    return-void
.end method

.method public setFlashMode(Lorg/reactnative/camera/d;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "flashMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setFlash(I)V

    return-void
.end method

.method public setFocusDepth(Lorg/reactnative/camera/d;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "focusDepth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setFocusDepth(F)V

    return-void
.end method

.method public setGoogleVisionBarcodeDetecting(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "googleVisionBarcodeDetectorEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setShouldGoogleDetectBarcodes(Z)V

    return-void
.end method

.method public setGoogleVisionBarcodeMode(Lorg/reactnative/camera/d;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "googleVisionBarcodeMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setGoogleVisionBarcodeMode(I)V

    return-void
.end method

.method public setGoogleVisionBarcodeType(Lorg/reactnative/camera/d;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "googleVisionBarcodeType"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setGoogleVisionBarcodeType(I)V

    return-void
.end method

.method public setPictureSize(Lorg/reactnative/camera/d;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lutil/t9/a;
        name = "pictureSize"
    .end annotation

    const-string v0, "None"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/cameraview/Size;->parse(Ljava/lang/String;)Lcom/google/android/cameraview/Size;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setPictureSize(Lcom/google/android/cameraview/Size;)V

    return-void
.end method

.method public setPlaySoundOnCapture(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "playSoundOnCapture"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setPlaySoundOnCapture(Z)V

    return-void
.end method

.method public setPlaySoundOnRecord(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "playSoundOnRecord"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setPlaySoundOnRecord(Z)V

    return-void
.end method

.method public setRatio(Lorg/reactnative/camera/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "ratio"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/cameraview/AspectRatio;->parse(Ljava/lang/String;)Lcom/google/android/cameraview/AspectRatio;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V

    return-void
.end method

.method public setRectOfInterest(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lutil/t9/a;
        name = "rectOfInterest"
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "x"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "y"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "width"

    .line 3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "height"

    .line 4
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p2, v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/reactnative/camera/d;->Z(FFFF)V

    :cond_0
    return-void
.end method

.method public setTextRecognizing(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "textRecognizerEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setShouldRecognizeText(Z)V

    return-void
.end method

.method public setTouchDetectorEnabled(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "touchDetectorEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setShouldDetectTouches(Z)V

    return-void
.end method

.method public setTracking(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "trackingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setTracking(Z)V

    return-void
.end method

.method public setType(Lorg/reactnative/camera/d;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "type"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setFacing(I)V

    return-void
.end method

.method public setUseCamera2Api(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "useCamera2Api"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setUsingCamera2Api(Z)V

    return-void
.end method

.method public setUseNativeZoom(Lorg/reactnative/camera/d;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "useNativeZoom"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/reactnative/camera/d;->setUseNativeZoom(Z)V

    return-void
.end method

.method public setWhiteBalance(Lorg/reactnative/camera/d;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "whiteBalance"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setWhiteBalance(I)V

    return-void
.end method

.method public setZoom(Lorg/reactnative/camera/d;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "zoom"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/CameraView;->setZoom(F)V

    return-void
.end method
