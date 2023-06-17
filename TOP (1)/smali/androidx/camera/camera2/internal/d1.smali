.class public final synthetic Landroidx/camera/camera2/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

.field public final synthetic w0:Landroidx/camera/core/impl/CaptureConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d1;->k0:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d1;->w0:Landroidx/camera/core/impl/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/d1;->k0:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/d1;->w0:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->d(Landroidx/camera/core/impl/CaptureConfig;)V

    return-void
.end method
