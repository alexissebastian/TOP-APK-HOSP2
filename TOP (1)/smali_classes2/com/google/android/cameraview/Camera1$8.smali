.class Lcom/google/android/cameraview/Camera1$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/Camera1;->takePictureInternal(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/cameraview/Camera1;

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$softwareRotation:I


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/Camera1;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iput-object p2, p0, Lcom/google/android/cameraview/Camera1$8;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    iput p3, p0, Lcom/google/android/cameraview/Camera1$8;->val$softwareRotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p2}, Lcom/google/android/cameraview/Camera1;->access$500(Lcom/google/android/cameraview/Camera1;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object p2, p2, Lcom/google/android/cameraview/Camera1;->sound:Landroid/media/MediaActionSound;

    invoke-virtual {p2, v0}, Landroid/media/MediaActionSound;->play(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, v1, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "pauseAfterCapture"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "pauseAfterCapture"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, v1, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 7
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/cameraview/Camera1;->access$602(Lcom/google/android/cameraview/Camera1;Z)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {v1}, Lcom/google/android/cameraview/Camera1;->access$700(Lcom/google/android/cameraview/Camera1;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v3, v1, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {v1, v0}, Lcom/google/android/cameraview/Camera1;->access$602(Lcom/google/android/cameraview/Camera1;Z)Z

    .line 11
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, v1, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, v1, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {v1, v0}, Lcom/google/android/cameraview/Camera1;->access$602(Lcom/google/android/cameraview/Camera1;Z)Z

    .line 14
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, v1, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p2}, Lcom/google/android/cameraview/Camera1;->access$800(Lcom/google/android/cameraview/Camera1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p2, v0}, Lcom/google/android/cameraview/Camera1;->access$902(Lcom/google/android/cameraview/Camera1;I)I

    .line 18
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v0, p2, Lcom/google/android/cameraview/CameraViewImpl;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    invoke-static {p2}, Lcom/google/android/cameraview/Camera1;->access$1000(Lcom/google/android/cameraview/Camera1;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/cameraview/Camera1;->displayOrientationToOrientationEnum(I)I

    move-result p2

    iget v1, p0, Lcom/google/android/cameraview/Camera1$8;->val$softwareRotation:I

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onPictureTaken([BII)V

    .line 19
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p1}, Lcom/google/android/cameraview/Camera1;->access$200(Lcom/google/android/cameraview/Camera1;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1$8;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p1}, Lcom/google/android/cameraview/Camera1;->access$100(Lcom/google/android/cameraview/Camera1;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
