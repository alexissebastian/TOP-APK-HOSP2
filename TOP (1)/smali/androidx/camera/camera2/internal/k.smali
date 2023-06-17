.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic w0:Z

.field public final synthetic x0:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->k0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/k;->w0:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/k;->x0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->k0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/k;->w0:Z

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/k;->x0:Z

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e(ZZ)V

    return-void
.end method
