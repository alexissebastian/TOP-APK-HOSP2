.class public final synthetic Landroidx/camera/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/core/internal/YuvToJpegProcessor;

.field public final synthetic w0:Landroidx/camera/core/CaptureProcessorPipeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/YuvToJpegProcessor;Landroidx/camera/core/CaptureProcessorPipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r0;->k0:Landroidx/camera/core/internal/YuvToJpegProcessor;

    iput-object p2, p0, Landroidx/camera/core/r0;->w0:Landroidx/camera/core/CaptureProcessorPipeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r0;->k0:Landroidx/camera/core/internal/YuvToJpegProcessor;

    iget-object v1, p0, Landroidx/camera/core/r0;->w0:Landroidx/camera/core/CaptureProcessorPipeline;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->a(Landroidx/camera/core/internal/YuvToJpegProcessor;Landroidx/camera/core/CaptureProcessorPipeline;)V

    return-void
.end method
