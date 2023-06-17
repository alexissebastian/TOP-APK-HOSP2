.class Lorg/reactnative/camera/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/d;->onHostDestroy()V
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
    iput-object p1, p0, Lorg/reactnative/camera/d$e;->k0:Lorg/reactnative/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d$e;->k0:Lorg/reactnative/camera/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->stop()V

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d$e;->k0:Lorg/reactnative/camera/d;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->cleanup()V

    return-void
.end method
