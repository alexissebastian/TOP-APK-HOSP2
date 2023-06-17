.class Lorg/reactnative/camera/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/d;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lorg/reactnative/camera/d;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d$d;->k0:Lorg/reactnative/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d$d;->k0:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->E(Lorg/reactnative/camera/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/reactnative/camera/d$d;->k0:Lorg/reactnative/camera/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/d$d;->k0:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->G(Lorg/reactnative/camera/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/reactnative/camera/d$d;->k0:Lorg/reactnative/camera/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/reactnative/camera/d;->F(Lorg/reactnative/camera/d;Z)Z

    .line 3
    iget-object v0, p0, Lorg/reactnative/camera/d$d;->k0:Lorg/reactnative/camera/d;

    invoke-static {v0, v1}, Lorg/reactnative/camera/d;->H(Lorg/reactnative/camera/d;Z)Z

    .line 4
    iget-object v0, p0, Lorg/reactnative/camera/d$d;->k0:Lorg/reactnative/camera/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->start()V

    :cond_2
    return-void
.end method
