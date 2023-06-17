.class Lcom/google/android/cameraview/Camera1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/Camera1;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/cameraview/Camera1;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/Camera1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1$9;->this$0:Lcom/google/android/cameraview/Camera1;

    iput-object p2, p0, Lcom/google/android/cameraview/Camera1$9;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$9;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, v0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$9;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/google/android/cameraview/Camera1;->access$1102(Lcom/google/android/cameraview/Camera1;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$9;->this$0:Lcom/google/android/cameraview/Camera1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/cameraview/Camera1;->access$602(Lcom/google/android/cameraview/Camera1;Z)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$9;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$9;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, v0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, v0, Lcom/google/android/cameraview/CameraViewImpl;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/PreviewImpl;->getSurfaceTexture()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$9;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, v1, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$9;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1$9;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/google/android/cameraview/Camera1;->access$1102(Lcom/google/android/cameraview/Camera1;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$9;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {v0}, Lcom/google/android/cameraview/Camera1;->access$400(Lcom/google/android/cameraview/Camera1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
